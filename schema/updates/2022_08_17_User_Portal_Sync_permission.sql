INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2022_08_17_User_Portal_Sync_permission.sql', 'ONGOING');

INSERT into Permission (permissionId, type, description) VALUES (10000, "uportal_sync", "Sync proposals from a User Portal");
INSERT into UserGroup_has_Permission (UserGroupId, permissionId) VALUES (9999, 10000);

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2022_08_17_User_Portal_Sync_permission.sql';
