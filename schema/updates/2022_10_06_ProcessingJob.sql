INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2022_10_06_ProcessingJob.sql', 'ONGOING');

CREATE TABLE `ProcessingJob` (
  `processingJobId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `dataCollectionId` int(11) unsigned DEFAULT NULL,
  `displayName` varchar(80) DEFAULT NULL COMMENT 'xia2, fast_dp, dimple, etc',
  `comments` varchar(255) DEFAULT NULL COMMENT 'For users to annotate the job and see the motivation for the job',
  `recordTimestamp` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'When job was submitted',
  `recipe` varchar(50) DEFAULT NULL COMMENT 'What we want to run (xia, dimple, etc).',
  `automatic` tinyint(1) DEFAULT NULL COMMENT 'Whether this processing job was triggered automatically or not',
  PRIMARY KEY (`processingJobId`),
  KEY `ProcessingJob_ibfk1` (`dataCollectionId`),
  CONSTRAINT `ProcessingJob_ibfk1` FOREIGN KEY (`dataCollectionId`) REFERENCES `DataCollection` (`dataCollectionId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='From this we get both job times and lag times';

CREATE TABLE `ProcessingJobImageSweep` (
  `processingJobImageSweepId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `processingJobId` int(11) unsigned DEFAULT NULL,
  `dataCollectionId` int(11) unsigned DEFAULT NULL,
  `startImage` mediumint(8) unsigned DEFAULT NULL,
  `endImage` mediumint(8) unsigned DEFAULT NULL,
  PRIMARY KEY (`processingJobImageSweepId`),
  KEY `ProcessingJobImageSweep_ibfk1` (`processingJobId`),
  KEY `ProcessingJobImageSweep_ibfk2` (`dataCollectionId`),
  CONSTRAINT `ProcessingJobImageSweep_ibfk1` FOREIGN KEY (`processingJobId`) REFERENCES `ProcessingJob` (`processingJobId`),
  CONSTRAINT `ProcessingJobImageSweep_ibfk2` FOREIGN KEY (`dataCollectionId`) REFERENCES `DataCollection` (`dataCollectionId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This allows multiple sweeps per processing job for multi-xia2';

CREATE TABLE `ProcessingJobParameter` (
  `processingJobParameterId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `processingJobId` int(11) unsigned DEFAULT NULL,
  `parameterKey` varchar(80) DEFAULT NULL COMMENT 'E.g. resolution, spacegroup, pipeline',
  `parameterValue` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`processingJobParameterId`),
  KEY `ProcessingJobParameter_ibfk1` (`processingJobId`),
  CONSTRAINT `ProcessingJobParameter_ibfk1` FOREIGN KEY (`processingJobId`) REFERENCES `ProcessingJob` (`processingJobId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `AutoProcProgram`
    ADD `processingJobId` int(11) unsigned DEFAULT NULL,
    KEY `AutoProcProgram_FK2` (`processingJobId`),
    CONSTRAINT `AutoProcProgram_FK2` FOREIGN KEY (`processingJobId`) REFERENCES `ProcessingJob` (`processingJobId`)

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2022_10_06_ProcessingJob.sql';
