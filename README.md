# ispyb-database

This package provides everything needed to create the official flavour of the ISPyB database schema. As the schema evolves the update scripts will also be published here, so other users of the schema should be able to stay up-to-date.

This repository is mostly  copied from [ispyb-database](https://github.com/DiamondLightSource/ispyb-database). Thanks to @karl.levik

## Requirements

* Server and a client packages of MariaDB 10.3 or later.
* A Unix-like OS with `bash` shell.
* The pandoc package (only required to build documentation at the end of the build.sh script.)
* If binary logging is enabled in the DB system, then execute this before importing the test schema: SET GLOBAL log_bin_trust_function_creators=ON;

## Installation

1. Install MariaDB.
2. Copy `examples/.my.cnf` to `.my.cnf` and then edit that file to set the `user` and `password`, e.g. `user = root` and use the `password` you set when securing. Optionally, you can also set e.g. `host` and `port`.
3. In a test environment run the `scripts/build.sh` file. This creates the database schema and applies the grants as described in the "Schema" and "Grants" sections below.

### Schema

Tip: Execute `./build.sh` to create a development `ispyb_build` database and import all the schema and grants files into it.

Alternatively, do it manually:

Run this on the command-line to create a database and import the schema stored in the SQL files:

```bash
mysql -e "CREATE DATABASE ispyb"
mysql ispyb < schema/1_tables.sql
mysql ispyb < schema/2_lookups.sql
mysql ispyb < schema/3_data.sql
mysql ispyb < schema/4_data_user_portal.sql
mysql ispyb < schema/5_routines.sql
```

Note that the `3_data.sql` and `4_data_user_portal.sql` files contains test data, so is only useful in a development environment.

### Grants

Then apply the grants:

```bash
mysql ispyb < grants/ispyb_acquisition.sql
mysql ispyb < grants/ispyb_processing.sql
mysql ispyb < grants/ispyb_web.sql
mysql ispyb < grants/ispyb_import.sql
```
Note that the grants files are based on roles, so to actually use these grants, you also need to create database users and grant the roles to them. This is described in the header section of the grant files.

### Miscellaneous Notes

In a development environment it might be useful to log all SQL errors. In MariaDB, you can install the [SQL Error Log Plugin](https://mariadb.com/kb/en/library/sql-error-log-plugin/) to get these logged to a file `sql_errors.log` inside your datadir. Run this from the mariadb command-line:

```
INSTALL SONAME 'sql_errlog';
```
You can verify that it's installed and activated with:

```
SHOW PLUGINS SONAME WHERE Name = 'SQL_ERROR_LOG';
```

## Updating

In order to update a production database, please follow this procedure:

1. For all .sql files in `schemas/updates` that have not already been run, read any comments inside the files to decide if/when you should run them. Run a file e.g. like this:
```bash
mysql ispyb < schemas/updates/2019_03_29_BLSession_archived.sql
```
2. If `schemas/routines.sql` has been updated since you installed it, you can simply re-run it. E.g.:
```bash
mysql ispyb < schemas/routines.sql
```
3. If you ran the `routines.sql`, then re-apply the grants for the routines. E.g.:
```bash
mysql ispyb < grants/ispyb_acquisition.sql
mysql ispyb < grants/ispyb_processing.sql
mysql ispyb < grants/ispyb_web.sql
mysql ispyb < grants/ispyb_import.sql
```

## Useful scripts

* `scripts/build.sh`: Creates a development `ispyb_build` database and imports all the schema and grants files into it.
* `scripts/missed_updates.sh`: Generates a list of files in the `schemas/updates/` folder that haven't been applied.
