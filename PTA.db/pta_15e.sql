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
-- Table structure for table `15e`
--

DROP TABLE IF EXISTS `15e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15e` (
  `SITELER KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `USKUDAR  CAMII ONU KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15e`
--

LOCK TABLES `15e` WRITE;
/*!40000 ALTER TABLE `15e` DISABLE KEYS */;
INSERT INTO `15e` VALUES ('SITELER','USKUDAR  CAMII ONU'),('HIDIV KASRI','TEKEL DEPOSU'),('VILLALAR','PASALIMANI'),('TEKKE CAYIRI','KUZGUNCUK-SEHIT SAMET USLU'),('TEKKE CAMII','ABDULLAHAGA CADDESI'),('TEKKE','TUNEL'),('OZANLAR','BEYLERBEYI SARAYI'),('OZGUR CADDESI','BEYLERBEYI'),('SEHIT MUSTAFA YAZICI PARKI','YALIBOYU'),('SEHIT HASAN KAYA','SEHIT BURAK CANTURK'),('KAVACIK MEZARLIK','CENGELKOY'),('KAVACIK SAPAGI','KULELI'),('KAVACIK','YAZMACI'),('ATATURK CADDESI','VANIKOY'),('GOKSU EVLERI','KANDILLI KIZ ANADOLU LISESI'),('BLOKLAR','KANDILLI'),('GOZTEPE','SEHIT MURAT AKDEMIR'),('AHMET MITHAT EFENDI KULTUR MERKEZI','MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU'),('MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU','AHMET MITHAT EFENDI KULTUR MERKEZI'),('SEHIT MURAT AKDEMIR','GOZTEPE'),('KANDILLI','BLOKLAR'),('KANDILLI KIZ ANADOLU LISESI','GOKSU EVLERI'),('VANIKOY','ATATURK CADDESI'),('YAZMACI','KAVACIK'),('KULELI','KAVACIK SAPAGI'),('CENGELKOY','KAVACIK MEZARLIK'),('SEHIT BURAK CANTURK','SEHIT HASAN KAYA'),('YALIBOYU','SEHIT MUSTAFA YAZICI PARKI'),('BEYLERBEYI','OZGUR CADDESI'),('BEYLERBEYI SARAYI','OZANLAR'),('TUNEL','TEKKE'),('ABDULLAHAGA CADDESI','TEKKE CAMII'),('KUZGUNCUK-SEHIT SAMET USLU','TEKKE CAYIRI'),('PASALIMANI','VILLALAR'),('TEKEL DEPOSU','HIDIV KASRI'),('USKUDAR  CAMII ONU','SITELER');
/*!40000 ALTER TABLE `15e` ENABLE KEYS */;
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
