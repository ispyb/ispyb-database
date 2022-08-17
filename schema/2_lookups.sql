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
-- Dumping data for table `AdminVar`
--

/*!40000 ALTER TABLE `AdminVar` DISABLE KEYS */;
INSERT INTO `AdminVar` (`varId`, `name`, `value`) VALUES (4,'schemaVersion','1.27.0');
/*!40000 ALTER TABLE `AdminVar` ENABLE KEYS */;

--
-- Dumping data for table `SchemaStatus`
--

/*!40000 ALTER TABLE `SchemaStatus` DISABLE KEYS */;
INSERT INTO `SchemaStatus` (`schemaStatusId`, `scriptName`, `schemaStatus`, `recordTimeStamp`) VALUES (101,'2022_06_28_gridinfo_patches.sql','DONE','2022-08-17 07:37:54');
/*!40000 ALTER TABLE `SchemaStatus` ENABLE KEYS */;

--
-- Dumping data for table `ComponentType`
--

/*!40000 ALTER TABLE `ComponentType` DISABLE KEYS */;
INSERT INTO `ComponentType` (`componentTypeId`, `name`) VALUES (1,'Protein'),(2,'DNA'),(3,'Small Molecule'),(4,'RNA');
/*!40000 ALTER TABLE `ComponentType` ENABLE KEYS */;

--
-- Dumping data for table `ComponentSubType`
--

/*!40000 ALTER TABLE `ComponentSubType` DISABLE KEYS */;
/*!40000 ALTER TABLE `ComponentSubType` ENABLE KEYS */;

--
-- Dumping data for table `ConcentrationType`
--

/*!40000 ALTER TABLE `ConcentrationType` DISABLE KEYS */;
/*!40000 ALTER TABLE `ConcentrationType` ENABLE KEYS */;

--
-- Dumping data for table `InspectionType`
--

/*!40000 ALTER TABLE `InspectionType` DISABLE KEYS */;
INSERT INTO `InspectionType` (`inspectionTypeId`, `name`) VALUES (1,'Visible'),(2,'UV');
/*!40000 ALTER TABLE `InspectionType` ENABLE KEYS */;

--
-- Dumping data for table `PlateType`
--

/*!40000 ALTER TABLE `PlateType` DISABLE KEYS */;
/*!40000 ALTER TABLE `PlateType` ENABLE KEYS */;

--
-- Dumping data for table `WorkflowType`
--

/*!40000 ALTER TABLE `WorkflowType` DISABLE KEYS */;
/*!40000 ALTER TABLE `WorkflowType` ENABLE KEYS */;

--
-- Dumping data for table `Schedule`
--

/*!40000 ALTER TABLE `Schedule` DISABLE KEYS */;
INSERT INTO `Schedule` (`scheduleId`, `name`) VALUES (1,'Daily - 1 week'),(2,'Schedule 2'),(11,'Fibonacci'),(15,'3 Hour Interval');
/*!40000 ALTER TABLE `Schedule` ENABLE KEYS */;

--
-- Dumping data for table `ScheduleComponent`
--

/*!40000 ALTER TABLE `ScheduleComponent` DISABLE KEYS */;
INSERT INTO `ScheduleComponent` (`scheduleComponentId`, `scheduleId`, `inspectionTypeId`, `offset_hours`) VALUES (1,1,1,0),(2,1,1,12),(3,1,1,24),(4,1,1,96),(5,1,1,48),(6,1,1,72),(8,2,1,24),(11,2,2,48),(14,11,1,0),(17,11,1,12),(20,11,1,24),(23,11,1,36),(26,11,1,60),(29,11,1,96),(32,11,1,156),(35,11,1,252),(38,11,1,408),(41,11,1,660),(44,11,1,1068),(47,11,1,1728),(50,11,1,2796),(54,15,1,3),(57,15,1,6),(60,15,1,9),(63,15,1,12),(66,15,1,18),(69,15,1,24),(72,15,1,30),(75,15,1,36),(78,15,1,42),(81,15,1,48),(84,1,1,120),(87,1,1,144),(90,1,1,168),(93,1,1,336),(96,1,1,504);
/*!40000 ALTER TABLE `ScheduleComponent` ENABLE KEYS */;

