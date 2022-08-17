-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: ispyb_build
-- ------------------------------------------------------
-- Server version	5.5.5-10.7.4-MariaDB-1:10.7.4+maria~focal

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `AbInitioModel`
--

/*!40000 ALTER TABLE `AbInitioModel` DISABLE KEYS */;
/*!40000 ALTER TABLE `AbInitioModel` ENABLE KEYS */;

--
-- Dumping data for table `Additive`
--

/*!40000 ALTER TABLE `Additive` DISABLE KEYS */;
/*!40000 ALTER TABLE `Additive` ENABLE KEYS */;

--
-- Dumping data for table `AdminActivity`
--

/*!40000 ALTER TABLE `AdminActivity` DISABLE KEYS */;
/*!40000 ALTER TABLE `AdminActivity` ENABLE KEYS */;

--
-- Dumping data for table `Aperture`
--

/*!40000 ALTER TABLE `Aperture` DISABLE KEYS */;
/*!40000 ALTER TABLE `Aperture` ENABLE KEYS */;

--
-- Dumping data for table `Assembly`
--

/*!40000 ALTER TABLE `Assembly` DISABLE KEYS */;
/*!40000 ALTER TABLE `Assembly` ENABLE KEYS */;

--
-- Dumping data for table `AssemblyHasMacromolecule`
--

/*!40000 ALTER TABLE `AssemblyHasMacromolecule` DISABLE KEYS */;
/*!40000 ALTER TABLE `AssemblyHasMacromolecule` ENABLE KEYS */;

--
-- Dumping data for table `AssemblyRegion`
--

/*!40000 ALTER TABLE `AssemblyRegion` DISABLE KEYS */;
/*!40000 ALTER TABLE `AssemblyRegion` ENABLE KEYS */;

--
-- Dumping data for table `AutoProc`
--

/*!40000 ALTER TABLE `AutoProc` DISABLE KEYS */;
/*!40000 ALTER TABLE `AutoProc` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcIntegration`
--

/*!40000 ALTER TABLE `AutoProcIntegration` DISABLE KEYS */;
/*!40000 ALTER TABLE `AutoProcIntegration` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcProgram`
--

/*!40000 ALTER TABLE `AutoProcProgram` DISABLE KEYS */;
INSERT INTO `AutoProcProgram` (`autoProcProgramId`, `dataCollectionId`, `processingCommandLine`, `processingPrograms`, `processingStatus`, `processingMessage`, `processingStartTime`, `processingEndTime`, `processingEnvironment`, `recordTimeStamp`) VALUES (1,NULL,'test program (auto)','test program',NULL,NULL,NULL,NULL,NULL,'2020-12-28 18:12:16'),(2,NULL,'test program (auto)','test program','','processing failure','2020-12-28 18:21:52','2020-12-28 18:21:52',NULL,'2020-12-28 18:21:51'),(3,NULL,'test program (auto)','test program','RUNNING','processing successful','2020-12-30 15:40:28','2020-12-30 15:40:33',NULL,'2020-12-30 15:40:27');
/*!40000 ALTER TABLE `AutoProcProgram` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcProgramAttachment`
--

/*!40000 ALTER TABLE `AutoProcProgramAttachment` DISABLE KEYS */;
INSERT INTO `AutoProcProgramAttachment` (`autoProcProgramAttachmentId`, `autoProcProgramId`, `fileType`, `fileName`, `filePath`, `recordTimeStamp`) VALUES (1,3,'Result','moo.txt','/data',NULL);
/*!40000 ALTER TABLE `AutoProcProgramAttachment` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcScaling`
--

/*!40000 ALTER TABLE `AutoProcScaling` DISABLE KEYS */;
/*!40000 ALTER TABLE `AutoProcScaling` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcScalingStatistics`
--

/*!40000 ALTER TABLE `AutoProcScalingStatistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `AutoProcScalingStatistics` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcScaling_has_Int`
--

/*!40000 ALTER TABLE `AutoProcScaling_has_Int` DISABLE KEYS */;
/*!40000 ALTER TABLE `AutoProcScaling_has_Int` ENABLE KEYS */;

--
-- Dumping data for table `AutoProcStatus`
--

/*!40000 ALTER TABLE `AutoProcStatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `AutoProcStatus` ENABLE KEYS */;

--
-- Dumping data for table `BF_automationError`
--

/*!40000 ALTER TABLE `BF_automationError` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_automationError` ENABLE KEYS */;

--
-- Dumping data for table `BF_automationFault`
--

/*!40000 ALTER TABLE `BF_automationFault` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_automationFault` ENABLE KEYS */;

--
-- Dumping data for table `BF_component_beamline`
--

/*!40000 ALTER TABLE `BF_component_beamline` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_component_beamline` ENABLE KEYS */;

--
-- Dumping data for table `BF_fault`
--

/*!40000 ALTER TABLE `BF_fault` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_fault` ENABLE KEYS */;

--
-- Dumping data for table `BF_subcomponent_beamline`
--

/*!40000 ALTER TABLE `BF_subcomponent_beamline` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_subcomponent_beamline` ENABLE KEYS */;

--
-- Dumping data for table `BF_system_beamline`
--

/*!40000 ALTER TABLE `BF_system_beamline` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_system_beamline` ENABLE KEYS */;

--
-- Dumping data for table `BLSample`
--

