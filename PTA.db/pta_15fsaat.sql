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
-- Table structure for table `15fsaat`
--

DROP TABLE IF EXISTS `15fsaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15fsaat` (
  `SAHINKAYA GARAJI KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `KADIKOY KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15fsaat`
--

LOCK TABLES `15fsaat` WRITE;
/*!40000 ALTER TABLE `15fsaat` DISABLE KEYS */;
INSERT INTO `15fsaat` VALUES ('00:30','00:10'),('01:15','01:30'),('02:40','02:30'),('03:40','03:50'),('05:10','04:50'),('05:40','06:25'),('06:00','06:55'),('06:20','07:20'),('06:40','07:45'),('07:00','08:10'),('07:20','08:35'),('07:40','09:00'),('08:00','09:30'),('08:45','10:00'),('09:30','10:45'),('10:15','11:30'),('11:00','12:20'),('11:45','13:10'),('12:30','13:45'),('13:00','14:30'),('13:30','15:00'),('14:00','15:20'),('14:30','15:50'),('15:00','16:30'),('15:30','17:00'),('16:00','17:30'),('16:30','17:50'),('17:00','18:20'),('17:45','18:55'),('18:30','19:45'),('19:30','20:30'),('20:30','21:20'),('21:30','22:20'),('22:30','23:00');
/*!40000 ALTER TABLE `15fsaat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:17
