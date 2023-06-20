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
-- Table structure for table `121asaat`
--

DROP TABLE IF EXISTS `121asaat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `121asaat` (
  `CIFTECINARLAR KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `MECIDIYEKOY MEZARLIK KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `121asaat`
--

LOCK TABLES `121asaat` WRITE;
/*!40000 ALTER TABLE `121asaat` DISABLE KEYS */;
INSERT INTO `121asaat` VALUES ('05:45','06:40'),('06:00','06:55'),('06:15','07:10'),('06:25','07:25'),('06:35','07:40'),('06:50','08:00'),('07:05','08:20'),('07:20','08:40'),('07:35','08:55'),('07:50','09:10'),('08:10','09:25'),('08:30','09:40'),('08:50','09:55'),('09:10','10:10'),('09:30','10:25'),('09:50','10:40'),('10:10','11:00'),('10:30','11:20'),('10:50','11:40'),('11:10','12:00'),('11:30','12:20'),('11:50','12:40'),('12:10','13:00'),('12:30','13:20'),('12:50','13:40'),('13:10','14:00'),('13:30','14:20'),('13:50','14:40'),('14:10','15:00'),('14:30','15:20'),('14:50','15:40'),('15:10','16:00'),('15:30','16:20'),('15:50','16:40'),('16:10','17:00'),('16:30','17:20'),('16:45','17:40'),('17:00','18:00'),('17:20','18:20'),('17:40','18:40'),('18:00','19:00'),('18:20','19:20'),('18:45','19:40'),('19:10','20:00'),('19:35','20:20'),('20:00','20:45'),('20:25','21:05'),('20:50','21:30'),('21:15','21:55'),('21:40','22:20'),('22:10','22:45'),('','23:10'),('','23:35');
/*!40000 ALTER TABLE `121asaat` ENABLE KEYS */;
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
