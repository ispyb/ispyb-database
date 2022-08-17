INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2022_08_17_AdminVar_bump_version.sql', 'ONGOING');

UPDATE AdminVar SET `value` = '1.0.1' WHERE `name` = 'schemaVersion';

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2022_08_17_AdminVar_bump_version.sql';