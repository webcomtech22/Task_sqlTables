-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: basestructure
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
-- Table structure for table `sign_up`
--

DROP TABLE IF EXISTS `sign_up`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sign_up` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `token` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign_up`
--

LOCK TABLES `sign_up` WRITE;
/*!40000 ALTER TABLE `sign_up` DISABLE KEYS */;
INSERT INTO `sign_up` VALUES (1,'lila','lila@gmail.com','$2a$10$AAaTNRQLUrEqwFoju90n2egeJaYJssHihpVs3cuHmHN6l509HdU.y','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTcwODA3NjE0NH0.-j1XlyAyNkKVXsJI7JUc3HbVyMJdodHQIEMGtY-aa4Q'),(2,'mona','mona@gmail.com','$2a$10$iBoMXj4P3szwBhIKZJ0MZObhoWsk0VsIqTfP7QordAc.9g.mmf2ei','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjIsImlhdCI6MTcwNzU4NzE0OH0.AfUdq_rIi84YglbqNLpWmHr5-iT8hSvqAwz7dkSOXP4'),(3,'meena','meena@gmail.com','$2a$10$ov6nJhAkc9wQgdqLVe7H1uzYcpPic0KLKfMxfHbnunC2pCIWUw30y','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMsImlhdCI6MTcwODA3NjA2Mn0.GXegNXwUnlxj3ftUzD4sqoqBsN2XBxZ94E2vOsetzkA'),(4,'mina','mina@gmail.com','$2a$10$vAS3tRpIz.UQTstpykdx2ezikZG7.gIgm4RID5xdGLOWXKQC0iabi','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjQsImlhdCI6MTcwODA2MzUyNn0.x4T7mThcbTuti5xM4htqVYkuP026JPMRdx3BZyrL6BU'),(5,'jinal','jinal@gmail.com','$2a$10$p98DeTHxSEIlot6Gj6N7Su6KxGyqkyeRUn1KtRZ1p7golpMsMdVr6','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTcwODA3NjIyNn0.yzFq2TOt-bf66FkMXO_gQeqOXde2mfY6-bkSsB-lSnM'),(7,'krina','krina@gmail.com','$2a$10$DQhphlh2Sxf0b4BoStGMse8.aEafqiWbvJyvBRuezYwYY1RTJhFxa','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjcsImlhdCI6MTcwODMyMzU4OX0.AWCtdEC2Y_oh5Qa9UF8Hu3yYVg2X1UqhpC_NIZ-9kwM');
/*!40000 ALTER TABLE `sign_up` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-19 11:51:02