--
-- Dumping data for table `Imager`
--

/*!40000 ALTER TABLE `Imager` DISABLE KEYS */;
INSERT INTO `Imager` (`imagerId`, `name`, `temperature`, `serial`, `capacity`) VALUES (2,'Imager1 20c',20,'Z125434',1000),(7,'VMXi sim',20,'RI1000-0000',750);
/*!40000 ALTER TABLE `Imager` ENABLE KEYS */;

--
-- Dumping data for table `Detector`
--

/*!40000 ALTER TABLE `Detector` DISABLE KEYS */;
INSERT INTO `Detector` (`detectorId`, `detectorType`, `detectorManufacturer`, `detectorModel`, `detectorPixelSizeHorizontal`, `detectorPixelSizeVertical`, `detectorSerialNumber`, `detectorDistanceMin`, `detectorDistanceMax`, `trustedPixelValueRangeLower`, `trustedPixelValueRangeUpper`, `sensorThickness`, `overload`, `XGeoCorr`, `YGeoCorr`, `detectorMode`, `detectorMaxResolution`, `detectorMinResolution`, `CS`, `density`, `composition`, `localName`) VALUES (4,'Photon counting','In-house','Excalibur',NULL,NULL,'1109-434',100,300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,55,'CrO3Br5Sr10',NULL),(8,'Diamond XPDF detector',NULL,NULL,NULL,NULL,'1109-761',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10.4,'C+Br+He',NULL);
/*!40000 ALTER TABLE `Detector` ENABLE KEYS */;

--
-- Dumping data for table `DewarLocationList`
--

/*!40000 ALTER TABLE `DewarLocationList` DISABLE KEYS */;
/*!40000 ALTER TABLE `DewarLocationList` ENABLE KEYS */;

--
-- Dumping data for table `BF_component`
--

/*!40000 ALTER TABLE `BF_component` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_component` ENABLE KEYS */;

--
-- Dumping data for table `BF_subcomponent`
--

/*!40000 ALTER TABLE `BF_subcomponent` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_subcomponent` ENABLE KEYS */;

--
-- Dumping data for table `BF_system`
--

/*!40000 ALTER TABLE `BF_system` DISABLE KEYS */;
/*!40000 ALTER TABLE `BF_system` ENABLE KEYS */;

--
-- Dumping data for table `SpaceGroup`
--

