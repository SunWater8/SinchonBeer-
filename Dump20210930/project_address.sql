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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `aidx` int NOT NULL AUTO_INCREMENT,
  `midx` int NOT NULL,
  `postcode` varchar(20) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`aidx`),
  UNIQUE KEY `midx_UNIQUE` (`midx`),
  KEY `midx_fk_idx` (`midx`),
  CONSTRAINT `midx_fk` FOREIGN KEY (`midx`) REFERENCES `member` (`midx`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,2,'12345','서울시 마포구 대흥동 현대아파트','2동 202호'),(4,16,'04108','서울 마포구 고산길 6 (노고산동)','111'),(6,18,'04117','서울 마포구 굴레방로 11-1 (아현동)','1111'),(7,19,'03900','서울 마포구 가양대로 2 (상암동)','111'),(8,20,'04213','서울 마포구 마포대로 108-1 (공덕동)','111'),(9,21,'04087','서울 마포구 독막로 176-11 (구수동)','111'),(10,22,'03900','서울 마포구 가양대로 1 (상암동)','0000'),(11,23,'18343','경기 화성시 융건로 19 (기안동)','123'),(13,42,'08233','서울 구로구 경서로 3-6 (개봉동)','1층'),(14,43,'04101','서울 마포구 백범로 13 (노고산동, 신촌르메이에르타운II)','111'),(15,44,'34422','대전 대덕구 계족로 532 (중리동)','2층'),(16,45,'22691','인천 서구 도요지로 11 (경서동, 태평샹베르아파트 상가2)','9동 906호'),(17,46,'13536','경기 성남시 분당구 판교역로10번길 3 (백현동)','111동 111호'),(19,49,'63214','제주특별자치도 제주시 가령로 1 (이도이동)','5호'),(20,52,'13536','경기 성남시 분당구 판교역로10번길 3 (백현동)','111동 123호'),(21,53,'04108','서울 마포구 고산길 6 (노고산동)','1층'),(22,56,'04056','서울 마포구 신촌로 6 (동교동)','1'),(24,57,'04056','서울 마포구 신촌로 6 (동교동)','323223'),(25,58,'04056','서울 마포구 신촌로 6 (동교동)','1'),(26,59,'04213','서울 마포구 마포대로 108 (공덕동)','2층 304호'),(27,60,'04108','서울 마포구 고산길 4 (노고산동)','2층 1호'),(28,61,'04102','서울 마포구 백범로1길 12 (노고산동)','1'),(29,64,'04108','서울 마포구 고산길 4 (노고산동)','1층'),(30,65,'46716','부산 강서구 강동송백1길 7 (강동동)','102동 112호'),(31,66,'07378','서울 영등포구 가마산로 311 (대림동)','1층 5호'),(32,68,'08646','서울 금천구 금하로 816 (시흥동, 벽산5단지아파트)','501호'),(33,69,'08646','서울 금천구 금하로 816 (시흥동, 벽산5단지아파트)','401호'),(34,70,'07362','서울 영등포구 신길로40길 14-4 (신길동)','은색 대문'),(35,71,'04101','서울 마포구 백범로 1 (노고산동, 백범빌딩)','1'),(37,73,'08600','서울 금천구 금하로1가길 5 (독산동)','101호'),(38,74,'08646','서울 금천구 금하로 816 (시흥동, 벽산5단지아파트)','202호'),(39,75,'08646','서울 금천구 금하로 816 (시흥동, 벽산5단지아파트)','101호'),(49,85,'08646','서울 금천구 금하로 816 (시흥동, 벽산5단지아파트)','201호'),(51,88,'08646','서울 금천구 금하로 816 (시흥동, 벽산5단지아파트)','101호'),(54,93,'04056','서울 마포구 신촌로 6 (동교동)','1'),(55,87,'11111','서울시 신촌','101'),(57,94,'11111','서울시 신촌','비트'),(62,101,'07441','서울 영등포구 신길로 1 (대림동, 강남성심병원)','12'),(63,102,'04108','서울 마포구 고산길 4 (노고산동)','2층 2호'),(64,103,'04101','서울 마포구 백범로 1 (노고산동, 백범빌딩)','11');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
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

-- Dump completed on 2021-09-30 19:22:10
