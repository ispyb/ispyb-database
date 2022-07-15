-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: dau-dm-04    Database: test
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.19-MariaDB-1:10.4.19+maria~bionic
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!50503 SET NAMES utf8mb4 */
;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;

/*!40103 SET TIME_ZONE='+00:00' */
;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

--
-- Dumping data for table `AbInitioModel`
--
LOCK TABLES `AbInitioModel` WRITE;

/*!40000 ALTER TABLE `AbInitioModel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AbInitioModel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Additive`
--
LOCK TABLES `Additive` WRITE;

/*!40000 ALTER TABLE `Additive` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Additive` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AdminActivity`
--
LOCK TABLES `AdminActivity` WRITE;

/*!40000 ALTER TABLE `AdminActivity` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AdminActivity` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AdminVar`
--
LOCK TABLES `AdminVar` WRITE;

/*!40000 ALTER TABLE `AdminVar` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AdminVar` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Aperture`
--
LOCK TABLES `Aperture` WRITE;

/*!40000 ALTER TABLE `Aperture` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Aperture` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Assembly`
--
LOCK TABLES `Assembly` WRITE;

/*!40000 ALTER TABLE `Assembly` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Assembly` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AssemblyHasMacromolecule`
--
LOCK TABLES `AssemblyHasMacromolecule` WRITE;

/*!40000 ALTER TABLE `AssemblyHasMacromolecule` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AssemblyHasMacromolecule` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AssemblyRegion`
--
LOCK TABLES `AssemblyRegion` WRITE;

/*!40000 ALTER TABLE `AssemblyRegion` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AssemblyRegion` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProc`
--
LOCK TABLES `AutoProc` WRITE;

/*!40000 ALTER TABLE `AutoProc` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProc` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcIntegration`
--
LOCK TABLES `AutoProcIntegration` WRITE;

/*!40000 ALTER TABLE `AutoProcIntegration` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcIntegration` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcProgram`
--
LOCK TABLES `AutoProcProgram` WRITE;

/*!40000 ALTER TABLE `AutoProcProgram` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcProgram` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcProgramAttachment`
--
LOCK TABLES `AutoProcProgramAttachment` WRITE;

/*!40000 ALTER TABLE `AutoProcProgramAttachment` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcProgramAttachment` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcScaling`
--
LOCK TABLES `AutoProcScaling` WRITE;

/*!40000 ALTER TABLE `AutoProcScaling` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcScaling` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcScalingStatistics`
--
LOCK TABLES `AutoProcScalingStatistics` WRITE;

/*!40000 ALTER TABLE `AutoProcScalingStatistics` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcScalingStatistics` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcScaling_has_Int`
--
LOCK TABLES `AutoProcScaling_has_Int` WRITE;

/*!40000 ALTER TABLE `AutoProcScaling_has_Int` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcScaling_has_Int` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `AutoProcStatus`
--
LOCK TABLES `AutoProcStatus` WRITE;

/*!40000 ALTER TABLE `AutoProcStatus` DISABLE KEYS */
;

/*!40000 ALTER TABLE `AutoProcStatus` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_automationError`
--
LOCK TABLES `BF_automationError` WRITE;

/*!40000 ALTER TABLE `BF_automationError` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_automationError` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_automationFault`
--
LOCK TABLES `BF_automationFault` WRITE;

/*!40000 ALTER TABLE `BF_automationFault` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_automationFault` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_component`
--
LOCK TABLES `BF_component` WRITE;

/*!40000 ALTER TABLE `BF_component` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_component` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_component_beamline`
--
LOCK TABLES `BF_component_beamline` WRITE;

/*!40000 ALTER TABLE `BF_component_beamline` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_component_beamline` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_fault`
--
LOCK TABLES `BF_fault` WRITE;

/*!40000 ALTER TABLE `BF_fault` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_fault` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_subcomponent`
--
LOCK TABLES `BF_subcomponent` WRITE;

/*!40000 ALTER TABLE `BF_subcomponent` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_subcomponent` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_subcomponent_beamline`
--
LOCK TABLES `BF_subcomponent_beamline` WRITE;

/*!40000 ALTER TABLE `BF_subcomponent_beamline` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_subcomponent_beamline` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_system`
--
LOCK TABLES `BF_system` WRITE;

/*!40000 ALTER TABLE `BF_system` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_system` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BF_system_beamline`
--
LOCK TABLES `BF_system_beamline` WRITE;

/*!40000 ALTER TABLE `BF_system_beamline` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BF_system_beamline` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSample`
--
LOCK TABLES `BLSample` WRITE;

/*!40000 ALTER TABLE `BLSample` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSample` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSampleGroup`
--
LOCK TABLES `BLSampleGroup` WRITE;

/*!40000 ALTER TABLE `BLSampleGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSampleGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSampleGroup_has_BLSample`
--
LOCK TABLES `BLSampleGroup_has_BLSample` WRITE;

/*!40000 ALTER TABLE `BLSampleGroup_has_BLSample` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSampleGroup_has_BLSample` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSampleImage`
--
LOCK TABLES `BLSampleImage` WRITE;

/*!40000 ALTER TABLE `BLSampleImage` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSampleImage` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSampleImageAnalysis`
--
LOCK TABLES `BLSampleImageAnalysis` WRITE;

/*!40000 ALTER TABLE `BLSampleImageAnalysis` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSampleImageAnalysis` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSampleImageScore`
--
LOCK TABLES `BLSampleImageScore` WRITE;

/*!40000 ALTER TABLE `BLSampleImageScore` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSampleImageScore` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSampleType_has_Component`
--
LOCK TABLES `BLSampleType_has_Component` WRITE;

/*!40000 ALTER TABLE `BLSampleType_has_Component` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSampleType_has_Component` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSample_has_DiffractionPlan`
--
LOCK TABLES `BLSample_has_DiffractionPlan` WRITE;

/*!40000 ALTER TABLE `BLSample_has_DiffractionPlan` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSample_has_DiffractionPlan` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSample_has_EnergyScan`
--
LOCK TABLES `BLSample_has_EnergyScan` WRITE;

/*!40000 ALTER TABLE `BLSample_has_EnergyScan` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSample_has_EnergyScan` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSession`
--
LOCK TABLES `BLSession` WRITE;

/*!40000 ALTER TABLE `BLSession` DISABLE KEYS */
;

