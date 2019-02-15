-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: duummydb
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2-log

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
-- Table structure for table `dummydb`
--

DROP TABLE IF EXISTS `dummydb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dummydb` (
  `pid1` int(20) DEFAULT NULL,
  `pid2` int(20) DEFAULT NULL,
  `pid3` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dummydb`
--

LOCK TABLES `dummydb` WRITE;
/*!40000 ALTER TABLE `dummydb` DISABLE KEYS */;
/*!40000 ALTER TABLE `dummydb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dummydb2`
--

DROP TABLE IF EXISTS `dummydb2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dummydb2` (
  `pid1` int(20) DEFAULT NULL,
  `pid2` int(20) DEFAULT NULL,
  `pid3` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dummydb2`
--

LOCK TABLES `dummydb2` WRITE;
/*!40000 ALTER TABLE `dummydb2` DISABLE KEYS */;
/*!40000 ALTER TABLE `dummydb2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dummydb3`
--

DROP TABLE IF EXISTS `dummydb3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dummydb3` (
  `pid1` int(20) DEFAULT NULL,
  `pid2` int(20) DEFAULT NULL,
  `pid3` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dummydb3`
--

LOCK TABLES `dummydb3` WRITE;
/*!40000 ALTER TABLE `dummydb3` DISABLE KEYS */;
/*!40000 ALTER TABLE `dummydb3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-14 18:16:39
