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
-- Table structure for table `11hsaat`
--

DROP TABLE IF EXISTS `11hsaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `11hsaat` (
  `CIFTECINARLAR KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `TEPEUSTU KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `11hsaat`
--

LOCK TABLES `11hsaat` WRITE;
/*!40000 ALTER TABLE `11hsaat` DISABLE KEYS */;
INSERT INTO `11hsaat` VALUES ('05:25','06:10'),('05:40','06:30'),('05:55','06:40'),('06:10','07:20'),('06:19','07:30'),('06:28','07:40'),('06:37','07:50'),('06:46','08:00'),('06:55','08:10'),('07:04','08:20'),('07:13','08:30'),('07:22','08:40'),('07:31','08:50'),('07:40','09:00'),('07:49','09:10'),('07:58','09:20'),('08:07','09:30'),('08:16','09:40'),('08:25','09:50'),('08:34','10:00'),('08:44','10:10'),('08:55','10:21'),('09:06','10:32'),('09:17','10:43'),('09:28','10:54'),('09:39','11:05'),('09:50','11:16'),('10:01','11:27'),('10:12','11:38'),('10:23','11:49'),('10:34','12:00'),('10:45','12:11'),('10:56','12:22'),('11:07','12:33'),('11:18','12:44'),('11:29','12:55'),('11:40','13:06'),('11:51','13:17'),('12:02','13:28'),('12:13','13:39'),('12:24','13:50'),('12:35','14:01'),('12:46','14:12'),('12:57','14:23'),('13:08','14:34'),('13:19','14:45'),('13:30','14:56'),('13:41','15:07'),('13:52','15:18'),('14:03','15:29'),('14:14','15:40'),('14:25','15:51'),('14:36','16:02'),('14:47','16:13'),('14:58','16:24'),('15:09','16:35'),('15:20','16:46'),('15:31','16:57'),('15:42','17:08'),('15:53','17:19'),('16:04','17:30'),('16:15','17:41'),('16:37','17:52'),('16:48','18:03'),('16:59','18:14'),('17:10','18:25'),('17:21','18:36'),('17:32','18:47'),('17:43','18:58'),('17:54','19:09'),('18:05','19:20'),('18:16','19:31'),('18:27','19:42'),('18:38','19:53'),('18:49','20:04'),('19:00','20:15'),('19:11','20:30'),('19:22','20:45'),('19:33','21:05'),('19:45','21:25'),('20:00','21:40'),('20:15','22:00'),('20:30','22:20'),('20:55','22:45'),('21:20','23:20'),('21:45',''),('22:10','');
/*!40000 ALTER TABLE `11hsaat` ENABLE KEYS */;
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