INSERT INTO
    `BLSession`
VALUES
    (
        70565,
        78889,
        1761425,
        9096,
        NULL,
        '2016-11-22 09:30:00',
        '2016-11-23 17:00:00',
        'BL01',
        1,
        1,
        NULL,
        'DARWIN C',
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '91481',
        '2016-11-23 17:00:00',
        NULL,
        NULL,
        NULL
    ),
(
        70566,
        78888,
        1761426,
        9096,
        NULL,
        '2016-11-23 09:30:00',
        '2016-11-23 17:00:00',
        'BL01',
        1,
        1,
        NULL,
        'PASTEUR L',
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '17074',
        '2016-11-23 17:00:00',
        NULL,
        NULL,
        NULL
    ),
(
        70567,
        56630,
        1761427,
        9096,
        NULL,
        '2016-07-22 09:30:00',
        '2016-07-23 08:00:00',
        'BL02',
        1,
        3,
        NULL,
        'DARWIN C',
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '91481',
        '2016-07-23 08:00:00',
        NULL,
        NULL,
        NULL
    ),
(
        70568,
        79910,
        1761428,
        9096,
        NULL,
        '2017-05-12 09:30:00',
        '2017-05-13 08:00:00',
        'BL01',
        1,
        3,
        NULL,
        'PASTEUR L',
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '17074',
        '2017-05-13 08:00:00',
        NULL,
        NULL,
        NULL
    );

/*!40000 ALTER TABLE `BLSession` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSession_has_SCPosition`
--
LOCK TABLES `BLSession_has_SCPosition` WRITE;

/*!40000 ALTER TABLE `BLSession_has_SCPosition` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSession_has_SCPosition` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BLSubSample`
--
LOCK TABLES `BLSubSample` WRITE;

/*!40000 ALTER TABLE `BLSubSample` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BLSubSample` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BeamApertures`
--
LOCK TABLES `BeamApertures` WRITE;

/*!40000 ALTER TABLE `BeamApertures` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BeamApertures` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BeamCentres`
--
LOCK TABLES `BeamCentres` WRITE;

/*!40000 ALTER TABLE `BeamCentres` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BeamCentres` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BeamLineSetup`
--
LOCK TABLES `BeamLineSetup` WRITE;

/*!40000 ALTER TABLE `BeamLineSetup` DISABLE KEYS */
;

INSERT INTO
    `BeamLineSetup`
VALUES
    (
        1761425,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32'
    ),
(
        1761426,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32'
    ),
(
        1761427,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32'
    ),
(
        1761428,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32'
    );

/*!40000 ALTER TABLE `BeamLineSetup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BeamlineAction`
--
LOCK TABLES `BeamlineAction` WRITE;

/*!40000 ALTER TABLE `BeamlineAction` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BeamlineAction` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BeamlineStats`
--
LOCK TABLES `BeamlineStats` WRITE;

/*!40000 ALTER TABLE `BeamlineStats` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BeamlineStats` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Buffer`
--
LOCK TABLES `Buffer` WRITE;

/*!40000 ALTER TABLE `Buffer` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Buffer` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `BufferHasAdditive`
--
LOCK TABLES `BufferHasAdditive` WRITE;

/*!40000 ALTER TABLE `BufferHasAdditive` DISABLE KEYS */
;

/*!40000 ALTER TABLE `BufferHasAdditive` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `CTF`
--
LOCK TABLES `CTF` WRITE;

/*!40000 ALTER TABLE `CTF` DISABLE KEYS */
;

/*!40000 ALTER TABLE `CTF` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `CalendarHash`
--
LOCK TABLES `CalendarHash` WRITE;

/*!40000 ALTER TABLE `CalendarHash` DISABLE KEYS */
;

/*!40000 ALTER TABLE `CalendarHash` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ComponentSubType`
--
LOCK TABLES `ComponentSubType` WRITE;

/*!40000 ALTER TABLE `ComponentSubType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ComponentSubType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ComponentType`
--
LOCK TABLES `ComponentType` WRITE;

/*!40000 ALTER TABLE `ComponentType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ComponentType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Component_has_SubType`
--
LOCK TABLES `Component_has_SubType` WRITE;

/*!40000 ALTER TABLE `Component_has_SubType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Component_has_SubType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ConcentrationType`
--
LOCK TABLES `ConcentrationType` WRITE;

/*!40000 ALTER TABLE `ConcentrationType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ConcentrationType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Container`
--
LOCK TABLES `Container` WRITE;

/*!40000 ALTER TABLE `Container` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Container` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ContainerHistory`
--
LOCK TABLES `ContainerHistory` WRITE;

/*!40000 ALTER TABLE `ContainerHistory` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ContainerHistory` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ContainerInspection`
--
LOCK TABLES `ContainerInspection` WRITE;

/*!40000 ALTER TABLE `ContainerInspection` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ContainerInspection` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ContainerQueue`
--
LOCK TABLES `ContainerQueue` WRITE;

/*!40000 ALTER TABLE `ContainerQueue` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ContainerQueue` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ContainerQueueSample`
--
LOCK TABLES `ContainerQueueSample` WRITE;

/*!40000 ALTER TABLE `ContainerQueueSample` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ContainerQueueSample` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `CryoemInitialModel`
--
LOCK TABLES `CryoemInitialModel` WRITE;

/*!40000 ALTER TABLE `CryoemInitialModel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `CryoemInitialModel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Crystal`
--
LOCK TABLES `Crystal` WRITE;

/*!40000 ALTER TABLE `Crystal` DISABLE KEYS */
;

INSERT INTO
    `Crystal`
