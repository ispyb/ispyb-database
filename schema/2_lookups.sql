-- MariaDB dump 10.19  Distrib 10.5.10-MariaDB, for Linux (x86_64)
--
-- Host: 10.88.0.5    Database: ispyb_build
-- ------------------------------------------------------
-- Server version	10.4.19-MariaDB-1:10.4.19+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
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
-- Dumping data for table `ComponentType`
--

/*!40000 ALTER TABLE `ComponentType` DISABLE KEYS */;
INSERT INTO `ComponentType` (`componentTypeId`, `name`) VALUES (1,'Protein'),(2,'DNA'),(3,'Small Molecule'),(4,'RNA');
/*!40000 ALTER TABLE `ComponentType` ENABLE KEYS */;

--
-- Dumping data for table `InspectionType`
--

/*!40000 ALTER TABLE `InspectionType` DISABLE KEYS */;
INSERT INTO `InspectionType` (`inspectionTypeId`, `name`) VALUES (1,'Visible'),(2,'UV');
/*!40000 ALTER TABLE `InspectionType` ENABLE KEYS */;

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
INSERT INTO `ScheduleComponent` (`scheduleComponentId`, `scheduleId`, `offset_hours`, `inspectionTypeId`) VALUES (1,1,0,1),(2,1,12,1),(3,1,24,1),(4,1,96,1),(5,1,48,1),(6,1,72,1),(8,2,24,1),(11,2,48,2),(14,11,0,1),(17,11,12,1),(20,11,24,1),(23,11,36,1),(26,11,60,1),(29,11,96,1),(32,11,156,1),(35,11,252,1),(38,11,408,1),(41,11,660,1),(44,11,1068,1),(47,11,1728,1),(50,11,2796,1),(54,15,3,1),(57,15,6,1),(60,15,9,1),(63,15,12,1),(66,15,18,1),(69,15,24,1),(72,15,30,1),(75,15,36,1),(78,15,42,1),(81,15,48,1),(84,1,120,1),(87,1,144,1),(90,1,168,1),(93,1,336,1),(96,1,504,1);
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
INSERT INTO `Detector` (`detectorId`, `detectorType`, `detectorManufacturer`, `detectorModel`, `detectorPixelSizeHorizontal`, `detectorPixelSizeVertical`, `DETECTORMAXRESOLUTION`, `DETECTORMINRESOLUTION`, `detectorSerialNumber`, `detectorDistanceMin`, `detectorDistanceMax`, `trustedPixelValueRangeLower`, `trustedPixelValueRangeUpper`, `sensorThickness`, `overload`, `XGeoCorr`, `YGeoCorr`, `detectorMode`, `density`, `composition`) VALUES 
(4,'Photon counting','In-house','Excalibur',NULL,NULL,NULL,NULL,'1109-434',100,300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,55,'CrO3Br5Sr10'),
(8,'Diamond XPDF detector',NULL,NULL,NULL,NULL,NULL,NULL,'1109-761',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10.4,'C+Br+He');
/*!40000 ALTER TABLE `Detector` ENABLE KEYS */;

--
-- Dumping data for table `SpaceGroup`
--

