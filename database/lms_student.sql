-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `rollNo` char(9) NOT NULL,
  `Name` varchar(60) DEFAULT NULL,
  `Department` varchar(60) DEFAULT NULL,
  `Year` char(3) NOT NULL,
  PRIMARY KEY (`rollNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('18AE10060','Kamlesh','Aerospace Engineering','4th'),('18AE10071','Rishu','Aerospace Engineering','1st'),('18AE10072','Lokesh','Aerospace Engineering','1st'),('18AE10073','Shahroz','Aerospace Engineering','1st'),('18AE10074','Ashutosh','Aerospace Engineering','1st'),('18AE10075','Animesh','Aerospace Engineering','1st'),('18AE10076','Ravi','Aerospace Engineering','1st'),('18AE10077','Nikhil','Aerospace Engineering','1st'),('18AE10078','Deeoak','Aerospace Engineering','1st'),('18AE10079','Mehul','Aerospace Engineering','1st'),('18AE10080','Pratik','Aerospace Engineering','1st'),('18AE10082','Ranjan','Aerospace Engineering','2nd'),('18AE10083','Mahant','Aerospace Engineering','1st'),('18AE10084','Sachin','Aerospace Engineering','1st'),('18CE10050','Ujjwal Kumar','Civil Engineering','4th'),('18CE30050','Kamlendar','Civil Engineering','4th'),('18CS10001','Leo Messi','Computer Science and Engineering','5th'),('18EC10070','Karim','Electronics and Electrical Communication Engg.','2nd'),('18EE10001','Cristiano','Electrical Engineering','1st'),('18EE10071','Rishu','Aerospace Engineering','1st'),('18EE10075','Mukesh','Electrical Engineering','4th');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-17 20:07:26
