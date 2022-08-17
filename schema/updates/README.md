To create an update to the ISPyB database create an sql file in this directory with the following format:

```sql
INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('YYYY_MM_DD_file_description.sql', 'ONGOING');

<SQL statements>
...

UPDATE SchemaStatus SET schemaStatus = 'DONE' where scriptName = 'YYYY_MM_DD_file_description.sql';
```

The CI will check that the script successfully completes, and upon merge will regenerate the relevant core sql files.
