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
-- Table structure for table `hotel_booking`
--

DROP TABLE IF EXISTS `hotel_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotel_booking` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `arrival_date` varchar(45) NOT NULL,
  `departure_date` varchar(45) NOT NULL,
  `person` int(11) NOT NULL,
  `room` int(11) NOT NULL,
  `budget` varchar(45) NOT NULL,
  `comment` text,
  `status` varchar(45) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel_booking`
--

LOCK TABLES `hotel_booking` WRITE;
/*!40000 ALTER TABLE `hotel_booking` DISABLE KEYS */;
INSERT INTO `hotel_booking` VALUES (1,'bbbb','b@','2014-01-01','2014-01-01',10,5,'5000',NULL,'0',2),(2,'bbbb','b@','2014-01-01','2014-01-01',10,5,'5000','dfddfff','0',NULL),(3,'bhupendra patidar','bhupi89hupi@zoya!@#$%','2014-01-02','2014-10-03',100,55,'50000','dfyhrujtikifhfgjhj','dfyhrujtikifhfgjhj',5),(4,'raju','raju@gmaqil.com','2013-05-07','2014-10-02',45,40,'500000000','i love ypou','i love ypou',NULL),(5,'Bhuvnesh','bhuvnesh89@gmail.com','2013-05-07','2014-10-02',10,5,'5000','sdfdfsd','sdfdfsd',34),(6,'Bhuvnesh','bhuvnesh89@gmail.com','2013-05-07','2014-10-02',10,5,'5000','sdfdfsd','sdfdfsd',1),(7,'chander','dipanshupatel0897@gmail.com','2013-05-07','2014-10-02',10,80,'5000','ddf','ddf',5),(8,'bhupendra patidar','bhuvnesh89@gmail.com','2010-05-07','2014-09-02',2,5,'50005','xgfdhd','null',5),(9,'bhupendra patidar','bhuvnesh89@gmail.com','2010-05-07','2014-09-02',2,5,'50005','xgfdhd','null',5),(10,'chander','c@gmail.com','2013-05-07','2014-10-02',10,5,'5000','hh','null',5),(11,'boby','boby@','2013-05-07','2014-10-03',2,5,'50005','sfsfsdg','null',5),(12,'bhuvi','bhuvnesh89@gmail.com','2011-05-05','2011-10-02',10,45,'222222','fg','null',5),(13,'bhupendra patidar','c@gmail.com','2013-05-07','2014-10-02',10,5,'50000','zgdgd','null',5),(14,'hariom','hariom.mukati.97@gmail.com','2015-06-10','2015-06-16',4,2,'50000','','null',5),(15,'ghghgj','null','2013-05-07','2014-10-02',10,5,'5000','cj','null',NULL),(16,'bhupendra patidar','null','2013-05-07','2011-10-02',10,80,'5000','fgd','null',NULL),(17,'bhupendra patidar','bhupendra.patidar42@gmail.com','2013-05-07','2014-9-02',2,5,'5000','hjjjjjjjjjjjj','null',NULL),(18,'bhupendra patidar','bhupendra.patidar42@gmail.com','2013-05-07','2014-9-02',2,5,'5000','hjjjjjjjjjjjj','null',NULL),(19,'chander','bhupendra.patidar42@gmail.com','2013-05-07','2014-10-03',2,5,'5000','gfhdjnjl;','null',NULL),(20,'bhupendra patidar','bhupendra.patidar42@gmail.com','2010-05-07','2014-9-02',10,5,'222222','dvdsvgsd','null',NULL),(21,'chander','bhupendra.patidar42@gmail.com','2013-05-07','2015-06-16',2,45,'50000','adsd','null',NULL),(22,'chander','bhupendra.patidar42@gmail.com','2013-05-07','2010-10-02',10,5,'5000','fsfhd','null',5),(23,'chander','bhupendra.patidar42@gmail.com','2013-05-07','2010-10-02',10,5,'5000','fsfhd','null',5),(24,'chander','bhupendra.patidar42@gmail.com','2013-05-05','2011-10-02',2,5,'555555','jjjjjjjjjjjjjj','null',1),(25,'sonu','sams12p@gmail.com','2013-05-07','2010-10-02',25,100,'80000000','sakjglhjtp;h','null',12),(26,'som','somnathsoni.org@gmail.com','2011-05-05','2014-10-03',10,5,'12345','cgffjhg,j','null',14),(27,'pravesh','pravesh03@gmail.com','2010-05-07','2010-10-04',5,6,'123445','dl;lkjhdfssfghjk,./jhdfsfgm,./,mnbv','null',15),(28,'sumit','sumitshaw@gmail.com','2010-05-07','2014-9-02',10,5,'789999','jhdklvhdkcs','null',19),(29,'bhupi1','c@gmail.com','2013-05-07','2010-10-02',10,80,'80000','kjxcggljhel','null',5),(30,'pavan','mahi@','2013-05-07','2010-10-02',10,5,'50000','fdgggggggggggggggggggggggg','null',23),(31,'ramapl','rampal@gmail.com','2009-05-26','2014-10-02',10,5,'5000','yyyyyyyyyyyyyyyyyyyyyyyy','null',24),(32,'ram','aB@','2013-05-07','2014-10-02',10,2,'5321222','xcvbnm,hgfvb','null',25),(33,'chander','fth','2013-05-07','2010-10-02',2,80,'222222','kkkkkkkkkkkkkkk','null',5),(34,'chander','fth','2013-05-07','2010-10-02',2,80,'222222','kkkkkkkkkkkkkkk','null',5),(35,'bbbb','b@','2014-01-01','2014-01-01',10,5,'50000','','null',4),(36,'sahabub','sahaubu@gmail.com','2018-03-13','2018-03-22',1,1,'10000','fgfdgf','null',4);
/*!40000 ALTER TABLE `hotel_booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-20 18:32:26
