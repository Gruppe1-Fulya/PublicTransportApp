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
-- Table structure for table `15tysaat`
--

DROP TABLE IF EXISTS `15tysaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15tysaat` (
  `TOKATKOY KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `HEKIMBASI KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15tysaat`
--

LOCK TABLES `15tysaat` WRITE;
/*!40000 ALTER TABLE `15tysaat` DISABLE KEYS */;
INSERT INTO `15tysaat` VALUES ('05:30','06:00'),('05:40','06:15'),('05:50','06:20'),('06:00','06:30'),('06:10','06:40'),('06:20','06:45'),('06:30','07:00'),('06:40','07:00'),('06:50','07:10'),('07:00','07:20'),('07:10','07:30'),('07:20','07:40'),('07:30','07:45'),('07:40','08:00'),('07:50','08:15'),('08:00','08:15'),('08:10','08:30'),('08:20','08:45'),('08:30','09:00'),('08:40','09:15'),('08:50','09:15'),('09:00','09:30'),('09:12','09:40'),('09:24','09:50'),('09:36','10:00'),('09:48','10:10'),('10:00','10:30'),('10:12','10:40'),('10:24','10:45'),('10:36','11:00'),('10:48','11:12'),('11:00','11:24'),('11:10','11:36'),('11:20','11:40'),('11:30','11:48'),('11:45','12:00'),('12:00','12:15'),('12:10','12:30'),('12:20','12:40'),('12:30','12:50'),('12:40','13:00'),('12:50','13:10'),('13:00','13:30'),('13:12','13:45'),('13:24','14:00'),('13:36','14:00'),('13:48','14:15'),('14:00','14:30'),('14:10','14:45'),('14:20','15:00'),('14:30','15:10'),('14:45','15:20'),('15:00','15:30'),('15:12','15:40'),('15:24','15:50'),('15:36','16:00'),('15:48','16:15'),('16:00','16:20'),('16:10','16:30'),('16:20','16:45'),('16:30','17:00'),('16:45','17:15'),('17:00','17:30'),('17:10','17:45'),('17:20','17:50'),('17:30','18:00'),('17:45','18:20'),('18:00','18:30'),('18:10','18:40'),('18:20','18:50'),('18:30','19:00'),('18:40','19:00'),('18:50','19:20'),('19:00','19:25'),('19:15','19:40'),('19:30','20:00'),('19:50','20:20'),('20:10','20:40'),('20:30','21:00'),('21:00','21:00'),('21:30','21:20'),('','21:40'),('','22:00');
/*!40000 ALTER TABLE `15tysaat` ENABLE KEYS */;
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