VALUES
    (
        577506,
        NULL,
        382871,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577507,
        NULL,
        382872,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577508,
        NULL,
        382873,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577509,
        NULL,
        382874,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577510,
        NULL,
        382875,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577511,
        NULL,
        382876,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577512,
        NULL,
        382877,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577513,
        NULL,
        382878,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577514,
        NULL,
        382879,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577515,
        NULL,
        382880,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577516,
        NULL,
        382881,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577517,
        NULL,
        382882,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577518,
        NULL,
        382883,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577519,
        NULL,
        382884,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577520,
        NULL,
        382885,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577521,
        NULL,
        382886,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577522,
        NULL,
        382887,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577523,
        NULL,
        382888,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577524,
        NULL,
        382889,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577525,
        NULL,
        382890,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577526,
        NULL,
        382891,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        577527,
        NULL,
        382892,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577528,
        NULL,
        382893,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577529,
        NULL,
        382894,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577530,
        NULL,
        382895,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577531,
        NULL,
        382896,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577532,
        NULL,
        382897,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577533,
        NULL,
        382898,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577534,
        NULL,
        382899,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577535,
        NULL,
        382900,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577536,
        NULL,
        382901,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577537,
        NULL,
        382902,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577538,
        NULL,
        382903,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577539,
        NULL,
        382904,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577540,
        NULL,
        382905,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577541,
        NULL,
        382906,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577542,
        NULL,
        382907,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577543,
        NULL,
        382908,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        577544,
        NULL,
        382909,
        NULL,
        NULL,
        '',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    );

/*!40000 ALTER TABLE `Crystal` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Crystal_has_UUID`
--
LOCK TABLES `Crystal_has_UUID` WRITE;

/*!40000 ALTER TABLE `Crystal_has_UUID` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Crystal_has_UUID` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DataAcquisition`
--
LOCK TABLES `DataAcquisition` WRITE;

/*!40000 ALTER TABLE `DataAcquisition` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DataAcquisition` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DataCollection`
--
LOCK TABLES `DataCollection` WRITE;

/*!40000 ALTER TABLE `DataCollection` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DataCollection` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DataCollectionFileAttachment`
--
LOCK TABLES `DataCollectionFileAttachment` WRITE;

/*!40000 ALTER TABLE `DataCollectionFileAttachment` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DataCollectionFileAttachment` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DataCollectionGroup`
--
LOCK TABLES `DataCollectionGroup` WRITE;

/*!40000 ALTER TABLE `DataCollectionGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DataCollectionGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DataCollectionPlanGroup`
--
LOCK TABLES `DataCollectionPlanGroup` WRITE;

/*!40000 ALTER TABLE `DataCollectionPlanGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DataCollectionPlanGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DataReductionStatus`
--
LOCK TABLES `DataReductionStatus` WRITE;

/*!40000 ALTER TABLE `DataReductionStatus` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DataReductionStatus` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DatamatrixInSampleChanger`
--
LOCK TABLES `DatamatrixInSampleChanger` WRITE;

/*!40000 ALTER TABLE `DatamatrixInSampleChanger` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DatamatrixInSampleChanger` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Detector`
--
LOCK TABLES `Detector` WRITE;

/*!40000 ALTER TABLE `Detector` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Detector` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Dewar`
--
LOCK TABLES `Dewar` WRITE;

/*!40000 ALTER TABLE `Dewar` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Dewar` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DewarLocation`
--
LOCK TABLES `DewarLocation` WRITE;

/*!40000 ALTER TABLE `DewarLocation` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DewarLocation` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DewarLocationList`
--
LOCK TABLES `DewarLocationList` WRITE;

/*!40000 ALTER TABLE `DewarLocationList` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DewarLocationList` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DewarRegistry`
--
LOCK TABLES `DewarRegistry` WRITE;

/*!40000 ALTER TABLE `DewarRegistry` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DewarRegistry` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DewarRegistry_has_Proposal`
--
LOCK TABLES `DewarRegistry_has_Proposal` WRITE;

/*!40000 ALTER TABLE `DewarRegistry_has_Proposal` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DewarRegistry_has_Proposal` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DewarTransportHistory`
--
LOCK TABLES `DewarTransportHistory` WRITE;

/*!40000 ALTER TABLE `DewarTransportHistory` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DewarTransportHistory` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DiffractionPlan`
--
LOCK TABLES `DiffractionPlan` WRITE;

/*!40000 ALTER TABLE `DiffractionPlan` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DiffractionPlan` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `DiffractionPlan_has_Detector`
--
LOCK TABLES `DiffractionPlan_has_Detector` WRITE;

/*!40000 ALTER TABLE `DiffractionPlan_has_Detector` DISABLE KEYS */
;

/*!40000 ALTER TABLE `DiffractionPlan_has_Detector` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `EMMicroscope`
--
LOCK TABLES `EMMicroscope` WRITE;

/*!40000 ALTER TABLE `EMMicroscope` DISABLE KEYS */
;

/*!40000 ALTER TABLE `EMMicroscope` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `EnergyScan`
--
LOCK TABLES `EnergyScan` WRITE;

/*!40000 ALTER TABLE `EnergyScan` DISABLE KEYS */
;

/*!40000 ALTER TABLE `EnergyScan` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Experiment`
--
LOCK TABLES `Experiment` WRITE;

/*!40000 ALTER TABLE `Experiment` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Experiment` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ExperimentKindDetails`
--
LOCK TABLES `ExperimentKindDetails` WRITE;

/*!40000 ALTER TABLE `ExperimentKindDetails` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ExperimentKindDetails` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `FitStructureToExperimentalData`
--
LOCK TABLES `FitStructureToExperimentalData` WRITE;

/*!40000 ALTER TABLE `FitStructureToExperimentalData` DISABLE KEYS */
;

/*!40000 ALTER TABLE `FitStructureToExperimentalData` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Frame`
--
LOCK TABLES `Frame` WRITE;

/*!40000 ALTER TABLE `Frame` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Frame` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `FrameList`
--
LOCK TABLES `FrameList` WRITE;

/*!40000 ALTER TABLE `FrameList` DISABLE KEYS */
;

/*!40000 ALTER TABLE `FrameList` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `FrameSet`
--
LOCK TABLES `FrameSet` WRITE;

/*!40000 ALTER TABLE `FrameSet` DISABLE KEYS */
;

/*!40000 ALTER TABLE `FrameSet` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `FrameToList`
--
LOCK TABLES `FrameToList` WRITE;

/*!40000 ALTER TABLE `FrameToList` DISABLE KEYS */
;

