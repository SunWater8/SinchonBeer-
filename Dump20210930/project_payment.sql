-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: mysql205.c0inhtd4aeqi.ap-northeast-2.rds.amazonaws.com    Database: project
-- ------------------------------------------------------
-- Server version	8.0.23

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `pidx` int NOT NULL AUTO_INCREMENT,
  `pprice` int NOT NULL,
  `pdate` timestamp NOT NULL,
  `pway` varchar(10) NOT NULL,
  `pstatus` varchar(10) NOT NULL,
  `oidx` int NOT NULL,
  PRIMARY KEY (`pidx`),
  KEY `payment_ibfk_1` (`oidx`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`oidx`) REFERENCES `orders` (`oidx`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,66000,'2021-09-05 00:00:00','card','complete',74),(33,22000,'2021-09-14 20:06:33','kakaopay','complete',125),(52,22000,'2021-09-19 00:56:44','kakaopay','complete',186),(53,44000,'2021-09-19 01:34:33','kakaopay','complete',188),(61,12100,'2021-09-23 07:34:24','kakaopay','complete',215),(62,8800,'2021-09-23 08:09:21','kakaopay','complete',224),(63,8800,'2021-09-23 08:14:40','kakaopay','complete',225),(64,5500,'2021-09-23 08:17:52','kakaopay','complete',226),(65,8800,'2021-09-23 08:19:39','kakaopay','complete',227),(66,35200,'2021-09-23 08:20:34','kakaopay','complete',228),(68,22000,'2021-09-23 08:38:48','kakaopay','complete',230),(70,22000,'2021-09-24 00:53:03','kakaopay','complete',265),(79,66000,'2021-09-27 08:48:28','kakaopay','complete',303),(83,66000,'2021-09-27 09:55:27','kakaopay','complete',313),(84,24200,'2021-09-27 09:56:15','kakaopay','complete',314),(85,24200,'2021-09-27 09:58:51','kakaopay','complete',315),(93,88000,'2021-09-27 11:46:46','kakaopay','complete',340),(94,44000,'2021-09-27 11:47:42','kakaopay','complete',342),(95,33000,'2021-09-27 11:49:04','kakaopay','complete',344),(98,48400,'2021-09-27 13:59:00','kakaopay','complete',352),(99,22000,'2021-09-27 14:00:21','kakaopay','complete',353),(102,22000,'2021-09-27 14:14:33','kakaopay','complete',359),(103,44000,'2021-09-27 14:17:30','kakaopay','complete',360),(104,11000,'2021-09-27 14:21:27','kakaopay','complete',362),(105,5500,'2021-09-27 14:23:07','kakaopay','complete',363),(107,66000,'2021-09-27 14:30:40','kakaopay','complete',365),(109,11000,'2021-09-27 14:49:16','kakaopay','complete',370),(110,5500,'2021-09-27 14:51:15','kakaopay','complete',371),(111,11000,'2021-09-27 14:57:49','kakaopay','complete',373),(112,48400,'2021-09-27 15:05:46','kakaopay','complete',375),(113,66000,'2021-09-27 15:13:45','kakaopay','complete',382),(114,12100,'2021-09-27 15:14:17','kakaopay','complete',383),(115,66000,'2021-09-27 15:40:24','kakaopay','complete',384),(117,33000,'2021-09-28 00:45:31','kakaopay','complete',386),(118,8800,'2021-09-28 00:49:40','kakaopay','complete',388),(119,12100,'2021-09-28 01:07:40','kakaopay','complete',392),(120,33000,'2021-09-28 01:19:13','kakaopay','complete',394),(121,8800,'2021-09-28 01:19:52','kakaopay','complete',397),(122,5500,'2021-09-28 01:20:22','kakaopay','complete',398),(123,26400,'2021-09-28 01:21:18','kakaopay','complete',399),(124,5500,'2021-09-28 01:22:08','kakaopay','complete',400),(125,12100,'2021-09-28 01:38:20','kakaopay','complete',403),(128,22000,'2021-09-28 01:44:53','kakaopay','complete',409),(130,11000,'2021-09-28 02:54:52','kakaopay','complete',413),(131,12100,'2021-09-28 03:04:31','kakaopay','complete',416),(132,8800,'2021-09-28 03:04:45','kakaopay','complete',417),(133,44000,'2021-09-28 03:05:12','kakaopay','complete',418),(134,17600,'2021-09-28 03:05:32','kakaopay','complete',419),(135,66000,'2021-09-28 03:07:15','kakaopay','complete',420),(136,36300,'2021-09-28 03:09:37','kakaopay','complete',422),(137,44000,'2021-09-28 03:12:46','kakaopay','complete',423),(138,5500,'2021-09-28 03:14:51','kakaopay','complete',424),(139,44000,'2021-09-28 03:19:00','kakaopay','complete',426),(140,22000,'2021-09-28 03:21:04','kakaopay','complete',429),(141,11000,'2021-09-28 03:40:34','kakaopay','complete',432),(142,12100,'2021-09-28 03:42:45','kakaopay','complete',434),(143,12100,'2021-09-28 03:44:59','kakaopay','complete',435),(144,8800,'2021-09-28 03:46:29','kakaopay','complete',438),(150,11000,'2021-09-28 05:38:22','kakaopay','complete',449),(153,60500,'2021-09-28 17:05:04','kakaopay','complete',457);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-30 19:22:08
