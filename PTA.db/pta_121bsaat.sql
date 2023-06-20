-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: pta
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `121bsaat`
--

DROP TABLE IF EXISTS `121bsaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `121bsaat` (
  `KAVACIK AKTARMA KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `MECIDIYEKOY VIYADUK KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `121bsaat`
--

LOCK TABLES `121bsaat` WRITE;
/*!40000 ALTER TABLE `121bsaat` DISABLE KEYS */;
INSERT INTO `121bsaat` VALUES ('05:50','19:10'),('06:05','20:00'),('06:05','20:35'),('06:15',''),('06:30',''),('06:45',''),('06:45',''),('07:00',''),('07:00',''),('07:00',''),('07:15',''),('07:30',''),('07:30',''),('07:45',''),('08:00',''),('08:15',''),('08:30',''),('08:45',''),('09:00',''),('09:20',''),('09:40',''),('10:10',''),('10:40',''),('11:10',''),('11:40',''),('12:10',''),('12:40',''),('13:10',''),('13:40',''),('14:00',''),('14:20',''),('14:40',''),('15:00',''),('15:20',''),('15:40',''),('16:00',''),('16:15',''),('16:30',''),('16:45',''),('17:00',''),('17:20',''),('17:40',''),('18:00',''),('18:20',''),('18:50',''),('19:10',''),('19:30',''),('20:00','');
/*!40000 ALTER TABLE `121bsaat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:15
