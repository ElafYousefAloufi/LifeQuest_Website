-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: lifequest
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `birthdate` varchar(255) NOT NULL,
  `bloodType` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES ('1112345545','Rana1','RanaPassword!1','rana@gmail.com','0567633428','2002-01-01','AB-'),('1123040566','NuhaAhmad','Asdfghjkl!1','NuhaAhmad@gmail.com','0565432765','1998-02-03','O+'),('1129384767','dai','daiPassword!1','dai@gmail.com','0564326765','2007-02-13','AB+'),('1173654287','JoudAlghamdi1','JoodAlghamdi!1','jood11@gmail.com','0543765827','2002-09-11','B+'),('1233234567','SaraAhmad','Asdfghjkl1','sara@gmail.com','0543476982','2001-03-11','O+'),('1234432112','Sheerin','Zxcvbnm0','Sheerin@gmail.com','0547382734','2000-02-20','AB-'),('1234432425','Joud','Zxcvbnm0','joud@gmail.com','0565656569','1999-09-03','O+'),('1234524314','JoudAlghamdi','Asdfghjkl0','jouddd@gmail.com','0565432561','1999-10-22','AB-'),('1234565347','ElafAloufi','AAsdfghjkl1','elaf@gmail.com','0537652413','2000-11-20','AB-'),('1234567899','MaanrTaiari','Zxcvbnm1','manar@gmail.com','0564252525','2009-09-10','AB+'),('7384628378','Noor','Qwertyuio!1','noor@gmail.com','0565435243','1998-11-11','A+'),('null','null','null','null','null','null','null');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-07 15:36:05