/*!40000 ALTER TABLE `FrameToList` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `GeometryClassname`
--
LOCK TABLES `GeometryClassname` WRITE;

/*!40000 ALTER TABLE `GeometryClassname` DISABLE KEYS */
;

/*!40000 ALTER TABLE `GeometryClassname` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `GridInfo`
--
LOCK TABLES `GridInfo` WRITE;

/*!40000 ALTER TABLE `GridInfo` DISABLE KEYS */
;

/*!40000 ALTER TABLE `GridInfo` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Image`
--
LOCK TABLES `Image` WRITE;

/*!40000 ALTER TABLE `Image` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Image` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ImageQualityIndicators`
--
LOCK TABLES `ImageQualityIndicators` WRITE;

/*!40000 ALTER TABLE `ImageQualityIndicators` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ImageQualityIndicators` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Imager`
--
LOCK TABLES `Imager` WRITE;

/*!40000 ALTER TABLE `Imager` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Imager` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `InitialModel`
--
LOCK TABLES `InitialModel` WRITE;

/*!40000 ALTER TABLE `InitialModel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `InitialModel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `InputParameterWorkflow`
--
LOCK TABLES `InputParameterWorkflow` WRITE;

/*!40000 ALTER TABLE `InputParameterWorkflow` DISABLE KEYS */
;

/*!40000 ALTER TABLE `InputParameterWorkflow` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `InspectionType`
--
LOCK TABLES `InspectionType` WRITE;

/*!40000 ALTER TABLE `InspectionType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `InspectionType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Instruction`
--
LOCK TABLES `Instruction` WRITE;

/*!40000 ALTER TABLE `Instruction` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Instruction` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `InstructionSet`
--
LOCK TABLES `InstructionSet` WRITE;

/*!40000 ALTER TABLE `InstructionSet` DISABLE KEYS */
;

/*!40000 ALTER TABLE `InstructionSet` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `IspybAutoProcAttachment`
--
LOCK TABLES `IspybAutoProcAttachment` WRITE;

/*!40000 ALTER TABLE `IspybAutoProcAttachment` DISABLE KEYS */
;

/*!40000 ALTER TABLE `IspybAutoProcAttachment` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `IspybCrystalClass`
--
LOCK TABLES `IspybCrystalClass` WRITE;

/*!40000 ALTER TABLE `IspybCrystalClass` DISABLE KEYS */
;

/*!40000 ALTER TABLE `IspybCrystalClass` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `IspybReference`
--
LOCK TABLES `IspybReference` WRITE;

/*!40000 ALTER TABLE `IspybReference` DISABLE KEYS */
;

/*!40000 ALTER TABLE `IspybReference` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `LabContact`
--
LOCK TABLES `LabContact` WRITE;

/*!40000 ALTER TABLE `LabContact` DISABLE KEYS */
;

INSERT INTO
    `LabContact`
VALUES
    (
        273118,
        404290,
        'PASTEUR',
        9096,
        NULL,
        NULL,
        NULL,
        0,
        0,
        '2022-05-10 07:59:33'
    );

/*!40000 ALTER TABLE `LabContact` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Laboratory`
--
LOCK TABLES `Laboratory` WRITE;

/*!40000 ALTER TABLE `Laboratory` DISABLE KEYS */
;

INSERT INTO
    `Laboratory`
VALUES
    (
        313889,
        '',
        'Lab0',
        '71 avenue des Martyrs\nCS 40220\n38043\n',
        'GRENOBLE',
        'FR',
        NULL,
        NULL,
        '2022-05-10 07:59:31',
        NULL
    );

/*!40000 ALTER TABLE `Laboratory` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Log4Stat`
--
LOCK TABLES `Log4Stat` WRITE;

/*!40000 ALTER TABLE `Log4Stat` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Log4Stat` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Login`
--
LOCK TABLES `Login` WRITE;

/*!40000 ALTER TABLE `Login` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Login` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MXMRRun`
--
LOCK TABLES `MXMRRun` WRITE;

/*!40000 ALTER TABLE `MXMRRun` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MXMRRun` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MXMRRunBlob`
--
LOCK TABLES `MXMRRunBlob` WRITE;

/*!40000 ALTER TABLE `MXMRRunBlob` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MXMRRunBlob` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Macromolecule`
--
LOCK TABLES `Macromolecule` WRITE;

/*!40000 ALTER TABLE `Macromolecule` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Macromolecule` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MacromoleculeRegion`
--
LOCK TABLES `MacromoleculeRegion` WRITE;

/*!40000 ALTER TABLE `MacromoleculeRegion` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MacromoleculeRegion` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Measurement`
--
LOCK TABLES `Measurement` WRITE;

/*!40000 ALTER TABLE `Measurement` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Measurement` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MeasurementToDataCollection`
--
LOCK TABLES `MeasurementToDataCollection` WRITE;

/*!40000 ALTER TABLE `MeasurementToDataCollection` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MeasurementToDataCollection` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MeasurementUnit`
--
LOCK TABLES `MeasurementUnit` WRITE;

/*!40000 ALTER TABLE `MeasurementUnit` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MeasurementUnit` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Merge`
--
LOCK TABLES `Merge` WRITE;

/*!40000 ALTER TABLE `Merge` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Merge` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MixtureToStructure`
--
LOCK TABLES `MixtureToStructure` WRITE;

/*!40000 ALTER TABLE `MixtureToStructure` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MixtureToStructure` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Model`
--
LOCK TABLES `Model` WRITE;

/*!40000 ALTER TABLE `Model` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Model` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ModelBuilding`
--
LOCK TABLES `ModelBuilding` WRITE;

/*!40000 ALTER TABLE `ModelBuilding` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ModelBuilding` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ModelList`
--
LOCK TABLES `ModelList` WRITE;

/*!40000 ALTER TABLE `ModelList` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ModelList` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ModelToList`
--
LOCK TABLES `ModelToList` WRITE;

/*!40000 ALTER TABLE `ModelToList` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ModelToList` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MotionCorrection`
--
LOCK TABLES `MotionCorrection` WRITE;

/*!40000 ALTER TABLE `MotionCorrection` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MotionCorrection` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `MotorPosition`
--
LOCK TABLES `MotorPosition` WRITE;

/*!40000 ALTER TABLE `MotorPosition` DISABLE KEYS */
;