/*!40000 ALTER TABLE `BLSample` DISABLE KEYS */;
INSERT INTO `BLSample` (`blSampleId`, `diffractionPlanId`, `crystalId`, `containerId`, `name`, `code`, `location`, `holderLength`, `loopLength`, `loopType`, `wireWidth`, `comments`, `completionStage`, `structureStage`, `publicationStage`, `publicationComments`, `blSampleStatus`, `isInSampleChanger`, `lastKnownCenteringPosition`, `recordTimeStamp`, `SMILES`, `lastImageURL`, `positionId`, `blSubSampleId`, `screenComponentGroupId`, `volume`, `dimension1`, `dimension2`, `dimension3`, `shape`, `subLocation`) VALUES (1,NULL,1,1,'sample1',NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-06-16 13:42:44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `BLSample` ENABLE KEYS */;

--
-- Dumping data for table `BLSampleGroup`
--

/*!40000 ALTER TABLE `BLSampleGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSampleGroup` ENABLE KEYS */;

--
-- Dumping data for table `BLSampleGroup_has_BLSample`
--

/*!40000 ALTER TABLE `BLSampleGroup_has_BLSample` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSampleGroup_has_BLSample` ENABLE KEYS */;

--
-- Dumping data for table `BLSampleImage`
--

/*!40000 ALTER TABLE `BLSampleImage` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSampleImage` ENABLE KEYS */;

--
-- Dumping data for table `BLSampleImageAnalysis`
--

/*!40000 ALTER TABLE `BLSampleImageAnalysis` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSampleImageAnalysis` ENABLE KEYS */;

--
-- Dumping data for table `BLSampleImageScore`
--

/*!40000 ALTER TABLE `BLSampleImageScore` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSampleImageScore` ENABLE KEYS */;

--
-- Dumping data for table `BLSampleType_has_Component`
--

/*!40000 ALTER TABLE `BLSampleType_has_Component` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSampleType_has_Component` ENABLE KEYS */;

--
-- Dumping data for table `BLSample_has_DiffractionPlan`
--

/*!40000 ALTER TABLE `BLSample_has_DiffractionPlan` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSample_has_DiffractionPlan` ENABLE KEYS */;

--
-- Dumping data for table `BLSample_has_EnergyScan`
--

/*!40000 ALTER TABLE `BLSample_has_EnergyScan` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSample_has_EnergyScan` ENABLE KEYS */;

--
-- Dumping data for table `BLSession`
--

/*!40000 ALTER TABLE `BLSession` DISABLE KEYS */;
INSERT INTO `BLSession` (`sessionId`, `expSessionPk`, `beamLineSetupId`, `proposalId`, `projectCode`, `startDate`, `endDate`, `beamLineName`, `scheduled`, `nbShifts`, `comments`, `beamLineOperator`, `visit_number`, `bltimeStamp`, `usedFlag`, `sessionTitle`, `structureDeterminations`, `dewarTransport`, `databackupFrance`, `databackupEurope`, `operatorSiteNumber`, `lastUpdate`, `protectedData`, `externalId`, `nbReimbDewars`) VALUES (1,NULL,NULL,1,NULL,'2020-01-01 00:00:00','2030-01-01 23:59:59','bl',1,NULL,NULL,NULL,1,'2022-08-17 08:26:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0000-00-00 00:00:00',NULL,NULL,NULL);
/*!40000 ALTER TABLE `BLSession` ENABLE KEYS */;

--
-- Dumping data for table `BLSession_has_SCPosition`
--

/*!40000 ALTER TABLE `BLSession_has_SCPosition` DISABLE KEYS */;
/*!40000 ALTER TABLE `BLSession_has_SCPosition` ENABLE KEYS */;

--
-- Dumping data for table `BLSubSample`
--

/*!40000 ALTER TABLE `BLSubSample` DISABLE KEYS */;
INSERT INTO `BLSubSample` (`blSubSampleId`, `blSampleId`, `diffractionPlanId`, `positionId`, `position2Id`, `blSubSampleUUID`, `imgFileName`, `imgFilePath`, `comments`, `recordTimeStamp`, `motorPositionId`) VALUES (1,1,NULL,2,3,NULL,NULL,NULL,NULL,'2020-06-16 13:43:22',NULL),(2,1,NULL,4,NULL,NULL,NULL,NULL,NULL,'2020-06-16 13:57:47',NULL),(3,1,NULL,5,6,NULL,NULL,NULL,NULL,'2020-06-16 13:57:49',NULL);
/*!40000 ALTER TABLE `BLSubSample` ENABLE KEYS */;

--
-- Dumping data for table `BeamApertures`
--

/*!40000 ALTER TABLE `BeamApertures` DISABLE KEYS */;
/*!40000 ALTER TABLE `BeamApertures` ENABLE KEYS */;

--
-- Dumping data for table `BeamCentres`
--

/*!40000 ALTER TABLE `BeamCentres` DISABLE KEYS */;
/*!40000 ALTER TABLE `BeamCentres` ENABLE KEYS */;

--
-- Dumping data for table `BeamLineSetup`
--

/*!40000 ALTER TABLE `BeamLineSetup` DISABLE KEYS */;
/*!40000 ALTER TABLE `BeamLineSetup` ENABLE KEYS */;

--
-- Dumping data for table `BeamlineAction`
--

/*!40000 ALTER TABLE `BeamlineAction` DISABLE KEYS */;
/*!40000 ALTER TABLE `BeamlineAction` ENABLE KEYS */;

--
-- Dumping data for table `BeamlineStats`
--

/*!40000 ALTER TABLE `BeamlineStats` DISABLE KEYS */;
/*!40000 ALTER TABLE `BeamlineStats` ENABLE KEYS */;

--
-- Dumping data for table `Buffer`
--

/*!40000 ALTER TABLE `Buffer` DISABLE KEYS */;
/*!40000 ALTER TABLE `Buffer` ENABLE KEYS */;

--
-- Dumping data for table `BufferHasAdditive`
--

/*!40000 ALTER TABLE `BufferHasAdditive` DISABLE KEYS */;
/*!40000 ALTER TABLE `BufferHasAdditive` ENABLE KEYS */;

--
-- Dumping data for table `CTF`
--

/*!40000 ALTER TABLE `CTF` DISABLE KEYS */;
/*!40000 ALTER TABLE `CTF` ENABLE KEYS */;

--
-- Dumping data for table `CalendarHash`
--

/*!40000 ALTER TABLE `CalendarHash` DISABLE KEYS */;
/*!40000 ALTER TABLE `CalendarHash` ENABLE KEYS */;

--
-- Dumping data for table `Component_has_SubType`
--

/*!40000 ALTER TABLE `Component_has_SubType` DISABLE KEYS */;
/*!40000 ALTER TABLE `Component_has_SubType` ENABLE KEYS */;

--
-- Dumping data for table `Container`
--

/*!40000 ALTER TABLE `Container` DISABLE KEYS */;
INSERT INTO `Container` (`containerId`, `dewarId`, `code`, `containerType`, `capacity`, `beamlineLocation`, `sampleChangerLocation`, `containerStatus`, `bltimeStamp`, `barcode`, `sessionId`, `ownerId`, `screenId`, `scheduleId`, `imagerId`, `scLocationUpdated`, `requestedImagerId`, `requestedReturn`, `comments`, `experimentType`, `storageTemperature`) VALUES (1,1,'blc00001-1_Container1','Box',25,'bl','1','processing','2020-06-16 15:42:44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `Container` ENABLE KEYS */;

--
-- Dumping data for table `ContainerHistory`
--

/*!40000 ALTER TABLE `ContainerHistory` DISABLE KEYS */;
INSERT INTO `ContainerHistory` (`containerHistoryId`, `containerId`, `location`, `blTimeStamp`, `status`) VALUES (1,1,'1','2020-06-16 13:42:44','processing');
/*!40000 ALTER TABLE `ContainerHistory` ENABLE KEYS */;

--
-- Dumping data for table `ContainerInspection`
--

/*!40000 ALTER TABLE `ContainerInspection` DISABLE KEYS */;
INSERT INTO `ContainerInspection` (`containerInspectionId`, `containerId`, `inspectionTypeId`, `imagerId`, `temperature`, `blTimeStamp`, `scheduleComponentid`, `state`, `priority`, `manual`, `scheduledTimeStamp`, `completedTimeStamp`) VALUES (1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,1,'2020-06-16 15:42:52','2020-06-16 15:42:52');
/*!40000 ALTER TABLE `ContainerInspection` ENABLE KEYS */;

--
-- Dumping data for table `ContainerQueue`
--

/*!40000 ALTER TABLE `ContainerQueue` DISABLE KEYS */;
INSERT INTO `ContainerQueue` (`containerQueueId`, `containerId`, `personId`, `createdTimeStamp`, `completedTimeStamp`) VALUES (1,1,1,'2020-06-16 13:52:03',NULL);
/*!40000 ALTER TABLE `ContainerQueue` ENABLE KEYS */;

--
-- Dumping data for table `ContainerQueueSample`
--

/*!40000 ALTER TABLE `ContainerQueueSample` DISABLE KEYS */;
INSERT INTO `ContainerQueueSample` (`containerQueueSampleId`, `containerQueueId`, `blSubSampleId`) VALUES (1,1,1);
/*!40000 ALTER TABLE `ContainerQueueSample` ENABLE KEYS */;

--
-- Dumping data for table `CryoemInitialModel`
--

/*!40000 ALTER TABLE `CryoemInitialModel` DISABLE KEYS */;
/*!40000 ALTER TABLE `CryoemInitialModel` ENABLE KEYS */;

--
-- Dumping data for table `Crystal`
--

/*!40000 ALTER TABLE `Crystal` DISABLE KEYS */;
INSERT INTO `Crystal` (`crystalId`, `diffractionPlanId`, `proteinId`, `crystalUUID`, `name`, `spaceGroup`, `morphology`, `color`, `size_X`, `size_Y`, `size_Z`, `cell_a`, `cell_b`, `cell_c`, `cell_alpha`, `cell_beta`, `cell_gamma`, `comments`, `pdbFileName`, `pdbFilePath`, `recordTimeStamp`, `abundance`, `packingFraction`) VALUES (1,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-06-16 13:42:44',NULL,NULL);
/*!40000 ALTER TABLE `Crystal` ENABLE KEYS */;

--
-- Dumping data for table `Crystal_has_UUID`
--

/*!40000 ALTER TABLE `Crystal_has_UUID` DISABLE KEYS */;
/*!40000 ALTER TABLE `Crystal_has_UUID` ENABLE KEYS */;

--
-- Dumping data for table `DataAcquisition`
--

/*!40000 ALTER TABLE `DataAcquisition` DISABLE KEYS */;
/*!40000 ALTER TABLE `DataAcquisition` ENABLE KEYS */;

--
-- Dumping data for table `DataCollection`
--

/*!40000 ALTER TABLE `DataCollection` DISABLE KEYS */;
INSERT INTO `DataCollection` (`dataCollectionId`, `dataCollectionGroupId`, `strategySubWedgeOrigId`, `detectorId`, `blSubSampleId`, `startPositionId`, `endPositionId`, `dataCollectionNumber`, `startTime`, `endTime`, `runStatus`, `axisStart`, `axisEnd`, `axisRange`, `overlap`, `numberOfImages`, `startImageNumber`, `numberOfPasses`, `exposureTime`, `imageDirectory`, `imagePrefix`, `imageSuffix`, `imageContainerSubPath`, `fileTemplate`, `wavelength`, `resolution`, `detectorDistance`, `xBeam`, `yBeam`, `xBeamPix`, `yBeamPix`, `comments`, `printableForReport`, `slitGapVertical`, `slitGapHorizontal`, `transmission`, `synchrotronMode`, `xtalSnapshotFullPath1`, `xtalSnapshotFullPath2`, `xtalSnapshotFullPath3`, `xtalSnapshotFullPath4`, `rotationAxis`, `phiStart`, `kappaStart`, `omegaStart`, `resolutionAtCorner`, `detector2Theta`, `undulatorGap1`, `undulatorGap2`, `undulatorGap3`, `beamSizeAtSampleX`, `beamSizeAtSampleY`, `centeringMethod`, `averageTemperature`, `actualCenteringPosition`, `beamShape`, `flux`, `flux_end`, `totalAbsorbedDose`, `bestWilsonPlotPath`, `imageQualityIndicatorsPlotPath`, `imageQualityIndicatorsCSVPath`, `blSampleId`, `sessionId`, `experimentType`, `crystalClass`, `chiStart`, `detectorMode`, `actualSampleBarcode`, `actualSampleSlotInContainer`, `actualContainerBarcode`, `actualContainerSlotInSC`, `positionId`, `focalSpotSizeAtSampleX`, `polarisation`, `focalSpotSizeAtSampleY`, `apertureId`, `screeningOrigId`, `processedDataFile`, `datFullPath`, `magnification`, `binning`, `particleDiameter`, `boxSize_CTF`, `minResolution`, `minDefocus`, `maxDefocus`, `defocusStepSize`, `amountAstigmatism`, `extractSize`, `bgRadius`, `voltage`, `objAperture`, `c1aperture`, `c2aperture`, `c3aperture`, `c1lens`, `c2lens`, `c3lens`) VALUES (1,1,NULL,NULL,1,NULL,NULL,2073510334,'2020-06-16 15:52:28','2020-06-16 15:53:17','Successful',NULL,NULL,NULL,NULL,16,NULL,NULL,0.1,'/data/bl/tmp/blc00001/sample1/sample1_roi1_1',NULL,NULL,'1.1/measurement','sample1_roi1_1.h5',1.23984,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,'/data/bl/tmp/blc00001/sample1/sample1_roi1_1/snapshot1_1592315556.5263455.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `DataCollection` ENABLE KEYS */;

--
-- Dumping data for table `DataCollectionFileAttachment`
--

/*!40000 ALTER TABLE `DataCollectionFileAttachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `DataCollectionFileAttachment` ENABLE KEYS */;

--
-- Dumping data for table `DataCollectionGroup`
--

/*!40000 ALTER TABLE `DataCollectionGroup` DISABLE KEYS */;
INSERT INTO `DataCollectionGroup` (`dataCollectionGroupId`, `blSampleId`, `sessionId`, `workflowId`, `experimentType`, `startTime`, `endTime`, `crystalClass`, `comments`, `detectorMode`, `actualSampleBarcode`, `actualSampleSlotInContainer`, `actualContainerBarcode`, `actualContainerSlotInSC`, `xtalSnapshotFullPath`) VALUES (1,NULL,1,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `DataCollectionGroup` ENABLE KEYS */;

--
-- Dumping data for table `DataCollectionPlanGroup`
--

/*!40000 ALTER TABLE `DataCollectionPlanGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `DataCollectionPlanGroup` ENABLE KEYS */;

--
-- Dumping data for table `DataReductionStatus`
--

/*!40000 ALTER TABLE `DataReductionStatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `DataReductionStatus` ENABLE KEYS */;

--
-- Dumping data for table `DatamatrixInSampleChanger`
--

/*!40000 ALTER TABLE `DatamatrixInSampleChanger` DISABLE KEYS */;
/*!40000 ALTER TABLE `DatamatrixInSampleChanger` ENABLE KEYS */;

--
-- Dumping data for table `Dewar`
--

/*!40000 ALTER TABLE `Dewar` DISABLE KEYS */;
INSERT INTO `Dewar` (`dewarId`, `shippingId`, `code`, `comments`, `storageLocation`, `dewarStatus`, `bltimeStamp`, `isStorageDewar`, `barCode`, `firstExperimentId`, `customsValue`, `transportValue`, `trackingNumberToSynchrotron`, `trackingNumberFromSynchrotron`, `facilityCode`, `type`, `isReimbursed`) VALUES (1,1,'blc00001-1_Dewar1',NULL,NULL,'processing','2020-06-16 15:45:45',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Dewar',0);
/*!40000 ALTER TABLE `Dewar` ENABLE KEYS */;

--
-- Dumping data for table `DewarLocation`
--

/*!40000 ALTER TABLE `DewarLocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `DewarLocation` ENABLE KEYS */;

--
-- Dumping data for table `DewarRegistry`
--

/*!40000 ALTER TABLE `DewarRegistry` DISABLE KEYS */;
/*!40000 ALTER TABLE `DewarRegistry` ENABLE KEYS */;

--
-- Dumping data for table `DewarRegistry_has_Proposal`
--

/*!40000 ALTER TABLE `DewarRegistry_has_Proposal` DISABLE KEYS */;
/*!40000 ALTER TABLE `DewarRegistry_has_Proposal` ENABLE KEYS */;

--
-- Dumping data for table `DewarTransportHistory`
--

/*!40000 ALTER TABLE `DewarTransportHistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `DewarTransportHistory` ENABLE KEYS */;

--
-- Dumping data for table `DiffractionPlan`
--

/*!40000 ALTER TABLE `DiffractionPlan` DISABLE KEYS */;
INSERT INTO `DiffractionPlan` (`diffractionPlanId`, `xmlDocumentId`, `experimentKind`, `observedResolution`, `minimalResolution`, `exposureTime`, `oscillationRange`, `maximalResolution`, `screeningResolution`, `radiationSensitivity`, `anomalousScatterer`, `preferredBeamSizeX`, `preferredBeamSizeY`, `preferredBeamDiameter`, `comments`, `aimedCompleteness`, `aimedIOverSigmaAtHighestRes`, `aimedMultiplicity`, `aimedResolution`, `anomalousData`, `complexity`, `estimateRadiationDamage`, `forcedSpaceGroup`, `requiredCompleteness`, `requiredMultiplicity`, `requiredResolution`, `strategyOption`, `kappaStrategyOption`, `numberOfPositions`, `minDimAccrossSpindleAxis`, `maxDimAccrossSpindleAxis`, `radiationSensitivityBeta`, `radiationSensitivityGamma`, `minOscWidth`, `recordTimeStamp`, `diffractionPlanUUID`, `dataCollectionPlanGroupId`, `detectorId`, `distance`, `orientation`, `monoBandwidth`, `monochromator`, `energy`, `transmission`, `boxSizeX`, `boxSizeY`, `kappaStart`, `axisStart`, `axisRange`, `numberOfImages`, `presetForProposalId`, `beamLineName`, `userPath`) VALUES (5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-06-16 13:52:03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `DiffractionPlan` ENABLE KEYS */;

--
-- Dumping data for table `DiffractionPlan_has_Detector`
--

/*!40000 ALTER TABLE `DiffractionPlan_has_Detector` DISABLE KEYS */;
/*!40000 ALTER TABLE `DiffractionPlan_has_Detector` ENABLE KEYS */;

--
-- Dumping data for table `EMMicroscope`
--

/*!40000 ALTER TABLE `EMMicroscope` DISABLE KEYS */;
/*!40000 ALTER TABLE `EMMicroscope` ENABLE KEYS */;

--
-- Dumping data for table `EnergyScan`
--

/*!40000 ALTER TABLE `EnergyScan` DISABLE KEYS */;
/*!40000 ALTER TABLE `EnergyScan` ENABLE KEYS */;

--
-- Dumping data for table `Experiment`
--

/*!40000 ALTER TABLE `Experiment` DISABLE KEYS */;
/*!40000 ALTER TABLE `Experiment` ENABLE KEYS */;

--
-- Dumping data for table `ExperimentKindDetails`
--

/*!40000 ALTER TABLE `ExperimentKindDetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `ExperimentKindDetails` ENABLE KEYS */;

--
-- Dumping data for table `FitStructureToExperimentalData`
--

/*!40000 ALTER TABLE `FitStructureToExperimentalData` DISABLE KEYS */;
/*!40000 ALTER TABLE `FitStructureToExperimentalData` ENABLE KEYS */;

--
-- Dumping data for table `Frame`
--

/*!40000 ALTER TABLE `Frame` DISABLE KEYS */;
/*!40000 ALTER TABLE `Frame` ENABLE KEYS */;

--
-- Dumping data for table `FrameList`
--

/*!40000 ALTER TABLE `FrameList` DISABLE KEYS */;
/*!40000 ALTER TABLE `FrameList` ENABLE KEYS */;

--
-- Dumping data for table `FrameSet`
--

/*!40000 ALTER TABLE `FrameSet` DISABLE KEYS */;
/*!40000 ALTER TABLE `FrameSet` ENABLE KEYS */;

--
-- Dumping data for table `FrameToList`
--

/*!40000 ALTER TABLE `FrameToList` DISABLE KEYS */;
/*!40000 ALTER TABLE `FrameToList` ENABLE KEYS */;

--
-- Dumping data for table `GeometryClassname`
--

/*!40000 ALTER TABLE `GeometryClassname` DISABLE KEYS */;
/*!40000 ALTER TABLE `GeometryClassname` ENABLE KEYS */;

--
-- Dumping data for table `GridInfo`
--

/*!40000 ALTER TABLE `GridInfo` DISABLE KEYS */;
INSERT INTO `GridInfo` (`gridInfoId`, `workflowMeshId`, `xOffset`, `yOffset`, `dx_mm`, `dy_mm`, `steps_x`, `steps_y`, `meshAngle`, `recordTimeStamp`, `orientation`, `dataCollectionGroupId`, `pixelspermicronX`, `pixelspermicronY`, `snapshot_offsetxpixel`, `snapshot_offsetypixel`) VALUES (1,NULL,NULL,NULL,0.05,0.05,4,4,NULL,'2020-06-16 13:52:36','horizontal',1,5.6338,-5.1338,482.058,562.012);
/*!40000 ALTER TABLE `GridInfo` ENABLE KEYS */;

--
-- Dumping data for table `Image`
--

/*!40000 ALTER TABLE `Image` DISABLE KEYS */;
/*!40000 ALTER TABLE `Image` ENABLE KEYS */;

--
-- Dumping data for table `ImageQualityIndicators`
--

/*!40000 ALTER TABLE `ImageQualityIndicators` DISABLE KEYS */;
/*!40000 ALTER TABLE `ImageQualityIndicators` ENABLE KEYS */;

--
-- Dumping data for table `InitialModel`
--

/*!40000 ALTER TABLE `InitialModel` DISABLE KEYS */;
/*!40000 ALTER TABLE `InitialModel` ENABLE KEYS */;

--
-- Dumping data for table `InputParameterWorkflow`
--

/*!40000 ALTER TABLE `InputParameterWorkflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `InputParameterWorkflow` ENABLE KEYS */;

--
-- Dumping data for table `Instruction`
--

/*!40000 ALTER TABLE `Instruction` DISABLE KEYS */;
/*!40000 ALTER TABLE `Instruction` ENABLE KEYS */;

--
-- Dumping data for table `InstructionSet`
--

/*!40000 ALTER TABLE `InstructionSet` DISABLE KEYS */;
/*!40000 ALTER TABLE `InstructionSet` ENABLE KEYS */;

--
-- Dumping data for table `IspybAutoProcAttachment`
--

/*!40000 ALTER TABLE `IspybAutoProcAttachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `IspybAutoProcAttachment` ENABLE KEYS */;

--
-- Dumping data for table `IspybCrystalClass`
--

/*!40000 ALTER TABLE `IspybCrystalClass` DISABLE KEYS */;
/*!40000 ALTER TABLE `IspybCrystalClass` ENABLE KEYS */;

--
-- Dumping data for table `IspybReference`
--

/*!40000 ALTER TABLE `IspybReference` DISABLE KEYS */;
/*!40000 ALTER TABLE `IspybReference` ENABLE KEYS */;

--
-- Dumping data for table `LabContact`
--

/*!40000 ALTER TABLE `LabContact` DISABLE KEYS */;
/*!40000 ALTER TABLE `LabContact` ENABLE KEYS */;

--
-- Dumping data for table `Laboratory`
--

/*!40000 ALTER TABLE `Laboratory` DISABLE KEYS */;
/*!40000 ALTER TABLE `Laboratory` ENABLE KEYS */;

--
-- Dumping data for table `Log4Stat`
--

/*!40000 ALTER TABLE `Log4Stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `Log4Stat` ENABLE KEYS */;

--
-- Dumping data for table `Login`
--

/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;

--
-- Dumping data for table `MXMRRun`
--

/*!40000 ALTER TABLE `MXMRRun` DISABLE KEYS */;
/*!40000 ALTER TABLE `MXMRRun` ENABLE KEYS */;

--
-- Dumping data for table `MXMRRunBlob`
--

/*!40000 ALTER TABLE `MXMRRunBlob` DISABLE KEYS */;
/*!40000 ALTER TABLE `MXMRRunBlob` ENABLE KEYS */;

--
-- Dumping data for table `Macromolecule`
--

/*!40000 ALTER TABLE `Macromolecule` DISABLE KEYS */;
/*!40000 ALTER TABLE `Macromolecule` ENABLE KEYS */;

--
-- Dumping data for table `MacromoleculeRegion`
--

/*!40000 ALTER TABLE `MacromoleculeRegion` DISABLE KEYS */;
/*!40000 ALTER TABLE `MacromoleculeRegion` ENABLE KEYS */;

--
-- Dumping data for table `Measurement`
--

/*!40000 ALTER TABLE `Measurement` DISABLE KEYS */;
/*!40000 ALTER TABLE `Measurement` ENABLE KEYS */;

--
-- Dumping data for table `MeasurementToDataCollection`
--

/*!40000 ALTER TABLE `MeasurementToDataCollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `MeasurementToDataCollection` ENABLE KEYS */;

--
-- Dumping data for table `MeasurementUnit`
--

/*!40000 ALTER TABLE `MeasurementUnit` DISABLE KEYS */;
/*!40000 ALTER TABLE `MeasurementUnit` ENABLE KEYS */;

--
-- Dumping data for table `Merge`
--

/*!40000 ALTER TABLE `Merge` DISABLE KEYS */;
/*!40000 ALTER TABLE `Merge` ENABLE KEYS */;

--
-- Dumping data for table `MixtureToStructure`
--

/*!40000 ALTER TABLE `MixtureToStructure` DISABLE KEYS */;
/*!40000 ALTER TABLE `MixtureToStructure` ENABLE KEYS */;

--
-- Dumping data for table `Model`
--

/*!40000 ALTER TABLE `Model` DISABLE KEYS */;
/*!40000 ALTER TABLE `Model` ENABLE KEYS */;

--
-- Dumping data for table `ModelBuilding`
--

/*!40000 ALTER TABLE `ModelBuilding` DISABLE KEYS */;
/*!40000 ALTER TABLE `ModelBuilding` ENABLE KEYS */;

--
-- Dumping data for table `ModelList`
--

/*!40000 ALTER TABLE `ModelList` DISABLE KEYS */;
/*!40000 ALTER TABLE `ModelList` ENABLE KEYS */;

--
-- Dumping data for table `ModelToList`
--

/*!40000 ALTER TABLE `ModelToList` DISABLE KEYS */;
/*!40000 ALTER TABLE `ModelToList` ENABLE KEYS */;

--
-- Dumping data for table `MotionCorrection`
--

/*!40000 ALTER TABLE `MotionCorrection` DISABLE KEYS */;
/*!40000 ALTER TABLE `MotionCorrection` ENABLE KEYS */;

--
-- Dumping data for table `MotorPosition`
--

/*!40000 ALTER TABLE `MotorPosition` DISABLE KEYS */;
/*!40000 ALTER TABLE `MotorPosition` ENABLE KEYS */;

--
-- Dumping data for table `Movie`
--

/*!40000 ALTER TABLE `Movie` DISABLE KEYS */;
/*!40000 ALTER TABLE `Movie` ENABLE KEYS */;

--
-- Dumping data for table `PDB`
--

/*!40000 ALTER TABLE `PDB` DISABLE KEYS */;
/*!40000 ALTER TABLE `PDB` ENABLE KEYS */;

--
-- Dumping data for table `PDBEntry`
--

/*!40000 ALTER TABLE `PDBEntry` DISABLE KEYS */;
/*!40000 ALTER TABLE `PDBEntry` ENABLE KEYS */;

--
-- Dumping data for table `PDBEntry_has_AutoProcProgram`
--

/*!40000 ALTER TABLE `PDBEntry_has_AutoProcProgram` DISABLE KEYS */;
/*!40000 ALTER TABLE `PDBEntry_has_AutoProcProgram` ENABLE KEYS */;

--
-- Dumping data for table `PHPSession`
--

/*!40000 ALTER TABLE `PHPSession` DISABLE KEYS */;
/*!40000 ALTER TABLE `PHPSession` ENABLE KEYS */;

--
-- Dumping data for table `Particle`
--

/*!40000 ALTER TABLE `Particle` DISABLE KEYS */;
/*!40000 ALTER TABLE `Particle` ENABLE KEYS */;

--
-- Dumping data for table `ParticleClassification`
--

/*!40000 ALTER TABLE `ParticleClassification` DISABLE KEYS */;
/*!40000 ALTER TABLE `ParticleClassification` ENABLE KEYS */;

--
-- Dumping data for table `ParticleClassificationGroup`
--

/*!40000 ALTER TABLE `ParticleClassificationGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `ParticleClassificationGroup` ENABLE KEYS */;

--
-- Dumping data for table `ParticleClassification_has_CryoemInitialModel`
--

/*!40000 ALTER TABLE `ParticleClassification_has_CryoemInitialModel` DISABLE KEYS */;
/*!40000 ALTER TABLE `ParticleClassification_has_CryoemInitialModel` ENABLE KEYS */;

--
-- Dumping data for table `ParticlePicker`
--

/*!40000 ALTER TABLE `ParticlePicker` DISABLE KEYS */;
/*!40000 ALTER TABLE `ParticlePicker` ENABLE KEYS */;

--
-- Dumping data for table `Person`
--

/*!40000 ALTER TABLE `Person` DISABLE KEYS */;
INSERT INTO `Person` (`personId`, `laboratoryId`, `siteId`, `personUUID`, `familyName`, `givenName`, `title`, `emailAddress`, `phoneNumber`, `login`, `passwd`, `faxNumber`, `recordTimeStamp`, `externalId`, `cache`) VALUES (1,NULL,NULL,NULL,'User','Test',NULL,NULL,NULL,'abcd',NULL,NULL,'2022-08-17 08:26:56',NULL,NULL),(2,NULL,NULL,NULL,'User','Admin',NULL,NULL,NULL,'efgh',NULL,NULL,'2022-08-17 08:26:56',NULL,NULL);
/*!40000 ALTER TABLE `Person` ENABLE KEYS */;

--
-- Dumping data for table `Phasing`
--

/*!40000 ALTER TABLE `Phasing` DISABLE KEYS */;
/*!40000 ALTER TABLE `Phasing` ENABLE KEYS */;

--
-- Dumping data for table `PhasingAnalysis`
--

/*!40000 ALTER TABLE `PhasingAnalysis` DISABLE KEYS */;
/*!40000 ALTER TABLE `PhasingAnalysis` ENABLE KEYS */;

--
-- Dumping data for table `PhasingProgramAttachment`
--

/*!40000 ALTER TABLE `PhasingProgramAttachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `PhasingProgramAttachment` ENABLE KEYS */;

--
-- Dumping data for table `PhasingProgramRun`
--

/*!40000 ALTER TABLE `PhasingProgramRun` DISABLE KEYS */;
/*!40000 ALTER TABLE `PhasingProgramRun` ENABLE KEYS */;

--
-- Dumping data for table `PhasingStatistics`
--

/*!40000 ALTER TABLE `PhasingStatistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `PhasingStatistics` ENABLE KEYS */;

--
-- Dumping data for table `PhasingStep`
--

/*!40000 ALTER TABLE `PhasingStep` DISABLE KEYS */;
/*!40000 ALTER TABLE `PhasingStep` ENABLE KEYS */;

--
-- Dumping data for table `Phasing_has_Scaling`
--

/*!40000 ALTER TABLE `Phasing_has_Scaling` DISABLE KEYS */;
/*!40000 ALTER TABLE `Phasing_has_Scaling` ENABLE KEYS */;

--
-- Dumping data for table `PlateGroup`
--

/*!40000 ALTER TABLE `PlateGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `PlateGroup` ENABLE KEYS */;

--
-- Dumping data for table `Position`
--

/*!40000 ALTER TABLE `Position` DISABLE KEYS */;
INSERT INTO `Position` (`positionId`, `relativePositionId`, `posX`, `posY`, `posZ`, `scale`, `recordTimeStamp`) VALUES (1,NULL,0,0,NULL,NULL,NULL),(2,NULL,7410327,907061,NULL,NULL,NULL),(3,NULL,7610327,1107061,NULL,NULL,NULL),(4,NULL,8331997,467086,NULL,NULL,NULL),(5,NULL,8613623,1668137,NULL,NULL,NULL),(6,NULL,9077477,1311963,NULL,NULL,NULL);
/*!40000 ALTER TABLE `Position` ENABLE KEYS */;

--
-- Dumping data for table `PreparePhasingData`
--

/*!40000 ALTER TABLE `PreparePhasingData` DISABLE KEYS */;
/*!40000 ALTER TABLE `PreparePhasingData` ENABLE KEYS */;

--
-- Dumping data for table `Project`
--

/*!40000 ALTER TABLE `Project` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_BLSample`
--

/*!40000 ALTER TABLE `Project_has_BLSample` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_BLSample` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_DCGroup`
--

/*!40000 ALTER TABLE `Project_has_DCGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_DCGroup` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_EnergyScan`
--

/*!40000 ALTER TABLE `Project_has_EnergyScan` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_EnergyScan` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_Person`
--

/*!40000 ALTER TABLE `Project_has_Person` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_Person` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_Protein`
--

/*!40000 ALTER TABLE `Project_has_Protein` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_Protein` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_Session`
--

/*!40000 ALTER TABLE `Project_has_Session` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_Session` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_Shipping`
--

/*!40000 ALTER TABLE `Project_has_Shipping` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_Shipping` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_User`
--

/*!40000 ALTER TABLE `Project_has_User` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_User` ENABLE KEYS */;

--
-- Dumping data for table `Project_has_XFEFSpectrum`
--

/*!40000 ALTER TABLE `Project_has_XFEFSpectrum` DISABLE KEYS */;
/*!40000 ALTER TABLE `Project_has_XFEFSpectrum` ENABLE KEYS */;

--
-- Dumping data for table `Proposal`
--

/*!40000 ALTER TABLE `Proposal` DISABLE KEYS */;
INSERT INTO `Proposal` (`proposalId`, `personId`, `title`, `proposalCode`, `proposalNumber`, `proposalType`, `bltimeStamp`, `externalId`, `state`) VALUES (1,1,'Test Proposal','blc','00001',NULL,'2022-08-17 08:26:56',NULL,'Open');
/*!40000 ALTER TABLE `Proposal` ENABLE KEYS */;

--
-- Dumping data for table `ProposalHasPerson`
--

/*!40000 ALTER TABLE `ProposalHasPerson` DISABLE KEYS */;
/*!40000 ALTER TABLE `ProposalHasPerson` ENABLE KEYS */;

--
-- Dumping data for table `Protein`
--

/*!40000 ALTER TABLE `Protein` DISABLE KEYS */;
INSERT INTO `Protein` (`proteinId`, `proposalId`, `name`, `acronym`, `description`, `hazardGroup`, `containmentLevel`, `safetyLevel`, `molecularMass`, `proteinType`, `sequence`, `personId`, `bltimeStamp`, `isCreatedBySampleSheet`, `externalId`, `componentTypeId`, `modId`, `concentrationTypeId`, `global`) VALUES (1,1,'Component 1','comp1',NULL,1,1,NULL,NULL,NULL,NULL,NULL,'2020-06-16 13:42:40',0,NULL,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `Protein` ENABLE KEYS */;

--
-- Dumping data for table `Protein_has_Lattice`
--

/*!40000 ALTER TABLE `Protein_has_Lattice` DISABLE KEYS */;
/*!40000 ALTER TABLE `Protein_has_Lattice` ENABLE KEYS */;

--
-- Dumping data for table `Protein_has_PDB`
--

/*!40000 ALTER TABLE `Protein_has_PDB` DISABLE KEYS */;
/*!40000 ALTER TABLE `Protein_has_PDB` ENABLE KEYS */;

--
-- Dumping data for table `RigidBodyModeling`
--

/*!40000 ALTER TABLE `RigidBodyModeling` DISABLE KEYS */;
/*!40000 ALTER TABLE `RigidBodyModeling` ENABLE KEYS */;

--
-- Dumping data for table `RobotAction`
--

/*!40000 ALTER TABLE `RobotAction` DISABLE KEYS */;
/*!40000 ALTER TABLE `RobotAction` ENABLE KEYS */;

--
-- Dumping data for table `Run`
--

/*!40000 ALTER TABLE `Run` DISABLE KEYS */;
/*!40000 ALTER TABLE `Run` ENABLE KEYS */;

--
-- Dumping data for table `SW_onceToken`
--

/*!40000 ALTER TABLE `SW_onceToken` DISABLE KEYS */;
/*!40000 ALTER TABLE `SW_onceToken` ENABLE KEYS */;

--
-- Dumping data for table `SafetyLevel`
--

/*!40000 ALTER TABLE `SafetyLevel` DISABLE KEYS */;
/*!40000 ALTER TABLE `SafetyLevel` ENABLE KEYS */;

--
-- Dumping data for table `SamplePlate`
--

/*!40000 ALTER TABLE `SamplePlate` DISABLE KEYS */;
/*!40000 ALTER TABLE `SamplePlate` ENABLE KEYS */;

--
-- Dumping data for table `SamplePlatePosition`
--

/*!40000 ALTER TABLE `SamplePlatePosition` DISABLE KEYS */;
/*!40000 ALTER TABLE `SamplePlatePosition` ENABLE KEYS */;

--
-- Dumping data for table `SaxsDataCollection`
--

/*!40000 ALTER TABLE `SaxsDataCollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `SaxsDataCollection` ENABLE KEYS */;

--
-- Dumping data for table `ScanParametersModel`
--

/*!40000 ALTER TABLE `ScanParametersModel` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScanParametersModel` ENABLE KEYS */;

--
-- Dumping data for table `Screen`
--

/*!40000 ALTER TABLE `Screen` DISABLE KEYS */;
/*!40000 ALTER TABLE `Screen` ENABLE KEYS */;

--
-- Dumping data for table `ScreenComponent`
--

/*!40000 ALTER TABLE `ScreenComponent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreenComponent` ENABLE KEYS */;

--
-- Dumping data for table `ScreenComponentGroup`
--

/*!40000 ALTER TABLE `ScreenComponentGroup` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreenComponentGroup` ENABLE KEYS */;

--
-- Dumping data for table `Screening`
--

/*!40000 ALTER TABLE `Screening` DISABLE KEYS */;
/*!40000 ALTER TABLE `Screening` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningInput`
--

/*!40000 ALTER TABLE `ScreeningInput` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningInput` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningOutput`
--

/*!40000 ALTER TABLE `ScreeningOutput` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningOutput` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningOutputLattice`
--

/*!40000 ALTER TABLE `ScreeningOutputLattice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningOutputLattice` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningRank`
--

/*!40000 ALTER TABLE `ScreeningRank` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningRank` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningRankSet`
--

/*!40000 ALTER TABLE `ScreeningRankSet` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningRankSet` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningStrategy`
--

/*!40000 ALTER TABLE `ScreeningStrategy` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningStrategy` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningStrategySubWedge`
--

/*!40000 ALTER TABLE `ScreeningStrategySubWedge` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningStrategySubWedge` ENABLE KEYS */;

--
-- Dumping data for table `ScreeningStrategyWedge`
--

/*!40000 ALTER TABLE `ScreeningStrategyWedge` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScreeningStrategyWedge` ENABLE KEYS */;

--
-- Dumping data for table `SessionType`
--

/*!40000 ALTER TABLE `SessionType` DISABLE KEYS */;
/*!40000 ALTER TABLE `SessionType` ENABLE KEYS */;

--
-- Dumping data for table `Session_has_Person`
--

/*!40000 ALTER TABLE `Session_has_Person` DISABLE KEYS */;
INSERT INTO `Session_has_Person` (`sessionId`, `personId`, `role`, `remote`) VALUES (1,1,NULL,0);
/*!40000 ALTER TABLE `Session_has_Person` ENABLE KEYS */;

--
-- Dumping data for table `Shipping`
--

/*!40000 ALTER TABLE `Shipping` DISABLE KEYS */;
INSERT INTO `Shipping` (`shippingId`, `proposalId`, `shippingName`, `deliveryAgent_agentName`, `deliveryAgent_shippingDate`, `deliveryAgent_deliveryDate`, `deliveryAgent_agentCode`, `deliveryAgent_flightCode`, `shippingStatus`, `bltimeStamp`, `laboratoryId`, `isStorageShipping`, `creationDate`, `comments`, `sendingLabContactId`, `returnLabContactId`, `returnCourier`, `dateOfShippingToUser`, `shippingType`, `safetyLevel`) VALUES (1,1,'blc00001-1_Shipment1',NULL,NULL,NULL,NULL,NULL,NULL,'2020-06-16 15:42:44',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `Shipping` ENABLE KEYS */;

--
-- Dumping data for table `ShippingHasSession`
--

/*!40000 ALTER TABLE `ShippingHasSession` DISABLE KEYS */;
/*!40000 ALTER TABLE `ShippingHasSession` ENABLE KEYS */;

--
-- Dumping data for table `Specimen`
--

/*!40000 ALTER TABLE `Specimen` DISABLE KEYS */;
/*!40000 ALTER TABLE `Specimen` ENABLE KEYS */;

--
-- Dumping data for table `StockSolution`
--

/*!40000 ALTER TABLE `StockSolution` DISABLE KEYS */;
/*!40000 ALTER TABLE `StockSolution` ENABLE KEYS */;

--
-- Dumping data for table `Stoichiometry`
--

/*!40000 ALTER TABLE `Stoichiometry` DISABLE KEYS */;
/*!40000 ALTER TABLE `Stoichiometry` ENABLE KEYS */;

--
-- Dumping data for table `Structure`
--

/*!40000 ALTER TABLE `Structure` DISABLE KEYS */;
/*!40000 ALTER TABLE `Structure` ENABLE KEYS */;

--
-- Dumping data for table `SubstructureDetermination`
--

/*!40000 ALTER TABLE `SubstructureDetermination` DISABLE KEYS */;
/*!40000 ALTER TABLE `SubstructureDetermination` ENABLE KEYS */;

--
-- Dumping data for table `Subtraction`
--

/*!40000 ALTER TABLE `Subtraction` DISABLE KEYS */;
/*!40000 ALTER TABLE `Subtraction` ENABLE KEYS */;

--
-- Dumping data for table `SubtractionToAbInitioModel`
--

/*!40000 ALTER TABLE `SubtractionToAbInitioModel` DISABLE KEYS */;
/*!40000 ALTER TABLE `SubtractionToAbInitioModel` ENABLE KEYS */;

--
-- Dumping data for table `Superposition`
--

/*!40000 ALTER TABLE `Superposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `Superposition` ENABLE KEYS */;

--
-- Dumping data for table `UntrustedRegion`
--

/*!40000 ALTER TABLE `UntrustedRegion` DISABLE KEYS */;
/*!40000 ALTER TABLE `UntrustedRegion` ENABLE KEYS */;

--
-- Dumping data for table `UserGroup_has_Person`
--

/*!40000 ALTER TABLE `UserGroup_has_Person` DISABLE KEYS */;
INSERT INTO `UserGroup_has_Person` (`userGroupId`, `personId`) VALUES (9999,2);
/*!40000 ALTER TABLE `UserGroup_has_Person` ENABLE KEYS */;

--
-- Dumping data for table `Workflow`
--

/*!40000 ALTER TABLE `Workflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `Workflow` ENABLE KEYS */;

--
-- Dumping data for table `WorkflowDehydration`
--

/*!40000 ALTER TABLE `WorkflowDehydration` DISABLE KEYS */;
/*!40000 ALTER TABLE `WorkflowDehydration` ENABLE KEYS */;

--
-- Dumping data for table `WorkflowMesh`
--

/*!40000 ALTER TABLE `WorkflowMesh` DISABLE KEYS */;
/*!40000 ALTER TABLE `WorkflowMesh` ENABLE KEYS */;

--
-- Dumping data for table `WorkflowStep`
--

/*!40000 ALTER TABLE `WorkflowStep` DISABLE KEYS */;
/*!40000 ALTER TABLE `WorkflowStep` ENABLE KEYS */;

--
-- Dumping data for table `XFEFluorescenceSpectrum`
--

/*!40000 ALTER TABLE `XFEFluorescenceSpectrum` DISABLE KEYS */;
/*!40000 ALTER TABLE `XFEFluorescenceSpectrum` ENABLE KEYS */;

--
-- Dumping data for table `XRFFluorescenceMapping`
--

/*!40000 ALTER TABLE `XRFFluorescenceMapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `XRFFluorescenceMapping` ENABLE KEYS */;

--
-- Dumping data for table `XRFFluorescenceMappingROI`
--

/*!40000 ALTER TABLE `XRFFluorescenceMappingROI` DISABLE KEYS */;
/*!40000 ALTER TABLE `XRFFluorescenceMappingROI` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
