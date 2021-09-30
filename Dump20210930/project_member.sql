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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `midx` int NOT NULL AUTO_INCREMENT,
  `memail` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `mpw` varchar(100) NOT NULL,
  `mphone` varchar(30) NOT NULL,
  `mcode` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`midx`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (2,'cool@naver.com','비트','1111','01022223333','1234'),(3,'cool2@naver.com','정비트','2222','01055401949',NULL),(4,'naver@naver.com','네이버','1111','01011112222',NULL),(5,'cool3@naver.com','이수진','1','1',NULL),(6,'sin@naver.com','검은콩','zzzz1111`','01022225555',NULL),(7,'song@naver.com','연세대','zzzz1111`','01033332222',NULL),(8,'sung@naver.com','고칼슘','zzzz1111`','01033332222',NULL),(9,'soon@naver.com','고칼슘','z1z1z1`1','01022222222',NULL),(10,'sun@naver.com','김소리','1111qqqq`','01022222222',NULL),(11,'ser@naver.com','고양이','1111qqqq`','01022221111',NULL),(13,'sunn@naver.com','김소리','qqqq1111`','01022221111',NULL),(14,'sss@naver.com','rladmsjts','qqqq1111`','01022221411',NULL),(15,'sss@naver.com','rladmsjts','qqqq1111`','01022221411',NULL),(16,'sss@naver.com','rladmsjts','qqqq1111`','01022221411',NULL),(17,'ssss@naver.com','바보','qqqq1111`','01022221111',NULL),(18,'ssss@naver.com','바보','qqqq1111`','01022221111',NULL),(19,'s1@naver.com','prg','qqqq1111`','01022221111',NULL),(20,'a1@naver.com','리졸버','qqqq1111`','0102222333',NULL),(21,'q1@naver.com','아미아','qqqq1111`','00099991888',NULL),(22,'q11@naver.com','fjdkfjdf','qqqq1111`','010929394045',NULL),(23,'coghdus@naver.com','채호연','q`12q`12','010123545678',NULL),(24,'coghdus1@naver.com','chy','q`12q`12','01012345678',NULL),(25,'qqq@naver.com','김은선','1111qqqq`','0910129292',NULL),(26,'j@naver.com','fkdjf','qqqq1111`','010223948587',NULL),(27,'w@naver.com','dkfjslf','qqqq1111`','01022221111',NULL),(28,'q111@naver.com','fjdkfj','qqqq1111`','010292938475',NULL),(29,'s123@naver.com','fjdkfj','q`121234','010292938475',NULL),(30,'rrr@naver.com','dkfjsle','qqqq1111`','0102929384',NULL),(31,'chy@naver.com','chy','q`12q`12','01011112222',NULL),(38,'g@naver.com','dkfje','qqqq1111`','19919238',NULL),(39,'sq@naver.com','dptmzb','qqqq1111`','01022223333',NULL),(40,'de@naver.com','rkdjfie','qqqq1111`','0109920293',NULL),(42,'song2@naver.com','달력','001122p=','00011112222',NULL),(43,'jdy@sinchonbeer.com','jdy','tlschs.123','01000000000',NULL),(44,'ehsoren9@gmail.com','김은선','$2a$10$koiDCF9Nw1aeE480HgAPVewxmcmyIgASlFJ/idfR5ANhRJPi/P2wi','01066262973','583540'),(45,'lij864@nate.com','김은순','22225555`','01011114444','759361'),(46,'test@naver.com','채호연','q`12q`12','01012345678',NULL),(49,'wer@gmail.com','이구름','qqqq1111`','01022223333',NULL),(51,'row@gmail.com','고민','qqqq1111`','01011112222',NULL),(52,'flip1945@naver.com','채호연','q`12q`12','01045671234',NULL),(53,'th@gmail.com','대상독','qqqq1111`','01011112222',NULL),(54,'song1@naver.com','검은콩','$2a$10$OmhBDMhnjJGu3/QFQ5mw3ulwCkFNO.ZfnX9GHu4L9hfiVxogJG94u','01066262973',NULL),(55,'aaa@aaa.com','aaa','!Q2w3e4r5t','01011111111',NULL),(56,'hsryu911@naver.com','류한성','$2a$10$REfSNjx4tElC4mk5fWZQp.fzeGi1Gf7qrF.3cjOrXF9FAwTn6yQX.','01033381717',NULL),(57,'kjhkhjkhk@naver.com','류한성','$2a$10$UqeTftAX/mQBjokAMbTPW.bniSYKVK2E.aV2fJDQVCujCZGgS6yFy','01033381717',NULL),(58,'rhrn911@gmail.com','류한성둘','$2a$10$WzQXjvi.qK0PhD70M/lxBuVdpsAwuiNyDrhesexvRzT7KOdKGBTRC','01033381717',NULL),(59,'len@naver.com','자바바','$2a$10$NGHlmkla21Z9.r58sTlBUeC5Ewvv7AIUs4Px3d7w/oX9KHKbNzYpK','01022221111',NULL),(60,'bitca@gmail.com','윤수정','$2a$10$j0rJjYTXos.tFqJjXWPb2uF2NvpeScBIK5ermg8niU18g0IpA8jAi','01011112222',NULL),(61,'s@gmail.com','정다예','$2a$10$Z2coPAi1EawlTGRsaUPmGu89Lv8DxGJrPqH0a2kpDcC1S7iGn5j/u','01054935450',NULL),(62,'111@aaa.com','한잔','o','01012345678',NULL),(63,'222@aaa.com','김신촌','$2a$10$ZyArU6XI9K84aJWuw9Dfu.McOuLCchged3p7ChCp68yREl./GhzvS','01012345678',NULL),(64,'www@naver.com','김은선','$2a$10$OZT4WT4ZDbPL.gPwf3cERuOEbr4plBtWn7.E0eSi2SI2zPtr.0x76','01011112222',NULL),(65,'coghdus1016@naver.com','채호연','$2a$10$sE9UdtLNBk1JsClMZzEb2O5mcZFQdyQRtAMTTzNRkgnjSu.3FetwW','01050954426',NULL),(66,'ww@naver.com','검은색','$2a$10$B7QnU4ik6pNect3cO82H1e3nw4HJlwvUffrUxCzyOqV2dRTc0irmq','01011112222',NULL),(67,'yoobw0310@gmail.com','윤병우','$2a$10$TOpHSHG/6uHRtSOrCvgLqOr/UXKhTxlCpt/RvB4k6JYwoRelpxnI6','01026128568',NULL),(68,'Woo@daum.net','윤병우','kimjs@1004','01026128568',NULL),(69,'woo@naver.com','윤병우','$2a$10$1vSi08A8OX68LGoeruYDWeqXoZwrH1BHpNrGKeVZjYP5M.q52da..','01026128568',NULL),(70,'tjdejr217@gmail.com','seongdeok','$2a$10$SzodGQMsI8OQTSURAeqW5u1VzfiHun0i5QML7PsYen9H.NrPJAaKa','01055401949','004728'),(71,'daayeah515@gmail.com','정다예','$2a$10$VM9cBZ7jZoLN6gJ/ffqJlOZ07pdBbbwBCdCvpOTSz5KBCkb0Nzz0S','01054935450',NULL),(73,'sophia29@naver.com','윤병우','$2a$10$dhN/t8.iwi8NY2yiMi7tCO4SBLGMxCQo4P0OuLMXSWnMJDcSP8j8y','01026128568',NULL),(74,'1q@naver.com','윤병우','$2a$10$rdUAbYjpG24S0zSIi/bzwebEbuaMHoJRjJMFEvtVQvKvuwHERFV6y','01026128568',NULL),(75,'1q2w@naver.com','윤병우','$2a$10$iET3kWYCnSbxaabzllgmyeDC1xrH9K0NfJ9eRCk/ID.EZ7aVZ3X1e','01026128568',NULL),(85,'111a@naver.com','윤병우','$2a$10$WsZ.CxuKzgvMbN.TdIhele6NOKQeYP.ETG0GJrG0z0CrSujrHMfMK','01026128568',NULL),(87,'test@test.com','test','$2a$10$rEqFHPapoG5m3VmGKylQSOHMj4VRORfuQPQJyJKX886k67fvBm8XS','01012345678',NULL),(88,'yoobw0310@naver.com','윤병우','$2a$10$9c1sLBs58NHoFTAS0H7XteQm0bgAmTzkVOMy/vDFo7/ggLYScMHsK','01026128568',NULL),(93,'test@testing.com','류테스트','$2a$10$KteJR5HzPQSwLCHrDxk7OefOzsY1/JFrVlJOthATF3yBrURBudd5S','01033381717',NULL),(94,'test2@test2.com','테스트','$2a$10$swsaFh6jcDEYa/AOVAmYoe75NCzufuDVJoaDR7D8c87lufP1yZ6MW','01012345678',NULL),(99,'shop@naver.com','윤병우','$2a$10$ATfT.3wWwKm4HgT/CWsNtutUx5GQNGr54TIBnJLwp2.X3nkAf.blW','01026128568',NULL),(101,'tjdejr217@naver.com','deok','$2a$10$U3hNqogwH.IO42VnekUWUeF9Ew64.9qSlCWBTFik/9WDIgPF2ro/2','01011112222',NULL),(102,'bitcamp@naver.com','김은선','$2a$10$.GQJm2phlAM7eR6C7tP92uocUz0VyrIjdGOjatonHIpdGSTS7cUzK','01011452256',NULL),(103,'sinchon@gmail.com','신촌','$2a$10$t8QALTsUmJm6QQ0dWZJkN.Ge.k9E6TYwOEI6tTXp60FvKiGfOACqS','01000000000',NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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

-- Dump completed on 2021-09-30 19:22:09
