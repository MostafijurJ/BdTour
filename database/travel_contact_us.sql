CREATE DATABASE  IF NOT EXISTS `travel` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `travel`;


--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_us` (
  `name` varchar(45) NOT NULL,
  `contact_no` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `comment` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_us`
--

LOCK TABLES `contact_us` WRITE;
/*!40000 ALTER TABLE `contact_us` DISABLE KEYS */;
INSERT INTO `contact_us` VALUES ('bhupendra patidar','null','bhupendra.patidar42@gmail.com','fkdshkjdsbkjsvbkjslvnlsgfjoghlvnxclv\r\nfndsjksdbljsbnvl'),('bhupendra patidar','8878982889','bhupendra.patidar42@gmail.com','fkdshkjdsbkjsvbkjslvnlsgfjoghlvnxclv\r\nfndsjksdbljsbnvl'),('bhupendra patidar','8878982889','bhupendra.patidar42@gmail.com','fkdshkjdsbkjsvbkjslvnlsgfjoghlvnxclv\r\nfndsjksdbljsbnvl'),('rahul patel','9993146134','a@gmail.com','my name is donnnnnnnn'),('rahul patel','9993146134','a@gmail.com','my name is donnnnnnnn'),('ghg','hgf','gfd','hgdfhd'),('ghghgj','hgfhjh','gfdjhghj','hgdfhdngfj'),('ghghgj','hgfhjh','gfdjhghj','hgdfhdngfj'),('ghghgj','hgfhjh','gfdjhghj','hgdfhdngfj'),('','','',''),('','','',''),('Hariom Mukati','9165415598','hariom.mukati.97@gmail.com','what can i do?'),('bhupendra patidar','8878982889','bhuvnesh89@gmail.com','dfhrj'),('som','77777777777777777','b@gmail.com','kfbdsskgbdkjvbsvkls'),('sumit','8871062429','sumitshaw@gmail.com','KJJHKKFJ;JGDSJHGPIJKD'),('ram','77777777777777777','bhupendra.patidar782@gmail.com','ggggggggggggggggggggg'),('lkljkl','klkj','lkl','lkljl'),('kajol','01773126578','kajol@gmail.com','jhgfjgjhghghggfgfhghfg'),('kajol','0154554','kajol!@hmaikl','retqaer');
/*!40000 ALTER TABLE `contact_us` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-20 18:32:24
