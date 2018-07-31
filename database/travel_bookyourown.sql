CREATE DATABASE  IF NOT EXISTS `travel` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `travel`;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bookyourown`
--

DROP TABLE IF EXISTS `bookyourown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookyourown` (
  `udi` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobno` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `adult` varchar(45) DEFAULT NULL,
  `trvel_type` varchar(45) DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`udi`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookyourown`
--

LOCK TABLES `bookyourown` WRITE;
/*!40000 ALTER TABLE `bookyourown` DISABLE KEYS */;
INSERT INTO `bookyourown` VALUES (1,'bhupendra patidar','bhuvnesh89@gmail.com','8878982889','Angola','Cabinda','member1','Rail','            \r\n            bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb'),(2,'bhupendra patidar','bhuvnesh89@gmail.com','8878982889','Angola','Cabinda','member1','Rail','            \r\n            bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb'),(3,'ccghf','hgfj','jhgj','Antigua and Barbuda','Saint Paul','member1','Road','            \r\n            yuuuuuuuuuuuuuuuuuuuuuuu'),(4,'ccghf','hgfj','jhgj','Antigua and Barbuda','Saint Paul','member1','Road','            \r\n            yuuuuuuuuuuuuuuuuuuuuuuu'),(5,'ccahf','hafi','ihai','Antigua and Barbuda','Saint Paul','member1','Road','            \r\n            ftyhsu');
/*!40000 ALTER TABLE `bookyourown` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-20 18:32:20