/*!40000 ALTER TABLE `SpaceGroup` DISABLE KEYS */;
INSERT INTO `SpaceGroup` (`spaceGroupId`, `geometryClassnameId`, `spaceGroupNumber`, `spaceGroupShortName`, `spaceGroupName`, `bravaisLattice`, `bravaisLatticeName`, `pointGroup`, `MX_used`) VALUES (1,NULL,1,'P1','P 1','aP',NULL,NULL,1),(2,NULL,2,'P-1','P-1',NULL,NULL,NULL,1),(3,NULL,3,'P2','P 12 1','mP',NULL,NULL,1),(4,NULL,4,'P21','P 121 1','mP',NULL,NULL,1),(5,NULL,5,'C2','C 12 1','mC,mI',NULL,NULL,1),(6,NULL,6,'P1m1','P 1m 1',NULL,NULL,NULL,0),(7,NULL,7,'P1c1','P 1c 1',NULL,NULL,NULL,0),(8,NULL,8,'C1m1','C 1m 1',NULL,NULL,NULL,0),(9,NULL,9,'C1c1','C 1c 1',NULL,NULL,NULL,0),(10,NULL,10,'P12/m1','P 12/m 1',NULL,NULL,NULL,0),(11,NULL,11,'P121/m1','P 121/m 1',NULL,NULL,NULL,0),(12,NULL,12,'C12/m1','C 12/m 1',NULL,NULL,NULL,0),(13,NULL,13,'P12/c1','P 12/c 1',NULL,NULL,NULL,0),(14,NULL,14,'P121/c1','P 121/c 1',NULL,NULL,NULL,0),(15,NULL,15,'C12/c1','C 12/c 1',NULL,NULL,NULL,0),(16,NULL,16,'P222','P 22 2','oP',NULL,NULL,1),(17,NULL,17,'P2221','P 22 21','oP',NULL,NULL,1),(18,NULL,18,'P21212','P21 21 2','oP',NULL,NULL,1),(19,NULL,19,'P212121','P21 21 21','oP',NULL,NULL,1),(20,NULL,20,'C2221','C 22 21','oC',NULL,NULL,1),(21,NULL,21,'C222','C 22 2','oC',NULL,NULL,1),(22,NULL,22,'F222','F 22 2','oF',NULL,NULL,1),(23,NULL,23,'I222','I 22 2','oI',NULL,NULL,1),(24,NULL,24,'I212121','I21 21 21','oI',NULL,NULL,1),(25,NULL,25,'Pmm2','P mm 2',NULL,NULL,NULL,0),(26,NULL,26,'Pmc21','P mc 21',NULL,NULL,NULL,0),(27,NULL,27,'Pcc2','P cc 2',NULL,NULL,NULL,0),(28,NULL,28,'Pma2','P ma 2',NULL,NULL,NULL,0),(29,NULL,29,'Pca21','P ca 21',NULL,NULL,NULL,0),(30,NULL,30,'Pnc2','P nc 2',NULL,NULL,NULL,0),(31,NULL,31,'Pmn21','P mn 21',NULL,NULL,NULL,0),(32,NULL,32,'Pba2','P ba 2',NULL,NULL,NULL,0),(33,NULL,33,'Pna21','P na 21',NULL,NULL,NULL,0),(34,NULL,34,'Pnn2','P nn 2',NULL,NULL,NULL,0),(35,NULL,35,'Cmm2','C mm 2',NULL,NULL,NULL,0),(36,NULL,36,'Cmc21','C mc 21',NULL,NULL,NULL,0),(37,NULL,37,'Ccc2','C cc 2',NULL,NULL,NULL,0),(38,NULL,38,'Amm2','A mm 2',NULL,NULL,NULL,0),(39,NULL,39,'Abm2','A bm 2',NULL,NULL,NULL,0),(40,NULL,40,'Ama2','A ma 2',NULL,NULL,NULL,0),(41,NULL,41,'Aba2','A ba 2',NULL,NULL,NULL,0),(42,NULL,42,'Fmm2','F mm 2',NULL,NULL,NULL,0),(43,NULL,43,'Fdd2','F dd 2',NULL,NULL,NULL,0),(44,NULL,44,'Imm2','I mm 2',NULL,NULL,NULL,0),(45,NULL,45,'Iba2','I ba 2',NULL,NULL,NULL,0),(46,NULL,46,'Ima2','I ma 2',NULL,NULL,NULL,0),(47,NULL,47,'Pmmm','P mm m',NULL,NULL,NULL,0),(48,NULL,48,'Pnnn','P nn n',NULL,NULL,NULL,0),(49,NULL,49,'Pccm','P cc m',NULL,NULL,NULL,0),(50,NULL,50,'Pban','P ba n',NULL,NULL,NULL,0),(51,NULL,51,'Pmma1','P mm a1',NULL,NULL,NULL,0),(52,NULL,52,'Pnna1','P nn a1',NULL,NULL,NULL,0),(53,NULL,53,'Pmna1','P mn a1',NULL,NULL,NULL,0),(54,NULL,54,'Pcca1','P cc a1',NULL,NULL,NULL,0),(55,NULL,55,'Pbam1','P ba m1',NULL,NULL,NULL,0),(56,NULL,56,'Pccn1','P cc n1',NULL,NULL,NULL,0),(57,NULL,57,'Pbcm1','P bc m1',NULL,NULL,NULL,0),(58,NULL,58,'Pnnm1','P nn m1',NULL,NULL,NULL,0),(59,NULL,59,'Pmmn1','P mm n1',NULL,NULL,NULL,0),(60,NULL,60,'Pbcn1','P bc n1',NULL,NULL,NULL,0),(61,NULL,61,'Pbca1','P bc a1',NULL,NULL,NULL,0),(62,NULL,62,'Pnma1','P nm a1',NULL,NULL,NULL,0),(63,NULL,63,'Cmcm1','C mc m1',NULL,NULL,NULL,0),(64,NULL,64,'Cmca1','C mc a1',NULL,NULL,NULL,0),(65,NULL,65,'Cmmm','C mm m',NULL,NULL,NULL,0),(66,NULL,66,'Cccm','C cc m',NULL,NULL,NULL,0),(67,NULL,67,'Cmma','C mm a',NULL,NULL,NULL,0),(68,NULL,68,'Ccca','C cc a',NULL,NULL,NULL,0),(69,NULL,69,'Fmmm','F mm m',NULL,NULL,NULL,0),(70,NULL,70,'Fddd','F dd d',NULL,NULL,NULL,0),(71,NULL,71,'Immm','I mm m',NULL,NULL,NULL,0),(72,NULL,72,'Ibam','I ba m',NULL,NULL,NULL,0),(73,NULL,73,'Ibca1','I b c a1',NULL,NULL,NULL,0),(74,NULL,74,'Imma1','I mm a1',NULL,NULL,NULL,0),(75,NULL,75,'P4','P4','tP',NULL,NULL,1),(76,NULL,76,'P41','P41','tP',NULL,NULL,1),(77,NULL,77,'P42','P42','tP',NULL,NULL,1),(78,NULL,78,'P43','P43','tP',NULL,NULL,1),(79,NULL,79,'I4','I4','tI',NULL,NULL,1),(80,NULL,80,'I41','I41','tI',NULL,NULL,1),(81,NULL,81,'P-4','P-4',NULL,NULL,NULL,0),(82,NULL,82,'I-4','I-4',NULL,NULL,NULL,0),(83,NULL,83,'P4/m','P4/m',NULL,NULL,NULL,0),(84,NULL,84,'P42/m','P42/m',NULL,NULL,NULL,0),(85,NULL,85,'P4/n','P4/n',NULL,NULL,NULL,0),(86,NULL,86,'P42/n','P42/n',NULL,NULL,NULL,0),(87,NULL,87,'I4/m','I4/m',NULL,NULL,NULL,0),(88,NULL,88,'I41/a','I41/a',NULL,NULL,NULL,0),(89,NULL,89,'P422','P 42 2','tP',NULL,NULL,1),(90,NULL,90,'P4212','P 421 2','tP',NULL,NULL,1),(91,NULL,91,'P4122','P41 2 2','tP',NULL,NULL,1),(92,NULL,92,'P41212','P41 21 2','tP',NULL,NULL,1),(93,NULL,93,'P4222','P42 2 2','tP',NULL,NULL,1),(94,NULL,94,'P42212','P42 21 2','tP',NULL,NULL,1),(95,NULL,95,'P4322','P43 2 2','tP',NULL,NULL,1),(96,NULL,96,'P43212','P43 21 2','tP',NULL,NULL,1),(97,NULL,97,'I422','I 42 2','tI',NULL,NULL,1),(98,NULL,98,'I4122','I41 2 2','tI',NULL,NULL,1),(99,NULL,99,'P4mm','P 4m m',NULL,NULL,NULL,0),(100,NULL,100,'P4bm','P4 b m',NULL,NULL,NULL,0),(101,NULL,101,'P42cm','P42 c m',NULL,NULL,NULL,0),(102,NULL,102,'P42nm','P42 n m',NULL,NULL,NULL,0),(103,NULL,103,'P4cc','P4 c c',NULL,NULL,NULL,0),(104,NULL,104,'P4nc','P4 n c',NULL,NULL,NULL,0),(105,NULL,105,'P42mc','P42 m c',NULL,NULL,NULL,0),(106,NULL,106,'P42bc','P42 b c',NULL,NULL,NULL,0),(107,NULL,107,'I4mm','I4 m m',NULL,NULL,NULL,0),(108,NULL,108,'I4cm','I4 c m',NULL,NULL,NULL,0),(109,NULL,109,'I41md','I41 m d',NULL,NULL,NULL,0),(110,NULL,110,'I41cd','I41 c d',NULL,NULL,NULL,0),(111,NULL,111,'P-42m','P-4 2 m',NULL,NULL,NULL,0),(112,NULL,112,'P-42c','P-4 2 c',NULL,NULL,NULL,0),(113,NULL,113,'P-421m','P-4 21 m',NULL,NULL,NULL,0),(114,NULL,114,'P-421c','P-4 21 c',NULL,NULL,NULL,0),(115,NULL,115,'P-4m2','P-4 m 2',NULL,NULL,NULL,0),(116,NULL,116,'P-4c2','P-4 c 2',NULL,NULL,NULL,0),(117,NULL,117,'P-4b2','P-4 b 2',NULL,NULL,NULL,0),(118,NULL,118,'P-4n2','P-4 n 2',NULL,NULL,NULL,0),(119,NULL,119,'I-4m2','I-4 m 2',NULL,NULL,NULL,0),(120,NULL,120,'I-4c2','I-4 c 2',NULL,NULL,NULL,0),(121,NULL,121,'I-42m','I-4 2 m',NULL,NULL,NULL,0),(122,NULL,122,'I-42d','I-4 2 d',NULL,NULL,NULL,0),(123,NULL,123,'P4/mmm','P4/m m m',NULL,NULL,NULL,0),(124,NULL,124,'P4/mcc','P4/m c c',NULL,NULL,NULL,0),(125,NULL,125,'P4/nbm','P4/n b m',NULL,NULL,NULL,0),(126,NULL,126,'P4/nnc','P4/n n c',NULL,NULL,NULL,0),(127,NULL,127,'P4/mbm1','P4/m b m1',NULL,NULL,NULL,0),(128,NULL,128,'P4/mnc1','P4/m n c1',NULL,NULL,NULL,0),(129,NULL,129,'P4/nmm1','P4/n m m1',NULL,NULL,NULL,0),(130,NULL,130,'P4/ncc1','P4/n c c1',NULL,NULL,NULL,0),(131,NULL,131,'P42/mmc','P42/m m c',NULL,NULL,NULL,0),(132,NULL,132,'P42/mcm','P42/m c m',NULL,NULL,NULL,0),(133,NULL,133,'P42/nbc','P42/n b c',NULL,NULL,NULL,0),(134,NULL,134,'P42/nnm','P42/n n m',NULL,NULL,NULL,0),(135,NULL,135,'P42/mbc','P42/m b c',NULL,NULL,NULL,0),(136,NULL,136,'P42/mnm','P42/m n m',NULL,NULL,NULL,0),(137,NULL,137,'P42/nmc','P42/n m c',NULL,NULL,NULL,0),(138,NULL,138,'P42/ncm','P42/n c m',NULL,NULL,NULL,0),(139,NULL,139,'I4/mmm','I4/m m m',NULL,NULL,NULL,0),(140,NULL,140,'I4/mcm','I4/m c m',NULL,NULL,NULL,0),(141,NULL,141,'I41/amd','I41/a m d',NULL,NULL,NULL,0),(142,NULL,142,'I41/acd','I41/a c d',NULL,NULL,NULL,0),(143,NULL,143,'P3','P3','hP',NULL,NULL,1),(144,NULL,144,'P31','P31','hP',NULL,NULL,1),(145,NULL,145,'P32','P32','hP',NULL,NULL,1),(146,NULL,146,'R3','H3','hR',NULL,NULL,1),(147,NULL,147,'P-3','P-3',NULL,NULL,NULL,0),(148,NULL,148,'H-3','H-3',NULL,NULL,NULL,0),(149,NULL,149,'P312','P3 1 2','hP',NULL,NULL,1),(150,NULL,150,'P321','P3 2 1','hP',NULL,NULL,1),(151,NULL,151,'P3112','P31 1 2','hP',NULL,NULL,1),(152,NULL,152,'P3121','P31 2 1','hP',NULL,NULL,1),(153,NULL,153,'P3212','P32 1 2','hP',NULL,NULL,1),(154,NULL,154,'P3221','P32 2 1','hP',NULL,NULL,1),(155,NULL,155,'R32','H3 2','hR',NULL,NULL,1),(156,NULL,156,'P3m1','P3 m 1',NULL,NULL,NULL,0),(157,NULL,157,'P31m','P3 1 m',NULL,NULL,NULL,0),(158,NULL,158,'P3c1','P3 c 1',NULL,NULL,NULL,0),(159,NULL,159,'P31c','P3 1 c',NULL,NULL,NULL,0),(160,NULL,160,'H3m','H3 m',NULL,NULL,NULL,0),(161,NULL,161,'H3c','H3 c',NULL,NULL,NULL,0),(162,NULL,162,'P-31m','P-3 1 m',NULL,NULL,NULL,0),(163,NULL,163,'P-31c','P-3 1 c',NULL,NULL,NULL,0),(164,NULL,164,'P-3m1','P-3 m 1',NULL,NULL,NULL,0),(165,NULL,165,'P-3c1','P-3 c 1',NULL,NULL,NULL,0),(166,NULL,166,'H-3m','H-3 m',NULL,NULL,NULL,0),(167,NULL,167,'H-3c','H-3 c',NULL,NULL,NULL,0),(168,NULL,168,'P6','P6','hP',NULL,NULL,1),(169,NULL,169,'P61','P61','hP',NULL,NULL,1),(170,NULL,170,'P65','P65','hP',NULL,NULL,1),(171,NULL,171,'P62','P62','hP',NULL,NULL,1),(172,NULL,172,'P64','P64','hP',NULL,NULL,1),(173,NULL,173,'P63','P63','hP',NULL,NULL,1),(174,NULL,174,'P-6','P-6',NULL,NULL,NULL,0),(175,NULL,175,'P6/m','P6/m',NULL,NULL,NULL,0),(176,NULL,176,'P63/m','P63/m',NULL,NULL,NULL,0),(177,NULL,177,'P622','P6 2 2','hP',NULL,NULL,1),(178,NULL,178,'P6122','P61 2 2','hP',NULL,NULL,1),(179,NULL,179,'P6522','P65 2 2','hP',NULL,NULL,1),(180,NULL,180,'P6222','P62 2 2','hP',NULL,NULL,1),(181,NULL,181,'P6422','P64 2 2','hP',NULL,NULL,1),(182,NULL,182,'P6322','P63 2 2','hP',NULL,NULL,1),(183,NULL,183,'P6mm','P6 m m',NULL,NULL,NULL,0),(184,NULL,184,'P6cc','P6 c c',NULL,NULL,NULL,0),(185,NULL,185,'P63cm','P63 c m',NULL,NULL,NULL,0),(186,NULL,186,'P63mc','P63 m c',NULL,NULL,NULL,0),(187,NULL,187,'P-6m2','P-6 m 2',NULL,NULL,NULL,0),(188,NULL,188,'P-6c2','P-6 c 2',NULL,NULL,NULL,0),(189,NULL,189,'P-62m','P-6 2 m',NULL,NULL,NULL,0),(190,NULL,190,'P-62c','P-6 2 c',NULL,NULL,NULL,0),(191,NULL,191,'P6/mmm','P6/m m m',NULL,NULL,NULL,0),(192,NULL,192,'P6/mcc','P6/m c c',NULL,NULL,NULL,0),(193,NULL,193,'P63/mcm','P63/m c m',NULL,NULL,NULL,0),(194,NULL,194,'P63/mmc','P63/m m c',NULL,NULL,NULL,0),(195,NULL,195,'P23','P2 3','cP',NULL,NULL,1),(196,NULL,196,'F23','F2 3','cF',NULL,NULL,1),(197,NULL,197,'I23','I2 3','cI',NULL,NULL,1),(198,NULL,198,'P213','P21 3','cP',NULL,NULL,1),(199,NULL,199,'I213','I21 3','cI',NULL,NULL,1),(200,NULL,200,'Pm-3','Pm -3',NULL,NULL,NULL,0),(201,NULL,201,'Pn-3','Pn -3',NULL,NULL,NULL,0),(202,NULL,202,'Fm-3','Fm -3',NULL,NULL,NULL,0),(203,NULL,203,'Fd-3','Fd -3',NULL,NULL,NULL,0),(204,NULL,204,'Im-3','Im -3',NULL,NULL,NULL,0),(205,NULL,205,'Pa-31','Pa -31',NULL,NULL,NULL,0),(206,NULL,206,'Ia-31','Ia -31',NULL,NULL,NULL,0),(207,NULL,207,'P432','P4 3 2','cP',NULL,NULL,1),(208,NULL,208,'P4232','P42 3 2','cP',NULL,NULL,1),(209,NULL,209,'F432','F4 3 2','cF',NULL,NULL,1),(210,NULL,210,'F4132','F41 3 2','cF',NULL,NULL,1),(211,NULL,211,'I432','I4 3 2','cI',NULL,NULL,1),(212,NULL,212,'P4332','P43 3 2','cP',NULL,NULL,1),(213,NULL,213,'P4132','P41 3 2','cP',NULL,NULL,1),(214,NULL,214,'I4132','I41 3 2','cI',NULL,NULL,1),(215,NULL,215,'P-43m','P-4 3 m',NULL,NULL,NULL,0),(216,NULL,216,'F-43m','F-4 3 m',NULL,NULL,NULL,0),(217,NULL,217,'I-43m','I-4 3 m',NULL,NULL,NULL,0),(218,NULL,218,'P-43n','P-4 3 n',NULL,NULL,NULL,0),(219,NULL,219,'F-43c','F-4 3 c',NULL,NULL,NULL,0),(220,NULL,220,'I-43d','I-4 3 d',NULL,NULL,NULL,0),(221,NULL,221,'Pm-3m','Pm -3 m',NULL,NULL,NULL,0),(222,NULL,222,'Pn-3n','Pn -3 n',NULL,NULL,NULL,0),(223,NULL,223,'Pm-3n1','Pm -3 n1',NULL,NULL,NULL,0),(224,NULL,224,'Pn-3m1','Pn -3 m1',NULL,NULL,NULL,0),(225,NULL,225,'Fm-3m','Fm -3 m',NULL,NULL,NULL,0),(226,NULL,226,'Fm-3c','Fm -3 c',NULL,NULL,NULL,0),(227,NULL,227,'Fd-3m1','Fd -3 m1',NULL,NULL,NULL,0),(228,NULL,228,'Fd-3c1','Fd -3 c1',NULL,NULL,NULL,0),(229,NULL,229,'Im-3m','Im -3 m',NULL,NULL,NULL,0),(230,NULL,230,'Ia-3d1','Ia -3 d1',NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `SpaceGroup` ENABLE KEYS */;

--
-- Dumping data for table `UserGroup`
--

/*!40000 ALTER TABLE `UserGroup` DISABLE KEYS */;
INSERT INTO `UserGroup` (`userGroupId`, `name`) VALUES (39,'autocollect'),(17,'bag_stats'),(9999,'bl_staff'),(20,'bl_stats'),(45,'detector_admin'),(8,'developers'),(9,'ehc'),(6,'em_admin'),(10,'fault_admin'),(50,'goods_handling'),(53,'imaging_admin'),(59,'mm_admin'),(2,'mx_admin'),(14,'pdb_stats'),(4,'powder_admin'),(47,'prop_admin'),(3,'saxs_admin'),(28,'ship_manage'),(12,'sm_admin'),(56,'spectroscopy_admin'),(1,'super_admin'),(24,'temp_mx_admin'),(5,'tomo_admin'),(11,'vmxi'),(34,'xpdf_admin');
/*!40000 ALTER TABLE `UserGroup` ENABLE KEYS */;

--
-- Dumping data for table `Permission`
--

/*!40000 ALTER TABLE `Permission` DISABLE KEYS */;
INSERT INTO `Permission` (`permissionId`, `type`, `description`) VALUES (1,'mx_admin','MX Administrator'),(2,'manage_groups','Manage User Groups'),(4,'manage_perms','Manage User Group Permissions'),(5,'global_stats','View Global Statistics'),(6,'fault_view','View Fault Reports'),(7,'saxs_admin','SAXS Administrator'),(8,'em_admin','EM Administrator'),(9,'gen_admin','Powder Admin'),(10,'tomo_admin','Tomo Admin'),(11,'super_admin','Site Admin'),(12,'fault_global','Globally edit all faults'),(13,'schedules','Manage Imaging Schedules'),(15,'schedule_comps','Manage Imaging Schedule Components'),(16,'imaging_dash','Imaging Dashboard'),(17,'vmxi_queue','VMXi Data Collection Queue'),(18,'sm_admin','Small Molecule Admin'),(20,'pow_admin','Power Admin'),(23,'all_dewars','View All Dewars'),(26,'all_prop_stats','View All Proposal Stats'),(29,'all_breakdown','View Aggregated Visit Breakdown Stats'),(32,'disp_cont','VMXi Dispose Container'),(37,'view_manifest','View Shipping Manifest'),(43,'schedule_comp','typo fill in'),(49,'xpdf_admin','XPDF Admin'),(55,'edit_presets','Edit Beamline DC Presets'),(58,'manage_params','Edit Beamline Parameter Limits'),(64,'manage_detector','Manage Beamline Detector Limits'),(69,'auto_dash','AutoCollect Dashboard'),(77,'fault_admin','Edit Fault Categories'),(80,'fault_add','Add New Fault Reports'),(9999,'bl_staff','bl staff');
/*!40000 ALTER TABLE `Permission` ENABLE KEYS */;

--
-- Dumping data for table `UserGroup_has_Permission`
--

/*!40000 ALTER TABLE `UserGroup_has_Permission` DISABLE KEYS */;
INSERT INTO `UserGroup_has_Permission` (`userGroupId`, `permissionId`) VALUES (1,1),(1,7),(1,8),(1,9),(1,10),(1,11),(1,18),(1,20),(1,23),(1,49),(2,1),(2,6),(2,23),(2,80),(3,7),(3,23),(4,20),(5,10),(6,8),(6,23),(8,1),(8,2),(8,4),(8,6),(8,7),(8,8),(8,9),(8,10),(8,11),(8,18),(8,20),(8,23),(8,26),(8,29),(8,37),(8,49),(9,1),(9,6),(10,12),(10,77),(11,13),(11,15),(11,16),(11,17),(11,32),(11,43),(11,55),(11,58),(11,64),(12,18),(14,1),(17,26),(20,29),(24,1),(28,23),(28,37),(34,49),(39,69),(9999,9999);
/*!40000 ALTER TABLE `UserGroup_has_Permission` ENABLE KEYS */;

--
-- Dumping data for table `ScanParametersService`
--

/*!40000 ALTER TABLE `ScanParametersService` DISABLE KEYS */;
/*!40000 ALTER TABLE `ScanParametersService` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
