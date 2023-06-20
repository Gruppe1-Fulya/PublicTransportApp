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
-- Table structure for table `136bsaat`
--

DROP TABLE IF EXISTS `136bsaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `136bsaat` (
  `TASOCAKLARI CAMII KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `HEKIMBASI KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `136bsaat`
--

LOCK TABLES `136bsaat` WRITE;
/*!40000 ALTER TABLE `136bsaat` DISABLE KEYS */;
INSERT INTO `136bsaat` VALUES ('06:10','09:30'),('06:25','10:00'),('06:40','10:20'),('06:50','10:40'),('07:00','11:00'),('07:10','11:20'),('07:20','11:40'),('07:30','12:00'),('07:45','12:20'),('08:00','12:40'),('08:15','13:00'),('08:30','13:20'),('08:45','13:40'),('09:00','14:00'),('09:15','14:20'),('09:30','14:40'),('09:45','15:00'),('10:00','15:20'),('10:20','15:40'),('10:40','16:00'),('11:00','16:20'),('11:20','16:40'),('11:40','17:00'),('12:00','17:20'),('12:20','17:40'),('12:40','18:00'),('13:00','18:20'),('13:20','18:40'),('13:40','19:00'),('14:00','19:20'),('14:20','19:40'),('14:40','20:00'),('15:00','20:20'),('15:20','20:40'),('15:40','21:00'),('16:00','21:20'),('16:20','21:40'),('16:40','22:00'),('17:00','22:30'),('17:20','23:00'),('17:40','23:30'),('18:00',''),('18:20',''),('18:40',''),('19:00',''),('19:30',''),('20:00',''),('20:30',''),('21:00',''),('21:30',''),('22:00',''),('22:30','');
/*!40000 ALTER TABLE `136bsaat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:16
