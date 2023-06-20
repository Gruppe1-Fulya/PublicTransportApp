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
-- Table structure for table `15asaat`
--

DROP TABLE IF EXISTS `15asaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15asaat` (
  `ANADOLU KAVAGI KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `KAVACIK AKTARMA KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15asaat`
--

LOCK TABLES `15asaat` WRITE;
/*!40000 ALTER TABLE `15asaat` DISABLE KEYS */;
INSERT INTO `15asaat` VALUES ('06:00','06:40'),('06:25','07:20'),('06:50','08:20'),('07:15','08:20'),('07:40','08:50'),('08:05','09:20'),('08:40','10:00'),('09:20','10:35'),('09:35','11:00'),('10:00','11:10'),('10:40','11:50'),('11:10','12:25'),('11:50','13:05'),('12:20','13:40'),('12:30','13:50'),('13:10','14:20'),('13:50','15:00'),('14:30','15:40'),('15:00','16:20'),('15:15','16:50'),('15:40','17:00'),('16:20','17:40'),('17:00','18:20'),('17:40','19:00'),('18:20','19:35'),('18:40','20:10'),('19:00','20:20'),('19:40','20:45'),('20:20','21:20'),('20:45',''),('21:15',''),('21:30',''),('21:45',''),('22:20','');
/*!40000 ALTER TABLE `15asaat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:14