/*!40000 ALTER TABLE `MotorPosition` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Movie`
--
LOCK TABLES `Movie` WRITE;

/*!40000 ALTER TABLE `Movie` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Movie` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PDB`
--
LOCK TABLES `PDB` WRITE;

/*!40000 ALTER TABLE `PDB` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PDB` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PDBEntry`
--
LOCK TABLES `PDBEntry` WRITE;

/*!40000 ALTER TABLE `PDBEntry` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PDBEntry` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PDBEntry_has_AutoProcProgram`
--
LOCK TABLES `PDBEntry_has_AutoProcProgram` WRITE;

/*!40000 ALTER TABLE `PDBEntry_has_AutoProcProgram` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PDBEntry_has_AutoProcProgram` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PHPSession`
--
LOCK TABLES `PHPSession` WRITE;

/*!40000 ALTER TABLE `PHPSession` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PHPSession` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Particle`
--
LOCK TABLES `Particle` WRITE;

/*!40000 ALTER TABLE `Particle` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Particle` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ParticleClassification`
--
LOCK TABLES `ParticleClassification` WRITE;

/*!40000 ALTER TABLE `ParticleClassification` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ParticleClassification` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ParticleClassificationGroup`
--
LOCK TABLES `ParticleClassificationGroup` WRITE;

/*!40000 ALTER TABLE `ParticleClassificationGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ParticleClassificationGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ParticleClassification_has_CryoemInitialModel`
--
LOCK TABLES `ParticleClassification_has_CryoemInitialModel` WRITE;

/*!40000 ALTER TABLE `ParticleClassification_has_CryoemInitialModel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ParticleClassification_has_CryoemInitialModel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ParticlePicker`
--
LOCK TABLES `ParticlePicker` WRITE;

/*!40000 ALTER TABLE `ParticlePicker` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ParticlePicker` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Permission`
--
LOCK TABLES `Permission` WRITE;

/*!40000 ALTER TABLE `Permission` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Permission` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Person`
--
LOCK TABLES `Person` WRITE;

/*!40000 ALTER TABLE `Person` DISABLE KEYS */
;

INSERT INTO
    `Person`
VALUES
    (
        404290,
        313889,
        17074,
        NULL,
        'PASTEUR',
        'Louis',
        'Dr',
        'test@test.test',
        '+123456789',
        'pasteur',
        NULL,
        NULL,
        '2022-05-10 07:59:31',
        NULL,
        NULL
    ),
(
        404291,
        NULL,
        NULL,
        NULL,
        'CURIE',
        'Marie',
        NULL,
        'test@test.test',
        '+123456789',
        'curie',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404292,
        NULL,
        NULL,
        NULL,
        'FLEMING',
        'Alexander',
        NULL,
        'test@test.test',
        '+123456789',
        'fleming',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404293,
        NULL,
        NULL,
        NULL,
        'ROSALIND',
        'Franklin',
        NULL,
        'test@test.test',
        '+123456789',
        'rosalind',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404294,
        NULL,
        NULL,
        NULL,
        'BOHR',
        'Niels',
        NULL,
        'test@test.test',
        '+123456789',
        'bohr',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404295,
        NULL,
        NULL,
        NULL,
        'COUSTEAU',
        'Jacques',
        NULL,
        'test@test.test',
        '+123456789',
        'cousteau',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404296,
        NULL,
        NULL,
        NULL,
        'DESCARTES',
        'Rene',
        NULL,
        'test@test.test',
        '+123456789',
        'descartes',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404297,
        NULL,
        NULL,
        NULL,
        'EINSTEIN',
        'Albert',
        NULL,
        'test@test.test',
        '+123456789',
        'einstein',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404298,
        NULL,
        NULL,
        NULL,
        'FARADAY',
        'Michael',
        NULL,
        'test@test.test',
        '+123456789',
        'faraday',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404299,
        NULL,
        NULL,
        NULL,
        'GALILEI',
        'Galileo',
        NULL,
        'test@test.test',
        '+123456789',
        'galilei',
        NULL,
        NULL,
        '2022-05-10 07:59:32',
        NULL,
        NULL
    ),
(
        404300,
        NULL,
        NULL,
        NULL,
        'DARWIN',
        'Charles',
        NULL,
        'test@test.test',
        '+123456789',
        'darwin',
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        404301,
        NULL,
        NULL,
        NULL,
        'HUBBLE',
        'Edwin',
        NULL,
        'test@test.test',
        '+123456789',
        'hubble',
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        404302,
        NULL,
        NULL,
        NULL,
        'LAVOISIER',
        'Antoine',
        NULL,
        'test@test.test',
        '+123456789',
        'lavoisier',
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        404303,
        NULL,
        NULL,
        NULL,
        'LOVELACE',
        'Ada',
        NULL,
        'test@test.test',
        '+123456789',
        'lovelace',
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        404304,
        NULL,
        NULL,
        NULL,
        'NEWTON',
        'Isaac',
        NULL,
        'test@test.test',
        '+123456789',
        'newton',
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    ),
(
        404305,
        NULL,
        NULL,
        NULL,
        'PLANCK',
        'Max',
        NULL,
        'test@test.test',
        '+123456789',
        'planck',
        NULL,
        NULL,
        '2022-05-10 07:59:33',
        NULL,
        NULL
    );

