INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2024_07_26_SSX_processing_results.sql', 'ONGOING');

CREATE TABLE `SSXProcessingResult`(
    `ssxProcessingResultId` int(11) unsigned PRIMARY KEY COMMENT 'Primary key',
    `datadcollectionId` int(11) unsigned,
    `hitRate` float DEFAULT NULL,
    `indexingRate` float DEFAULT NULL,
    `indexingType` enum('Preliminary','Final') DEFAULT NULL,
    `status` enum('Running', 'Failed', 'Success') DEFAULT NULL,
    `createdTimeStamp` timestamp NOT NULL DEFAULT current_timestamp(),
    `lastUpdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'last update timestamp',
    FOREIGN KEY (`dataCollectionId`) REFERENCES `DataCollection`(`dataCollectionId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COMMENT = 'Processing Results table for SSX experiments.';

CREATE TABLE `SSXProcessingResultAttachment`(
    `ssxProcessingResultAttachmentId` int(11) unsigned PRIMARY KEY COMMENT 'Primary key',
    `ssxProcessingResultId` int(11) unsigned,
    `fileName` varchar(255) NOT NULL,
    `filePath` varchar(255) NOT NULL,
    `fileType` enum('Result','Log', 'Graph') NOT NULL,
    `createdTimeStamp` timestamp NOT NULL DEFAULT current_timestamp(),
    `lastUpdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'last update timestamp',
    FOREIGN KEY (`ssxProcessingResultId`) REFERENCES `SSXProcessingResult`(`ssxProcessingResultId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COMMENT = 'Processing Results attachments table for SSX experiments.';

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2024_07_26_SSX_processing_results.sql';

