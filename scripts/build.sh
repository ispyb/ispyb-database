#!/usr/bin/env bash

# Script to create the database from the schema .sql files and identify any
# update .sql files that haven't been run. Also generate documentation from
# inline comments in the schema.

# Some code borrowed from Stefan Buck's gist file at:
# https://gist.github.com/stefanbuck/ce788fee19ab6eb0b4447a85fc99f447

# Author: Karl Levik

set -e

# Get this scripts dir
dir=$(dirname $(realpath ${0}))

source ${dir}/functions.sh

if [ -z "${DB}" ]
then
  DB="ispyb_build"
fi

echo "Dropping + creating build database"
mysql --defaults-file=.my.cnf -e "DROP DATABASE IF EXISTS $DB; CREATE DATABASE $DB; SET GLOBAL log_bin_trust_function_creators=ON;"

if [[ $? -eq 0 ]]
then
  mysql --defaults-file=.my.cnf -D $DB < schema/1_tables.sql
  mysql --defaults-file=.my.cnf -D $DB < schema/2_lookups.sql
  mysql --defaults-file=.my.cnf -D $DB < schema/3_data.sql
  if [ -z "${NO_USERPORTAL_DATA}" ]
  then
    mysql --defaults-file=.my.cnf -D $DB < schema/4_data_user_portal.sql
    echo "Importing User Portal Data"
  fi
  mysql --defaults-file=.my.cnf -D $DB < schema/5_routines.sql
  mysql --defaults-file=.my.cnf -D $DB < grants/ispyb_acquisition.sql
  mysql --defaults-file=.my.cnf -D $DB < grants/ispyb_processing.sql
  mysql --defaults-file=.my.cnf -D $DB < grants/ispyb_web.sql
  mysql --defaults-file=.my.cnf -D $DB < grants/ispyb_import.sql

  arr=$(${dir}/missed_updates.sh)

  if [ -n "$arr" ]; then
    echo "Running schema/updates/*.sql files that haven't yet been run:"
    for sql_file in ${arr[@]}; do
      echo "$sql_file"
      if ! grep -Fxq "INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('${sql_file}', 'ONGOING');" "schema/updates/${sql_file}"; then
        echo "** ${sql_file} does not match SchemaStatus.scriptName INSERT value **"
        echo "  Looking for: INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('${sql_file}', 'ONGOING');"
        exit 1
      fi
      if ! grep -Fxq "UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '${sql_file}';" "schema/updates/${sql_file}"; then
        echo "** ${sql_file} does not match SchemaStatus.scriptName UPDATE value **"
        echo "  Looking for: UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '${sql_file}';"        
        exit 1
      fi
      mysql --defaults-file=.my.cnf -D ${DB} < "schema/updates/${sql_file}"
    done
  else
    echo "No new schema/updates/*.sql files."
  fi

  # Generate table and sproc documentation
  if ! hash pandoc 2>/dev/null; then
    echo "'pandoc' was not found in PATH"
  elif [ -d "bin" ]; then
    cd bin
    ./db_procs_to_rst.sh $DB > /tmp/list_of_procs.rst
    pandoc -o /tmp/list_of_procs.html /tmp/list_of_procs.rst
    ./db_tables_to_rst.sh $DB > /tmp/list_of_tables_and_columns.rst
    pandoc -o /tmp/list_of_tables_and_columns.html /tmp/list_of_tables_and_columns.rst
    echo "HTML documentation written to files in /tmp/"
    cd ..
  fi

fi