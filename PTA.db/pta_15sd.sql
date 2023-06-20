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
-- Table structure for table `15sd`
--

DROP TABLE IF EXISTS `15sd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15sd` (
  `CIFTECINARLAR KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `BAYRAKTAR BULVARI KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15sd`
--

LOCK TABLES `15sd` WRITE;
/*!40000 ALTER TABLE `15sd` DISABLE KEYS */;
INSERT INTO `15sd` VALUES ('CIFTECINARLAR','BAYRAKTAR BULVARI'),('AKBABA CADDESI','TURKER CADDESI'),('UZUN EVLIYA SOKAK','IMES E KAPISI'),('ORTACESME','IMES BULVARI'),('CAYIR CADDESI','IMES'),('KUNDURA FABRIKASI','MODOKO'),('YALIKOY','YUKARI DUDULLU'),('BEYKOZ','DUDULLU'),('BEYKOZ KORUSU','DUDULLU METRO'),('BEYKOZ BELEDIYESI','DUDULLU'),('GUMUSSUYU MAHALLESI','OSMANGAZI'),('SAIP MOLLA CADDESI SISECAM','UMRANIYE IMAM HATIP LISESI'),('BEYKOZ DEVLET HASTANESI','CAYIRONU'),('PASABAHCE','IHLAMUR EVLERI'),('IBB BEYKOZ SOSYAL TESISLERI','ALTINSEHIR'),('BURUN BAHCE','CEMIL MERIC MAHALLESI'),('DEDEOGLU KOPRUSU','IHLAMURKUYU'),('CUBUKLU MUHTARLIGI','YENI ISTANBUL CARSISI'),('KIRECOCAGI','TEPEUSTU'),('TASOCAGI','KAVACIK SAPAGI'),('AHMET HAMDI AKSEKI CAMII','KAVACIK MEZARLIK'),('OZANLAR','SEHIT HASAN KAYA'),('OZGUR CADDESI','SEHIT MUSTAFA YAZICI PARKI'),('SEHIT MUSTAFA YAZICI PARKI','OZGUR CADDESI'),('SEHIT HASAN KAYA','OZANLAR'),('KAVACIK MEZARLIK','AHMET HAMDI AKSEKI CAMII'),('KAVACIK SAPAGI','TASOCAGI'),('TEPEUSTU','KIRECOCAGI'),('YENI ISTANBUL CARSISI','CUBUKLU MUHTARLIGI'),('IHLAMURKUYU','DEDEOGLU KOPRUSU'),('CEMIL MERIC MAHALLESI','BURUN BAHCE'),('ALTINSEHIR','IBB BEYKOZ SOSYAL TESISLERI'),('IHLAMUR EVLERI','PASABAHCE'),('CAYIRONU','BEYKOZ DEVLET HASTANESI'),('UMRANIYE IMAM HATIP LISESI','SAIP MOLLA CADDESI SISECAM'),('OSMANGAZI','GUMUSSUYU MAHALLESI'),('DUDULLU','BEYKOZ BELEDIYESI'),('DUDULLU METRO','BEYKOZ KORUSU'),('DUDULLU','BEYKOZ'),('YUKARI DUDULLU','YALIKOY'),('MODOKO','KUNDURA FABRIKASI'),('IMES','CAYIR CADDESI'),('IMES BULVARI','ORTACESME'),('IMES E KAPISI','UZUN EVLIYA SOKAK'),('TURKER CADDESI','AKBABA CADDESI'),('BAYRAKTAR BULVARI','CIFTECINARLAR');
/*!40000 ALTER TABLE `15sd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:18