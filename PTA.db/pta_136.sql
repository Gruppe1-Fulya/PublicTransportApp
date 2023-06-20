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
-- Table structure for table `136`
--

DROP TABLE IF EXISTS `136`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `136` (
  `DEGIRMENDERE CAMII KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `SULTANIYE KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `136`
--

LOCK TABLES `136` WRITE;
/*!40000 ALTER TABLE `136` DISABLE KEYS */;
INSERT INTO `136` VALUES ('DEGIRMENDERE CAMII','SULTANIYE'),('YENIYOL','GUMUSSUYU MAHALLESI'),('DEGIRMENDERE','BEYKOZ BELEDIYESI'),('KUZDERE','BEYKOZ KORUSU'),('KUMKOY','BEYKOZ'),('AYVALIDERE','YALIKOY'),('YENI MAHALLE CADDESI','KUNDURA FABRIKASI'),('YESILDERE','CAYIR CADDESI'),('MERAL CELAL ARAS SPOR LISESI','ORTACESME'),('EKINCILER','UZUN EVLIYA SOKAK'),('YESILYURT','AKBABA CADDESI'),('FUNDALIK','CIFTECINARLAR'),('DEREBOYU','CEVIZLI BAHCE'),('ALIBAHADIR','CAM VE BILLUR MUZESI'),('KARDELEN SOKAK','ELMALI CADDESI'),('BAHCE','CIFTLIK'),('MURATDERE MEVKII','ELMALI KAVSAGI'),('MURATDERE MAHALLESI','HUSEYIN SACAKLI CAMII'),('AYAZMA MEVKII','CEVIZLIDERE'),('KASIMPATI','ELMALI KOYU'),('AYVALIDERE','DEGIRMEN'),('MAHMUT SEVKETPASA MEZARLIGI','DORTEVLER'),('KOYICI','SPOR TESISLERI'),('MAHMUT SEVKETPASA KOYU','KOYBASI'),('MAHMUT SEVKETPASA KOYU','GULBAHCE'),('BEYKOZ CADDESI','YAVUZ CADDESI'),('HUZUREVI','ORNEKKOY SAPAGI'),('TEPE','ORNEKKOY MEZARLIGI'),('SUMBUL','ORNEKKOY'),('ZERZEVAT SAPAGI','ESER CIKMAZI'),('MAHMUT SEVKETPASA CAMII','SIRINDERE CADDESI'),('SIRINDERE SAPAGI','GOZDE SOKAK'),('SIRINDERE KOPRUSU','FATIH SULTAN MEHMET CAMII'),('SIRINDERE MERKEZ CAMII','DEREICI'),('DEREYOLU','SIRINDERE'),('SIRINDERE','DEREYOLU'),('DEREICI','SIRINDERE MERKEZ CAMII'),('FATIH SULTAN MEHMET CAMII','SIRINDERE KOPRUSU'),('GOZDE SOKAK','SIRINDERE SAPAGI'),('SIRINDERE CADDESI','MAHMUT SEVKETPASA CAMII'),('ESER CIKMAZI','ZERZEVAT SAPAGI'),('ORNEKKOY','SUMBUL'),('ORNEKKOY MEZARLIGI','TEPE'),('ORNEKKOY SAPAGI','HUZUREVI'),('YAVUZ CADDESI','BEYKOZ CADDESI'),('GULBAHCE','MAHMUT SEVKETPASA KOYU'),('KOYBASI','MAHMUT SEVKETPASA KOYU'),('SPOR TESISLERI','KOYICI'),('DORTEVLER','MAHMUT SEVKETPASA MEZARLIGI'),('DEGIRMEN','AYVALIDERE'),('ELMALI KOYU','KASIMPATI'),('CEVIZLIDERE','AYAZMA MEVKII'),('HUSEYIN SACAKLI CAMII','MURATDERE MAHALLESI'),('ELMALI KAVSAGI','MURATDERE MEVKII'),('CIFTLIK','BAHCE'),('ELMALI CADDESI','KARDELEN SOKAK'),('CAM VE BILLUR MUZESI','ALIBAHADIR'),('CEVIZLI BAHCE','DEREBOYU'),('CIFTECINARLAR','FUNDALIK'),('AKBABA CADDESI','YESILYURT'),('UZUN EVLIYA SOKAK','EKINCILER'),('ORTACESME','MERAL CELAL ARAS SPOR LISESI'),('CAYIR CADDESI','YESILDERE'),('KUNDURA FABRIKASI','YENI MAHALLE CADDESI'),('YALIKOY','AYVALIDERE'),('BEYKOZ','KUMKOY'),('BEYKOZ KORUSU','KUZDERE'),('BEYKOZ BELEDIYESI','DEGIRMENDERE'),('GUMUSSUYU MAHALLESI','YENIYOL'),('SULTANIYE','DEGIRMENDERE CAMII');
/*!40000 ALTER TABLE `136` ENABLE KEYS */;
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