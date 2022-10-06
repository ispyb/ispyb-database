INSERT IGNORE INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2022_10_06_AutoProcProgramMessage.sql', 'ONGOING');

CREATE TABLE AutoProcProgramMessage (
  autoProcProgramMessageId int(10) unsigned NOT NULL auto_increment; PRIMARY KEY,
  autoProcProgramId int unsigned,
  recordTimeStamp timestamp DEFAULT current_timestamp,
  severity enum ('ERROR', 'WARNING', 'INFO'),
  message varchar(200),
  description text,
  CONSTRAINT AutoProcProgramMessage_fk1 FOREIGN KEY (autoProcProgramId) REFERENCES AutoProcProgram (autoProcProgramId)
);

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2022_10_06_AutoProcProgramMessage.sql';