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
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotel` (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `hotel_name` varchar(45) NOT NULL,
  `hotel_city` varchar(45) NOT NULL,
  `hotel_address` text NOT NULL,
  `car` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `description` text,
  `contact_no` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`hid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,'Hotel71','Dhaka','Dhanmondi','scarpio',0,'A modern 3 star hotel, located in the tourist belt of Agra, just a short distance from the Taj Mahal, the Howard Plaza has modern air-conditioned rooms with ensuite facilities. All rooms are equipped with Televisions and mini bars. Leisure facilities here include an outdoor swimming pool, and a small spa. ','+918878982889'),(2,'Radisson Blu Dhaka Water Garden','Dhaka','Dhanmondi','pajero',0,'A tastefully decorated boutique hotel with all modern amenities to make your stay cozy and comfortable. Located in the posh area of the city close to Gulshan Circle-1 and only 15 ','+918878982889'),(3,'Bengal INN','Dhaka','Gulsan','pajero',0,'A tastefully decorated boutique hotel with all modern amenities to make your stay cozy and comfortable. Located in the posh area of the city close to Gulshan Circle-1 and only 15 ','+8801584524'),(4,'Civic INN','Dhaka','Gulsan','pajero',0,'A tastefully decorated boutique hotel with all modern amenities to make your stay cozy and comfortable. Located in the posh area of the city close to Gulshan Circle-1 and only 15 ','+8801584524'),(5,'Hotel Lake Castle','Dhaka','Gulsan','pajero',0,'A tastefully decorated boutique hotel with all modern amenities to make your stay cozy and comfortable. Located in the posh area of the city close to Gulshan Circle-1 and only 15 ','+8801584524'),(6,'Hotel Hasan','Jessore','JEssore','pajero',0,'A tastefully decorated boutique hotel with all modern amenities to make your stay cozy and comfortable. Located in the posh area of the city close to Gulshan Circle-1 and only 15 ','+8801584524'),(7,'Hotel Hasan','Jessore','JEssore','yes',0,'kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk','+8801584524'),(8,'The Hasan Hotel','Jessore','JEssore','yes',0,'ggjjlkhhlhlhdlfbhldfghdoh','+8801584524'),(9,'HOTEL PACIFIC','Dhaka','Motijheel','yes',0,'fkhghdlglkhhgg','+8801584524'),(10,'WASHINGTON HOTEL','Dhaka','Gulsan','yes',0,'sakklfghjklsnblsdfnbljknbbbbbbbbbbbbbbbbbbl','+8801584524');
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-20 18:32:19
