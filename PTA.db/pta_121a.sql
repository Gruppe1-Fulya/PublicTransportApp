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
-- Table structure for table `121a`
--

DROP TABLE IF EXISTS `121a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `121a` (
  `CIFTECINARLAR KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `MECIDIYEKOY MEZARLIK KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `121a`
--

LOCK TABLES `121a` WRITE;
/*!40000 ALTER TABLE `121a` DISABLE KEYS */;
INSERT INTO `121a` VALUES ('CIFTECINARLAR','MECIDIYEKOY MEZARLIK'),('AKBABA CADDESI','MECIDIYEKOY METROBUS'),('UZUN EVLIYA SOKAK','MECIDIYEKOY VIYADUK'),('ORTACESME','ALI SAMI YEN'),('CAYIR CADDESI','ESENTEPE'),('KUNDURA FABRIKASI','GAYRETTEPE METRO'),('YALIKOY','ZINCIRLIKUYU-UNIVERSITE'),('BEYKOZ','LEVENT'),('BEYKOZ KORUSU','FABRIKALAR'),('BEYKOZ BELEDIYESI','YENI RIVA YOLU'),('GUMUSSUYU MAHALLESI','KAVACIK MEZARLIK'),('SAIP MOLLA CADDESI','SEHIT HASAN KAYA'),('BEYKOZ DEVLET HASTANESI','SEHIT MUSTAFA YAZICI PARKI'),('PASABAHCE','HASAN YAVUZ'),('IBB BEYKOZ SOSYAL TESISLERI','KAVACIK MAHALLE MUHTARLIGI'),('BURUN BAHCE','KAPTANLAR'),('DEDEOGLU KOPRUSU','KORFEZ'),('CUBUKLU','KANLICA'),('HIDROGRAFI DAIRESI BASKANLIGI','BEYKOZ SAHIL BOYU'),('BEYKOZ SAHIL BOYU','HIDROGRAFI DAIRESI BASKANLIGI'),('KANLICA','CUBUKLU'),('KORFEZ','DEDEOGLU KOPRUSU'),('KAPTANLAR','BURUN BAHCE'),('KAVACIK MAHALLE MUHTARLIGI','IBB BEYKOZ SOSYAL TESISLERI'),('HASAN YAVUZ','PASABAHCE'),('SEHIT MUSTAFA YAZICI PARKI','BEYKOZ DEVLET HASTANESI'),('SEHIT HASAN KAYA','SAIP MOLLA CADDESI'),('KAVACIK MEZARLIK','GUMUSSUYU MAHALLESI'),('YENI RIVA YOLU','BEYKOZ BELEDIYESI'),('FABRIKALAR','BEYKOZ KORUSU'),('LEVENT','BEYKOZ'),('ZINCIRLIKUYU-UNIVERSITE','YALIKOY'),('GAYRETTEPE METRO','KUNDURA FABRIKASI'),('ESENTEPE','CAYIR CADDESI'),('ALI SAMI YEN','ORTACESME'),('MECIDIYEKOY VIYADUK','UZUN EVLIYA SOKAK'),('MECIDIYEKOY METROBUS','AKBABA CADDESI'),('MECIDIYEKOY MEZARLIK','CIFTECINARLAR');
/*!40000 ALTER TABLE `121a` ENABLE KEYS */;
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
