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
-- Table structure for table `register1`
--

DROP TABLE IF EXISTS `register1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register1` (
  `email` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `uid` int(5) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register1`
--

LOCK TABLES `register1` WRITE;
/*!40000 ALTER TABLE `register1` DISABLE KEYS */;
INSERT INTO `register1` VALUES ('bhuvnesh89@gmail.com','Bhuvnesh','123456',1),('lllll','147741','456456',2),('jjjjjjjjjjjjjjjjjjjjjjbbbbbbbbbb','bhupijjjjjjjjjjjjjjjttttttt','kkkkkkkkk',3),('rahul','ccccc','mmmmm',4),('bhupendra.patidar42@gmail.com','bhupendra patidar','8878982889',5),('chandervermac12s@gmail.com','chander verma','9993146134',6),('hariom.mukati.97@gmail.com','hariom mukati','avhariom',7),('bhuvi89@gmail.com','Bhuvi','12345',8),('bhupendra.patida','nlnljnlh','lklxhflkj',9),('rashmijoshi192@gmail.com','rashmi joshi','9993146134',10),('sams12p@gmail.com','sonu verma','8878982889',12),('somnathsoni.org@gmail.com','somnath soni','123',14),('pravesh03@gmail.com','pravesh dubey','123456',15),('gdfgg','gggg','gfgf',16),('bhupendra.patidar89@gmail.com','bhupi','888888888',17),('bhupendra.patidar92@gmail.com','bhupi89','777777777',18),('sumitshaw@gmail.com','sumit','789',19),('ram@','cccc','78952',20),('ram@','cccc','78952',21),('ram@','cccc','78952000000',22),('mahi@gmail.com','mahi','hghgh',23),('rampal@gmail.com','rampal','rampal',24),('ram@gmail.com','ram','ram',25),('nnnnnn@','nnn','nnn',26),('nnnnnn@','nnn','hgfh',27),('kajol','kajol@gmail.com','12345',28),('kajol@gmail.com','kajol','12345',29),('kajol@gmail.com','kajol','1234',30),('kajol@gmail.com','kajol','12345',31),('new@gmail.com','newman','newman',32);
/*!40000 ALTER TABLE `register1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-20 18:32:17
