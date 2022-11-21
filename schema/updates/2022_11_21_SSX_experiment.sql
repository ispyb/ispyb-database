INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2022_11_21_SSX_experiment.sql', 'ONGOING');

CREATE TABLE `SSXDataCollection`(
    `dataCollectionId` int(11) unsigned PRIMARY KEY,
    `repetitionRate` float DEFAULT NULL,
    `energyBandwidth` float DEFAULT NULL,
    `monoStripe` varchar(255) DEFAULT NULL,
    `jetSpeed` float DEFAULT NULL,
    `jetSize` float DEFAULT NULL,
    `chipPattern` varchar(255) DEFAULT NULL,
    `chipModel` varchar(255) DEFAULT NULL,
    `reactionDuration` float DEFAULT NULL,
    `laserEnergy` float DEFAULT NULL,
    `experimentName` varchar(255) DEFAULT NULL,
    FOREIGN KEY (`dataCollectionId`) REFERENCES `DataCollection`(`dataCollectionId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

ALTER TABLE
    `DataCollectionGroup`
MODIFY
    COLUMN `experimentType` enum(
        'EM',
        'SAD',
        'SAD - Inverse Beam',
        'OSC',
        'Collect - Multiwedge',
        'MAD',
        'Helical',
        'Multi-positional',
        'Mesh',
        'Burn',
        'MAD - Inverse Beam',
        'Characterization',
        'Dehydration',
        'Still',
        'SSX-Chip',
        'SSX-Jet'
    );

ALTER TABLE
    `ComponentType`
ADD
    UNIQUE (`name`);

INSERT INTO
    `ComponentType` (`name`)
values
    ('Ligand'),
    ('Buffer'),
    ('JetMaterial');

CREATE TABLE `Component` (
    `componentId` int(11) unsigned PRIMARY KEY AUTO_INCREMENT,
    `componentTypeId` int(11) unsigned NOT NULL,
    `proposalId` int(10) unsigned DEFAULT NULL,
    `name` varchar (255) NOT NULL,
    `composition` varchar(255) DEFAULT NULL,
    `concentration` float DEFAULT NULL,
    FOREIGN KEY (`componentTypeId`) REFERENCES `ComponentType`(`componentTypeId`),
    FOREIGN KEY (`proposalId`) REFERENCES `Proposal`(`proposalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

CREATE TABLE `SampleComposition` (
    `sampleCompositionId` int(11) unsigned PRIMARY KEY AUTO_INCREMENT,
    `componentId` int(11) unsigned NOT NULL,
    `blSampleId` int(11) unsigned NOT NULL,
    `concentrationTypeId` int(10) unsigned DEFAULT NULL,
    `abundance` float DEFAULT NULL,
    `ratio` float DEFAULT NULL,
    `ph` float DEFAULT NULL,
    FOREIGN KEY (`componentId`) REFERENCES `Component`(`componentId`),
    FOREIGN KEY (`blSampleId`) REFERENCES `BLSample`(`blSampleId`),
    FOREIGN KEY (`concentrationTypeId`) REFERENCES `ConcentrationType`(`concentrationTypeId`)
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

CREATE TABLE `CrystalComposition` (
    `crystalCompositionId` int(11) unsigned PRIMARY KEY AUTO_INCREMENT,
    `componentId` int(11) unsigned NOT NULL,
    `crystalId` int(11) unsigned NOT NULL,
    `concentrationTypeId` int(10) unsigned DEFAULT NULL,
    `abundance` float DEFAULT NULL,
    `ratio` float DEFAULT NULL,
    `ph` float DEFAULT NULL,
    FOREIGN KEY (`componentId`) REFERENCES `Component`(`componentId`),
    FOREIGN KEY (`crystalId`) REFERENCES `Crystal`(`crystalId`),
    FOREIGN KEY (`concentrationTypeId`) REFERENCES `ConcentrationType`(`concentrationTypeId`)
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

CREATE TABLE `EventChain` (
    `eventChainId` int(11) unsigned PRIMARY KEY AUTO_INCREMENT,
    `dataCollectionId` int(11) unsigned NOT NULL,
    `name` varchar(255) DEFAULT NULL,
    FOREIGN KEY (`dataCollectionId`) REFERENCES `DataCollection`(`dataCollectionId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

CREATE TABLE `EventType` (
    `eventTypeId` int(11) unsigned PRIMARY KEY AUTO_INCREMENT,
    `name` varchar(255) UNIQUE NOT NULL
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

INSERT INTO
    `EventType` (`name`)
values
    ('XrayDetection'),
    ('XrayExposure'),
    ('LaserExcitation'),
    ('ReactionTrigger');

CREATE TABLE `Event` (
    `eventId` int(11) unsigned PRIMARY KEY AUTO_INCREMENT,
    `eventChainId` int(11) unsigned NOT NULL,
    `componentId` int(11) unsigned DEFAULT NULL,
    `eventTypeId` int(11) unsigned NOT NULL,
    `name` varchar(255) DEFAULT NULL,
    `offset` float NOT NULL,
    `duration` float DEFAULT NULL,
    `period` float DEFAULT NULL,
    `repetition` float DEFAULT NULL,
    FOREIGN KEY (`eventChainId`) REFERENCES `EventChain`(`eventChainId`) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (`componentId`) REFERENCES `Component`(`componentId`),
    FOREIGN KEY (`eventTypeId`) REFERENCES `EventType`(`eventTypeId`)
) ENGINE = InnoDB AUTO_INCREMENT = 0 DEFAULT CHARSET = utf8mb4;

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2022_11_21_SSX_experiment.sql';