/*!40000 ALTER TABLE `SpaceGroup` DISABLE KEYS */;
INSERT INTO `SpaceGroup` (`spaceGroupId`, `spaceGroupNumber`, `spaceGroupShortName`, `spaceGroupName`, `bravaisLattice`, `bravaisLatticeName`, `pointGroup`, `geometryClassnameId`, `MX_used`) VALUES (1,1,'P1','P 1','aP',NULL,NULL,NULL,1),(2,2,'P-1','P-1',NULL,NULL,NULL,NULL,1),(3,3,'P2','P 12 1','mP',NULL,NULL,NULL,1),(4,4,'P21','P 121 1','mP',NULL,NULL,NULL,1),(5,5,'C2','C 12 1','mC,mI',NULL,NULL,NULL,1),(6,6,'P1m1','P 1m 1',NULL,NULL,NULL,NULL,0),(7,7,'P1c1','P 1c 1',NULL,NULL,NULL,NULL,0),(8,8,'C1m1','C 1m 1',NULL,NULL,NULL,NULL,0),(9,9,'C1c1','C 1c 1',NULL,NULL,NULL,NULL,0),(10,10,'P12/m1','P 12/m 1',NULL,NULL,NULL,NULL,0),(11,11,'P121/m1','P 121/m 1',NULL,NULL,NULL,NULL,0),(12,12,'C12/m1','C 12/m 1',NULL,NULL,NULL,NULL,0),(13,13,'P12/c1','P 12/c 1',NULL,NULL,NULL,NULL,0),(14,14,'P121/c1','P 121/c 1',NULL,NULL,NULL,NULL,0),(15,15,'C12/c1','C 12/c 1',NULL,NULL,NULL,NULL,0),(16,16,'P222','P 22 2','oP',NULL,NULL,NULL,1),(17,17,'P2221','P 22 21','oP',NULL,NULL,NULL,1),(18,18,'P21212','P21 21 2','oP',NULL,NULL,NULL,1),(19,19,'P212121','P21 21 21','oP',NULL,NULL,NULL,1),(20,20,'C2221','C 22 21','oC',NULL,NULL,NULL,1),(21,21,'C222','C 22 2','oC',NULL,NULL,NULL,1),(22,22,'F222','F 22 2','oF',NULL,NULL,NULL,1),(23,23,'I222','I 22 2','oI',NULL,NULL,NULL,1),(24,24,'I212121','I21 21 21','oI',NULL,NULL,NULL,1),(25,25,'Pmm2','P mm 2',NULL,NULL,NULL,NULL,0),(26,26,'Pmc21','P mc 21',NULL,NULL,NULL,NULL,0),(27,27,'Pcc2','P cc 2',NULL,NULL,NULL,NULL,0),(28,28,'Pma2','P ma 2',NULL,NULL,NULL,NULL,0),(29,29,'Pca21','P ca 21',NULL,NULL,NULL,NULL,0),(30,30,'Pnc2','P nc 2',NULL,NULL,NULL,NULL,0),(31,31,'Pmn21','P mn 21',NULL,NULL,NULL,NULL,0),(32,32,'Pba2','P ba 2',NULL,NULL,NULL,NULL,0),(33,33,'Pna21','P na 21',NULL,NULL,NULL,NULL,0),(34,34,'Pnn2','P nn 2',NULL,NULL,NULL,NULL,0),(35,35,'Cmm2','C mm 2',NULL,NULL,NULL,NULL,0),(36,36,'Cmc21','C mc 21',NULL,NULL,NULL,NULL,0),(37,37,'Ccc2','C cc 2',NULL,NULL,NULL,NULL,0),(38,38,'Amm2','A mm 2',NULL,NULL,NULL,NULL,0),(39,39,'Abm2','A bm 2',NULL,NULL,NULL,NULL,0),(40,40,'Ama2','A ma 2',NULL,NULL,NULL,NULL,0),(41,41,'Aba2','A ba 2',NULL,NULL,NULL,NULL,0),(42,42,'Fmm2','F mm 2',NULL,NULL,NULL,NULL,0),(43,43,'Fdd2','F dd 2',NULL,NULL,NULL,NULL,0),(44,44,'Imm2','I mm 2',NULL,NULL,NULL,NULL,0),(45,45,'Iba2','I ba 2',NULL,NULL,NULL,NULL,0),(46,46,'Ima2','I ma 2',NULL,NULL,NULL,NULL,0),(47,47,'Pmmm','P mm m',NULL,NULL,NULL,NULL,0),(48,48,'Pnnn','P nn n',NULL,NULL,NULL,NULL,0),(49,49,'Pccm','P cc m',NULL,NULL,NULL,NULL,0),(50,50,'Pban','P ba n',NULL,NULL,NULL,NULL,0),(51,51,'Pmma1','P mm a1',NULL,NULL,NULL,NULL,0),(52,52,'Pnna1','P nn a1',NULL,NULL,NULL,NULL,0),(53,53,'Pmna1','P mn a1',NULL,NULL,NULL,NULL,0),(54,54,'Pcca1','P cc a1',NULL,NULL,NULL,NULL,0),(55,55,'Pbam1','P ba m1',NULL,NULL,NULL,NULL,0),(56,56,'Pccn1','P cc n1',NULL,NULL,NULL,NULL,0),(57,57,'Pbcm1','P bc m1',NULL,NULL,NULL,NULL,0),(58,58,'Pnnm1','P nn m1',NULL,NULL,NULL,NULL,0),(59,59,'Pmmn1','P mm n1',NULL,NULL,NULL,NULL,0),(60,60,'Pbcn1','P bc n1',NULL,NULL,NULL,NULL,0),(61,61,'Pbca1','P bc a1',NULL,NULL,NULL,NULL,0),(62,62,'Pnma1','P nm a1',NULL,NULL,NULL,NULL,0),(63,63,'Cmcm1','C mc m1',NULL,NULL,NULL,NULL,0),(64,64,'Cmca1','C mc a1',NULL,NULL,NULL,NULL,0),(65,65,'Cmmm','C mm m',NULL,NULL,NULL,NULL,0),(66,66,'Cccm','C cc m',NULL,NULL,NULL,NULL,0),(67,67,'Cmma','C mm a',NULL,NULL,NULL,NULL,0),(68,68,'Ccca','C cc a',NULL,NULL,NULL,NULL,0),(69,69,'Fmmm','F mm m',NULL,NULL,NULL,NULL,0),(70,70,'Fddd','F dd d',NULL,NULL,NULL,NULL,0),(71,71,'Immm','I mm m',NULL,NULL,NULL,NULL,0),(72,72,'Ibam','I ba m',NULL,NULL,NULL,NULL,0),(73,73,'Ibca1','I b c a1',NULL,NULL,NULL,NULL,0),(74,74,'Imma1','I mm a1',NULL,NULL,NULL,NULL,0),(75,75,'P4','P4','tP',NULL,NULL,NULL,1),(76,76,'P41','P41','tP',NULL,NULL,NULL,1),(77,77,'P42','P42','tP',NULL,NULL,NULL,1),(78,78,'P43','P43','tP',NULL,NULL,NULL,1),(79,79,'I4','I4','tI',NULL,NULL,NULL,1),(80,80,'I41','I41','tI',NULL,NULL,NULL,1),(81,81,'P-4','P-4',NULL,NULL,NULL,NULL,0),(82,82,'I-4','I-4',NULL,NULL,NULL,NULL,0),(83,83,'P4/m','P4/m',NULL,NULL,NULL,NULL,0),(84,84,'P42/m','P42/m',NULL,NULL,NULL,NULL,0),(85,85,'P4/n','P4/n',NULL,NULL,NULL,NULL,0),(86,86,'P42/n','P42/n',NULL,NULL,NULL,NULL,0),(87,87,'I4/m','I4/m',NULL,NULL,NULL,NULL,0),(88,88,'I41/a','I41/a',NULL,NULL,NULL,NULL,0),(89,89,'P422','P 42 2','tP',NULL,NULL,NULL,1),(90,90,'P4212','P 421 2','tP',NULL,NULL,NULL,1),(91,91,'P4122','P41 2 2','tP',NULL,NULL,NULL,1),(92,92,'P41212','P41 21 2','tP',NULL,NULL,NULL,1),(93,93,'P4222','P42 2 2','tP',NULL,NULL,NULL,1),(94,94,'P42212','P42 21 2','tP',NULL,NULL,NULL,1),(95,95,'P4322','P43 2 2','tP',NULL,NULL,NULL,1),(96,96,'P43212','P43 21 2','tP',NULL,NULL,NULL,1),(97,97,'I422','I 42 2','tI',NULL,NULL,NULL,1),(98,98,'I4122','I41 2 2','tI',NULL,NULL,NULL,1),(99,99,'P4mm','P 4m m',NULL,NULL,NULL,NULL,0),(100,100,'P4bm','P4 b m',NULL,NULL,NULL,NULL,0),(101,101,'P42cm','P42 c m',NULL,NULL,NULL,NULL,0),(102,102,'P42nm','P42 n m',NULL,NULL,NULL,NULL,0),(103,103,'P4cc','P4 c c',NULL,NULL,NULL,NULL,0),(104,104,'P4nc','P4 n c',NULL,NULL,NULL,NULL,0),(105,105,'P42mc','P42 m c',NULL,NULL,NULL,NULL,0),(106,106,'P42bc','P42 b c',NULL,NULL,NULL,NULL,0),(107,107,'I4mm','I4 m m',NULL,NULL,NULL,NULL,0),(108,108,'I4cm','I4 c m',NULL,NULL,NULL,NULL,0),(109,109,'I41md','I41 m d',NULL,NULL,NULL,NULL,0),(110,110,'I41cd','I41 c d',NULL,NULL,NULL,NULL,0),(111,111,'P-42m','P-4 2 m',NULL,NULL,NULL,NULL,0),(112,112,'P-42c','P-4 2 c',NULL,NULL,NULL,NULL,0),(113,113,'P-421m','P-4 21 m',NULL,NULL,NULL,NULL,0),(114,114,'P-421c','P-4 21 c',NULL,NULL,NULL,NULL,0),(115,115,'P-4m2','P-4 m 2',NULL,NULL,NULL,NULL,0),(116,116,'P-4c2','P-4 c 2',NULL,NULL,NULL,NULL,0),(117,117,'P-4b2','P-4 b 2',NULL,NULL,NULL,NULL,0),(118,118,'P-4n2','P-4 n 2',NULL,NULL,NULL,NULL,0),(119,119,'I-4m2','I-4 m 2',NULL,NULL,NULL,NULL,0),(120,120,'I-4c2','I-4 c 2',NULL,NULL,NULL,NULL,0),(121,121,'I-42m','I-4 2 m',NULL,NULL,NULL,NULL,0),(122,122,'I-42d','I-4 2 d',NULL,NULL,NULL,NULL,0),(123,123,'P4/mmm','P4/m m m',NULL,NULL,NULL,NULL,0),(124,124,'P4/mcc','P4/m c c',NULL,NULL,NULL,NULL,0),(125,125,'P4/nbm','P4/n b m',NULL,NULL,NULL,NULL,0),(126,126,'P4/nnc','P4/n n c',NULL,NULL,NULL,NULL,0),(127,127,'P4/mbm1','P4/m b m1',NULL,NULL,NULL,NULL,0),(128,128,'P4/mnc1','P4/m n c1',NULL,NULL,NULL,NULL,0),(129,129,'P4/nmm1','P4/n m m1',NULL,NULL,NULL,NULL,0),(130,130,'P4/ncc1','P4/n c c1',NULL,NULL,NULL,NULL,0),(131,131,'P42/mmc','P42/m m c',NULL,NULL,NULL,NULL,0),(132,132,'P42/mcm','P42/m c m',NULL,NULL,NULL,NULL,0),(133,133,'P42/nbc','P42/n b c',NULL,NULL,NULL,NULL,0),(134,134,'P42/nnm','P42/n n m',NULL,NULL,NULL,NULL,0),(135,135,'P42/mbc','P42/m b c',NULL,NULL,NULL,NULL,0),(136,136,'P42/mnm','P42/m n m',NULL,NULL,NULL,NULL,0),(137,137,'P42/nmc','P42/n m c',NULL,NULL,NULL,NULL,0),(138,138,'P42/ncm','P42/n c m',NULL,NULL,NULL,NULL,0),(139,139,'I4/mmm','I4/m m m',NULL,NULL,NULL,NULL,0),(140,140,'I4/mcm','I4/m c m',NULL,NULL,NULL,NULL,0),(141,141,'I41/amd','I41/a m d',NULL,NULL,NULL,NULL,0),(142,142,'I41/acd','I41/a c d',NULL,NULL,NULL,NULL,0),(143,143,'P3','P3','hP',NULL,NULL,NULL,1),(144,144,'P31','P31','hP',NULL,NULL,NULL,1),(145,145,'P32','P32','hP',NULL,NULL,NULL,1),(146,146,'R3','H3','hR',NULL,NULL,NULL,1),(147,147,'P-3','P-3',NULL,NULL,NULL,NULL,0),(148,148,'H-3','H-3',NULL,NULL,NULL,NULL,0),(149,149,'P312','P3 1 2','hP',NULL,NULL,NULL,1),(150,150,'P321','P3 2 1','hP',NULL,NULL,NULL,1),(151,151,'P3112','P31 1 2','hP',NULL,NULL,NULL,1),(152,152,'P3121','P31 2 1','hP',NULL,NULL,NULL,1),(153,153,'P3212','P32 1 2','hP',NULL,NULL,NULL,1),(154,154,'P3221','P32 2 1','hP',NULL,NULL,NULL,1),(155,155,'R32','H3 2','hR',NULL,NULL,NULL,1),(156,156,'P3m1','P3 m 1',NULL,NULL,NULL,NULL,0),(157,157,'P31m','P3 1 m',NULL,NULL,NULL,NULL,0),(158,158,'P3c1','P3 c 1',NULL,NULL,NULL,NULL,0),(159,159,'P31c','P3 1 c',NULL,NULL,NULL,NULL,0),(160,160,'H3m','H3 m',NULL,NULL,NULL,NULL,0),(161,161,'H3c','H3 c',NULL,NULL,NULL,NULL,0),(162,162,'P-31m','P-3 1 m',NULL,NULL,NULL,NULL,0),(163,163,'P-31c','P-3 1 c',NULL,NULL,NULL,NULL,0),(164,164,'P-3m1','P-3 m 1',NULL,NULL,NULL,NULL,0),(165,165,'P-3c1','P-3 c 1',NULL,NULL,NULL,NULL,0),(166,166,'H-3m','H-3 m',NULL,NULL,NULL,NULL,0),(167,167,'H-3c','H-3 c',NULL,NULL,NULL,NULL,0),(168,168,'P6','P6','hP',NULL,NULL,NULL,1),(169,169,'P61','P61','hP',NULL,NULL,NULL,1),(170,170,'P65','P65','hP',NULL,NULL,NULL,1),(171,171,'P62','P62','hP',NULL,NULL,NULL,1),(172,172,'P64','P64','hP',NULL,NULL,NULL,1),(173,173,'P63','P63','hP',NULL,NULL,NULL,1),(174,174,'P-6','P-6',NULL,NULL,NULL,NULL,0),(175,175,'P6/m','P6/m',NULL,NULL,NULL,NULL,0),(176,176,'P63/m','P63/m',NULL,NULL,NULL,NULL,0),(177,177,'P622','P6 2 2','hP',NULL,NULL,NULL,1),(178,178,'P6122','P61 2 2','hP',NULL,NULL,NULL,1),(179,179,'P6522','P65 2 2','hP',NULL,NULL,NULL,1),(180,180,'P6222','P62 2 2','hP',NULL,NULL,NULL,1),(181,181,'P6422','P64 2 2','hP',NULL,NULL,NULL,1),(182,182,'P6322','P63 2 2','hP',NULL,NULL,NULL,1),(183,183,'P6mm','P6 m m',NULL,NULL,NULL,NULL,0),(184,184,'P6cc','P6 c c',NULL,NULL,NULL,NULL,0),(185,185,'P63cm','P63 c m',NULL,NULL,NULL,NULL,0),(186,186,'P63mc','P63 m c',NULL,NULL,NULL,NULL,0),(187,187,'P-6m2','P-6 m 2',NULL,NULL,NULL,NULL,0),(188,188,'P-6c2','P-6 c 2',NULL,NULL,NULL,NULL,0),(189,189,'P-62m','P-6 2 m',NULL,NULL,NULL,NULL,0),(190,190,'P-62c','P-6 2 c',NULL,NULL,NULL,NULL,0),(191,191,'P6/mmm','P6/m m m',NULL,NULL,NULL,NULL,0),(192,192,'P6/mcc','P6/m c c',NULL,NULL,NULL,NULL,0),(193,193,'P63/mcm','P63/m c m',NULL,NULL,NULL,NULL,0),(194,194,'P63/mmc','P63/m m c',NULL,NULL,NULL,NULL,0),(195,195,'P23','P2 3','cP',NULL,NULL,NULL,1),(196,196,'F23','F2 3','cF',NULL,NULL,NULL,1),(197,197,'I23','I2 3','cI',NULL,NULL,NULL,1),(198,198,'P213','P21 3','cP',NULL,NULL,NULL,1),(199,199,'I213','I21 3','cI',NULL,NULL,NULL,1),(200,200,'Pm-3','Pm -3',NULL,NULL,NULL,NULL,0),(201,201,'Pn-3','Pn -3',NULL,NULL,NULL,NULL,0),(202,202,'Fm-3','Fm -3',NULL,NULL,NULL,NULL,0),(203,203,'Fd-3','Fd -3',NULL,NULL,NULL,NULL,0),(204,204,'Im-3','Im -3',NULL,NULL,NULL,NULL,0),(205,205,'Pa-31','Pa -31',NULL,NULL,NULL,NULL,0),(206,206,'Ia-31','Ia -31',NULL,NULL,NULL,NULL,0),(207,207,'P432','P4 3 2','cP',NULL,NULL,NULL,1),(208,208,'P4232','P42 3 2','cP',NULL,NULL,NULL,1),(209,209,'F432','F4 3 2','cF',NULL,NULL,NULL,1),(210,210,'F4132','F41 3 2','cF',NULL,NULL,NULL,1),(211,211,'I432','I4 3 2','cI',NULL,NULL,NULL,1),(212,212,'P4332','P43 3 2','cP',NULL,NULL,NULL,1),(213,213,'P4132','P41 3 2','cP',NULL,NULL,NULL,1),(214,214,'I4132','I41 3 2','cI',NULL,NULL,NULL,1),(215,215,'P-43m','P-4 3 m',NULL,NULL,NULL,NULL,0),(216,216,'F-43m','F-4 3 m',NULL,NULL,NULL,NULL,0),(217,217,'I-43m','I-4 3 m',NULL,NULL,NULL,NULL,0),(218,218,'P-43n','P-4 3 n',NULL,NULL,NULL,NULL,0),(219,219,'F-43c','F-4 3 c',NULL,NULL,NULL,NULL,0),(220,220,'I-43d','I-4 3 d',NULL,NULL,NULL,NULL,0),(221,221,'Pm-3m','Pm -3 m',NULL,NULL,NULL,NULL,0),(222,222,'Pn-3n','Pn -3 n',NULL,NULL,NULL,NULL,0),(223,223,'Pm-3n1','Pm -3 n1',NULL,NULL,NULL,NULL,0),(224,224,'Pn-3m1','Pn -3 m1',NULL,NULL,NULL,NULL,0),(225,225,'Fm-3m','Fm -3 m',NULL,NULL,NULL,NULL,0),(226,226,'Fm-3c','Fm -3 c',NULL,NULL,NULL,NULL,0),(227,227,'Fd-3m1','Fd -3 m1',NULL,NULL,NULL,NULL,0),(228,228,'Fd-3c1','Fd -3 c1',NULL,NULL,NULL,NULL,0),(229,229,'Im-3m','Im -3 m',NULL,NULL,NULL,NULL,0),(230,230,'Ia-3d1','Ia -3 d1',NULL,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `SpaceGroup` ENABLE KEYS */;

--
-- Dumping data for table `UserGroup`
--

/*!40000 ALTER TABLE `UserGroup` DISABLE KEYS */;
INSERT INTO `UserGroup` (`userGroupId`, `name`) VALUES (39,'autocollect'),(17,'bag_stats'),(20,'bl_stats'),(45,'detector_admin'),(8,'developers'),(9,'ehc'),(6,'em_admin'),(10,'fault_admin'),(50,'goods_handling'),(53,'imaging_admin'),(59,'mm_admin'),(2,'mx_admin'),(14,'pdb_stats'),(4,'powder_admin'),(47,'prop_admin'),(3,'saxs_admin'),(28,'ship_manage'),(12,'sm_admin'),(56,'spectroscopy_admin'),(1,'super_admin'),(24,'temp_mx_admin'),(5,'tomo_admin'),(11,'vmxi'),(34,'xpdf_admin');
/*!40000 ALTER TABLE `UserGroup` ENABLE KEYS */;

--
-- Dumping data for table `Permission`
--

/*!40000 ALTER TABLE `Permission` DISABLE KEYS */;
INSERT INTO `Permission` (`permissionId`, `type`, `description`) VALUES (1,'mx_admin','MX Administrator'),(2,'manage_groups','Manage User Groups'),(4,'manage_perms','Manage User Group Permissions'),(5,'global_stats','View Global Statistics'),(6,'fault_view','View Fault Reports'),(7,'saxs_admin','SAXS Administrator'),(8,'em_admin','EM Administrator'),(9,'gen_admin','Powder Admin'),(10,'tomo_admin','Tomo Admin'),(11,'super_admin','Site Admin'),(12,'fault_global','Globally edit all faults'),(13,'schedules','Manage Imaging Schedules'),(15,'schedule_comps','Manage Imaging Schedule Components'),(16,'imaging_dash','Imaging Dashboard'),(17,'vmxi_queue','VMXi Data Collection Queue'),(18,'sm_admin','Small Molecule Admin'),(20,'pow_admin','Power Admin'),(23,'all_dewars','View All Dewars'),(26,'all_prop_stats','View All Proposal Stats'),(29,'all_breakdown','View Aggregated Visit Breakdown Stats'),(32,'disp_cont','VMXi Dispose Container'),(37,'view_manifest','View Shipping Manifest'),(43,'schedule_comp','typo fill in'),(49,'xpdf_admin','XPDF Admin'),(55,'edit_presets','Edit Beamline DC Presets'),(58,'manage_params','Edit Beamline Parameter Limits'),(64,'manage_detector','Manage Beamline Detector Limits'),(69,'auto_dash','AutoCollect Dashboard'),(77,'fault_admin','Edit Fault Categories'),(80,'fault_add','Add New Fault Reports');
/*!40000 ALTER TABLE `Permission` ENABLE KEYS */;

--
-- Dumping data for table `UserGroup_has_Permission`
--

/*!40000 ALTER TABLE `UserGroup_has_Permission` DISABLE KEYS */;
INSERT INTO `UserGroup_has_Permission` (`userGroupId`, `permissionId`) VALUES (1,1),(1,7),(1,8),(1,9),(1,10),(1,11),(1,18),(1,20),(1,23),(1,49),(2,1),(2,6),(2,23),(2,80),(3,7),(3,23),(4,20),(5,10),(6,8),(6,23),(8,1),(8,2),(8,4),(8,6),(8,7),(8,8),(8,9),(8,10),(8,11),(8,18),(8,20),(8,23),(8,26),(8,29),(8,37),(8,49),(9,1),(9,6),(10,12),(10,77),(11,13),(11,15),(11,16),(11,17),(11,32),(11,43),(11,55),(11,58),(11,64),(12,18),(14,1),(17,26),(20,29),(24,1),(28,23),(28,37),(34,49),(39,69);
/*!40000 ALTER TABLE `UserGroup_has_Permission` ENABLE KEYS */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-15 18:35:09
