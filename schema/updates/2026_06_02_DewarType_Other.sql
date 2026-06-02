INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2026_06_02_DewarType_Other.sql', 'ONGOING');
ALTER TABLE pydb.Dewar MODIFY COLUMN `type` enum('Dewar','Toolbox','Other') CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT 'Dewar' NOT NULL;
UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2026_06_02_DewarType_Other.sql';
