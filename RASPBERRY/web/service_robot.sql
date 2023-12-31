-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnueabihf (armv8l)
--
-- Host: localhost    Database: service_robot
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `set_data`
--

DROP TABLE IF EXISTS `set_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `set_data` (
  `datetime` datetime DEFAULT NULL,
  `room_1` tinyint(4) DEFAULT NULL,
  `room_2` tinyint(4) DEFAULT NULL,
  `room_3` tinyint(4) DEFAULT NULL,
  `room_4` tinyint(4) DEFAULT NULL,
  `room_5` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `set_data`
--

LOCK TABLES `set_data` WRITE;
/*!40000 ALTER TABLE `set_data` DISABLE KEYS */;
INSERT INTO `set_data` VALUES ('2022-04-20 20:18:00',0,5,0,5,5);
/*!40000 ALTER TABLE `set_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `update_data`
--

DROP TABLE IF EXISTS `update_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `update_data` (
  `room_1` tinyint(4) DEFAULT NULL,
  `room_2` tinyint(4) DEFAULT NULL,
  `room_3` tinyint(4) DEFAULT NULL,
  `room_4` tinyint(4) DEFAULT NULL,
  `room_5` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `update_data`
--

LOCK TABLES `update_data` WRITE;
/*!40000 ALTER TABLE `update_data` DISABLE KEYS */;
INSERT INTO `update_data` VALUES (6,1,0,1,1);
/*!40000 ALTER TABLE `update_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-04 23:48:22
