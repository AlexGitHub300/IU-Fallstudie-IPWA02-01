CREATE DATABASE  IF NOT EXISTS `hero` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hero`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hero
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `co2`
--

DROP TABLE IF EXISTS `co2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `co2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Country` varchar(45) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Value` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=275 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `co2`
--

LOCK TABLES `co2` WRITE;
/*!40000 ALTER TABLE `co2` DISABLE KEYS */;
INSERT INTO `co2` VALUES (1,'Aruba',2020,''),(3,'Afghanistan',2020,'8709.47'),(5,'Angola',2020,'19814.50'),(6,'Albania',2020,'4383.20'),(7,'Andorra',2020,'448.88'),(9,'United Arab Emirates',2020,'188088.70'),(10,'Argentina',2020,'154535.90'),(11,'Armenia',2020,'6746.60'),(12,'American Samoa',2020,''),(13,'Antigua and Barbuda',2020,'474.60'),(15,'Austria',2020,'59142.40'),(16,'Azerbaijan',2020,'34305.00'),(17,'Burundi',2020,'713.47'),(18,'Belgium',2020,'85364.10'),(19,'Benin',2020,'7980.40'),(20,'Burkina Faso',2020,'5456.70'),(21,'Bangladesh',2020,'85493.10'),(22,'Bulgaria',2020,'34138.10'),(23,'Bahrain',2020,'32470.20'),(24,'Bahamas,The',2020,'2456.00'),(25,'Bosnia and Herzegovina',2020,'20946.80'),(26,'Belarus',2020,'54801.50'),(27,'Belize',2020,'687.60'),(28,'Bermuda',2020,''),(29,'Bolivia',2020,'18375.30'),(30,'Brazil',2020,'414138.80'),(31,'Barbados',2020,'1096.07'),(32,'Brunei Darussalam',2020,'9588.00'),(33,'Bhutan',2020,'1035.20'),(34,'Botswana',2020,'5763.69'),(35,'Central African Republic',2020,'236.60'),(36,'Canada',2020,'516873.70'),(38,'Switzerland',2020,'34916.10'),(39,'Channel Islands',2020,''),(40,'Chile',2020,'84827.80'),(41,'China',2020,'10944686.20'),(42,'Cote d\'Ivoire',2020,'10894.90'),(43,'Cameroon',2020,'9928.40'),(44,'Congo,Dem.Rep.',2020,'3025.60'),(45,'Congo,Rep.',2020,'7153.90'),(46,'Colombia',2020,'79057.60'),(47,'Comoros',2020,'328.20'),(48,'Cabo Verde',2020,'620.60'),(49,'Costa Rica',2020,'6967.40'),(50,'Caribbean small states',2020,'32776.99'),(51,'Cuba',2020,'24327.80'),(52,'Curacao',2020,''),(53,'Cayman Islands',2020,''),(54,'Cyprus',2020,'6771.80'),(55,'Czechia',2020,'88835.20'),(56,'Germany',2020,'603350.50'),(57,'Djibouti',2020,'427.70'),(58,'Dominica',2020,'162.80'),(59,'Denmark',2020,'27356.50'),(60,'Dominican Republic',2020,'22881.30'),(61,'Algeria',2020,'161563.00'),(67,'Ecuador',2020,'34431.00'),(68,'Egypt, Arab Rep.',2020,'210752.30'),(70,'Eritrea',2020,'706.40'),(71,'Spain',2020,'202705.80'),(72,'Estonia',2020,'7097.52'),(73,'Ethiopia',2020,'18098.00'),(76,'Finland',2020,'36329.90'),(77,'Fiji',2020,'1028.20'),(78,'France',2020,'267154.70'),(79,'Faroe Islands',2020,''),(80,'Micronesia, Fed. Sts.',2020,'107.50'),(81,'Gabon',2020,'5349.20'),(82,'United Kingdom',2020,'308650.30'),(83,'Georgia',2020,'10255.00'),(84,'Ghana',2020,'19401.16'),(85,'Gibraltar',2020,''),(86,'Guinea',2020,'4537.90'),(87,'Gambia,The',2020,'611.40'),(88,'Guinea-Bissau',2020,'329.00'),(89,'Equatorial Guinea',2020,'4350.40'),(90,'Greece',2020,'51002.20'),(91,'Grenada',2020,'324.50'),(92,'Greenland',2020,''),(93,'Guatemala',2020,'16865.20'),(94,'Guam',2020,''),(95,'Guyana',2020,'2768.50'),(96,'Hong Kong SAR,China',2020,''),(97,'Honduras',2020,'8835.40'),(99,'Croatia',2020,'15626.90'),(100,'Haiti',2020,'3209.04'),(101,'Hungary',2020,'44769.30'),(106,'Indonesia',2020,'563197.00'),(108,'Isle of Man',2020,''),(109,'India',2020,'2200836.30'),(110,'Not classified',2020,''),(111,'Ireland',2020,'33742.20'),(112,'Iran, Islamic Rep.',2020,'616561.30'),(113,'Iraq',2020,'163511.50'),(114,'Iceland',2020,'1446.60'),(115,'Israel',2020,'58471.80'),(116,'Italy',2020,'281286.80'),(117,'Jamaica',2020,'5835.60'),(118,'Jordan',2020,'20974.10'),(119,'Japan',2020,'1014064.70'),(120,'Kazakhstan',2020,'211896.70'),(121,'Kenya',2020,'19446.80'),(122,'Kyrgyz Republic',2020,'9080.10'),(123,'Cambodia',2020,'18652.80'),(124,'Kiribati',2020,'56.90'),(125,'St. Kitts and Nevis',2020,'231.00'),(126,'Korea, Rep.',2020,'569681.80'),(127,'Kuwait',2020,'92308.90'),(128,'Lao PDR',2020,'19178.90'),(129,'Lebanon',2020,'21474.90'),(130,'Liberia',2020,'1179.50'),(131,'Libya',2020,'44467.00'),(132,'St. Lucia',2020,'499.20'),(136,'Liechtenstein',2020,'142.00'),(137,'Sri Lanka',2020,'21846.30'),(140,'Lesotho',2020,'2311.90'),(142,'Lithuania',2020,'11693.80'),(143,'Luxembourg',2020,'7853.10'),(144,'Latvia',2020,'6928.30'),(145,'Macao SAR,China',2020,''),(146,'St. Martin (French part)',2020,''),(147,'Morocco',2020,'66719.50'),(148,'Monaco',2020,''),(149,'Moldova',2020,'8611.20'),(150,'Madagascar',2020,'2745.45'),(151,'Maldives',2020,'1454.00'),(153,'Mexico',2020,'383131.40'),(154,'Marshall Islands',2020,'110.00'),(156,'North Macedonia',2020,'6796.70'),(157,'Mali',2020,'4150.70'),(158,'Malta',2020,'1610.70'),(159,'Myanmar',2020,'33874.60'),(160,'Montenegro',2020,'2527.20'),(161,'Mongolia',2020,'21184.70'),(162,'Northern Mariana Islands',2020,''),(163,'Mozambique',2020,'6945.50'),(164,'Mauritania',2020,'3847.10'),(165,'Mauritius',2020,'3720.20'),(166,'Malawi',2020,'1640.00'),(167,'Malaysia',2020,'245139.30'),(169,'Namibia',2020,'3952.80'),(170,'New Caledonia',2020,''),(171,'Niger',2020,'2197.95'),(172,'Nigeria',2020,'111978.10'),(173,'Nicaragua',2020,'4582.20'),(174,'Netherlands',2020,'130315.10'),(175,'Norway',2020,'36177.40'),(176,'Nepal',2020,'14949.20'),(177,'Nauru',2020,'41.40'),(178,'New Zealand',2020,'31359.70'),(179,'Oman',2020,'71041.50'),(180,'Other small states',2020,'181678.21'),(181,'Pakistan',2020,'184111.20'),(182,'Panama',2020,'9582.70'),(183,'Peru',2020,'46578.90'),(184,'Philippines',2020,'133471.30'),(185,'Palau',2020,'158.20'),(186,'Papua New Guinea',2020,'5491.50'),(187,'Poland',2020,'279223.80'),(188,'Puerto Rico',2020,''),(189,'Korea, Dem. People\'s Rep.',2020,'52437.20'),(190,'Portugal',2020,'38973.50'),(191,'Paraguay',2020,'7575.70'),(192,'West Bank and Gaza',2020,''),(193,'Pacific island small states',2020,'2178.00'),(195,'French Polynesia',2020,''),(196,'Qatar',2020,'87578.30'),(197,'Romania',2020,'68664.00'),(198,'Russian Federation',2020,'1618271.00'),(199,'Rwanda',2020,'1382.00'),(201,'Saudi Arabia',2020,'513555.80'),(202,'Sudan',2020,'20796.10'),(203,'Senegal',2020,'10680.20'),(204,'Singapore',2020,'43705.00'),(205,'Solomon Islands',2020,'223.30'),(206,'Sierra Leone',2020,'1048.00'),(207,'El Salvador',2020,'6376.30'),(208,'San Marino',2020,''),(209,'Somalia',2020,'660.40'),(210,'Serbia',2020,'46324.30'),(212,'South Sudan',2020,'1742.70'),(215,'Sao Tome and Principe',2020,'141.10'),(216,'Suriname',2020,'2601.32'),(217,'Slovak Republic',2020,'29035.80'),(218,'Slovenia',2020,'12477.30'),(219,'Sweden',2020,'33576.10'),(220,'Eswatini',2020,'1147.70'),(221,'Sint Maarten (Dutch part)',2020,''),(222,'Seychelles',2020,'598.70'),(223,'Syrian Arab Republic',2020,'25234.60'),(224,'Turks and Caicos Islands',2020,''),(225,'Chad',2020,'1568.40'),(228,'Togo',2020,'2415.10'),(229,'Thailand',2020,'265478.90'),(230,'Tajikistan',2020,'9328.80'),(231,'Turkmenistan',2020,'63655.00'),(232,'Timor-Leste',2020,'446.10'),(233,'Tonga',2020,'118.10'),(236,'Trinidad and Tobago',2020,'15420.00'),(237,'Tunisia',2020,'29293.00'),(238,'Turkiye',2020,'407406.20'),(239,'Tuvalu',2020,'6.60'),(240,'Tanzania',2020,'14435.50'),(241,'Uganda',2020,'5674.60'),(242,'Ukraine',2020,'165663.60'),(244,'Uruguay',2020,'6514.30'),(245,'United States',2020,'4320532.50'),(246,'Uzbekistan',2020,'115577.80'),(247,'St. Vincent and the Grenadines',2020,'219.80'),(248,'Venezuela, RB',2020,'72509.00'),(249,'British Virgin Islands',2020,''),(250,'Virgin Islands (U.S.)',2020,''),(251,'Viet Nam',2020,'355323.10'),(252,'Vanuatu',2020,'121.30'),(254,'Samoa',2020,'206.50'),(255,'Kosovo',2020,''),(256,'Yemen, Rep.',2020,'9960.10'),(257,'South Africa',2020,'393241.60'),(258,'Zambia',2020,'7607.10'),(259,'Zimbabwe',2020,'8312.50');
/*!40000 ALTER TABLE `co2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `userpassword` varchar(50) DEFAULT NULL,
  `useremail` varchar(50) DEFAULT NULL,
  `usermobile` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'tes','123','tset@test','123'),(2,'tomo','test','tom@gmail.com','tset'),(3,'amen','ty','amen@gmail.com','123'),(4,'amen','ty','amen@gmail.com','123'),(5,'test','test','test@test','123'),(7,'geschaft','arbeit','geschaft@geschaft','45645621'),(8,'fertig','nein','ja@fertig','123'),(9,'jesus','amen','jesus@christ.com','123345345'),(10,'oh','ididnot','hi@mark','987123'),(11,'hi','nice','hi@hi','912381'),(12,'tom','123','tom@gmail.com','8238823'),(13,'why','123','you@gmail.com','123'),(28,'tom','123','yikes@gmail.com','123'),(29,'ferig','no','yes@yes.com','123'),(30,'jackson','12','son@gmail.com','123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-11 20:21:02
