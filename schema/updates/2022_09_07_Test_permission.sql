INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2022_09_07_Test_ermission.sql', 'ONGOING');

INSERT into Permission (permissionId, type, description) VALUES (10001, "test", "Test permission");

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2022_09_07_Test_ermission.sql';
