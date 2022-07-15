-- Test data for pydb

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

INSERT INTO `Permission` (`permissionId`, `type`, `description`) VALUES 
(9999,'bl_staff','bl staff');
INSERT INTO `UserGroup` (`userGroupId`, `name`) VALUES 
(9999, 'bl_staff');
INSERT INTO `UserGroup_has_Permission` (`userGroupId`, `permissionId`) VALUES 
(9999, 9999);

INSERT INTO `Person` (`personId`, `familyName`, `givenName`, `login`) VALUES 
(1, 'User', 'Test', 'abcd'),(2, 'User', 'Admin', 'efgh');
INSERT INTO `UserGroup_has_Person` (`userGroupId`, `personId`) VALUES 
(9999, 2);

INSERT INTO `Proposal` (`proposalId`, `personId`, `title`, `proposalCode`, `proposalNumber`) VALUES 
(1, 1, 'Test Proposal', 'blc', '00001');

INSERT INTO `BLSession` (`sessionId`, `proposalId`, `scheduled`, `startDate`, `endDate`, `beamlineName`, `visit_number`) VALUES 
(1, 1, 1, '2020-01-01 00:00:00', '2030-01-01 23:59:59', 'bl', 1);
INSERT INTO `Session_has_Person` (`sessionId`, `personId`) VALUES (1, 1);


INSERT INTO `Shipping` (`shippingId`, `proposalId`, `shippingName`, `bltimeStamp`) VALUES
(1, 1, 'blc00001-1_Shipment1', '2020-06-16 15:42:44');

INSERT INTO `Dewar` (`dewarId`, `shippingId`, `code`, `dewarStatus`, `bltimeStamp`, `type`) VALUES
(1, 1, 'blc00001-1_Dewar1', 'processing', '2020-06-16 15:45:45', 'Dewar');

INSERT INTO `Container` (`containerId`, `dewarId`, `code`, `containerType`, `capacity`, `sampleChangerLocation`, `containerStatus`, `bltimeStamp`, `beamlineLocation`) VALUES
(1, 1, 'blc00001-1_Container1', 'Box', 25, '1', 'processing', '2020-06-16 15:42:44', 'bl');

INSERT INTO `ContainerHistory` (`containerHistoryId`, `containerId`, `location`, `blTimeStamp`, `status`) VALUES
(1, 1, '1', '2020-06-16 13:42:44', 'processing');

