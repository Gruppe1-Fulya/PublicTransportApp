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
-- Table structure for table `136b`
--

DROP TABLE IF EXISTS `136b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `136b` (
  `TASOCAKLARI CAMII KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `HEKIMBASI KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `136b`
--

LOCK TABLES `136b` WRITE;
/*!40000 ALTER TABLE `136b` DISABLE KEYS */;
INSERT INTO `136b` VALUES ('TASOCAKLARI CAMII','HEKIMBASI'),('BAHCEEVLI SOKAK','KOSK'),('SEHIT OMER HALISDEMIR MESLEKI VE TEKNIK ANADOLU LISESI','GAZIPASA CADDESI'),('SAHINKAYA GARAJI','OZEVLER MAHALLESI'),('TURK ALMAN UNIVERSITESI','REFERANS SOKAK'),('CEVIZLI BAHCE','ERRAHMAN CAMII'),('CIFTECINARLAR','BAHCELIEVLER'),('AKBABA CADDESI','SENLIK CAMII PARKI'),('UZUN EVLIYA SOKAK','CIFTLIK YOLU'),('ORTACESME','SIRINEVLER'),('CAYIR CADDESI','KUCUKSU CADDESI'),('KUNDURA FABRIKASI','AKSOYLU SOKAK'),('YALIKOY','SEHIT MURAT AKDEMIR'),('BEYKOZ','MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU'),('BEYKOZ KORUSU','AHMET MITHAT EFENDI KULTUR MERKEZI'),('BEYKOZ BELEDIYESI','GOZTEPE'),('GUMUSSUYU MAHALLESI','BLOKLAR'),('CUKURCAYIR CADDESI','GOKSU EVLERI'),('KOY ONU CADDESI','ATATURK CADDESI'),('TEPEKOY','KAVACIK'),('MEHMET AKIF ERSOY CADDESI','KAVACIK SAPAGI'),('SOGUKSU MAHALLESI','KAVACIK MEZARLIK'),('EDE SOKAK','SALKIM SOKAK'),('SEHIT EROL MARANGOZ','CUBUKLU EVLERI'),('HANCER SOKAK','KOSK'),('KOSK','HANCER SOKAK'),('CUBUKLU EVLERI','SEHIT EROL MARANGOZ'),('SALKIM SOKAK','EDE SOKAK'),('KAVACIK MEZARLIK','SOGUKSU MAHALLESI'),('KAVACIK SAPAGI','MEHMET AKIF ERSOY CADDESI'),('KAVACIK','TEPEKOY'),('ATATURK CADDESI','KOY ONU CADDESI'),('GOKSU EVLERI','CUKURCAYIR CADDESI'),('BLOKLAR','GUMUSSUYU MAHALLESI'),('GOZTEPE','BEYKOZ BELEDIYESI'),('AHMET MITHAT EFENDI KULTUR MERKEZI','BEYKOZ KORUSU'),('MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU','BEYKOZ'),('SEHIT MURAT AKDEMIR','YALIKOY'),('AKSOYLU SOKAK','KUNDURA FABRIKASI'),('KUCUKSU CADDESI','CAYIR CADDESI'),('SIRINEVLER','ORTACESME'),('CIFTLIK YOLU','UZUN EVLIYA SOKAK'),('SENLIK CAMII PARKI','AKBABA CADDESI'),('BAHCELIEVLER','CIFTECINARLAR'),('ERRAHMAN CAMII','CEVIZLI BAHCE'),('REFERANS SOKAK','TURK ALMAN UNIVERSITESI'),('OZEVLER MAHALLESI','SAHINKAYA GARAJI'),('GAZIPASA CADDESI','SEHIT OMER HALISDEMIR MESLEKI VE TEKNIK ANADOLU LISESI'),('KOSK','BAHCEEVLI SOKAK'),('HEKIMBASI','TASOCAKLARI CAMII');
/*!40000 ALTER TABLE `136b` ENABLE KEYS */;
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