/*!40000 ALTER TABLE `Person` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Phasing`
--
LOCK TABLES `Phasing` WRITE;

/*!40000 ALTER TABLE `Phasing` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Phasing` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PhasingAnalysis`
--
LOCK TABLES `PhasingAnalysis` WRITE;

/*!40000 ALTER TABLE `PhasingAnalysis` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PhasingAnalysis` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PhasingProgramAttachment`
--
LOCK TABLES `PhasingProgramAttachment` WRITE;

/*!40000 ALTER TABLE `PhasingProgramAttachment` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PhasingProgramAttachment` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PhasingProgramRun`
--
LOCK TABLES `PhasingProgramRun` WRITE;

/*!40000 ALTER TABLE `PhasingProgramRun` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PhasingProgramRun` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PhasingStatistics`
--
LOCK TABLES `PhasingStatistics` WRITE;

/*!40000 ALTER TABLE `PhasingStatistics` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PhasingStatistics` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PhasingStep`
--
LOCK TABLES `PhasingStep` WRITE;

/*!40000 ALTER TABLE `PhasingStep` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PhasingStep` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Phasing_has_Scaling`
--
LOCK TABLES `Phasing_has_Scaling` WRITE;

/*!40000 ALTER TABLE `Phasing_has_Scaling` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Phasing_has_Scaling` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PlateGroup`
--
LOCK TABLES `PlateGroup` WRITE;

/*!40000 ALTER TABLE `PlateGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PlateGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PlateType`
--
LOCK TABLES `PlateType` WRITE;

/*!40000 ALTER TABLE `PlateType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PlateType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Position`
--
LOCK TABLES `Position` WRITE;

/*!40000 ALTER TABLE `Position` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Position` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `PreparePhasingData`
--
LOCK TABLES `PreparePhasingData` WRITE;

/*!40000 ALTER TABLE `PreparePhasingData` DISABLE KEYS */
;

/*!40000 ALTER TABLE `PreparePhasingData` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project`
--
LOCK TABLES `Project` WRITE;

/*!40000 ALTER TABLE `Project` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_BLSample`
--
LOCK TABLES `Project_has_BLSample` WRITE;

/*!40000 ALTER TABLE `Project_has_BLSample` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_BLSample` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_DCGroup`
--
LOCK TABLES `Project_has_DCGroup` WRITE;

/*!40000 ALTER TABLE `Project_has_DCGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_DCGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_EnergyScan`
--
LOCK TABLES `Project_has_EnergyScan` WRITE;

/*!40000 ALTER TABLE `Project_has_EnergyScan` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_EnergyScan` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_Person`
--
LOCK TABLES `Project_has_Person` WRITE;

/*!40000 ALTER TABLE `Project_has_Person` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_Person` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_Protein`
--
LOCK TABLES `Project_has_Protein` WRITE;

/*!40000 ALTER TABLE `Project_has_Protein` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_Protein` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_Session`
--
LOCK TABLES `Project_has_Session` WRITE;

/*!40000 ALTER TABLE `Project_has_Session` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_Session` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_Shipping`
--
LOCK TABLES `Project_has_Shipping` WRITE;

/*!40000 ALTER TABLE `Project_has_Shipping` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_Shipping` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_User`
--
LOCK TABLES `Project_has_User` WRITE;

/*!40000 ALTER TABLE `Project_has_User` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_User` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Project_has_XFEFSpectrum`
--
LOCK TABLES `Project_has_XFEFSpectrum` WRITE;

/*!40000 ALTER TABLE `Project_has_XFEFSpectrum` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Project_has_XFEFSpectrum` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Proposal`
--
LOCK TABLES `Proposal` WRITE;

/*!40000 ALTER TABLE `Proposal` DISABLE KEYS */
;

INSERT INTO
    `Proposal`
VALUES
    (
        9096,
        404290,
        'TEST',
        'MX',
        '1',
        'MX',
        '2022-05-10 07:59:31',
        NULL,
        'Open'
    );

/*!40000 ALTER TABLE `Proposal` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ProposalHasPerson`
--
LOCK TABLES `ProposalHasPerson` WRITE;

/*!40000 ALTER TABLE `ProposalHasPerson` DISABLE KEYS */
;

INSERT INTO
    `ProposalHasPerson`
VALUES
    (26774, 9096, 404290);

/*!40000 ALTER TABLE `ProposalHasPerson` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Protein`
--
LOCK TABLES `Protein` WRITE;

/*!40000 ALTER TABLE `Protein` DISABLE KEYS */
;

INSERT INTO
    `Protein`
VALUES
    (
        382871,
        9096,
        'Prolyl-4-hydroxylase',
        'P4H',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404291,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382872,
        9096,
        'Lysozyme Egg 50mg/ml',
        'Lys',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404292,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382873,
        9096,
        'Maltooligosyltrehalose trehalohydrolase',
        'MTHase',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404293,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382874,
        9096,
        'Trypsin',
        'tryp',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404293,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382875,
        9096,
        'beta-lactamase',
        'CMY-10',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404294,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382876,
        9096,
        'Peptidase',
        'I1',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404294,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382877,
        9096,
        'Hypericin',
        'HYP',
        NULL,
        1,
        1,
        'YELLOW',
        NULL,
        NULL,
        NULL,
        404295,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382878,
        9096,
        'RbcX',
        'RBCX',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404295,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382879,
        9096,
        'Fructose-1,6-bisphosphatase',
        'FBP',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404295,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382880,
        9096,
        'Myogen',
        'MYO',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404295,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382881,
        9096,
        'NODS',
        'NODS',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404295,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382882,
        9096,
        'Human Cystatin C',
        'HCC',
        NULL,
        1,
        1,
        'YELLOW',
        NULL,
        NULL,
        NULL,
        404295,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382883,
        9096,
        'Anterior gradient protein 3 homolog',
        'hAG-3',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382884,
        9096,
        'Anterior gradient protein 3 homolog SeMet',
        'SMhAG3',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382885,
        9096,
        'Protein disulphide isomerase b\'x 1875',
        'LR1875',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382886,
        9096,
        'Protein disulphide isomerase a M20',
        'LRM20',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382887,
        9096,
        'Protein disulphide isomerase b\'x 325',
        'LR325',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382888,
        9096,
        'Protein disulphide isomerase b\'x 1780',
        'LR1780',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382889,
        9096,
        'bacterial thiolase',
        'A315S',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404296,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382890,
        9096,
        'Triosephosphate isomerase',
        'TIM',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404297,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382891,
        9096,
        'Methyltransferase',
        'bsec',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404298,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382892,
        9096,
        'Thermolysin',
        'TLN',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404299,
        '2022-05-10 07:59:32',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382893,
        9096,
        'FERULOYL ESTERASE DOMAIN OF XYNY FROM CLOSTRIDIUM THERMOCELLUM',
        'FAE',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404300,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382894,
        9096,
        'Enoyl-CoA isomerase',
        'Eci1p',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382895,
        9096,
        'yeast F1-ATPase',
        'yF1',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382896,
        9096,
        'double domain of prolyl-4-hydroxylase',
        'DD',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404297,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382897,
        9096,
        'Thiolase 2',
        'T2',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404302,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382898,
        9096,
        'bacterial thiolase',
        'bThiol',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404297,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382899,
        9096,
        'dehydrogenase domain of MFE-1',
        'DHmfe1',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404297,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382900,
        9096,
        'alpha-methylacyl-CoA racemase',
        'Amacr',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382901,
        9096,
        'SCP/thiolase',
        'SCPX',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382902,
        9096,
        'Peroxisomal multifunctional enzyme type 1',
        'mfe1',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382903,
        9096,
        'Peroxisomal enoyl-CoA isomerase',
        'hpECI',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382904,
        9096,
        'Protein 2 from peripheral nervous system, myelin',
        'P2',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404301,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382905,
        9096,
        'Two-domain wild-type CD4 MX-1827 SANSAXS CHANNELL 09/06/16',
        '2dCD4',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404303,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382906,
        9096,
        'Holotranslocon (HTL) complexes MX-1827 06/06/016',
        'HTL',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404304,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382907,
        9096,
        'Integrase full length N155H mutant protein with DNA SANSSAXS CHANNEL 09/06/16',
        'N155HD',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404305,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382908,
        9096,
        'glycoprotein 120 SANSAXS CHANNEL 09/6/16',
        'gp120',
        NULL,
        1,
        1,
        'YELLOW',
        NULL,
        NULL,
        NULL,
        404303,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    ),
