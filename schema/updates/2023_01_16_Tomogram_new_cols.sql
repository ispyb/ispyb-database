INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2023_01_16_Tomogram_new_cols.sql', 'ONGOING');

ALTER TABLE Tomogram
  ADD fileDirectory varchar(255) DEFAULT NULL COMMENT 'Directory path for files referenced by this table',
  ADD centralSliceImage varchar(255) DEFAULT NULL COMMENT 'Tomogram central slice file',
  ADD tomogramMovie varchar(255) DEFAULT NULL COMMENT 'Movie traversing the tomogram across an axis',
  ADD xyShiftPlot varchar(255) DEFAULT NULL COMMENT 'XY shift plot file',
  ADD projXY varchar(255) DEFAULT NULL COMMENT 'XY projection file',
  ADD projXZ varchar(255) DEFAULT NULL COMMENT 'XZ projection file',
  ADD recordTimeStamp datetime DEFAULT current_timestamp() COMMENT 'Creation or last update date/time';

/*
-- Undo changes
ALTER TABLE Tomogram
  DROP IF EXISTS fileDirectory,
  DROP IF EXISTS centralSliceImage,
  DROP IF EXISTS tomogramMovie,
  DROP IF EXISTS xyShiftPlot,
  DROP IF EXISTS projXY,
  DROP IF EXISTS projXZ,
  DROP IF EXISTS recordTimeStamp;
*/

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2023_01_16_Tomogram_new_cols.sql';
