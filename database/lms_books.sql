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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `bookID` varchar(10) NOT NULL,
  `bookName` varchar(75) NOT NULL,
  `author` varchar(60) DEFAULT NULL,
  `publication` varchar(60) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('00010','Barca: A Peoples Passion','Jimmu Burns','Bloomsbury','Floor 1 - Shelve 5',1),('12111','A A Brief History of Time','Stephen Hawking','Transworld Publishers Ltd','Floor 2 - Shelve 5',1),('12211','Mathematics for Class 11','R.D. Sharma','Dhanpat Rai Publications','Floor 2 - Shelve 6',3),('12212','Mathematics for Class 12','R.D. Sharma','Dhanpat Rai Publications','Floor 2 - Shelve 6',3),('12345','The Theory Of Everything ','Stephen Hawking','Jaico','Floor 1 - Shelve 6',4),('17231','Principles Of Physics','Halliday, Resnick','Wiley','Floor 4 - Shelve 1',2),('17826','Problems in General Physics','I.E. Irodov','Arihant','Floor 1 - Shelve 3',3),('18000','PLANE TRIGONOMETRY Part-1','S.L. Loney','Arihant','Floor 3 - Shelve 5',3),('18003','Aptitude Test Problems In Physics','S S Krotov','New Age International Publications','Floor 4 - Shelve 1',1),('18110','Problems in Physical Chemistry','Narendra Avasthi','BalaJi','Floor 3 - Shelve 1',1),('18904','Concise Inorganic Chemistry','J.D. Lee','Wiley','Floor 3 - Shelve 4',3),('18998','Pathfinder for Olympiad & JEE:Physics','Arvind Tiwari, Sachin Singh','Pearson Education India','Floor 2 - Shelve 4',1),('18999','Organic Chemistry for JEE','MS Chouhan','Wiley','Floor 3 - Shelve 3',2);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
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