(
        382909,
        9096,
        'Integrase full length N155H mutant SANSAXS CHANNEL 09/06/16',
        'N155H',
        NULL,
        1,
        1,
        'GREEN',
        NULL,
        NULL,
        NULL,
        404305,
        '2022-05-10 07:59:33',
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        0
    );

/*!40000 ALTER TABLE `Protein` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Protein_has_Lattice`
--
LOCK TABLES `Protein_has_Lattice` WRITE;

/*!40000 ALTER TABLE `Protein_has_Lattice` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Protein_has_Lattice` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Protein_has_PDB`
--
LOCK TABLES `Protein_has_PDB` WRITE;

/*!40000 ALTER TABLE `Protein_has_PDB` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Protein_has_PDB` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `RigidBodyModeling`
--
LOCK TABLES `RigidBodyModeling` WRITE;

/*!40000 ALTER TABLE `RigidBodyModeling` DISABLE KEYS */
;

/*!40000 ALTER TABLE `RigidBodyModeling` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `RobotAction`
--
LOCK TABLES `RobotAction` WRITE;

/*!40000 ALTER TABLE `RobotAction` DISABLE KEYS */
;

/*!40000 ALTER TABLE `RobotAction` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Run`
--
LOCK TABLES `Run` WRITE;

/*!40000 ALTER TABLE `Run` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Run` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SW_onceToken`
--
LOCK TABLES `SW_onceToken` WRITE;

/*!40000 ALTER TABLE `SW_onceToken` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SW_onceToken` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SafetyLevel`
--
LOCK TABLES `SafetyLevel` WRITE;

/*!40000 ALTER TABLE `SafetyLevel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SafetyLevel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SamplePlate`
--
LOCK TABLES `SamplePlate` WRITE;

/*!40000 ALTER TABLE `SamplePlate` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SamplePlate` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SamplePlatePosition`
--
LOCK TABLES `SamplePlatePosition` WRITE;

/*!40000 ALTER TABLE `SamplePlatePosition` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SamplePlatePosition` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SaxsDataCollection`
--
LOCK TABLES `SaxsDataCollection` WRITE;

/*!40000 ALTER TABLE `SaxsDataCollection` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SaxsDataCollection` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScanParametersModel`
--
LOCK TABLES `ScanParametersModel` WRITE;

/*!40000 ALTER TABLE `ScanParametersModel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScanParametersModel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScanParametersService`
--
LOCK TABLES `ScanParametersService` WRITE;

/*!40000 ALTER TABLE `ScanParametersService` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScanParametersService` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Schedule`
--
LOCK TABLES `Schedule` WRITE;

/*!40000 ALTER TABLE `Schedule` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Schedule` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScheduleComponent`
--
LOCK TABLES `ScheduleComponent` WRITE;

/*!40000 ALTER TABLE `ScheduleComponent` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScheduleComponent` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SchemaStatus`
--
LOCK TABLES `SchemaStatus` WRITE;

/*!40000 ALTER TABLE `SchemaStatus` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SchemaStatus` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Screen`
--
LOCK TABLES `Screen` WRITE;

/*!40000 ALTER TABLE `Screen` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Screen` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreenComponent`
--
LOCK TABLES `ScreenComponent` WRITE;

/*!40000 ALTER TABLE `ScreenComponent` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreenComponent` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreenComponentGroup`
--
LOCK TABLES `ScreenComponentGroup` WRITE;

/*!40000 ALTER TABLE `ScreenComponentGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreenComponentGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Screening`
--
LOCK TABLES `Screening` WRITE;

/*!40000 ALTER TABLE `Screening` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Screening` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningInput`
--
LOCK TABLES `ScreeningInput` WRITE;

/*!40000 ALTER TABLE `ScreeningInput` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningInput` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningOutput`
--
LOCK TABLES `ScreeningOutput` WRITE;

/*!40000 ALTER TABLE `ScreeningOutput` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningOutput` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningOutputLattice`
--
LOCK TABLES `ScreeningOutputLattice` WRITE;

/*!40000 ALTER TABLE `ScreeningOutputLattice` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningOutputLattice` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningRank`
--
LOCK TABLES `ScreeningRank` WRITE;

/*!40000 ALTER TABLE `ScreeningRank` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningRank` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningRankSet`
--
LOCK TABLES `ScreeningRankSet` WRITE;

/*!40000 ALTER TABLE `ScreeningRankSet` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningRankSet` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningStrategy`
--
LOCK TABLES `ScreeningStrategy` WRITE;

/*!40000 ALTER TABLE `ScreeningStrategy` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningStrategy` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningStrategySubWedge`
--
LOCK TABLES `ScreeningStrategySubWedge` WRITE;

/*!40000 ALTER TABLE `ScreeningStrategySubWedge` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningStrategySubWedge` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ScreeningStrategyWedge`
--
LOCK TABLES `ScreeningStrategyWedge` WRITE;

/*!40000 ALTER TABLE `ScreeningStrategyWedge` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ScreeningStrategyWedge` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SessionType`
--
LOCK TABLES `SessionType` WRITE;

/*!40000 ALTER TABLE `SessionType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SessionType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Session_has_Person`
--
LOCK TABLES `Session_has_Person` WRITE;

/*!40000 ALTER TABLE `Session_has_Person` DISABLE KEYS */
;

