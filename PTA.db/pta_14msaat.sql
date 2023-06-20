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
-- Table structure for table `14msaat`
--

DROP TABLE IF EXISTS `14msaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `14msaat` (
  `YENI CAMII KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `KADIKOY KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `14msaat`
--

LOCK TABLES `14msaat` WRITE;
/*!40000 ALTER TABLE `14msaat` DISABLE KEYS */;
INSERT INTO `14msaat` VALUES ('05:45','06:30'),('06:10','07:10'),('06:35','07:40'),('06:50','10:05'),('07:05','10:30'),('07:20','10:55'),('07:35','11:20'),('07:50','11:40'),('08:05','11:55'),('08:20','12:25'),('08:40','12:50'),('09:00','13:15'),('09:20','13:40'),('09:40','14:05'),('10:00','14:30'),('10:25','14:55'),('10:50','15:20'),('11:15','15:50'),('11:40','16:15'),('12:05','16:40'),('12:30','17:05'),('12:55','17:25'),('13:20','17:50'),('13:45','18:20'),('14:10','18:40'),('14:35','19:15'),('15:00','19:40'),('15:25','20:10'),('15:50','20:40'),('16:15','21:05'),('16:40','22:00'),('17:05','23:10'),('17:30',''),('18:00',''),('18:40',''),('19:20',''),('20:00',''),('21:00',''),('22:00','');
/*!40000 ALTER TABLE `14msaat` ENABLE KEYS */;
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
