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
-- Table structure for table `11cbsaat`
--

DROP TABLE IF EXISTS `11cbsaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11cbsaat` (
  `KAVACIK AKTARMA KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `ELMALIKENT KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11cbsaat`
--

LOCK TABLES `11cbsaat` WRITE;
/*!40000 ALTER TABLE `11cbsaat` DISABLE KEYS */;
INSERT INTO `11cbsaat` VALUES ('05:45','06:00'),('06:10','06:25'),('06:30','06:50'),('06:45','07:10'),('07:00','07:30'),('07:15','07:50'),('07:25','08:10'),('07:35','08:30'),('07:50','08:45'),('08:10','09:00'),('08:30','09:15'),('08:50','10:00'),('09:30','10:40'),('10:10','11:20'),('10:50','12:00'),('11:30','12:40'),('12:15','13:30'),('13:00','14:10'),('13:45','14:50'),('14:30','15:30'),('15:00','15:50'),('15:15','16:20'),('15:30','16:35'),('15:45','16:50'),('16:05','17:05'),('16:30','17:20'),('16:55','17:35'),('17:20','17:50'),('17:40','18:05'),('18:15','18:45'),('18:30','19:30'),('19:00','20:00'),('19:45','20:40'),('20:30','21:20'),('21:10','22:00'),('22:00','22:40');
/*!40000 ALTER TABLE `11cbsaat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:13
