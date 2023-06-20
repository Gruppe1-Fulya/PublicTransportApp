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
-- Table structure for table `15saat`
--

DROP TABLE IF EXISTS `15saat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15saat` (
  `CIFTECINARLAR KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `USKUDAR  CAMII ONU KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15saat`
--

LOCK TABLES `15saat` WRITE;
/*!40000 ALTER TABLE `15saat` DISABLE KEYS */;
INSERT INTO `15saat` VALUES ('05:50','06:10'),('06:20','06:40'),('06:34','07:00'),('06:43','07:12'),('07:08','07:24'),('07:16','07:36'),('07:24','07:48'),('07:40','08:12'),('07:50','08:24'),('08:00','08:36'),('08:10','09:00'),('08:20','09:10'),('08:30','09:20'),('08:40','09:30'),('08:50','09:40'),('09:00','09:50'),('09:30','10:00'),('09:45','10:10'),('10:00','10:20'),('10:28','10:48'),('10:40','11:02'),('10:52','11:16'),('11:04','11:44'),('11:16','11:56'),('11:28','12:08'),('11:40','12:20'),('11:52','12:32'),('12:16','12:44'),('12:28','12:56'),('12:40','13:08'),('13:04','13:32'),('13:16','13:44'),('13:28','13:56'),('13:40','14:20'),('13:52','14:32'),('14:04','14:44'),('14:16','14:56'),('14:28','15:08'),('14:52','15:20'),('15:04','15:32'),('15:16','15:44'),('15:40','16:08'),('15:51','16:20'),('16:02','16:55'),('16:10','17:06'),('16:24','17:17'),('16:35','17:28'),('16:46','17:39'),('16:57','17:50'),('17:08','18:01'),('17:30','18:12'),('17:41','18:23'),('18:15','18:45'),('18:30','19:00'),('18:45','19:45'),('19:00','20:00'),('19:15','20:15'),('19:30','20:30'),('19:45','20:45'),('20:00','21:00'),('21:00','21:20'),('21:40','22:30'),('22:20','23:00'),('','23:30');
/*!40000 ALTER TABLE `15saat` ENABLE KEYS */;
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