INSERT INTO
    `Session_has_Person`
VALUES
    (70565, 404300, NULL, 0),
(70567, 404300, NULL, 0);

/*!40000 ALTER TABLE `Session_has_Person` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Shipping`
--
LOCK TABLES `Shipping` WRITE;

/*!40000 ALTER TABLE `Shipping` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Shipping` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `ShippingHasSession`
--
LOCK TABLES `ShippingHasSession` WRITE;

/*!40000 ALTER TABLE `ShippingHasSession` DISABLE KEYS */
;

/*!40000 ALTER TABLE `ShippingHasSession` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SpaceGroup`
--
LOCK TABLES `SpaceGroup` WRITE;

/*!40000 ALTER TABLE `SpaceGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SpaceGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Specimen`
--
LOCK TABLES `Specimen` WRITE;

/*!40000 ALTER TABLE `Specimen` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Specimen` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `StockSolution`
--
LOCK TABLES `StockSolution` WRITE;

/*!40000 ALTER TABLE `StockSolution` DISABLE KEYS */
;

/*!40000 ALTER TABLE `StockSolution` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Stoichiometry`
--
LOCK TABLES `Stoichiometry` WRITE;

/*!40000 ALTER TABLE `Stoichiometry` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Stoichiometry` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Structure`
--
LOCK TABLES `Structure` WRITE;

/*!40000 ALTER TABLE `Structure` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Structure` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SubstructureDetermination`
--
LOCK TABLES `SubstructureDetermination` WRITE;

/*!40000 ALTER TABLE `SubstructureDetermination` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SubstructureDetermination` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Subtraction`
--
LOCK TABLES `Subtraction` WRITE;

/*!40000 ALTER TABLE `Subtraction` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Subtraction` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `SubtractionToAbInitioModel`
--
LOCK TABLES `SubtractionToAbInitioModel` WRITE;

/*!40000 ALTER TABLE `SubtractionToAbInitioModel` DISABLE KEYS */
;

/*!40000 ALTER TABLE `SubtractionToAbInitioModel` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Superposition`
--
LOCK TABLES `Superposition` WRITE;

/*!40000 ALTER TABLE `Superposition` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Superposition` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `UntrustedRegion`
--
LOCK TABLES `UntrustedRegion` WRITE;

/*!40000 ALTER TABLE `UntrustedRegion` DISABLE KEYS */
;

/*!40000 ALTER TABLE `UntrustedRegion` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `UserGroup`
--
LOCK TABLES `UserGroup` WRITE;

/*!40000 ALTER TABLE `UserGroup` DISABLE KEYS */
;

/*!40000 ALTER TABLE `UserGroup` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `UserGroup_has_Permission`
--
LOCK TABLES `UserGroup_has_Permission` WRITE;

/*!40000 ALTER TABLE `UserGroup_has_Permission` DISABLE KEYS */
;

/*!40000 ALTER TABLE `UserGroup_has_Permission` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `UserGroup_has_Person`
--
LOCK TABLES `UserGroup_has_Person` WRITE;

/*!40000 ALTER TABLE `UserGroup_has_Person` DISABLE KEYS */
;

/*!40000 ALTER TABLE `UserGroup_has_Person` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `Workflow`
--
LOCK TABLES `Workflow` WRITE;

/*!40000 ALTER TABLE `Workflow` DISABLE KEYS */
;

/*!40000 ALTER TABLE `Workflow` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `WorkflowDehydration`
--
LOCK TABLES `WorkflowDehydration` WRITE;

/*!40000 ALTER TABLE `WorkflowDehydration` DISABLE KEYS */
;

/*!40000 ALTER TABLE `WorkflowDehydration` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `WorkflowMesh`
--
LOCK TABLES `WorkflowMesh` WRITE;

/*!40000 ALTER TABLE `WorkflowMesh` DISABLE KEYS */
;

/*!40000 ALTER TABLE `WorkflowMesh` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `WorkflowStep`
--
LOCK TABLES `WorkflowStep` WRITE;

/*!40000 ALTER TABLE `WorkflowStep` DISABLE KEYS */
;

/*!40000 ALTER TABLE `WorkflowStep` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `WorkflowType`
--
LOCK TABLES `WorkflowType` WRITE;

/*!40000 ALTER TABLE `WorkflowType` DISABLE KEYS */
;

/*!40000 ALTER TABLE `WorkflowType` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `XFEFluorescenceSpectrum`
--
LOCK TABLES `XFEFluorescenceSpectrum` WRITE;

/*!40000 ALTER TABLE `XFEFluorescenceSpectrum` DISABLE KEYS */
;

/*!40000 ALTER TABLE `XFEFluorescenceSpectrum` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `XRFFluorescenceMapping`
--
LOCK TABLES `XRFFluorescenceMapping` WRITE;

/*!40000 ALTER TABLE `XRFFluorescenceMapping` DISABLE KEYS */
;

/*!40000 ALTER TABLE `XRFFluorescenceMapping` ENABLE KEYS */
;

UNLOCK TABLES;

--
-- Dumping data for table `XRFFluorescenceMappingROI`
--
LOCK TABLES `XRFFluorescenceMappingROI` WRITE;

/*!40000 ALTER TABLE `XRFFluorescenceMappingROI` DISABLE KEYS */
;

/*!40000 ALTER TABLE `XRFFluorescenceMappingROI` ENABLE KEYS */
;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;

-- Dump completed on 2022-05-11 14:53:09