INSERT INTO `ContainerInspection` (`containerInspectionId`, `containerId`, `inspectionTypeId`, `imagerId`, `temperature`, `blTimeStamp`, `scheduleComponentid`, `state`, `priority`, `manual`, `scheduledTimeStamp`, `completedTimeStamp`) VALUES
(1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2020-06-16 15:42:52', '2020-06-16 15:42:52');

INSERT INTO `ContainerQueue` (`containerQueueId`, `containerId`, `personId`, `createdTimeStamp`, `completedTimeStamp`) VALUES
(1, 1, 1, '2020-06-16 13:52:03', NULL);


INSERT INTO `Protein` (`proteinId`, `proposalId`, `name`, `acronym`, `bltimeStamp`) VALUES
(1, 1, 'Component 1', 'comp1', '2020-06-16 13:42:40');

INSERT INTO `Crystal` (`crystalId`, `proteinId`, `recordTimeStamp`) VALUES
(1, 1, '2020-06-16 13:42:44');

INSERT INTO `Position` (`positionId`, `relativePositionId`, `posX`, `posY`, `posZ`, `scale`, `recordTimeStamp`) VALUES
(1, NULL, 0, 0, NULL, NULL, NULL),
(2, NULL, 7410327, 907061, NULL, NULL, NULL),
(3, NULL, 7610327, 1107061, NULL, NULL, NULL),
(4, NULL, 8331997, 467086, NULL, NULL, NULL),
(5, NULL, 8613623, 1668137, NULL, NULL, NULL),
(6, NULL, 9077477, 1311963, NULL, NULL, NULL);

INSERT INTO `BLSample` (`blSampleId`, `diffractionPlanId`, `crystalId`, `containerId`, `name`, `code`, `location`, `recordTimeStamp`) VALUES
(1, NULL, 1, 1, 'sample1', NULL, '1', '2020-06-16 13:42:44');

INSERT INTO `BLSubSample` (`blSubSampleId`, `blSampleId`, `diffractionPlanId`, `positionId`, `position2Id`, `motorPositionId`, `blSubSampleUUID`, `imgFileName`, `imgFilePath`, `comments`, `recordTimeStamp`) VALUES
(1, 1, NULL, 2, 3, NULL, NULL, NULL, NULL, NULL, '2020-06-16 13:43:22'),
(2, 1, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, '2020-06-16 13:57:47'),
(3, 1, NULL, 5, 6, NULL, NULL, NULL, NULL, NULL, '2020-06-16 13:57:49');


INSERT INTO `ContainerQueueSample` (`containerQueueSampleId`, `containerQueueId`, `blSubSampleId`) VALUES
(1, 1, 1);

INSERT INTO `DiffractionPlan` (`diffractionPlanId`, `experimentKind`, `recordTimeStamp`) VALUES
(5, NULL, '2020-06-16 13:52:03');

INSERT INTO `DataCollectionGroup` (`dataCollectionGroupId`, `sessionId`, `comments`, `blSampleId`, `experimentType`, `startTime`, `endTime`) VALUES
(1, 1, NULL, NULL, 'XRF map', NULL, NULL);

INSERT INTO `DataCollection` (`dataCollectionId`, `BLSAMPLEID`, `SESSIONID`, `experimenttype`, `dataCollectionNumber`, `startTime`, `endTime`, `runStatus`, `axisStart`, `axisEnd`, `axisRange`, `overlap`, `numberOfImages`, `startImageNumber`, `numberOfPasses`, `exposureTime`, `imageDirectory`, `imagePrefix`, `imageSuffix`, `imageContainerSubPath`, `fileTemplate`, `wavelength`, `resolution`, `detectorDistance`, `xBeam`, `yBeam`, `comments`, `xtalSnapshotFullPath1`, `xtalSnapshotFullPath2`, `xtalSnapshotFullPath3`, `xtalSnapshotFullPath4`, `dataCollectionGroupId`, `blSubSampleId`) VALUES
(1, 1, 0, NULL, 2073510334, '2020-06-16 15:52:28', '2020-06-16 15:53:17', 'Successful', NULL, NULL, NULL, NULL, 16, NULL, NULL, 0.1, '/data/bl/tmp/blc00001/sample1/sample1_roi1_1', NULL, NULL, '1.1/measurement', 'sample1_roi1_1.h5', 1.23984, NULL, NULL, NULL, NULL, NULL, '/data/bl/tmp/blc00001/sample1/sample1_roi1_1/snapshot1_1592315556.5263455.png', NULL, NULL, NULL, 1, 1); 

INSERT INTO `GridInfo` (`gridInfoId`, `xOffset`, `yOffset`, `dx_mm`, `dy_mm`, `steps_x`, `steps_y`, `meshAngle`, `recordTimeStamp`, `workflowMeshId`, `orientation`, `dataCollectionGroupId`, `pixelsPerMicronX`, `pixelsPerMicronY`, `snapshot_offsetXPixel`, `snapshot_offsetYPixel`) VALUES
(1, NULL, NULL, 0.05, 0.05, 4, 4, NULL, '2020-06-16 13:52:36', NULL, 'horizontal', 1, 5.6338, -5.1338, 482.058, 562.012);


INSERT INTO `AutoProcProgram` (`autoProcProgramId`, `processingCommandLine`, `processingPrograms`, `processingStatus`, `processingMessage`, `processingStartTime`, `processingEndTime`, `processingEnvironment`, `recordTimeStamp`) VALUES
(1, 'test program (auto)', 'test program', NULL, NULL, NULL, NULL, NULL, '2020-12-28 18:12:16'),
(2, 'test program (auto)', 'test program', 0, 'processing failure', '2020-12-28 18:21:52', '2020-12-28 18:21:52', NULL, '2020-12-28 18:21:51'),
(3, 'test program (auto)', 'test program', 1, 'processing successful', '2020-12-30 15:40:28', '2020-12-30 15:40:33', NULL, '2020-12-30 15:40:27');

INSERT INTO `AutoProcProgramAttachment` (`autoProcProgramAttachmentId`, `autoProcProgramId`, `fileType`, `fileName`, `filePath`, `recordTimeStamp`) VALUES
(1, 3, 'Result', 'moo.txt', '/data', NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
