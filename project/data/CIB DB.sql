-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: underwriting pipline submission
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `cases`
--

DROP TABLE IF EXISTS `cases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Customer_Number` varchar(150) DEFAULT NULL,
  `UW` varchar(150) DEFAULT NULL,
  `UWTH` varchar(150) DEFAULT NULL,
  `Customer_Name` varchar(150) DEFAULT NULL,
  `Program` varchar(150) DEFAULT NULL,
  `Amount` varchar(150) DEFAULT NULL,
  `CCRM` varchar(150) DEFAULT NULL,
  `CCRTH` varchar(150) DEFAULT NULL,
  `Type` varchar(150) DEFAULT NULL,
  `Case_status` varchar(150) DEFAULT NULL,
  `1st_Login_Date` varchar(150) DEFAULT NULL,
  `2nd_login_Date` varchar(150) DEFAULT NULL,
  `3rd_login_Date` varchar(150) DEFAULT NULL,
  `Back_to_business_1` varchar(150) DEFAULT NULL,
  `Back_to_business_2` varchar(150) DEFAULT NULL,
  `Back_to_business_3` varchar(150) DEFAULT NULL,
  `Comment` varchar(150) DEFAULT NULL,
  `Pending_risk_visit_date` varchar(150) DEFAULT NULL,
  `CAM_date` varchar(150) DEFAULT NULL,
  `decline_date` varchar(150) DEFAULT NULL,
  `CAD_submission_date` varchar(150) DEFAULT NULL,
  `Stamped_date` varchar(150) DEFAULT NULL,
  `Next_Review_date` varchar(150) DEFAULT NULL,
  `Declined` varchar(150) DEFAULT NULL,
  `Back_to_business` varchar(150) DEFAULT NULL,
  `serial` varchar(150) DEFAULT NULL,
  `Business_Replay_date` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Customer_Number_UNIQUE` (`Customer_Number`),
  UNIQUE KEY `Customer_Name_UNIQUE` (`Customer_Name`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cases`
--

LOCK TABLES `cases` WRITE;
/*!40000 ALTER TABLE `cases` DISABLE KEYS */;
INSERT INTO `cases` VALUES (1,'423423','434','535','Amr','RBF','10000','423432','4343','13424','Under Review','2021-11-05 08:22:27','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00',NULL,NULL,NULL,NULL,NULL,NULL),(2,'543535','fdfvsxvd','gdgdgd','Ahmed','SBL','1039203','gfdgdgd','gdgdgdg','Annual Update','Under Review','2021-11-05 16:57:11','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','',NULL,NULL),(4,'dvfdsf','fsfsfs','fsfsfsffsf','Amr9','RBF','103242','fsfsfscxsxs','fsfsfsfsf','Annual Update and increase','Under Review','2021-11-05 17:18:57','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','',NULL,NULL),(11,'5353gf','fdgdgd','vcvcvc','Amr0','SBL','13932','gfdfdf','fdfddss','Annual Update','Declined','2021-11-05 17:27:22','2021-11-30 12:17:54','2021-11-28 12:17:26','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','Comment23','2021-11-30 12:31:51','2021-11-30 12:35:35','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','Sales Turnover','Clear I-Score (All)',NULL,NULL),(12,'65343','asndsd','fdfdvf','ehab','SBL','1834324','vdbvfdv','vfdvfffvf','Annual Update and increase','Under Review','2021-11-06 13:01:30','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','','',NULL),(13,'465324','Ahmed','Hassan','Mona','Tourism','200000','Mohamed','Mahmouf','Annual Update','Under Review','2021-11-06 13:05:15','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','2021-11-08 13:06:30','jcscs','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','2021-12-30 13:06:14','2022-12-30 13:06:14','','Clear I-Score (All)','',NULL),(15,'7654','Asdm','gfd','Hassan','WIB','3000','zxcv','vcbc','Phase Out','Under Review','2021-11-06 13:20:16','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','2021-11-29 13:23:09','23432','1904-01-01 02:00:00','2021-11-21 13:23:14','2021-11-30 13:23:22','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','Sales Turnover Growth','','',NULL),(17,'4535','vdbvd','nhgmg','Hassanin','Tourism','200343','sfsfsfs','cbvcbc','Increase','Under Review','2021-11-06 13:36:55','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','','',NULL),(18,'42431','ff','adada','ALI','SBL','08979','fsdfs','adadada','Annual Update','Under Review','2021-11-08 01:04:13','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','','',NULL),(20,'21321','fdsafsf','qwdeqweq','Ahmedsa','GL','6464','dada','fswgfdsg','Increase','Under Review','2021-11-08 01:07:08','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','1904-01-01 02:00:00','','','','1904-01-01 02:00:00'),(21,'126783','Amr','Salah','Amr Salah','RBF','780000','Elghamriny','Ahmed','Increase','CAM in Process','2021-11-08 11:32:18','2021-11-09 11:34:58','2021-11-19 11:35:05','2021-11-29 11:35:15','2021-11-30 11:35:21','2021-11-27 11:35:34','referfe','2021-12-30 11:36:20','2021-11-11 11:35:10','2021-11-20 11:36:00','2021-11-13 11:35:48','2021-11-26 11:35:53','2022-11-26 11:35:53','Minimum Throughputs Requirements','Insufficient Throughputs (GL)','','2021-11-26 11:35:38');
/*!40000 ALTER TABLE `cases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'underwriting pipline submission'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-08 12:35:16
