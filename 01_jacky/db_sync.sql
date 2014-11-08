-- MySQL dump 10.13  Distrib 5.6.16, for osx10.6 (x86_64)
--
-- Host: localhost    Database: tieucanh
-- ------------------------------------------------------
-- Server version	5.6.16

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,31,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,38,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,44,1,1,1,1),(1,45,1,1,1,1),(1,48,1,1,1,1),(1,50,1,1,1,1),(1,52,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,61,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,66,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,73,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,80,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,86,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,92,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,99,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(1,102,1,1,1,1),(1,103,1,1,1,1),(2,0,1,1,1,1),(2,1,0,0,0,0),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,0,0,0,0),(2,6,0,0,0,0),(2,7,0,0,0,0),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,0,1,0),(2,14,1,1,1,1),(2,15,0,0,0,0),(2,16,0,0,0,0),(2,17,0,0,0,0),(2,18,0,0,0,0),(2,19,0,0,0,0),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,0,0,0,0),(2,25,0,0,0,0),(2,26,0,0,0,0),(2,27,1,1,1,1),(2,28,0,0,0,0),(2,29,0,0,0,0),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,0,0,0,0),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,0,0,0,0),(2,40,0,0,0,0),(2,41,0,0,0,0),(2,42,0,0,0,0),(2,43,0,0,0,0),(2,44,0,0,0,0),(2,45,0,0,0,0),(2,46,0,0,0,0),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,0,0,0,0),(2,51,0,0,0,0),(2,52,0,0,0,0),(2,53,0,0,0,0),(2,54,0,0,0,0),(2,55,0,0,0,0),(2,56,0,0,0,0),(2,57,0,0,0,0),(2,58,0,0,0,0),(2,59,0,0,0,0),(2,60,1,0,1,0),(2,61,0,0,0,0),(2,62,0,0,0,0),(2,63,0,0,0,0),(2,64,0,0,0,0),(2,65,0,0,0,0),(2,66,0,0,0,0),(2,67,0,0,0,0),(2,68,0,0,0,0),(2,69,0,0,0,0),(2,70,0,0,0,0),(2,71,0,0,0,0),(2,72,0,0,0,0),(2,73,0,0,0,0),(2,74,0,0,0,0),(2,75,0,0,0,0),(2,76,0,0,0,0),(2,77,0,0,0,0),(2,78,0,0,0,0),(2,79,0,0,0,0),(2,80,0,0,0,0),(2,81,0,0,0,0),(2,82,0,0,0,0),(2,83,0,0,0,0),(2,84,0,0,0,0),(2,85,0,0,0,0),(2,86,0,0,0,0),(2,87,0,0,0,0),(2,88,0,0,0,0),(2,89,0,0,0,0),(2,90,0,0,0,0),(2,91,0,0,0,0),(2,92,0,0,0,0),(2,93,0,0,0,0),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,0,0,0,0),(2,98,0,0,0,0),(2,99,1,1,1,1),(2,100,1,1,1,1),(2,101,0,0,0,0),(2,102,0,0,0,0),(2,103,0,0,0,0),(3,0,0,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,1,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,0,0,0,0),(3,11,0,0,0,0),(3,12,0,0,0,0),(3,13,0,0,0,0),(3,14,0,0,0,0),(3,15,1,0,0,0),(3,16,1,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,0,0,0,0),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,0,0,0,0),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,0,0,0,0),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,0,0,0,0),(3,32,0,0,0,0),(3,33,0,0,0,0),(3,34,0,0,0,0),(3,35,0,0,0,0),(3,36,0,0,0,0),(3,37,0,0,0,0),(3,38,0,0,0,0),(3,39,0,0,0,0),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,0,0,0,0),(3,49,0,0,0,0),(3,50,0,0,0,0),(3,51,0,0,0,0),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,1,1,1,1),(3,60,0,0,0,0),(3,61,0,0,0,0),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,1,1,1,1),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,0,0,0,0),(3,96,0,0,0,0),(3,97,0,0,0,0),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,0,0,0,0),(3,101,0,0,0,0),(3,102,0,0,0,0),(3,103,0,0,0,0),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,1,1,1,1),(4,11,1,1,1,1),(4,12,0,0,0,0),(4,13,1,0,1,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,1,1,1,1),(4,20,1,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,1,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,1,1,1,1),(4,31,1,1,1,1),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,1,1,1,1),(4,35,0,0,0,0),(4,36,1,1,1,1),(4,37,1,1,1,1),(4,38,1,1,1,1),(4,39,1,1,1,1),(4,40,1,1,1,1),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,0,1,0),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,0,0,0,0),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,1,1,1,1),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,1,1,1,1),(4,92,0,0,0,0),(4,93,1,1,1,1),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,1,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(4,102,0,0,0,0),(4,103,0,0,0,0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2014-08-05 13:23:10','2014-08-05 13:23:10',1,0),(2,21,32,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2014-08-05 13:23:10','2014-08-05 13:23:10',1,0),(3,21,32,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2014-08-05 13:23:10','2014-08-05 13:23:10',1,0),(4,21,9,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2014-08-05 13:23:10','2014-08-05 13:23:10',1,0),(5,222,0,2,0,0,0,'Địa chỉ của tôi','','Dang','Thinh','434343','','122600','434343','','2323','4343434','','','2014-11-03 11:00:48','2014-11-03 11:00:48',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice`
--

LOCK TABLES `ps_advice` WRITE;
/*!40000 ALTER TABLE `ps_advice` DISABLE KEYS */;
INSERT INTO `ps_advice` VALUES (49,24,1,NULL,1,0,'after','#dashtrends',0,0,1),(50,324,31,NULL,0,0,'before','.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category',0,0,1),(51,353,59,NULL,1,0,'before','#typeTranslationForm',0,0,1),(52,354,1,NULL,1,0,'before','addons',0,0,1),(53,356,1,NULL,1,0,'before','#dashtrends',0,0,1),(54,389,0,NULL,1,0,'before','#upgradeButtonBlock',0,0,1);
/*!40000 ALTER TABLE `ps_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_advice_lang`
--

LOCK TABLES `ps_advice_lang` WRITE;
/*!40000 ALTER TABLE `ps_advice_lang` DISABLE KEYS */;
INSERT INTO `ps_advice_lang` VALUES (49,1,'<div id=\"wrap_id_advice_24\" >	<div class=\"col-lg-6\">\r\n		<section id=\"\" class=\"panel panel-advice\">\r\n			<a href=\"#\" id=\"24\" class=\"close_link gamification_premium_close\">\r\n				<i class=\"icon-remove\"></i>\r\n			</a>\r\n			<span class=\"gamification-close-confirmation hide\">\r\n				Are you sure?\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\r\n			</span>\r\n			<a class=\"preactivationLink row\" rel=\"moneybookers\" href=\"{link}AdminModules{/link}&install=moneybookers&module_name=moneybookers&redirectconfig\">\r\n				<img src=\"https://api.prestashop.com/partner/premium/images/moneybookers.png\" class=\"advice-img img-thumbnail\">\r\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/24.png\"/ class=\"hide\">\r\n				<p class=\"advice-description\">Accept your customers local payment methods anywhere<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),(49,2,'<div id=\"wrap_id_advice_24\" >	<div class=\"col-lg-6\">\r\n		<section id=\"\" class=\"panel panel-advice\">\r\n			<a href=\"#\" id=\"24\" class=\"close_link gamification_premium_close\">\r\n				<i class=\"icon-remove\"></i>\r\n			</a>\r\n			<span class=\"gamification-close-confirmation hide\">\r\n				Are you sure?\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\r\n			</span>\r\n			<a class=\"preactivationLink row\" rel=\"moneybookers\" href=\"{link}AdminModules{/link}&install=moneybookers&module_name=moneybookers&redirectconfig\">\r\n				<img src=\"https://api.prestashop.com/partner/premium/images/moneybookers.png\" class=\"advice-img img-thumbnail\">\r\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/24.png\"/ class=\"hide\">\r\n				<p class=\"advice-description\">Accept your customers local payment methods anywhere<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),(50,1,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"324\" href=\"#advice_content_324\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"324\" href=\"#advice_content_324\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_324\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(50,2,'<div id=\"wrap_id_advice_324\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Hint</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"324\" href=\"#advice_content_324\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"324\" href=\"#advice_content_324\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_324\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/324.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Close</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11\"  class=\"button success\"  target=\"_blank\">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 324;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),(51,1,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(51,2,'<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),(52,1,'<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),(52,2,'<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),(53,1,'<div id=\"wrap_id_advice_356\" >	<div class=\"col-lg-6\">\r\n		<section id=\"\" class=\"panel panel-advice\">\r\n			<a href=\"#\" id=\"356\" class=\"close_link gamification_premium_close\">\r\n				<i class=\"icon-remove\"></i>\r\n			</a>\r\n			<span class=\"gamification-close-confirmation hide\">\r\n				Are you sure?\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\r\n			</span>\r\n			<a class=\"preactivationLink row\" rel=\"shopgate\" href=\"{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig\">\r\n				<img src=\"https://api.prestashop.com/partner/premium/images/shopgate.png\" class=\"advice-img img-thumbnail\">\r\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/356.png\"/ class=\"hide\">\r\n				<p class=\"advice-description\">Go mobile and boost your sales<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),(53,2,'<div id=\"wrap_id_advice_356\" >	<div class=\"col-lg-6\">\r\n		<section id=\"\" class=\"panel panel-advice\">\r\n			<a href=\"#\" id=\"356\" class=\"close_link gamification_premium_close\">\r\n				<i class=\"icon-remove\"></i>\r\n			</a>\r\n			<span class=\"gamification-close-confirmation hide\">\r\n				Are you sure?\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\r\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\r\n			</span>\r\n			<a class=\"preactivationLink row\" rel=\"shopgate\" href=\"{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig\">\r\n				<img src=\"https://api.prestashop.com/partner/premium/images/shopgate.png\" class=\"advice-img img-thumbnail\">\r\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/356.png\"/ class=\"hide\">\r\n				<p class=\"advice-description\">Go mobile and boost your sales<br/></p>\r\n			</a>\r\n		</section>\r\n	</div></div>'),(54,1,'<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),(54,2,'<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>');
/*!40000 ALTER TABLE `ps_advice_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
INSERT INTO `ps_attribute` VALUES (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,3,'#AAB2BD',0),(6,3,'#CFC4A6',1),(7,3,'#f5f5dc',2),(8,3,'#ffffff',3),(9,3,'#faebd7',4),(10,3,'#E84C3D',5),(11,3,'#434A54',6),(12,3,'#C19A6B',7),(13,3,'#F39C11',8),(14,3,'#5D9CEC',9),(15,3,'#A0D468',10),(16,3,'#F1C40F',11),(17,3,'#964B00',12),(18,2,'',0),(19,2,'',1),(20,2,'',2),(21,2,'',3),(22,2,'',4),(23,2,'',5),(24,3,'#FCCACD',13);
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_attribute_group` VALUES (1,0,'select',0),(2,0,'select',1),(3,1,'color',2);
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_lang` VALUES (1,1,'Size','Size'),(1,2,'Size','Size'),(2,1,'Shoes Size','Size'),(2,2,'Shoes Size','Size'),(3,1,'Color','Color'),(3,2,'Color','Color');
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
INSERT INTO `ps_attribute_lang` VALUES (18,1,'35'),(19,1,'36'),(20,1,'37'),(21,1,'38'),(22,1,'39'),(23,1,'40'),(7,1,'Beige'),(11,1,'Black'),(14,1,'Blue'),(17,1,'Brown'),(12,1,'Camel'),(15,1,'Green'),(5,1,'Grey'),(3,1,'L'),(2,1,'M'),(9,1,'Off White'),(4,1,'One size'),(13,1,'Orange'),(24,1,'Pink'),(10,1,'Red'),(1,1,'S'),(6,1,'Taupe'),(8,1,'White'),(16,1,'Yellow'),(18,2,'35'),(19,2,'36'),(20,2,'37'),(21,2,'38'),(22,2,'39'),(23,2,'40'),(7,2,'Beige'),(11,2,'Black'),(14,2,'Blue'),(17,2,'Brown'),(12,2,'Camel'),(15,2,'Green'),(5,2,'Grey'),(3,2,'L'),(2,2,'M'),(9,2,'Off White'),(4,2,'One size'),(13,2,'Orange'),(24,2,'Pink'),(10,2,'Red'),(1,2,'S'),(6,2,'Taupe'),(8,2,'White'),(16,2,'Yellow');
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_attribute_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1);
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge`
--

LOCK TABLES `ps_badge` WRITE;
/*!40000 ALTER TABLE `ps_badge` DISABLE KEYS */;
INSERT INTO `ps_badge` VALUES (1,159,'feature',41,1,5,1,0),(2,160,'feature',41,2,10,1,0),(3,161,'feature',41,3,15,1,0),(4,162,'feature',41,4,20,1,0),(5,163,'feature',41,1,5,1,0),(6,164,'feature',41,2,10,1,0),(7,165,'feature',41,3,15,1,0),(8,166,'feature',41,4,20,1,0),(9,1,'feature',1,1,10,0,1),(10,2,'feature',2,1,10,0,0),(11,3,'feature',2,2,15,0,0),(12,4,'feature',3,1,15,0,0),(13,5,'feature',3,2,15,0,0),(14,6,'feature',4,1,15,0,0),(15,7,'feature',4,2,15,0,0),(16,8,'feature',5,1,5,0,1),(17,9,'feature',5,2,10,0,1),(18,10,'feature',6,1,15,0,1),(19,11,'feature',6,2,10,0,0),(20,12,'feature',6,3,10,0,0),(21,13,'feature',5,3,10,0,0),(22,14,'feature',5,4,15,0,0),(23,15,'feature',5,5,20,0,0),(24,16,'feature',5,6,20,0,0),(25,17,'achievement',7,1,5,0,1),(26,18,'achievement',7,2,10,0,1),(27,19,'feature',8,1,15,0,0),(28,20,'feature',8,2,15,0,0),(29,21,'feature',9,1,15,0,1),(30,22,'feature',10,1,10,0,0),(31,23,'feature',10,2,10,0,0),(32,24,'feature',10,3,10,0,0),(33,25,'feature',10,4,10,0,0),(34,26,'feature',10,5,10,0,0),(35,27,'feature',4,3,10,0,0),(36,28,'feature',3,3,10,0,0),(37,29,'achievement',11,1,5,0,0),(38,30,'achievement',11,2,10,0,0),(39,31,'achievement',11,3,15,0,0),(40,32,'achievement',11,4,20,0,0),(41,33,'achievement',11,5,25,0,0),(42,34,'achievement',11,6,30,0,0),(43,35,'achievement',7,3,15,0,1),(44,36,'achievement',7,4,20,0,0),(45,37,'achievement',7,5,25,0,0),(46,38,'achievement',7,6,30,0,0),(47,39,'achievement',12,1,5,0,1),(48,40,'achievement',12,2,10,0,0),(49,41,'achievement',12,3,15,0,0),(50,42,'achievement',12,4,20,0,0),(51,43,'achievement',12,5,25,0,0),(52,44,'achievement',12,6,30,0,0),(53,45,'achievement',13,1,5,0,1),(54,46,'achievement',13,2,10,0,0),(55,47,'achievement',13,3,15,0,0),(56,48,'achievement',13,4,20,0,0),(57,49,'achievement',13,5,25,0,0),(58,50,'achievement',13,6,30,0,0),(59,51,'achievement',14,1,5,0,1),(60,52,'achievement',14,2,10,0,0),(61,53,'achievement',14,3,15,0,0),(62,54,'achievement',14,4,20,0,0),(63,55,'achievement',14,5,25,0,0),(64,56,'achievement',14,6,30,0,0),(65,57,'achievement',15,1,5,0,1),(66,58,'achievement',15,2,10,0,0),(67,59,'achievement',15,3,15,0,0),(68,60,'achievement',15,4,20,0,0),(69,61,'achievement',15,5,25,0,0),(70,62,'achievement',15,6,30,0,0),(71,63,'achievement',16,1,5,0,1),(72,64,'achievement',16,2,10,0,0),(73,65,'achievement',16,3,15,0,0),(74,66,'achievement',16,4,20,0,0),(75,67,'achievement',16,5,25,0,0),(76,68,'achievement',16,6,30,0,0),(77,74,'international',22,1,10,0,0),(78,75,'international',23,1,10,0,0),(79,78,'international',26,1,10,0,0),(80,79,'international',27,1,10,0,0),(81,80,'international',28,1,10,0,0),(82,81,'international',29,1,10,0,0),(83,82,'international',30,1,10,0,0),(84,84,'international',25,1,10,0,0),(85,85,'international',32,1,10,0,0),(86,86,'international',33,1,10,0,0),(87,87,'international',34,1,10,0,0),(88,88,'feature',35,1,5,0,0),(89,89,'feature',35,2,10,0,0),(90,90,'feature',35,3,10,0,0),(91,91,'feature',35,4,10,0,0),(92,92,'feature',35,5,10,0,0),(93,93,'feature',35,6,10,0,0),(94,94,'feature',36,1,5,0,1),(95,95,'feature',36,2,5,0,1),(96,96,'feature',36,3,10,0,0),(97,97,'feature',36,4,10,0,0),(98,98,'feature',36,5,20,0,0),(99,99,'feature',36,6,20,0,0),(100,100,'feature',8,3,15,0,0),(101,101,'achievement',37,1,5,0,0),(102,102,'achievement',37,2,5,0,0),(103,103,'achievement',37,3,10,0,0),(104,104,'achievement',37,4,10,0,0),(105,105,'achievement',37,5,15,0,0),(106,106,'achievement',37,6,15,0,0),(107,107,'achievement',38,1,10,0,1),(108,108,'achievement',38,2,10,0,0),(109,109,'achievement',38,3,15,0,0),(110,110,'achievement',38,4,20,0,0),(111,111,'achievement',38,5,25,0,0),(112,112,'achievement',38,6,30,0,0),(113,113,'achievement',39,1,10,0,0),(114,114,'achievement',39,2,20,0,0),(115,115,'achievement',39,3,30,0,0),(116,116,'achievement',39,4,40,0,0),(117,117,'achievement',39,5,50,0,0),(118,118,'achievement',39,6,50,0,0),(119,119,'feature',40,1,10,0,0),(120,120,'feature',40,2,15,0,0),(121,121,'feature',40,3,20,0,0),(122,122,'feature',40,4,25,0,0),(123,249,'feature',41,1,5,1,0),(124,250,'feature',41,2,10,1,0),(125,251,'feature',41,3,15,1,0),(126,252,'feature',41,4,20,1,0);
/*!40000 ALTER TABLE `ps_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_badge_lang`
--

LOCK TABLES `ps_badge_lang` WRITE;
/*!40000 ALTER TABLE `ps_badge_lang` DISABLE KEYS */;
INSERT INTO `ps_badge_lang` VALUES (1,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(1,2,'Shopgate installed','You have installed the Shopgate module','Partners'),(2,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(2,2,'Shopgate configured','You have configured the Shopgate module','Partners'),(3,1,'Shopgate active','Your Shopgate module is active','Partners'),(3,2,'Shopgate active','Your Shopgate module is active','Partners'),(4,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(4,2,'Shopgate very active','Your Shopgate module is very active','Partners'),(5,1,'Skrill installed','You have installed the Skrill module','Partners'),(5,2,'Skrill installed','You have installed the Skrill module','Partners'),(6,1,'Skrill configured','You have configured the Skrill module','Partners'),(6,2,'Skrill configured','You have configured the Skrill module','Partners'),(7,1,'Skrill active','Your Skrill module is active','Partners'),(7,2,'Skrill active','Your Skrill module is active','Partners'),(8,1,'Skrill very active','Your Skrill module is very active','Partners'),(8,2,'Skrill very active','Your Skrill module is very active','Partners'),(9,1,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(9,2,'SEO','You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".','SEO'),(10,1,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(10,2,'Site Performance','You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.','Site Performance'),(11,1,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(11,2,'Site Performance','You enabled media servers through the tab \"Advanced parameters > Performance\".','Site Performance'),(12,1,'Payment','You configured a payment solution on your shop.','Payment'),(12,2,'Payment','You configured a payment solution on your shop.','Payment'),(13,1,'Payment','You offer two different payment methods to your customers.','Payment'),(13,2,'Payment','You offer two different payment methods to your customers.','Payment'),(14,1,'Shipping','You configured a carrier on your shop.','Shipping'),(14,2,'Shipping','You configured a carrier on your shop.','Shipping'),(15,1,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(15,2,'Shipping','You offer two shipping solutions (carriers) to your customers.','Shipping'),(16,1,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(16,2,'Catalog Size','You added your first product to your catalog!','Catalog Size'),(17,1,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(17,2,'Catalog Size','You have 10 products within your catalog.','Catalog Size'),(18,1,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(18,2,'Contact information','You configured your phone number so your customers can reach you!','Contact information'),(19,1,'Contact information','You added a third email address to your contact form.','Contact information'),(19,2,'Contact information','You added a third email address to your contact form.','Contact information'),(20,1,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(20,2,'Contact information','You suggest a total of 5 departments to be reached by your customers via your contact form.','Contact information'),(21,1,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(21,2,'Catalog Size','You have 100 products within your catalog.','Catalog Size'),(22,1,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(22,2,'Catalog Size','You have 1,000 products within your catalog.','Catalog Size'),(23,1,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(23,2,'Catalog Size','You have 10,000 products within your catalog.','Catalog Size'),(24,1,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(24,2,'Catalog Size','You have 100,000 products within your catalog.','Catalog Size'),(25,1,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(25,2,'Days of Experience','You just installed PrestaShop!','Days of Experience'),(26,1,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(26,2,'Days of Experience','You installed PrestaShop a week ago!','Days of Experience'),(27,1,'Customization','You uploaded your own logo.','Customization'),(27,2,'Customization','You uploaded your own logo.','Customization'),(28,1,'Customization','You installed a new template.','Customization'),(28,2,'Customization','You installed a new template.','Customization'),(29,1,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(29,2,'Addons','You connected your back-office to the Addons platform using your PrestaShop Addons account.','Addons'),(30,1,'Multistores','You enabled the Multistores feature.','Multistores'),(30,2,'Multistores','You enabled the Multistores feature.','Multistores'),(31,1,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(31,2,'Multistores','You manage two shops with the Multistores feature.','Multistores'),(32,1,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(32,2,'Multistores','You manage two different groups of shops using the Multistores feature.','Multistores'),(33,1,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(33,2,'Multistores','You manage five shops with the Multistores feature.','Multistores'),(34,1,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(34,2,'Multistores','You manage five different groups of shops using the Multistores feature.','Multistores'),(35,1,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(35,2,'Shipping','You offer three different shipping solutions (carriers) to your customers.','Shipping'),(36,1,'Payment','You offer three different payment methods to your customers.','Payment'),(36,2,'Payment','You offer three different payment methods to your customers.','Payment'),(37,1,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(37,2,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(38,1,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(38,2,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(39,1,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(39,2,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(40,1,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(40,2,'Revenue','You get this badge when you reach 3000000 VND in sales.','Revenue'),(41,1,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(41,2,'Revenue','You get this badge when you reach 30000 VND in sales.','Revenue'),(42,1,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(42,2,'Revenue','You get this badge when you reach 300000 VND in sales.','Revenue'),(43,1,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(43,2,'Days of Experience','You installed PrestaShop a month ago!','Days of Experience'),(44,1,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(44,2,'Days of Experience','You installed PrestaShop six months ago!','Days of Experience'),(45,1,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(45,2,'Days of Experience','You installed PrestaShop a year ago!','Days of Experience'),(46,1,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(46,2,'Days of Experience','You installed PrestaShop two years ago!','Days of Experience'),(47,1,'Visitors','You reached 10 visitors!','Visitors'),(47,2,'Visitors','You reached 10 visitors!','Visitors'),(48,1,'Visitors','You reached 100 visitors!','Visitors'),(48,2,'Visitors','You reached 100 visitors!','Visitors'),(49,1,'Visitors','You reached 1,000 visitors!','Visitors'),(49,2,'Visitors','You reached 1,000 visitors!','Visitors'),(50,1,'Visitors','You reached 10,000 visitors!','Visitors'),(50,2,'Visitors','You reached 10,000 visitors!','Visitors'),(51,1,'Visitors','You reached 100,000 visitors!','Visitors'),(51,2,'Visitors','You reached 100,000 visitors!','Visitors'),(52,1,'Visitors','You reached 1,000,000 visitors!','Visitors'),(52,2,'Visitors','You reached 1,000,000 visitors!','Visitors'),(53,1,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(53,2,'Customer Carts','Two carts have been created by visitors','Customer Carts'),(54,1,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(54,2,'Customer Carts','Ten carts have been created by visitors.','Customer Carts'),(55,1,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(55,2,'Customer Carts','A hundred carts have been created by visitors on your shop.','Customer Carts'),(56,1,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(56,2,'Customer Carts','A thousand carts have been created by visitors on your shop.','Customer Carts'),(57,1,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(57,2,'Customer Carts','10,000 carts have been created by visitors.','Customer Carts'),(58,1,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(58,2,'Customer Carts','100,000 carts have been created by visitors.','Customer Carts'),(59,1,'Orders','You received your first order.','Orders'),(59,2,'Orders','You received your first order.','Orders'),(60,1,'Orders','10 orders have been placed through your online shop.','Orders'),(60,2,'Orders','10 orders have been placed through your online shop.','Orders'),(61,1,'Orders','You received 100 orders through your online shop!','Orders'),(61,2,'Orders','You received 100 orders through your online shop!','Orders'),(62,1,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(62,2,'Orders','You received 1,000 orders through your online shop, congrats!','Orders'),(63,1,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(63,2,'Orders','You received 10,000 orders through your online shop, cheers!','Orders'),(64,1,'Orders','You received 100,000 orders through your online shop!','Orders'),(64,2,'Orders','You received 100,000 orders through your online shop!','Orders'),(65,1,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(65,2,'Customer Service Threads','You received  your first customer\'s message.','Customer Service Threads'),(66,1,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(66,2,'Customer Service Threads','You received 10 messages from your customers.','Customer Service Threads'),(67,1,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(67,2,'Customer Service Threads','You received 100 messages from your customers.','Customer Service Threads'),(68,1,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(68,2,'Customer Service Threads','You received 1,000 messages from your customers.','Customer Service Threads'),(69,1,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(69,2,'Customer Service Threads','You received 10,000 messages from your customers.','Customer Service Threads'),(70,1,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(70,2,'Customer Service Threads','You received 100,000 messages from your customers.','Customer Service Threads'),(71,1,'Customers','You got the first customer registered on your shop!','Customers'),(71,2,'Customers','You got the first customer registered on your shop!','Customers'),(72,1,'Customers','You have over 10 customers registered on your shop.','Customers'),(72,2,'Customers','You have over 10 customers registered on your shop.','Customers'),(73,1,'Customers','You have over 100 customers registered on your shop.','Customers'),(73,2,'Customers','You have over 100 customers registered on your shop.','Customers'),(74,1,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(74,2,'Customers','You have over 1,000 customers registered on your shop.','Customers'),(75,1,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(75,2,'Customers','You have over 10,000 customers registered on your shop.','Customers'),(76,1,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(76,2,'Customers','You have over 100,000 customers registered on your shop.','Customers'),(77,1,'North America','You got your first sale in North America','North America'),(77,2,'North America','You got your first sale in North America','North America'),(78,1,'Oceania','You got your first sale in Oceania','Oceania'),(78,2,'Oceania','You got your first sale in Oceania','Oceania'),(79,1,'Central Asia','You got your first sale in Central Asia','Central Asia'),(79,2,'Central Asia','You got your first sale in Central Asia','Central Asia'),(80,1,'Middle East','You got your first sale in Middle East','Middle East'),(80,2,'Middle East','You got your first sale in Middle East','Middle East'),(81,1,'Southern Asia','You got your first sale in Southern Asia','Southern Asia'),(81,2,'Southern Asia','You got your first sale in Southern Asia','Southern Asia'),(82,1,'Eastern Asia','You got your first sale in Eastern Asia','Eastern Asia'),(82,2,'Eastern Asia','You got your first sale in Eastern Asia','Eastern Asia'),(83,1,'South Eastern Asia','You got your first sale in South Eastern Asia','South Eastern Asia'),(83,2,'South Eastern Asia','You got your first sale in South Eastern Asia','South Eastern Asia'),(84,1,'South America','You got your first sale in South America','South America'),(84,2,'South America','You got your first sale in South America','South America'),(85,1,'Europe','You got your first sale in  Europe!','Europe'),(85,2,'Europe','You got your first sale in  Europe!','Europe'),(86,1,'Africa','You got your first sale in Africa','Africa'),(86,2,'Africa','You got your first sale in Africa','Africa'),(87,1,'Maghreb','You got your first sale in Maghreb','Maghreb'),(87,2,'Maghreb','You got your first sale in Maghreb','Maghreb'),(88,1,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(88,2,'Your Team\'s Employees','First employee account added to your shop','Your Team\'s Employees'),(89,1,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(89,2,'Your Team\'s Employees','3 employee accounts added to your shop','Your Team\'s Employees'),(90,1,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(90,2,'Your Team\'s Employees','5 employee accounts added to your shop','Your Team\'s Employees'),(91,1,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(91,2,'Your Team\'s Employees','10 employee accounts added to your shop','Your Team\'s Employees'),(92,1,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(92,2,'Your Team\'s Employees','20 employee accounts added to your shop','Your Team\'s Employees'),(93,1,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(93,2,'Your Team\'s Employees','40 employee accounts added to your shop','Your Team\'s Employees'),(94,1,'Product Pictures','First photo added to your catalog','Product Pictures'),(94,2,'Product Pictures','First photo added to your catalog','Product Pictures'),(95,1,'Product Pictures','50 photos added to your catalog','Product Pictures'),(95,2,'Product Pictures','50 photos added to your catalog','Product Pictures'),(96,1,'Product Pictures','100 photos added to your catalog','Product Pictures'),(96,2,'Product Pictures','100 photos added to your catalog','Product Pictures'),(97,1,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(97,2,'Product Pictures','1,000 photos added to your catalog','Product Pictures'),(98,1,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(98,2,'Product Pictures','10,000 photos added to your catalog','Product Pictures'),(99,1,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(99,2,'Product Pictures','50,000 photos added to your catalog','Product Pictures'),(100,1,'Customization','First CMS page added to your catalog','Customization'),(100,2,'Customization','First CMS page added to your catalog','Customization'),(101,1,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(101,2,'Cart Rules','First cart rules configured on your shop','Cart Rules'),(102,1,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(102,2,'Cart Rules','You have 10 cart rules configured on your shop','Cart Rules'),(103,1,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(103,2,'Cart Rules','You have 100 cart rules configured on your shop','Cart Rules'),(104,1,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(104,2,'Cart Rules','You have 500 cart rules configured on your shop','Cart Rules'),(105,1,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(105,2,'Cart Rules','You have 1,000 cart rules configured on your shop','Cart Rules'),(106,1,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(106,2,'Cart Rules','You have 5,000 cart rules configured on your shop','Cart Rules'),(107,1,'International Orders','First international order placed on your shop.','International Orders'),(107,2,'International Orders','First international order placed on your shop.','International Orders'),(108,1,'International Orders','10 international orders placed on your shop.','International Orders'),(108,2,'International Orders','10 international orders placed on your shop.','International Orders'),(109,1,'International Orders','100 international orders placed on your shop!','International Orders'),(109,2,'International Orders','100 international orders placed on your shop!','International Orders'),(110,1,'International Orders','1,000 international orders placed on your shop!','International Orders'),(110,2,'International Orders','1,000 international orders placed on your shop!','International Orders'),(111,1,'International Orders','5,000 international orders placed on your shop!','International Orders'),(111,2,'International Orders','5,000 international orders placed on your shop!','International Orders'),(112,1,'International Orders','10,000 international orders placed on your shop!','International Orders'),(112,2,'International Orders','10,000 international orders placed on your shop!','International Orders'),(113,1,'Store','First store configured on your shop!','Store'),(113,2,'Store','First store configured on your shop!','Store'),(114,1,'Store','You have 2 stores configured on your shop','Store'),(114,2,'Store','You have 2 stores configured on your shop','Store'),(115,1,'Store','You have 5 stores configured on your shop','Store'),(115,2,'Store','You have 5 stores configured on your shop','Store'),(116,1,'Store','You have 10 stores configured on your shop','Store'),(116,2,'Store','You have 10 stores configured on your shop','Store'),(117,1,'Store','You have 20 stores configured on your shop','Store'),(117,2,'Store','You have 20 stores configured on your shop','Store'),(118,1,'Store','You have 50 stores configured on your shop','Store'),(118,2,'Store','You have 50 stores configured on your shop','Store'),(119,1,'Webservice x1','First webservice account added to your shop','WebService'),(119,2,'Webservice x1','First webservice account added to your shop','WebService'),(120,1,'Webservice x2','2 webservice accounts added to your shop','WebService'),(120,2,'Webservice x2','2 webservice accounts added to your shop','WebService'),(121,1,'Webservice x3','3 webservice accounts added to your shop','WebService'),(121,2,'Webservice x3','3 webservice accounts added to your shop','WebService'),(122,1,'Webservice x4','4 webservice accounts added to your shop','WebService'),(122,2,'Webservice x4','4 webservice accounts added to your shop','WebService'),(123,1,'Ebay installed','You have installed the Ebay module','Partners'),(123,2,'Ebay installed','You have installed the Ebay module','Partners'),(124,1,'Ebay configured','You have configured the Ebay module','Partners'),(124,2,'Ebay configured','You have configured the Ebay module','Partners'),(125,1,'Ebay active','Your Ebay module is active','Partners'),(125,2,'Ebay active','Your Ebay module is active','Partners'),(126,1,'Ebay very active','Your Ebay module is very active','Partners'),(126,2,'Ebay very active','Your Ebay module is very active','Partners');
/*!40000 ALTER TABLE `ps_badge_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(1,1,2,'Pick up in-store'),(2,1,2,'Delivery next day!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,2,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(2,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(3,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(4,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(5,1,1,2,'a:1:{i:3;s:2:\"2,\";}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(6,1,1,0,'',2,0,0,1,0,2,'',0,0,'',0,0,'2014-08-05 14:28:42','2014-09-02 08:15:18'),(7,1,1,0,'',2,5,5,1,2,4,'5a0baf49a2c2f45df7e54d4d6ba9754d',0,0,'',0,0,'2014-11-03 10:54:27','2014-11-03 11:00:57');
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
INSERT INTO `ps_cart_product` VALUES (1,2,3,1,10,1,'0000-00-00 00:00:00'),(1,3,3,1,13,1,'0000-00-00 00:00:00'),(2,2,3,1,10,1,'0000-00-00 00:00:00'),(2,6,3,1,32,1,'0000-00-00 00:00:00'),(2,7,3,1,34,1,'0000-00-00 00:00:00'),(3,2,3,1,10,1,'0000-00-00 00:00:00'),(3,6,3,1,32,1,'0000-00-00 00:00:00'),(3,1,3,1,1,1,'0000-00-00 00:00:00'),(4,1,3,1,1,1,'0000-00-00 00:00:00'),(4,3,3,1,13,1,'0000-00-00 00:00:00'),(4,7,3,1,34,1,'0000-00-00 00:00:00'),(4,5,3,1,19,1,'0000-00-00 00:00:00'),(5,1,3,1,1,1,'0000-00-00 00:00:00'),(5,2,3,1,7,1,'0000-00-00 00:00:00'),(5,3,3,1,13,1,'0000-00-00 00:00:00'),(7,8,5,1,0,1,'2014-11-03 10:54:27');
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,26,1,'2014-08-05 13:22:37','2014-08-05 13:22:37',0,0),(2,1,1,1,2,23,1,'2014-08-05 13:22:37','2014-08-05 13:22:37',0,1),(3,2,1,2,3,20,0,'2014-08-05 13:23:10','2014-08-06 16:40:33',1,0),(4,3,1,3,4,11,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(5,4,1,4,5,6,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(6,4,1,4,7,8,0,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(7,4,1,4,9,10,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(8,3,1,3,12,19,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(9,8,1,4,13,14,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(10,8,1,4,15,16,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(11,8,1,4,17,18,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0,0),(12,2,1,2,21,22,1,'2014-08-05 15:07:47','2014-11-05 22:47:30',2,0),(13,1,1,1,24,25,1,'2014-11-04 20:09:20','2014-11-04 20:09:20',0,1);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (1,0),(2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Root','','root','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Home','','home','','',''),(3,1,1,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(3,1,2,'Women','<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women\'s jeans!</p>','women','','',''),(4,1,1,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(4,1,2,'Tops','<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>','tops','','',''),(5,1,1,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(5,1,2,'T-shirts','<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>','tshirts','','',''),(6,1,1,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(6,1,2,'Tops','Choose the top that best suits you from the wide variety of tops we have. ','top','','',''),(7,1,1,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(7,1,2,'Blouses','Match your favorites blouses with the right accessories for the perfect look.','blouses','','',''),(8,1,1,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(8,1,2,'Dresses','<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>','dresses','','',''),(9,1,1,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(9,1,2,'Casual Dresses','<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>','casual-dresses','','',''),(10,1,1,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(10,1,2,'Evening Dresses','Browse our different dresses to choose the perfect dress for an unforgettable evening!','evening-dresses','','',''),(11,1,1,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(11,1,2,'Summer Dresses','Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.','summer-dresses','','',''),(12,1,1,'Tieu Canh Thuy Tinh','','tieu-canh-thuy-tinh','','',''),(12,1,2,'Tiểu Cảnh Thủy Tinh','','tiu-cnh-thy-tinh','','',''),(13,1,1,'Sen Da','','sen-da','','',''),(13,1,2,'Sen Da','','sen-da','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (2,1,0),(2,2,1),(2,3,2),(2,4,3),(2,5,4),(2,6,5),(2,7,6),(2,8,7),(2,10,8),(2,11,9),(2,12,10),(2,13,11),(2,16,12),(2,17,13),(2,18,14),(2,19,15),(2,20,16),(2,21,17),(3,1,0),(3,2,1),(3,3,2),(3,4,3),(3,5,4),(3,6,5),(3,7,6),(4,1,0),(4,2,1),(5,1,0),(7,2,0),(8,3,0),(8,4,1),(8,5,2),(8,6,3),(8,7,4),(9,3,0),(10,4,0),(11,5,0),(11,6,1),(11,7,2),(12,8,0),(12,10,1),(12,11,2),(12,12,3),(12,13,4),(12,14,5),(12,15,28),(12,16,6),(12,17,7),(12,18,8),(12,19,9),(12,20,10),(12,21,11),(12,22,12),(12,23,13),(12,24,14),(12,25,15),(12,26,16),(12,27,17),(12,28,18),(12,29,19),(12,30,20),(12,31,21),(12,32,22),(12,33,23),(12,34,24),(12,35,25),(12,36,26),(12,37,27);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1),(5,1,1),(6,1,2),(7,1,3),(8,1,2),(9,1,1),(10,1,2),(11,1,3),(12,1,2),(13,1,2);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block`
--

DROP TABLE IF EXISTS `ps_cms_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block`
--

LOCK TABLES `ps_cms_block` WRITE;
/*!40000 ALTER TABLE `ps_cms_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_lang`
--

DROP TABLE IF EXISTS `ps_cms_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_lang`
--

LOCK TABLES `ps_cms_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_block_lang` VALUES (1,1,'Information'),(1,2,'Information');
/*!40000 ALTER TABLE `ps_cms_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_page`
--

DROP TABLE IF EXISTS `ps_cms_block_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_page`
--

LOCK TABLES `ps_cms_block_page` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_block_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_block_shop`
--

DROP TABLE IF EXISTS `ps_cms_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_block_shop`
--

LOCK TABLES `ps_cms_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_block_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_block_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2014-08-05 13:22:37','2014-08-05 13:22:37',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,'Home','','home','','',''),(1,2,'Home','','home','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,2,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,2,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(3,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(3,2,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(4,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,2,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(5,1,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment'),(5,2,'Secure payment','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>','secure-payment');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare`
--

DROP TABLE IF EXISTS `ps_compare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare`
--

LOCK TABLES `ps_compare` WRITE;
/*!40000 ALTER TABLE `ps_compare` DISABLE KEYS */;
INSERT INTO `ps_compare` VALUES (1,0);
/*!40000 ALTER TABLE `ps_compare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_compare_product`
--

DROP TABLE IF EXISTS `ps_compare_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_compare_product`
--

LOCK TABLES `ps_compare_product` WRITE;
/*!40000 ALTER TABLE `ps_compare_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_compare_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition`
--

LOCK TABLES `ps_condition` WRITE;
/*!40000 ALTER TABLE `ps_condition` DISABLE KEYS */;
INSERT INTO `ps_condition` VALUES (1,159,'install','','<=','90','1','time','2',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(2,158,'install','','>=','90','1','time','2',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(3,19,'install','','>','0','1','time','1',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(4,40,'install','','>=','730','','time','2',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(5,1,'configuration','PS_REWRITING_SETTINGS','==','1','1','hook','actionAdminMetaControllerUpdate_optionsAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(6,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(7,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(8,4,'configuration','PS_CIPHER_ALGORITHM','==','1','1','hook','actionAdminPerformanceControllerSaveAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(9,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(10,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','0','hook','actionModuleInstallAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(11,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','0','hook','actionModuleInstallAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(12,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','0','hook','actionObjectCarrierAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(13,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','0','hook','actionObjectCarrierAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(14,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','1','hook','actionObjectProductAddAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(15,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','10','hook','actionObjectProductAddAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(16,16,'configuration','PS_SHOP_PHONE','!=','0','1','hook','actionAdminStoresControllerUpdate_optionsAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(17,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','2','hook','actionObjectContactAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(18,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','2','hook','actionObjectContactAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(19,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','29','hook','actionObjectProductAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(20,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','29','hook','actionObjectProductAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(21,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','29','hook','actionObjectProductAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(22,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','29','hook','actionObjectProductAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(23,20,'install','','>=','7','1','time','1',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(24,21,'configuration','PS_LOGO','!=','logo.jpg','','hook','actionAdminThemesControllerUpdate_optionsAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(25,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','0','hook','actionObjectShopUpdateAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(26,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','1','time','1',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(27,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(28,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','1','hook','actionObjectShopAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(29,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','1','hook','actionObjectShopGroupAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(30,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','1','hook','actionObjectShopAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(31,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','1','hook','actionObjectShopGroupAddAfter 	',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(32,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','0','hook','actionObjectCarrierAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(33,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','0','hook','actionModuleInstallAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(34,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','3000000','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(35,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','30000000','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(36,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','300000000','0','time','1',0,'2014-11-07 16:57:38','2014-11-08 08:59:41'),(37,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','3000000000','0','time','7',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(38,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','30000000000','0','time','7',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(39,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','300000000000','0','time','7',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(40,37,'install','','>=','30','1','time','1',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(41,38,'install','','>=','182','','time','2',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(42,39,'install','','>=','365','','time','2',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(43,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','10','time','1',1,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(44,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','10','time','1',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(45,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','10','time','1',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(46,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','10','time','2',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(47,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','10','time','3',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(48,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','10','time','4',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(49,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','5','hook','actionObjectCartAddAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(50,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','7','hook','actionObjectCartAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(51,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','7','hook','actionObjectCartAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(52,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','2','time','1',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(53,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','7','time','4',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(54,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','7','time','8',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(55,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','4','hook','actionObjectOrderAddAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(56,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','4','hook','actionObjectOrderAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(57,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','4','hook','actionObjectOrderAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(58,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','4','time','2',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(59,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','4','time','4',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(60,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','4','time','8',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(61,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','1','hook','actionObjectCustomerThreadAddAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(62,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','1','hook','actionObjectCustomerThreadAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(63,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','1','hook','actionObjectCustomerThreadAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(64,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','1','time','2',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(65,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','1','time','4',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(66,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','1','time','8',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(67,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','1','hook','actionObjectCustomerAddAfter',1,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(68,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','2','hook','actionObjectCustomerAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(69,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','2','hook','actionObjectCustomerAddAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(70,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','2','time','1',0,'2014-11-07 16:57:38','2014-11-08 08:59:42'),(71,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','1','time','2',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(72,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','1','time','4',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(73,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(74,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(75,80,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(76,81,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(77,82,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(78,83,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(79,84,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(80,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(81,87,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BE\",\r\n\"DE\",\r\n\"FR\",\r\n\"FX\",\r\n\"GB\",\r\n\"IE\",\r\n\"LU\",\r\n\"MC\",\r\n\"NL\",\r\n\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\",\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\",\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\",\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(82,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(83,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','0','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(84,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','1','hook','actionObjectEmployeeAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(85,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','1','hook','actionObjectEmployeeAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(86,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','1','hook','actionObjectEmployeeAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(87,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','1','hook','actionObjectEmployeeAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(88,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','1','hook','actionObjectEmployeeAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(89,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','1','hook','actionObjectEmployeeAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(90,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','27','hook','actionObjectImageAddAfter',1,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(91,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','50','hook','actionObjectImageAddAfter',1,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(92,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','56','hook','actionObjectImageAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(93,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','50','time','2',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(94,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','50','time','4',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(95,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','50','time','8',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(96,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','0','hook','actionObjectCMSAddAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(97,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','0','hook','actionObjectCartRuleAddAfter 	',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(98,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','0','hook','actionObjectCartRuleAddAfter 	',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(99,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','0','hook','actionObjectCartRuleAddAfter 	',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(100,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','0','hook','actionObjectCartRuleAddAfter 	',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(101,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','0','hook','actionObjectCartRuleAddAfter 	',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(102,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','0','hook','actionObjectCartRuleAddAfter 	',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(103,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','4','hook','newOrder',1,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(104,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','4','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(105,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','4','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(106,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','4','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(107,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','4','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(108,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','4','hook','actionOrderStatusUpdate',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(109,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','0','hook','actionAdminStoresControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(110,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','0','hook','actionAdminStoresControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(111,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','0','hook','actionAdminStoresControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(112,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','0','hook','actionAdminStoresControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(113,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','0','hook','actionAdminStoresControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(114,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','0','hook','actionAdminStoresControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(115,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(116,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(117,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(118,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','0','hook','actionAdminWebserviceControllerSaveAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(119,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(120,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(121,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(122,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(123,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2014-11-07 16:57:38','2014-11-07 16:57:38'),(124,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(125,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(126,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(127,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2014-11-07 16:57:39','2014-11-07 16:57:39'),(128,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(129,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42'),(130,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2014-11-07 16:57:39','2014-11-08 08:59:42');
/*!40000 ALTER TABLE `ps_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_advice`
--

LOCK TABLES `ps_condition_advice` WRITE;
/*!40000 ALTER TABLE `ps_condition_advice` DISABLE KEYS */;
INSERT INTO `ps_condition_advice` VALUES (1,1,1),(1,7,1),(1,13,1),(1,19,1),(1,25,1),(1,32,1),(1,38,1),(1,44,1),(1,50,1),(2,1,0),(2,7,0),(2,13,0),(2,19,0),(2,25,0),(2,32,0),(2,38,0),(2,44,0),(2,50,0),(3,2,1),(3,3,1),(3,4,1),(3,5,1),(3,6,1),(3,8,1),(3,9,1),(3,10,1),(3,11,1),(3,12,1),(3,14,1),(3,15,1),(3,16,1),(3,17,1),(3,18,1),(3,20,1),(3,21,1),(3,22,1),(3,23,1),(3,24,1),(3,26,1),(3,27,1),(3,28,1),(3,29,1),(3,30,1),(3,31,1),(3,33,1),(3,34,1),(3,35,1),(3,36,1),(3,37,1),(3,39,1),(3,40,1),(3,41,1),(3,42,1),(3,43,1),(3,45,1),(3,46,1),(3,47,1),(3,48,1),(3,49,1),(3,51,1),(3,52,1),(3,53,1),(3,54,1),(4,2,0),(4,3,0),(4,5,0),(4,6,0),(4,8,0),(4,9,0),(4,11,0),(4,12,0),(4,14,0),(4,15,0),(4,17,0),(4,18,0),(4,20,0),(4,21,0),(4,23,0),(4,24,0),(4,26,0),(4,27,0),(4,29,0),(4,30,0),(4,33,0),(4,34,0),(4,39,0),(4,40,0),(4,45,0),(4,46,0),(4,51,0),(4,52,0),(119,35,0),(119,41,0),(119,47,0),(119,53,0),(123,31,0),(123,37,0),(123,43,0),(123,49,0);
/*!40000 ALTER TABLE `ps_condition_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_condition_badge`
--

LOCK TABLES `ps_condition_badge` WRITE;
/*!40000 ALTER TABLE `ps_condition_badge` DISABLE KEYS */;
INSERT INTO `ps_condition_badge` VALUES (3,25),(4,46),(5,9),(6,10),(7,10),(8,10),(9,11),(10,12),(11,13),(12,14),(13,15),(14,16),(15,17),(16,18),(17,19),(18,20),(19,21),(20,22),(21,23),(22,24),(23,26),(24,27),(25,28),(26,29),(27,30),(28,31),(29,32),(30,33),(31,34),(32,35),(33,36),(34,37),(35,38),(36,39),(37,40),(38,41),(39,42),(40,43),(41,44),(42,45),(43,47),(44,48),(45,49),(46,50),(47,51),(48,52),(49,53),(50,54),(51,55),(52,56),(53,57),(54,58),(55,59),(56,60),(57,61),(58,62),(59,63),(60,64),(61,65),(62,66),(63,67),(64,68),(65,69),(66,70),(67,71),(68,72),(69,73),(70,74),(71,75),(72,76),(73,77),(74,78),(75,79),(76,80),(77,81),(78,82),(79,83),(80,84),(81,85),(82,86),(83,87),(84,88),(85,89),(86,90),(87,91),(88,92),(89,93),(90,94),(91,95),(92,96),(93,97),(94,98),(95,99),(96,100),(97,101),(98,102),(99,103),(100,104),(101,105),(102,106),(103,107),(104,108),(105,109),(106,110),(107,111),(108,112),(109,113),(110,114),(111,115),(112,116),(113,117),(114,118),(115,119),(116,120),(117,121),(118,122),(119,1),(120,2),(121,3),(122,4),(123,5),(124,6),(125,7),(126,8),(127,123),(128,124),(129,125),(130,126);
/*!40000 ALTER TABLE `ps_condition_badge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=406 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','2','2014-08-05 13:22:27','2014-08-06 17:20:11'),(2,NULL,NULL,'PS_VERSION_DB','1.6.0.9','2014-08-05 13:22:27','2014-08-05 13:22:27'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.6.0.9','2014-08-05 13:22:27','2014-08-05 13:22:27'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2014-08-05 13:22:37','2014-08-05 13:22:37'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2014-08-05 13:22:37','2014-08-05 13:22:37'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_ONE_PHONE_AT_LEAST','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,NULL,NULL,'PS_COUNTRY_DEFAULT','222','0000-00-00 00:00:00','2014-08-05 13:22:49'),(10,NULL,NULL,'PS_REWRITING_SETTINGS','0','0000-00-00 00:00:00','2014-11-04 09:07:18'),(11,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_CART_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_HELPBOX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_TAX','0','0000-00-00 00:00:00','2014-11-04 17:04:23'),(31,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_INVOICE_PREFIX','IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_INVOICE_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_DELIVERY_PREFIX','DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_TIMEZONE','Asia/Ho_Chi_Minh','0000-00-00 00:00:00','2014-08-05 13:22:49'),(63,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_META_KEYWORDS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_DISPLAY_JQZOOM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_VOLUME_UNIT','L','0000-00-00 00:00:00','2014-08-05 13:22:51'),(76,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_COMPARATOR_MAX_ITEM','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_ORDER_PROCESS_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2014-11-07 12:05:49'),(89,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STORES_DISPLAY_FOOTER',NULL,'0000-00-00 00:00:00','2014-11-04 13:20:38'),(92,NULL,NULL,'PS_STORES_SIMPLIFIED','0','0000-00-00 00:00:00','2014-08-06 17:35:10'),(93,NULL,NULL,'SHOP_LOGO_WIDTH','300','0000-00-00 00:00:00','2014-11-04 08:51:20'),(94,NULL,NULL,'SHOP_LOGO_HEIGHT','100','0000-00-00 00:00:00','2014-11-04 08:51:20'),(95,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2014-08-05 13:22:48'),(104,NULL,NULL,'PS_LOCALE_COUNTRY','vn','0000-00-00 00:00:00','2014-08-05 13:22:49'),(105,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','2014-11-07 12:05:49'),(107,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','2014-11-04 15:28:47'),(112,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_STORES_CENTER_LAT','25.948969','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_STORES_CENTER_LONG','-80.226439','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_IMG_UPDATE_TIME','1415354311','0000-00-00 00:00:00','2014-11-07 16:58:31'),(120,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_OS_PAYPAL','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_OS_WS_PAYMENT','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2014-11-07 16:58:04'),(135,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2014-08-05 18:08:08'),(146,NULL,NULL,'PS_SCENE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2014-11-07 18:05:10'),(151,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_ADMINREFRESH_NOTIFICATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','2014-08-05 13:23:30'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2014-08-05 13:23:30'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'NEW_PRODUCTS_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','2014-08-05 13:23:29'),(205,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0','0000-00-00 00:00:00','2014-11-04 13:20:38'),(206,NULL,NULL,'FOOTER_POWEREDBY','0','0000-00-00 00:00:00','2014-08-06 02:02:08'),(207,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','LNK1,CAT12','0000-00-00 00:00:00','2014-11-08 09:42:02'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH',NULL,'0000-00-00 00:00:00','2014-11-08 09:42:02'),(212,NULL,NULL,'BLOCKSOCIAL_FACEBOOK','http://www.facebook.com/tieucanhthuytinh','0000-00-00 00:00:00','2014-08-06 01:59:38'),(213,NULL,NULL,'BLOCKSOCIAL_TWITTER','http://www.twitter.com/tieucanhthuytinh','0000-00-00 00:00:00','2014-08-06 01:59:38'),(214,NULL,NULL,'BLOCKSOCIAL_RSS','http://www.tieucanhthuytinh.com/blog/en/','0000-00-00 00:00:00','2014-08-06 01:59:38'),(215,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Tiểu Cảnh Thủy Tinh Shop','0000-00-00 00:00:00','2014-11-05 22:46:46'),(216,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','đang hiện diện tại Vũng Tàu và Thành Phố Hồ Chí Minh','0000-00-00 00:00:00','2014-11-05 22:48:47'),(217,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0934-051-744. Skype: maxubilamiketxu','0000-00-00 00:00:00','2014-11-08 10:58:59'),(218,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','lephuong447@gmail.com','0000-00-00 00:00:00','2014-11-04 10:54:33'),(219,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0934-051-744','0000-00-00 00:00:00','2014-11-04 10:52:46'),(220,NULL,NULL,'BLOCKCONTACT_EMAIL','lephuong447@gmail.com','0000-00-00 00:00:00','2014-11-04 10:45:19'),(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','2014-08-05 13:23:30'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','2014-08-05 13:23:30'),(224,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'HOMESLIDER_WIDTH','779','0000-00-00 00:00:00','2014-08-05 13:23:30'),(229,NULL,NULL,'HOMESLIDER_HEIGHT','300','0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,NULL,NULL,'HOMESLIDER_SPEED','500','0000-00-00 00:00:00','2014-08-06 16:22:50'),(231,NULL,NULL,'HOMESLIDER_PAUSE','3000','0000-00-00 00:00:00','2014-08-06 16:22:01'),(232,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','2014-08-06 16:21:17'),(233,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_SHOP_NAME','Tiểu Cảnh Thủy Tinh','0000-00-00 00:00:00','2014-11-05 22:45:52'),(237,NULL,NULL,'PS_SHOP_EMAIL','ducthinhdt@gmail.com','0000-00-00 00:00:00','2014-08-05 13:23:01'),(238,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_SHOP_ACTIVITY','13','0000-00-00 00:00:00','2014-08-05 13:22:49'),(240,NULL,NULL,'PS_LOGO','tiu-cnh-thu-tinh-1415354309.jpg','0000-00-00 00:00:00','2014-11-07 16:58:29'),(241,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2014-11-07 16:58:29'),(242,NULL,NULL,'PS_STORES_ICON','tiu-cnh-thu-tinh-1415345935.gif','0000-00-00 00:00:00','2014-11-07 14:38:55'),(243,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'NW_SALT','jcOzrkPp49vit19W','0000-00-00 00:00:00','2014-08-05 13:23:30'),(253,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'HOME_FEATURED_NBR','16','0000-00-00 00:00:00','2014-11-04 11:04:37'),(255,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','2014-08-05 13:33:05'),(264,NULL,NULL,'PS_QUICK_VIEW','1','0000-00-00 00:00:00','2014-11-04 13:15:32'),(265,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SC_TWITTER','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(267,NULL,NULL,'PS_SC_FACEBOOK','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(268,NULL,NULL,'PS_SC_GOOGLE','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(269,NULL,NULL,'PS_SC_PINTEREST','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(270,NULL,NULL,'BLOCKBANNER_IMG',NULL,'2014-08-05 13:23:26','2014-08-05 13:23:26'),(271,NULL,NULL,'BLOCKBANNER_LINK',NULL,'2014-08-05 13:23:26','2014-08-05 13:23:26'),(272,NULL,NULL,'BLOCKBANNER_DESC',NULL,'2014-08-05 13:23:26','2014-08-05 13:23:26'),(273,NULL,NULL,'CONF_BANKWIRE_FIXED','0.2','2014-08-05 13:23:26','2014-08-05 13:23:26'),(274,NULL,NULL,'CONF_BANKWIRE_VAR','2','2014-08-05 13:23:26','2014-08-05 13:23:26'),(275,NULL,NULL,'CONF_BANKWIRE_FIXED_FOREIGN','0.2','2014-08-05 13:23:26','2014-08-05 13:23:26'),(276,NULL,NULL,'CONF_BANKWIRE_VAR_FOREIGN','2','2014-08-05 13:23:26','2014-08-05 13:23:26'),(277,NULL,NULL,'PS_BLOCK_CART_XSELL_LIMIT','12','2014-08-05 13:23:26','2014-08-05 13:23:26'),(278,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2014-08-05 13:23:26','2014-11-04 10:57:24'),(279,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS','https://www.google.com/+tieucanhthuytinh','2014-08-05 13:23:26','2014-08-06 01:59:38'),(280,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2014-08-05 13:23:26','2014-11-04 10:57:24'),(281,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(282,NULL,NULL,'blockfacebook_url','https://www.facebook.com/tieucanhthuytinh','2014-08-05 13:23:26','2014-08-06 01:07:19'),(283,NULL,NULL,'PS_LAYERED_HIDE_0_VALUES','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(284,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(285,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(286,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(287,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2014-08-05 13:23:26','2014-08-05 13:23:26'),(288,NULL,NULL,'PS_LAYERED_FILTER_INDEX_QTY','0','2014-08-05 13:23:26','2014-08-05 13:23:26'),(289,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CDT','0','2014-08-05 13:23:26','2014-08-05 13:23:26'),(290,NULL,NULL,'PS_LAYERED_FILTER_INDEX_MNF','0','2014-08-05 13:23:26','2014-08-05 13:23:26'),(291,NULL,NULL,'PS_LAYERED_FILTER_INDEX_CAT','0','2014-08-05 13:23:26','2014-08-05 13:23:26'),(292,NULL,NULL,'PS_LAYERED_INDEXED','1','2014-08-05 13:23:28','2014-08-05 13:23:28'),(293,NULL,NULL,'FOOTER_PRICE-DROP','0','2014-08-05 13:23:29','2014-08-06 17:40:43'),(294,NULL,NULL,'FOOTER_NEW-PRODUCTS','0','2014-08-05 13:23:29','2014-08-06 17:41:38'),(295,NULL,NULL,'FOOTER_BEST-SALES','0','2014-08-05 13:23:29','2014-08-06 17:42:13'),(296,NULL,NULL,'FOOTER_CONTACT','0','2014-08-05 13:23:29','2014-11-04 13:20:38'),(297,NULL,NULL,'FOOTER_SITEMAP','0','2014-08-05 13:23:29','2014-11-04 13:20:38'),(298,NULL,NULL,'BLOCKCMSINFO_NBBLOCKS','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(299,NULL,NULL,'BLOCKSPECIALS_NB_CACHES','20','2014-08-05 13:23:30','2014-08-05 13:23:30'),(300,NULL,NULL,'CONF_CHEQUE_FIXED','0.2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(301,NULL,NULL,'CONF_CHEQUE_VAR','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(302,NULL,NULL,'CONF_CHEQUE_FIXED_FOREIGN','0.2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(303,NULL,NULL,'CONF_CHEQUE_VAR_FOREIGN','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(304,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2014-08-05 13:23:30','2014-08-05 13:23:30'),(305,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2014-08-05 13:23:30','2014-08-05 13:23:30'),(306,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2014-08-05 13:23:30','2014-08-05 13:23:30'),(307,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2014-08-05 13:23:30','2014-08-05 13:23:30'),(308,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2014','2014-08-05 13:23:30','2014-08-05 13:23:30'),(309,NULL,NULL,'DASHGOALS_TRAFFIC_01_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(310,NULL,NULL,'DASHGOALS_CONVERSION_01_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(311,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(312,NULL,NULL,'DASHGOALS_TRAFFIC_02_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(313,NULL,NULL,'DASHGOALS_CONVERSION_02_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(314,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(315,NULL,NULL,'DASHGOALS_TRAFFIC_03_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(316,NULL,NULL,'DASHGOALS_CONVERSION_03_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(317,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(318,NULL,NULL,'DASHGOALS_TRAFFIC_04_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(319,NULL,NULL,'DASHGOALS_CONVERSION_04_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(320,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(321,NULL,NULL,'DASHGOALS_TRAFFIC_05_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(322,NULL,NULL,'DASHGOALS_CONVERSION_05_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(323,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(324,NULL,NULL,'DASHGOALS_TRAFFIC_06_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(325,NULL,NULL,'DASHGOALS_CONVERSION_06_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(326,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(327,NULL,NULL,'DASHGOALS_TRAFFIC_07_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(328,NULL,NULL,'DASHGOALS_CONVERSION_07_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(329,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(330,NULL,NULL,'DASHGOALS_TRAFFIC_08_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(331,NULL,NULL,'DASHGOALS_CONVERSION_08_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(332,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(333,NULL,NULL,'DASHGOALS_TRAFFIC_09_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(334,NULL,NULL,'DASHGOALS_CONVERSION_09_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(335,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(336,NULL,NULL,'DASHGOALS_TRAFFIC_10_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(337,NULL,NULL,'DASHGOALS_CONVERSION_10_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(338,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(339,NULL,NULL,'DASHGOALS_TRAFFIC_11_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(340,NULL,NULL,'DASHGOALS_CONVERSION_11_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(341,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(342,NULL,NULL,'DASHGOALS_TRAFFIC_12_2014','600','2014-08-05 13:23:30','2014-08-05 13:23:30'),(343,NULL,NULL,'DASHGOALS_CONVERSION_12_2014','2','2014-08-05 13:23:30','2014-08-05 13:23:30'),(344,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2014','80','2014-08-05 13:23:30','2014-08-05 13:23:30'),(345,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2014-08-05 13:23:30','2014-08-05 13:23:30'),(346,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2014-08-05 13:23:30','2014-08-05 13:23:30'),(347,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2014-08-05 13:23:30','2014-08-05 13:23:30'),(348,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2014-08-05 13:23:30','2014-08-05 13:23:30'),(349,NULL,NULL,'PRODUCTPAYMENTLOGOS_IMG','payment-logo.png','2014-08-05 13:23:31','2014-08-05 13:23:31'),(350,NULL,NULL,'PRODUCTPAYMENTLOGOS_LINK',NULL,'2014-08-05 13:23:31','2014-08-05 13:23:31'),(351,NULL,NULL,'PRODUCTPAYMENTLOGOS_TITLE',NULL,'2014-08-05 13:23:31','2014-08-05 13:23:31'),(352,NULL,NULL,'PS_TC_THEMES','a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}','2014-08-05 13:23:32','2014-08-05 13:23:32'),(353,NULL,NULL,'PS_TC_FONTS','a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}','2014-08-05 13:23:32','2014-08-05 13:23:32'),(354,NULL,NULL,'PS_TC_THEME',NULL,'2014-08-05 13:23:32','2014-08-05 13:23:32'),(355,NULL,NULL,'PS_TC_FONT',NULL,'2014-08-05 13:23:32','2014-08-05 13:23:32'),(356,NULL,NULL,'PS_TC_ACTIVE','1','2014-08-05 13:23:32','2014-08-05 13:23:32'),(357,NULL,NULL,'GF_INSTALL_CALC','1','2014-08-05 13:24:09','2014-08-05 13:28:18'),(358,NULL,NULL,'GF_CURRENT_LEVEL','2','2014-08-05 13:24:09','2014-11-04 01:41:53'),(359,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','30','2014-08-05 13:24:09','2014-11-08 08:59:42'),(360,NULL,NULL,'GF_NOTIFICATION','0','2014-08-05 13:24:09','2014-11-08 10:26:16'),(361,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2014-08-05 13:24:11','2014-08-05 13:24:11'),(362,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2014-08-05 13:24:11','2014-08-05 13:24:11'),(363,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2014-08-05 13:24:11','2014-08-05 13:24:11'),(364,NULL,NULL,'GF_NOT_VIEWED_BADGE','47','2014-08-05 13:28:18','2014-11-08 08:59:42'),(365,NULL,NULL,'PS_SHOW_TYPE_MODULES_1','allModules','2014-08-05 16:40:25','2014-11-07 20:09:44'),(366,NULL,NULL,'PS_SHOW_INSTALLED_MODULES_1','installedUninstalled','2014-08-05 16:40:25','2014-11-06 12:03:51'),(367,NULL,NULL,'PS_SHOW_ENABLED_MODULES_1','enabledDisabled','2014-08-05 16:40:25','2014-11-06 12:16:07'),(368,NULL,NULL,'PS_SHOW_CAT_MODULES_1',NULL,'2014-08-06 01:00:19','2014-11-06 12:15:37'),(369,NULL,NULL,'FOOTER_CMS_TEXT_1',NULL,'2014-08-06 02:02:08','2014-11-04 13:20:38'),(370,NULL,NULL,'FOOTER_CMS_TEXT_2',NULL,'2014-08-06 02:02:08','2014-11-04 13:20:38'),(371,NULL,NULL,'PS_GRID_PRODUCT','0','2014-08-06 16:28:37','2014-08-06 16:28:37'),(372,NULL,NULL,'PS_STORES_DISPLAY_SITEMAP','0','2014-08-06 17:34:29','2014-08-06 17:34:29'),(373,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(374,NULL,NULL,'PS_SHOP_ADDR1',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(375,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(376,NULL,NULL,'PS_SHOP_CODE',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(377,NULL,NULL,'PS_SHOP_CITY',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(378,NULL,NULL,'PS_SHOP_COUNTRY_ID','222','2014-08-06 17:34:29','2014-08-06 17:34:29'),(379,NULL,NULL,'PS_SHOP_COUNTRY','Vietnam','2014-08-06 17:34:29','2014-08-06 17:34:29'),(380,NULL,NULL,'PS_SHOP_PHONE',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(381,NULL,NULL,'PS_SHOP_FAX',NULL,'2014-08-06 17:34:29','2014-11-05 22:45:52'),(382,NULL,NULL,'PS_ALLOW_ACCENTED_CHARS_URL','0','2014-11-04 09:07:18','2014-11-04 09:07:18'),(383,NULL,NULL,'PS_CCCJS_VERSION','3','2014-11-04 15:23:27','2014-11-04 15:28:47'),(384,NULL,NULL,'PS_CCCCSS_VERSION','3','2014-11-04 15:23:27','2014-11-04 15:28:47'),(385,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','0','2014-11-04 15:23:27','2014-11-04 15:23:27'),(386,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2014-11-04 15:23:27','2014-11-04 15:23:27'),(387,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2014-11-04 15:23:27','2014-11-04 15:23:27'),(388,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2014-11-04 15:23:27','2014-11-04 15:23:27'),(389,NULL,NULL,'PS_FORCE_ASM_NEW_PRODUCT','0','2014-11-04 15:23:27','2014-11-04 15:23:27'),(390,NULL,NULL,'PS_LOGGED_ON_ADDONS','1','2014-11-05 16:07:59','2014-11-05 16:07:59'),(391,NULL,NULL,'PS_CSS_THEME_CACHE','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(392,NULL,NULL,'PS_JS_THEME_CACHE','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(393,NULL,NULL,'PS_HTML_THEME_COMPRESSION','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(394,NULL,NULL,'PS_JS_HTML_THEME_COMPRESSION','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(395,NULL,NULL,'PS_JS_DEFER','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(396,NULL,NULL,'PS_HTACCESS_CACHE_CONTROL','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(397,NULL,NULL,'PS_DISABLE_NON_NATIVE_MODULE','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(398,NULL,NULL,'PS_DISABLE_OVERRIDES','0','2014-11-05 18:06:29','2014-11-05 18:06:29'),(399,NULL,NULL,'update_zopimfree','1415249871','2014-11-06 11:57:51','2014-11-06 11:57:51'),(400,NULL,NULL,'updatev_zopimfree','1.5.2.3','2014-11-06 11:57:51','2014-11-06 11:57:51'),(401,NULL,NULL,'zcf_widge_type','0','2014-11-06 12:16:37','2014-11-06 12:16:37'),(402,NULL,NULL,'zcf_lasttab','2','2014-11-06 12:16:37','2014-11-06 16:29:39'),(403,NULL,NULL,'zcf_widgetid','2YEGshJEPTeCR8UYXG4BmFx4pshPxgmG','2014-11-06 12:16:37','2014-11-06 12:27:15'),(404,NULL,NULL,'zcf_widget_type','0','2014-11-06 12:27:16','2014-11-06 12:27:16'),(405,NULL,NULL,'PS_IMAGE_GENERATION_METHOD','0','2014-11-07 16:58:04','2014-11-07 16:58:04');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'8020_SALES_CATALOG','0% of your Catalog','2014-08-05 13:32:52','2014-08-05 13:32:52'),(2,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN','0%','2014-08-05 13:32:52','2014-08-05 13:32:52'),(3,NULL,NULL,'8020_SALES_CATALOG_EXPIRE','1415378324','2014-08-05 13:32:52','2014-11-07 11:38:44'),(4,NULL,NULL,'PRODUCT_AVG_GROSS_MARGIN_EXPIRE','1415379124','2014-08-05 13:32:52','2014-11-07 17:52:04'),(5,NULL,NULL,'PERCENT_PRODUCT_STOCK','90.54%','2014-08-05 13:32:52','2014-11-05 18:12:53'),(6,NULL,NULL,'PERCENT_PRODUCT_STOCK_EXPIRE','1415371924','2014-08-05 13:32:52','2014-11-07 17:52:04'),(7,NULL,NULL,'DISABLED_PRODUCTS','8','2014-08-05 13:32:52','2014-11-05 18:12:53'),(8,NULL,NULL,'DISABLED_PRODUCTS_EXPIRE','1415374010','2014-08-05 13:32:52','2014-11-07 20:26:50'),(9,NULL,NULL,'DISABLED_CATEGORIES','2','2014-08-05 13:32:55','2014-11-04 14:40:52'),(10,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1415209622','2014-08-05 13:32:55','2014-11-05 22:47:02'),(11,NULL,NULL,'PRODUCTS_PER_CATEGORY','3','2014-08-05 13:32:55','2014-11-05 16:49:01'),(12,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1415206022','2014-08-05 13:32:55','2014-11-05 22:47:02'),(13,NULL,NULL,'EMPTY_CATEGORIES','1','2014-08-05 13:32:55','2014-11-05 16:49:02'),(14,NULL,NULL,'TOP_CATEGORY',NULL,'2014-08-05 13:32:55','2014-08-05 13:32:55'),(15,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1415209622','2014-08-05 13:32:55','2014-11-05 22:47:02'),(16,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2014-08-05 13:32:55','2014-08-05 13:32:55'),(17,NULL,NULL,'UPDATE_MODULES','53','2014-08-05 13:35:03','2014-11-07 20:28:57'),(18,NULL,NULL,'ABANDONED_CARTS','1','2014-08-05 13:35:18','2014-08-06 17:22:16'),(19,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1407324136','2014-08-05 13:35:18','2014-08-06 17:22:16'),(20,NULL,NULL,'AVG_ORDER_VALUE','0,00 ₫','2014-08-05 13:35:18','2014-08-05 13:35:18'),(21,NULL,NULL,'CONVERSION_RATE','0%','2014-08-05 13:35:18','2014-08-05 13:35:18'),(22,NULL,NULL,'NETPROFIT_VISIT','0,00 ₫','2014-08-05 13:35:18','2014-08-05 13:35:18'),(23,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1407344400','2014-08-05 13:35:18','2014-08-06 17:22:16'),(24,NULL,NULL,'CONVERSION_RATE_EXPIRE','1407344400','2014-08-05 13:35:18','2014-08-06 17:22:16'),(25,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1407344400','2014-08-05 13:35:18','2014-08-06 17:22:16'),(26,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','86.7%','2014-08-05 13:37:32','2014-11-06 22:22:54'),(27,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1415287494','2014-08-05 13:37:32','2014-11-06 22:22:54'),(28,NULL,NULL,'MAIN_COUNTRY',NULL,'2014-08-05 13:37:32','2014-08-05 13:37:32'),(29,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2014-08-05 13:37:32','2014-08-05 13:37:32'),(30,NULL,NULL,'ENABLED_LANGUAGES','2','2014-08-05 13:37:32','2014-08-05 13:37:32'),(31,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1415287434','2014-08-05 13:37:32','2014-11-06 22:22:54'),(32,NULL,NULL,'INSTALLED_MODULES','65','2014-08-05 15:24:39','2014-11-08 08:59:40'),(33,NULL,NULL,'DISABLED_MODULES','3','2014-08-05 15:24:39','2014-11-08 08:59:40'),(34,NULL,NULL,'INSTALLED_MODULES_EXPIRE','1415424670','2014-08-05 15:24:39','2014-11-08 12:29:10'),(35,NULL,NULL,'DISABLED_MODULES_EXPIRE','1415424670','2014-08-05 15:24:39','2014-11-08 12:29:10'),(36,NULL,NULL,'UPDATE_MODULES_EXPIRE','1415424670','2014-08-05 15:24:39','2014-11-08 12:29:10'),(37,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2014-08-05 20:39:30','2014-08-05 20:39:30'),(38,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2014-08-05 20:39:30','2014-08-05 20:39:30'),(39,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1415320450','2014-08-05 20:39:30','2014-11-06 07:34:10'),(40,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2014-08-05 20:39:30','2014-08-05 20:39:30'),(41,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2014-08-05 20:39:30','2014-08-05 20:39:30'),(42,NULL,NULL,'NEWSLETTER_REGISTRATIONS','4','2014-08-05 20:39:30','2014-11-06 07:34:10'),(43,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1415255650','2014-08-05 20:39:30','2014-11-06 07:34:10'),(44,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2014-08-05 20:39:30','2014-08-05 20:39:30'),(45,NULL,NULL,'MESSAGES_PER_THREAD','0','2014-08-06 17:58:34','2014-08-06 17:58:34'),(46,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1407365920','2014-08-06 17:58:34','2014-08-06 17:58:40'),(47,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0.0 hours','2014-08-06 17:58:34','2014-08-06 17:58:34'),(48,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1407337120','2014-08-06 17:58:34','2014-08-06 17:58:40'),(49,NULL,NULL,'PENDING_MESSAGES','1','2014-08-06 17:58:34','2014-08-06 17:58:34'),(50,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1407323020','2014-08-06 17:58:34','2014-08-06 17:58:40'),(51,NULL,NULL,'TRANSLATE_TOTAL_DEFAULT-BOOTSTRA','836','2014-11-05 14:44:22','2014-11-05 14:44:22'),(52,NULL,NULL,'TRANSLATE_DONE_DEFAULT-BOOTSTRA','725','2014-11-05 14:44:22','2014-11-06 21:25:22');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (14,1,'Women','2014-08-05 13:32:55'),(16,1,'1415267342','2014-11-05 16:49:02'),(28,1,'No orders','2014-08-05 13:37:32'),(29,1,'1415359552','2014-11-06 18:25:52'),(38,1,'45 years','2014-08-05 20:39:30'),(40,1,'1415320450','2014-11-06 07:34:10'),(41,1,'100% Male Customers','2014-08-05 20:39:30'),(44,1,'1415320450','2014-11-06 07:34:10');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (42,1,'IN',NULL),(44,1,'DE',NULL),(51,1,'a|the|of|on|in|and|to',NULL),(73,1,'0',NULL),(79,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(270,1,'sale70.png','2014-08-05 13:23:26'),(270,2,'sale70.png','2014-08-05 13:23:26'),(271,1,'','2014-08-05 13:23:26'),(271,2,'','2014-08-05 13:23:26'),(272,1,'','2014-08-05 13:23:26'),(272,2,'','2014-08-05 13:23:26');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2014-08-05 13:23:11','http://www.prestashop.com'),(2,1,1,2,1,0,'2014-08-05 13:26:34',''),(3,1,1,2,1,0,'2014-08-05 15:23:37',''),(4,1,1,2,1,0,'2014-08-06 01:42:35',''),(5,1,1,2,1,0,'2014-08-06 16:30:00',''),(6,1,1,3,1,0,'2014-08-06 16:55:21',''),(7,1,1,2,1,0,'2014-08-06 17:17:34',''),(8,1,1,3,1,0,'2014-08-06 17:27:43',''),(9,1,1,2,2,0,'2014-08-06 17:48:40',''),(10,1,1,2,1,0,'2014-08-09 14:18:54',''),(11,1,1,3,1,0,'2014-08-10 12:00:58',''),(12,1,1,2,1,0,'2014-08-10 12:41:43',''),(13,1,1,2,1,0,'2014-08-11 19:33:36',''),(14,1,1,2,1,0,'2014-08-13 17:03:11',''),(15,1,1,2,1,0,'2014-08-13 21:03:32',''),(16,1,1,3,1,0,'2014-08-14 08:07:11',''),(17,1,1,2,1,0,'2014-08-14 08:11:45',''),(18,1,1,2,1,0,'2014-08-19 20:12:54',''),(19,1,1,2,1,0,'2014-08-19 23:12:52',''),(20,1,1,2,1,0,'2014-08-23 11:34:59',''),(21,1,1,3,1,0,'2014-08-23 22:20:51',''),(22,1,1,2,1,0,'2014-08-26 17:10:38',''),(23,1,1,2,1,0,'2014-08-28 21:30:20',''),(24,1,1,2,1,0,'2014-08-28 23:55:48',''),(25,1,1,2,1,0,'2014-09-01 15:16:32',''),(26,1,1,2,1,0,'2014-09-02 07:21:10',''),(27,1,1,4,1,0,'2014-11-03 10:48:57',''),(28,1,1,4,1,0,'2014-11-04 01:17:50',''),(29,1,1,5,1,0,'2014-11-04 01:38:39',''),(30,1,1,5,1,0,'2014-11-04 08:32:04',''),(31,1,1,5,1,0,'2014-11-04 10:23:21',''),(32,1,1,4,1,0,'2014-11-04 10:51:53',''),(33,1,1,5,1,0,'2014-11-04 10:54:36',''),(34,1,1,5,3,0,'2014-11-04 15:39:58',''),(35,1,1,5,1,0,'2014-11-04 16:21:17',''),(36,1,1,4,1,0,'2014-11-04 16:23:08',''),(37,1,1,5,1,0,'2014-11-04 20:13:30',''),(38,1,1,5,1,0,'2014-11-05 13:46:12',''),(39,1,1,5,1,0,'2014-11-05 15:25:25',''),(40,1,1,6,1,0,'2014-11-05 19:02:08',''),(41,1,1,5,1,0,'2014-11-06 07:34:00',''),(42,1,1,7,1,0,'2014-11-06 07:44:20',''),(43,1,1,8,4,0,'2014-11-06 08:28:19',''),(44,1,1,8,1,0,'2014-11-06 12:35:03',''),(45,1,1,9,1,0,'2014-11-06 12:36:47',''),(46,1,1,8,1,0,'2014-11-06 15:58:00',''),(47,1,1,8,1,0,'2014-11-06 17:16:08',''),(48,1,1,8,1,0,'2014-11-07 11:48:44',''),(49,1,1,9,1,0,'2014-11-08 07:28:31',''),(50,1,1,10,1,0,'2014-11-08 07:29:26','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'ducthinhdt@gmail.com',1,0),(2,'ducthinhdt@gmail.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Quản trị website','Nếu phát hiện lỗi kỹ thuật trên website'),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Dịch vụ khách hàng','Đối với bất kỳ vấn đề nào về sản phẩm, đơn hàng');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,0,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNN',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,0,'',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,1,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,0,'',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(1,2,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgium'),(3,2,'Belgium'),(4,1,'Canada'),(4,2,'Canada'),(5,1,'China'),(5,2,'China'),(6,1,'Spain'),(6,2,'Spain'),(7,1,'Finland'),(7,2,'Finland'),(8,1,'France'),(8,2,'France'),(9,1,'Greece'),(9,2,'Greece'),(10,1,'Italy'),(10,2,'Italy'),(11,1,'Japan'),(11,2,'Japan'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Netherlands'),(14,1,'Poland'),(14,2,'Poland'),(15,1,'Portugal'),(15,2,'Portugal'),(16,1,'Czech Republic'),(16,2,'Czech Republic'),(17,1,'United Kingdom'),(17,2,'United Kingdom'),(18,1,'Sweden'),(18,2,'Sweden'),(19,1,'Switzerland'),(19,2,'Switzerland'),(20,1,'Denmark'),(20,2,'Denmark'),(21,1,'United States'),(21,2,'United States'),(22,1,'HongKong'),(22,2,'HongKong'),(23,1,'Norway'),(23,2,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(26,1,'Ireland'),(26,2,'Ireland'),(27,1,'New Zealand'),(27,2,'New Zealand'),(28,1,'South Korea'),(28,2,'South Korea'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'South Africa'),(30,2,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(39,1,'American Samoa'),(39,2,'American Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(110,1,'India'),(110,2,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'Đồng','VND','704','đ',0,6,0,1.000000,0,1);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','290dad9d217990c79ea790f98083da04','2014-08-05 00:23:10','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'aae79868be2bb71517d84c8fc5c51ce3','',1,0,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(2,1,1,1,3,2,0,NULL,NULL,NULL,'Thinh','Dang','ducthinhdt@gmail.com','0a5fe60d656ae9b9e8ef711fdb38092b','2014-11-02 21:59:38','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'5a0baf49a2c2f45df7e54d4d6ba9754d',NULL,1,0,0,'2014-11-03 10:59:38','2014-11-03 10:59:38'),(4,1,1,2,3,1,0,NULL,NULL,NULL,'Fsse','fesfsfsf','UPYZJ@GETAIRMAIL.COM','0a5fe60d656ae9b9e8ef711fdb38092b','2014-11-05 18:45:00','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'7fbf8bcca291d877c537ae76d27602b6',NULL,1,0,0,'2014-11-06 07:45:00','2014-11-06 08:27:20');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3),(2,3),(4,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
INSERT INTO `ps_customer_message` VALUES (1,1,0,'sfsfs','','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36','2014-08-06 17:43:00','2014-08-06 17:43:00',0,0),(2,1,1,'xin chao ban','','','','2014-08-06 17:57:36','2014-08-06 17:57:36',0,1),(3,1,0,'fesfesfse','','','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.111 Safari/537.36','2014-11-04 11:26:29','2014-11-04 11:26:29',0,0);
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
INSERT INTO `ps_customer_thread` VALUES (1,1,1,2,0,0,0,'open','ducthinhdt@gmail.com','NuyCYh5hEW8c','2014-08-06 17:43:00','2014-11-04 11:26:29');
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,1,1,2,1,0,1,0.000000),(2,1,1,2,1,0,2,0.000000),(3,1,1,2,0,1,1,0.000000),(4,1,1,2,0,1,2,0.000000),(5,NULL,NULL,2,0,1,1,5.000000),(6,NULL,NULL,2,0,1,2,5.000000),(7,NULL,NULL,2,1,0,1,5.000000),(8,NULL,NULL,2,1,0,2,5.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Dang','Jacky','ducthinhdt@gmail.com','2c93c5898e3d6d658398262fa75f195f','2014-08-05 00:23:01','2014-07-05','2014-08-05','0000-00-00','0000-00-00',1,NULL,NULL,'default','admin-theme.css',1,0,1,1,1,5,3,4);
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1),(3,2),(4,3),(5,4),(6,5),(7,6);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (5,1,'Compositions'),(3,1,'Depth'),(1,1,'Height'),(7,1,'Properties'),(6,1,'Styles'),(4,1,'Weight'),(2,1,'Width'),(5,2,'Compositions'),(3,2,'Depth'),(1,2,'Height'),(7,2,'Properties'),(6,2,'Styles'),(4,2,'Weight'),(2,2,'Width');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
INSERT INTO `ps_feature_product` VALUES (5,6,1),(5,7,1),(5,4,3),(5,5,3),(5,1,5),(5,2,5),(5,3,5),(6,1,11),(6,2,11),(6,5,11),(6,3,13),(6,6,13),(6,7,13),(6,4,16),(7,1,17),(7,2,17),(7,3,18),(7,4,19),(7,6,19),(7,7,20),(7,5,21);
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,5,0),(6,5,0),(7,5,0),(8,5,0),(9,5,0),(10,6,0),(11,6,0),(12,6,0),(13,6,0),(14,6,0),(15,6,0),(16,6,0),(17,7,0),(18,7,0),(19,7,0),(20,7,0),(21,7,0),(22,1,1),(23,2,1),(24,4,1),(25,3,1),(26,1,1),(27,2,1),(28,4,1),(29,3,1),(30,1,1),(31,2,1),(32,4,1),(33,3,1);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Polyester'),(1,2,'Polyester'),(2,1,'Wool'),(2,2,'Wool'),(3,1,'Viscose'),(3,2,'Viscose'),(4,1,'Elastane'),(4,2,'Elastane'),(5,1,'Cotton'),(5,2,'Cotton'),(6,1,'Silk'),(6,2,'Silk'),(7,1,'Suede'),(7,2,'Suede'),(8,1,'Straw'),(8,2,'Straw'),(9,1,'Leather'),(9,2,'Leather'),(10,1,'Classic'),(10,2,'Classic'),(11,1,'Casual'),(11,2,'Casual'),(12,1,'Military'),(12,2,'Military'),(13,1,'Girly'),(13,2,'Girly'),(14,1,'Rock'),(14,2,'Rock'),(15,1,'Basic'),(15,2,'Basic'),(16,1,'Dressy'),(16,2,'Dressy'),(17,1,'Short Sleeve'),(17,2,'Short Sleeve'),(18,1,'Colorful Dress'),(18,2,'Colorful Dress'),(19,1,'Short Dress'),(19,2,'Short Dress'),(20,1,'Midi Dress'),(20,2,'Midi Dress'),(21,1,'Maxi Dress'),(21,2,'Maxi Dress'),(22,1,'2.75 in'),(22,2,'2.75 in'),(23,1,'2.06 in'),(23,2,'2.06 in'),(24,1,'49.2 g'),(24,2,'49.2 g'),(25,1,'0.26 in'),(25,2,'0.26 in'),(26,1,'1.07 in'),(26,2,'1.07 in'),(27,1,'1.62 in'),(27,2,'1.62 in'),(28,1,'15.5 g'),(28,2,'15.5 g'),(29,1,'0.41 in (clip included)'),(29,2,'0.41 in (clip included)'),(30,1,'4.33 in'),(30,2,'4.33 in'),(31,1,'2.76 in'),(31,2,'2.76 in'),(32,1,'120g'),(32,2,'120g'),(33,1,'0.31 in'),(33,2,'0.31 in');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Mr.'),(2,1,'Mrs.'),(2,2,'Mrs.');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2014-08-05 13:22:37','2014-08-05 13:22:37'),(2,0.00,0,1,'2014-08-05 13:22:37','2014-08-05 13:22:37'),(3,0.00,0,1,'2014-08-05 13:22:37','2014-08-05 13:22:37');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Visitor'),(2,1,'Guest'),(2,2,'Guest'),(3,1,'Customer'),(3,2,'Customer');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,5,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,5,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(4,5,3,2,0,0,0,0,0,0,0,0,0,0,'',0),(5,5,11,3,0,0,0,0,0,0,0,0,0,0,'',0),(6,5,1,0,0,0,0,0,0,0,0,0,0,0,'',0),(7,5,11,4,0,0,0,0,0,0,0,0,0,0,'',0),(8,5,11,0,0,0,0,0,0,0,0,0,0,0,'',0),(9,5,3,0,0,0,0,0,0,0,0,0,0,0,'',0),(10,5,11,0,0,0,0,0,0,0,0,0,0,0,'',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (1,1,0),(2,2,0),(3,3,0);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (1,1,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=v16_homeslider','sample-1.jpg'),(1,2,'Sample 1','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-1','http://www.prestashop.com/?utm_source=v16_homeslider','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=v16_homeslider','sample-2.jpg'),(2,2,'Sample 2','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-2','http://www.prestashop.com/?utm_source=v16_homeslider','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=v16_homeslider','sample-3.jpg'),(3,2,'Sample 3','<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>','sample-3','http://www.prestashop.com/?utm_source=v16_homeslider','sample-3.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'displayPayment','Payment','This hook displays new elements on the payment page',1,1),(2,'actionValidateOrder','New orders','',1,0),(3,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1,0),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1,0),(5,'displayPaymentReturn','Payment return','',1,0),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1,0),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1,1),(8,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1,1),(9,'displayHome','Homepage content','This hook displays new elements on the homepage',1,1),(10,'displayHeader','Pages header','This hook displays additional elements in the header of your pages',1,0),(11,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1,0),(12,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1,0),(13,'actionProductAdd','Product creation','This hook is displayed after a product is created',1,0),(14,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1,0),(15,'displayTop','Top of pages','This hook displays  additional elements at the top of your pages',1,0),(16,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1,0),(17,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1,0),(18,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1,1),(19,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1,0),(20,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes.',1,0),(21,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1,0),(22,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1,0),(23,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1,0),(24,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1,0),(25,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1,0),(26,'displayFooter','Footer','This hook displays new blocks in the footer',1,0),(27,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1,0),(28,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1,0),(29,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1,0),(30,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1,0),(31,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1,0),(32,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1,0),(33,'displayProductTab','Tabs on product page','This hook is called on the product page\'s tab',1,0),(34,'displayProductTabContent','Tabs content on the product page','This hook is called on the product page\'s tab',1,0),(35,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1,0),(36,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1,0),(37,'displayAdminStatsModules','Stats - Modules','',1,0),(38,'displayAdminStatsGraphEngine','Graph engines','',1,0),(39,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1,0),(40,'displayProductButtons','Product page actions','This hook adds new action buttons on the product page',1,0),(41,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1,0),(42,'displayAdminStatsGridEngine','Grid engines','',1,0),(43,'actionWatermark','Watermark','',1,0),(44,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1,0),(45,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1,0),(46,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1,0),(47,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1,0),(48,'displayCarrierList','Extra carrier (module mode)','',1,0),(49,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1,0),(50,'actionSearch','Search','',1,0),(51,'displayBeforePayment','Redirect during the order process','This hook redirects the user to the module instead of displaying payment modules',1,0),(52,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1,0),(53,'actionOrderStatusPostUpdate','Post update of order status','',1,0),(54,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1,0),(55,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1,0),(56,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1,0),(57,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1,0),(58,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1,0),(59,'actionCarrierProcess','Carrier process','',1,0),(60,'actionOrderDetail','Order detail','This hook is used to set the follow-up in Smarty when an order\'s detail is called',1,0),(61,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1,0),(62,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1,0),(63,'actionPaymentCCAdd','Payment CC added','',1,0),(64,'displayProductComparison','Extra product comparison','',1,0),(65,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1,0),(66,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1,0),(67,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1,0),(68,'actionBeforeAuthentication','Before authentication','This hook is displayed before the customer\'s authentication',1,0),(69,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1,0),(70,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1,0),(71,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1,0),(72,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1,0),(73,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1,0),(74,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1,0),(75,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1,0),(76,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1,0),(77,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1,0),(78,'actionProductSave','Saving products','This hook is called while saving products',1,0),(79,'actionProductListOverride','Assign a products list to a category','This hook assigns a products list to a category',1,0),(80,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1,0),(81,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1,0),(82,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1,0),(83,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(84,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1,0),(85,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(86,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1,0),(87,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1,0),(88,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1,0),(89,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1,0),(90,'actionTaxManager','Tax Manager Factory','',1,0),(91,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1,0),(92,'actionModuleInstallBefore','actionModuleInstallBefore','',1,0),(93,'actionModuleInstallAfter','actionModuleInstallAfter','',1,0),(94,'displayHomeTab','Home Page Tabs','This hook displays new elements on the homepage tabs',1,1),(95,'displayHomeTabContent','Home Page Tabs Content','This hook displays new elements on the homepage tabs content',1,1),(96,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1,1),(97,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1,0),(98,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1,0),(99,'displayNav','Navigation','',1,1),(100,'displayOverrideTemplate','Change the default template of current controller','',1,0),(101,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',0,0),(102,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',0,0),(103,'displayCompareExtraInformation','displayCompareExtraInformation','',1,1),(104,'displayBanner','displayBanner','',1,1),(105,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',0,0),(106,'actionCartListOverride','actionCartListOverride','',0,0),(107,'actionAdminMetaControllerUpdate_optionsBefore','actionAdminMetaControllerUpdate_optionsBefore','',0,0),(108,'actionAdminLanguagesControllerStatusBefore','actionAdminLanguagesControllerStatusBefore','',0,0),(109,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',0,0),(110,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',0,0),(111,'actionShopDataDuplication','actionShopDataDuplication','',0,0),(112,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',0,0),(113,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',0,0),(114,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',0,0),(115,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',0,0),(117,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',0,0),(118,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',0,0),(119,'displayMyAccountBlockfooter','My account block','Display extra informations inside the \"my account\" block',1,0),(120,'displayMobileTopSiteMap','displayMobileTopSiteMap','',1,1),(121,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',0,0),(122,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',0,0),(123,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',0,0),(124,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',0,0),(125,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',0,0),(126,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',0,0),(127,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',0,0),(128,'actionObjectProductAddAfter','actionObjectProductAddAfter','',0,0),(129,'dashboardZoneOne','dashboardZoneOne','',0,0),(130,'dashboardData','dashboardData','',0,0),(131,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',0,0),(132,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',0,0),(133,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',0,0),(134,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',0,0),(135,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',0,0),(136,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',0,0),(137,'dashboardZoneTwo','dashboardZoneTwo','',0,0),(138,'displayProductListReviews','displayProductListReviews','',1,1),(139,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',0,0),(140,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',0,0),(141,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',0,0),(142,'actionObjectContactAddAfter','actionObjectContactAddAfter','',0,0),(143,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',0,0),(144,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',0,0),(145,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',0,0),(146,'actionObjectShopAddAfter','actionObjectShopAddAfter','',0,0),(147,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',0,0),(148,'actionObjectCartAddAfter','actionObjectCartAddAfter','',0,0),(149,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',0,0),(150,'actionObjectImageAddAfter','actionObjectImageAddAfter','',0,0),(151,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',0,0),(152,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',0,0),(153,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',0,0);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'payment','displayPayment'),(2,'newOrder','actionValidateOrder'),(3,'paymentConfirm','actionPaymentConfirmation'),(4,'paymentReturn','displayPaymentReturn'),(5,'updateQuantity','actionUpdateQuantity'),(6,'rightColumn','displayRightColumn'),(7,'leftColumn','displayLeftColumn'),(8,'home','displayHome'),(9,'header','displayHeader'),(10,'cart','actionCartSave'),(11,'authentication','actionAuthentication'),(12,'addproduct','actionProductAdd'),(13,'updateproduct','actionProductUpdate'),(14,'top','displayTop'),(15,'extraRight','displayRightColumnProduct'),(16,'deleteproduct','actionProductDelete'),(17,'productfooter','displayFooterProduct'),(18,'invoice','displayInvoice'),(19,'updateOrderStatus','actionOrderStatusUpdate'),(20,'adminOrder','displayAdminOrder'),(21,'footer','displayFooter'),(22,'PDFInvoice','displayPDFInvoice'),(23,'adminCustomers','displayAdminCustomers'),(24,'orderConfirmation','displayOrderConfirmation'),(25,'createAccount','actionCustomerAccountAdd'),(26,'customerAccount','displayCustomerAccount'),(27,'orderSlip','actionOrderSlipAdd'),(28,'productTab','displayProductTab'),(29,'productTabContent','displayProductTabContent'),(30,'shoppingCart','displayShoppingCartFooter'),(31,'createAccountForm','displayCustomerAccountForm'),(32,'AdminStatsModules','displayAdminStatsModules'),(33,'GraphEngine','displayAdminStatsGraphEngine'),(34,'orderReturn','actionOrderReturn'),(35,'productActions','displayProductButtons'),(36,'backOfficeHome','displayBackOfficeHome'),(37,'GridEngine','displayAdminStatsGridEngine'),(38,'watermark','actionWatermark'),(39,'cancelProduct','actionProductCancel'),(40,'extraLeft','displayLeftColumnProduct'),(41,'productOutOfStock','actionProductOutOfStock'),(42,'updateProductAttribute','actionProductAttributeUpdate'),(43,'extraCarrier','displayCarrierList'),(44,'shoppingCartExtra','displayShoppingCart'),(45,'search','actionSearch'),(46,'backBeforePayment','displayBeforePayment'),(47,'updateCarrier','actionCarrierUpdate'),(48,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(49,'createAccountTop','displayCustomerAccountFormTop'),(50,'backOfficeHeader','displayBackOfficeHeader'),(51,'backOfficeTop','displayBackOfficeTop'),(52,'backOfficeFooter','displayBackOfficeFooter'),(53,'deleteProductAttribute','actionProductAttributeDelete'),(54,'processCarrier','actionCarrierProcess'),(55,'orderDetail','actionOrderDetail'),(56,'beforeCarrier','displayBeforeCarrier'),(57,'orderDetailDisplayed','displayOrderDetail'),(58,'paymentCCAdded','actionPaymentCCAdd'),(59,'extraProductComparison','displayProductComparison'),(60,'categoryAddition','actionCategoryAdd'),(61,'categoryUpdate','actionCategoryUpdate'),(62,'categoryDeletion','actionCategoryDelete'),(63,'beforeAuthentication','actionBeforeAuthentication'),(64,'paymentTop','displayPaymentTop'),(65,'afterCreateHtaccess','actionHtaccessCreate'),(66,'afterSaveAdminMeta','actionAdminMetaSave'),(67,'attributeGroupForm','displayAttributeGroupForm'),(68,'afterSaveAttributeGroup','actionAttributeGroupSave'),(69,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(70,'featureForm','displayFeatureForm'),(71,'afterSaveFeature','actionFeatureSave'),(72,'afterDeleteFeature','actionFeatureDelete'),(73,'afterSaveProduct','actionProductSave'),(74,'productListAssign','actionProductListOverride'),(75,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(76,'postProcessFeature','displayFeaturePostProcess'),(77,'featureValueForm','displayFeatureValueForm'),(78,'postProcessFeatureValue','displayFeatureValuePostProcess'),(79,'afterDeleteFeatureValue','actionFeatureValueDelete'),(80,'afterSaveFeatureValue','actionFeatureValueSave'),(81,'attributeForm','displayAttributeForm'),(82,'postProcessAttribute','actionAttributePostProcess'),(83,'afterDeleteAttribute','actionAttributeDelete'),(84,'afterSaveAttribute','actionAttributeSave'),(85,'taxManager','actionTaxManager'),(86,'myAccountBlock','displayMyAccountBlock');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,10,1),(1,1,16,1),(1,1,101,1),(1,1,102,1),(1,1,103,1),(2,1,104,1),(2,1,105,1),(3,1,1,1),(3,1,5,1),(4,1,8,1),(4,1,13,1),(4,1,14,1),(4,1,17,1),(4,1,53,1),(5,1,106,1),(7,1,65,1),(7,1,66,1),(7,1,67,1),(7,1,97,1),(7,1,107,1),(7,1,108,1),(11,1,72,1),(11,1,73,1),(11,1,74,1),(11,1,75,1),(11,1,76,1),(11,1,77,1),(11,1,78,1),(11,1,79,1),(11,1,80,1),(11,1,81,1),(11,1,82,1),(11,1,83,1),(11,1,84,1),(11,1,85,1),(11,1,86,1),(11,1,87,1),(11,1,88,1),(11,1,89,1),(12,1,109,1),(12,1,110,1),(12,1,111,1),(12,1,112,1),(16,1,113,1),(16,1,114,1),(16,1,115,1),(17,1,117,1),(17,1,118,1),(19,1,94,1),(19,1,95,1),(20,1,26,1),(20,1,30,1),(22,1,15,1),(22,1,120,1),(25,1,121,1),(25,1,122,1),(25,1,123,1),(27,1,124,1),(27,1,125,1),(27,1,126,1),(27,1,127,1),(27,1,128,1),(28,1,99,1),(31,1,129,1),(31,1,130,1),(31,1,131,1),(31,1,132,1),(31,1,133,1),(31,1,134,1),(31,1,135,1),(31,1,136,1),(32,1,137,1),(34,1,50,1),(35,1,38,1),(36,1,42,1),(37,1,96,1),(40,1,37,1),(50,1,12,1),(63,1,9,1),(63,1,55,1),(64,1,2,1),(64,1,20,1),(64,1,93,1),(64,1,139,1),(64,1,140,1),(64,1,141,1),(64,1,142,1),(64,1,143,1),(64,1,144,1),(64,1,145,1),(64,1,146,1),(64,1,147,1),(64,1,148,1),(64,1,149,1),(64,1,150,1),(64,1,151,1),(64,1,152,1),(64,1,153,1),(65,1,11,1),(65,1,28,1),(65,1,31,1),(65,1,40,1),(65,1,91,1),(65,1,98,1),(66,1,33,1),(66,1,34,1),(66,1,64,1),(66,1,138,1),(67,1,45,1),(2,1,10,2),(6,1,26,2),(7,1,8,2),(8,1,99,2),(9,1,9,2),(11,1,65,2),(11,1,66,2),(11,1,67,2),(18,1,117,2),(18,1,118,2),(19,1,13,2),(19,1,14,2),(19,1,17,2),(27,1,15,2),(27,1,101,2),(27,1,102,2),(27,1,109,2),(27,1,110,2),(27,1,111,2),(27,1,113,2),(27,1,114,2),(27,1,115,2),(27,1,121,2),(27,1,122,2),(27,1,123,2),(30,1,1,2),(30,1,5,2),(32,1,53,2),(32,1,130,2),(32,1,136,2),(33,1,137,2),(34,1,131,2),(38,1,94,2),(38,1,95,2),(39,1,40,2),(41,1,37,2),(50,1,30,2),(60,1,50,2),(63,1,96,2),(63,1,105,2),(64,1,55,2),(64,1,112,2),(64,1,127,2),(64,1,128,2),(64,1,132,2),(64,1,134,2),(66,1,16,2),(4,1,10,3),(4,1,94,3),(4,1,95,3),(7,1,26,3),(10,1,99,3),(11,1,8,3),(13,1,9,3),(23,1,13,3),(23,1,14,3),(23,1,17,3),(27,1,66,3),(28,1,15,3),(33,1,130,3),(33,1,136,3),(34,1,137,3),(37,1,111,3),(42,1,37,3),(64,1,131,3),(6,1,10,4),(12,1,8,4),(12,1,26,4),(14,1,99,4),(34,1,130,4),(35,1,136,4),(38,1,13,4),(38,1,14,4),(38,1,17,4),(38,1,66,4),(40,1,15,4),(43,1,37,4),(7,1,10,5),(16,1,8,5),(18,1,26,5),(41,1,15,5),(44,1,37,5),(8,1,10,6),(15,1,26,6),(17,1,8,6),(45,1,37,6),(65,1,15,6),(9,1,10,7),(19,1,8,7),(46,1,37,7),(50,1,26,7),(10,1,10,8),(21,1,8,8),(47,1,37,8),(63,1,26,8),(11,1,10,9),(23,1,8,9),(48,1,37,9),(12,1,10,10),(24,1,8,10),(49,1,37,10),(14,1,10,11),(25,1,8,11),(51,1,37,11),(15,1,10,12),(26,1,8,12),(52,1,37,12),(16,1,10,13),(29,1,8,13),(53,1,37,13),(17,1,10,14),(54,1,37,14),(63,1,8,14),(18,1,10,15),(55,1,37,15),(19,1,10,16),(56,1,37,16),(20,1,10,17),(57,1,37,17),(21,1,10,18),(58,1,37,18),(22,1,10,19),(59,1,37,19),(23,1,10,20),(60,1,37,20),(24,1,10,21),(61,1,37,21),(25,1,10,22),(62,1,37,22),(26,1,10,23),(28,1,10,24),(29,1,10,25),(37,1,10,26),(38,1,10,27),(39,1,10,28),(63,1,10,29),(65,1,10,30),(66,1,10,31),(67,1,10,32),(68,1,10,33);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
INSERT INTO `ps_hook_module_exceptions` VALUES (1,1,4,8,'category'),(2,1,16,8,'category'),(3,1,17,8,'category'),(4,1,21,8,'category'),(5,1,25,8,'category');
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (1,1,1,1),(2,1,2,0),(3,1,3,0),(4,1,4,0),(5,2,1,0),(6,2,2,0),(7,2,3,1),(8,3,1,1),(9,3,2,0),(10,4,1,1),(11,4,2,0),(12,5,1,1),(13,5,2,0),(14,5,3,0),(15,5,4,0),(16,6,1,1),(17,6,2,0),(18,6,3,0),(19,6,4,0),(20,7,1,1),(21,7,2,0),(22,7,3,0),(23,7,4,0),(24,8,1,1),(25,10,1,1),(26,11,1,1),(27,12,1,1),(28,13,1,1),(29,14,1,1),(30,15,1,1),(31,16,1,1),(32,17,1,1),(33,18,1,1),(34,19,1,1),(35,20,1,1),(36,21,1,1),(37,23,1,1),(38,22,1,1),(39,24,1,1),(40,24,2,0),(41,25,1,1),(42,25,2,0),(43,25,3,0),(44,26,1,1),(45,27,1,1),(46,27,2,0),(50,28,1,1),(51,29,1,1),(52,30,1,1),(53,31,1,1),(54,32,1,1),(55,33,1,1),(56,34,1,1),(57,35,1,1),(58,36,1,1),(59,37,1,1);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (1,1,''),(1,2,''),(2,1,''),(2,2,''),(3,1,''),(3,2,''),(4,1,''),(4,2,''),(5,1,''),(5,2,''),(6,1,''),(6,2,''),(7,1,''),(7,2,''),(8,1,''),(8,2,''),(9,1,''),(9,2,''),(10,1,''),(10,2,''),(11,1,''),(11,2,''),(12,1,''),(12,2,''),(13,1,''),(13,2,''),(14,1,''),(14,2,''),(15,1,''),(15,2,''),(16,1,''),(16,2,''),(17,1,''),(17,2,''),(18,1,''),(18,2,''),(19,1,''),(19,2,''),(20,1,''),(20,2,''),(21,1,''),(21,2,''),(22,1,''),(22,2,''),(23,1,''),(23,2,''),(24,1,'House Under Mountain'),(24,2,'House Under Mountain'),(25,1,'Happy Terrarium'),(25,2,'Happy Terrarium'),(26,1,'TER004'),(26,2,'TER004'),(27,1,'TER001'),(27,2,'TER001'),(28,1,'TER005'),(28,2,'TER005'),(29,1,'TER006'),(29,2,'TER006'),(30,1,'Tree & Dwarf '),(30,2,'Tree & Dwarf '),(31,1,'Lotus & Buddhist'),(31,2,'Lotus & Buddhist'),(32,1,'Dino & Pig LOVE'),(32,2,'Chuyện tình di no và heo trên thảm cỏ may mắn'),(33,1,'Air Plant Tree'),(33,2,'Cây không khí'),(34,1,'Cactus & House (ORO)'),(34,2,'Xương Rồng và Nhà(ORO)'),(35,1,'Bear Family'),(35,2,'Gia Đình Nhà Gấu'),(36,1,'Rabbit House'),(36,2,'Rabbit House'),(37,1,'Sen đá và sao biển'),(37,2,'Sen đá và sao biển'),(38,1,'Móng rồng và thỏ'),(38,2,'Móng rồng và thỏ'),(39,1,'[TER018]Vô Thường'),(39,2,'[TER018]Vô Thường'),(40,1,'[TER018]Vô Thường'),(40,2,'[TER018]Vô Thường'),(41,1,'TER019'),(41,2,'TER019'),(42,1,'TER019'),(42,2,'TER019'),(43,1,'TER019'),(43,2,'TER019'),(44,1,'TER020'),(44,2,'TER020'),(45,1,'TER021'),(45,2,'TER021'),(46,1,'TER021'),(46,2,'TER021'),(50,1,'TER022'),(50,2,'TER022'),(51,1,'TER023'),(51,2,'TER023'),(52,1,'TER024'),(52,2,'TER024'),(53,1,'TER025'),(53,2,'TER025'),(54,1,'TER026'),(54,2,'TER026'),(55,1,'TER027'),(55,2,'TER027'),(56,1,'TER028'),(56,2,'TER028'),(57,1,'TER029'),(57,2,'TER029'),(58,1,'TER012'),(58,2,'TER012'),(59,1,'TER015'),(59,2,'TER015');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (1,1,1),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,1,1),(8,1,1),(9,1,0),(10,1,1),(11,1,0),(12,1,1),(13,1,0),(14,1,0),(15,1,0),(16,1,1),(17,1,0),(18,1,0),(19,1,0),(20,1,1),(21,1,0),(22,1,0),(23,1,0),(24,1,1),(25,1,1),(26,1,1),(27,1,1),(28,1,1),(29,1,1),(30,1,1),(31,1,1),(32,1,1),(33,1,1),(34,1,1),(35,1,1),(36,1,1),(37,1,1),(38,1,1),(39,1,1),(40,1,0),(41,1,1),(42,1,0),(43,1,0),(44,1,1),(45,1,1),(46,1,0),(50,1,1),(51,1,1),(52,1,1),(53,1,1),(54,1,1),(55,1,1),(56,1,1),(57,1,1),(58,1,1),(59,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',80,80,1,0,0,0,0,0),(2,'small_default',98,98,1,0,1,1,0,0),(3,'medium_default',125,125,1,1,1,1,0,1),(4,'home_default',250,250,1,0,0,0,0,0),(5,'large_default',458,458,1,0,1,1,0,0),(6,'thickbox_default',800,800,1,0,0,0,0,0),(7,'category_default',870,217,0,1,0,0,0,0),(8,'scene_default',870,270,0,0,0,0,1,0),(9,'m_scene_default',161,58,0,0,0,0,1,0);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,'<ul><li><em id=\"icon-gift\" class=\"icon-gift\"></em>\n<div class=\"type-text\">\n<h3>Thay lời muốn nói</h3>\n<p>Món quà độc đáo dành tặng bạn bè và người thân</p>\n</div>\n</li>\n<li><em id=\"icon-heart\" class=\"icon-heart\"></em>\n<div class=\"type-text\">\n<h3>Dốc hết trái tim</h3>\n<p>Nhằm mang đến niềm vui và sự hài lòng cho mỗi khách hàng</p>\n</div>\n</li>\n<li><em id=\"icon-phone\" class=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Hỗ trợ mọi lúc</h3>\n<p>Chúng tôi sẵn sàng hỗ trợ quý khách 24/7 để tìm ra sản phẩm ưng ý nhất</p>\n</div>\n</li>\n</ul>'),(1,2,'<ul><li><em id=\"icon-gift\" class=\"icon-gift\"></em>\n<div class=\"type-text\">\n<h3>Thay lời muốn nói</h3>\n<p>Món quà độc đáo dành tặng bạn bè và người thân</p>\n</div>\n</li>\n<li><em id=\"icon-heart\" class=\"icon-heart\"></em>\n<div class=\"type-text\">\n<h3>Dốc hết trái tim</h3>\n<p>Nhằm mang đến niềm vui và sự hài lòng cho mỗi khách hàng</p>\n</div>\n</li>\n<li><em id=\"icon-phone\" class=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Hỗ trợ mọi lúc</h3>\n<p>Chúng tôi sẵn sàng hỗ trợ quý khách 24/7 để tìm ra sản phẩm ưng ý nhất</p>\n</div>\n</li>\n</ul>'),(2,1,'<h3><span style=\"color:#47a847;\">Xanh, xanh , xanh ...</span></h3>\n<p><strong class=\"dark\">Tiểu cảnh thủy tinh</strong></p>\n<p><em>Tiểu cảnh thủy tinh là một trong những giải pháp cây xanh hiện đại cho văn phòng, khách sạn, spa, quán ca phê…Đây là một thiên nhiên thu nhỏ đầy mảng xanh có tác dụng lọc không khí và tạo môi trường làm việc xanh tươi. Tiểu cảnh thủy tinh chính là một trong những cách giảm căng thẳng trong quá trình làm việc. </em></p>'),(2,2,'<h3><span style=\"color:#47a847;\">Xanh, xanh , xanh ...</span></h3>\n<p><strong class=\"dark\">Tiểu cảnh thủy tinh</strong></p>\n<p><em>Tiểu cảnh thủy tinh là một trong những giải pháp cây xanh hiện đại cho văn phòng, khách sạn, spa, quán ca phê…Đây là một thiên nhiên thu nhỏ đầy mảng xanh có tác dụng lọc không khí và tạo môi trường làm việc xanh tươi. Tiểu cảnh thủy tinh chính là một trong những cách giảm căng thẳng trong quá trình làm việc. </em></p>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'English (English)',1,'en','en-us','m/d/Y','m/d/Y H:i:s',0),(2,'Tiếng Việt (Vietnamese)',1,'vn','vi-vn','d/m/Y','H:i:s d/m/Y',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,2,NULL,'category',1,0,0),(2,1,2,1,'id_attribute_group',2,0,0),(3,1,2,3,'id_attribute_group',3,0,0),(4,1,2,5,'id_feature',4,0,0),(5,1,2,7,'id_feature',5,0,0),(6,1,2,6,'id_feature',6,0,0),(7,1,2,NULL,'quantity',7,0,0),(8,1,2,NULL,'manufacturer',8,0,0),(9,1,2,NULL,'condition',9,0,0),(10,1,2,NULL,'weight',10,0,0),(11,1,2,NULL,'price',11,0,0),(12,1,4,NULL,'category',1,0,0),(13,1,4,1,'id_attribute_group',2,0,0),(14,1,4,3,'id_attribute_group',3,0,0),(15,1,4,5,'id_feature',4,0,0),(16,1,4,7,'id_feature',5,0,0),(17,1,4,6,'id_feature',6,0,0),(18,1,4,NULL,'quantity',7,0,0),(19,1,4,NULL,'manufacturer',8,0,0),(20,1,4,NULL,'condition',9,0,0),(21,1,4,NULL,'weight',10,0,0),(22,1,4,NULL,'price',11,0,0),(23,1,5,NULL,'category',1,0,0),(24,1,5,1,'id_attribute_group',2,0,0),(25,1,5,3,'id_attribute_group',3,0,0),(26,1,5,5,'id_feature',4,0,0),(27,1,5,7,'id_feature',5,0,0),(28,1,5,6,'id_feature',6,0,0),(29,1,5,NULL,'quantity',7,0,0),(30,1,5,NULL,'manufacturer',8,0,0),(31,1,5,NULL,'condition',9,0,0),(32,1,5,NULL,'weight',10,0,0),(33,1,5,NULL,'price',11,0,0),(34,1,7,NULL,'category',1,0,0),(35,1,7,1,'id_attribute_group',2,0,0),(36,1,7,3,'id_attribute_group',3,0,0),(37,1,7,5,'id_feature',4,0,0),(38,1,7,7,'id_feature',5,0,0),(39,1,7,6,'id_feature',6,0,0),(40,1,7,NULL,'quantity',7,0,0),(41,1,7,NULL,'manufacturer',8,0,0),(42,1,7,NULL,'condition',9,0,0),(43,1,7,NULL,'weight',10,0,0),(44,1,7,NULL,'price',11,0,0),(45,1,9,NULL,'category',1,0,0),(46,1,9,1,'id_attribute_group',2,0,0),(47,1,9,3,'id_attribute_group',3,0,0),(48,1,9,5,'id_feature',4,0,0),(49,1,9,7,'id_feature',5,0,0),(50,1,9,6,'id_feature',6,0,0),(51,1,9,NULL,'quantity',7,0,0),(52,1,9,NULL,'manufacturer',8,0,0),(53,1,9,NULL,'condition',9,0,0),(54,1,9,NULL,'weight',10,0,0),(55,1,9,NULL,'price',11,0,0),(56,1,8,NULL,'category',1,0,0),(57,1,8,1,'id_attribute_group',2,0,0),(58,1,8,3,'id_attribute_group',3,0,0),(59,1,8,5,'id_feature',4,0,0),(60,1,8,7,'id_feature',5,0,0),(61,1,8,6,'id_feature',6,0,0),(62,1,8,NULL,'quantity',7,0,0),(63,1,8,NULL,'manufacturer',8,0,0),(64,1,8,NULL,'condition',9,0,0),(65,1,8,NULL,'weight',10,0,0),(66,1,8,NULL,'price',11,0,0),(67,1,10,NULL,'category',1,0,0),(68,1,10,1,'id_attribute_group',2,0,0),(69,1,10,3,'id_attribute_group',3,0,0),(70,1,10,5,'id_feature',4,0,0),(71,1,10,7,'id_feature',5,0,0),(72,1,10,6,'id_feature',6,0,0),(73,1,10,NULL,'quantity',7,0,0),(74,1,10,NULL,'manufacturer',8,0,0),(75,1,10,NULL,'condition',9,0,0),(76,1,10,NULL,'weight',10,0,0),(77,1,10,NULL,'price',11,0,0),(78,1,11,NULL,'category',1,0,0),(79,1,11,1,'id_attribute_group',2,0,0),(80,1,11,3,'id_attribute_group',3,0,0),(81,1,11,5,'id_feature',4,0,0),(82,1,11,7,'id_feature',5,0,0),(83,1,11,6,'id_feature',6,0,0),(84,1,11,NULL,'quantity',7,0,0),(85,1,11,NULL,'manufacturer',8,0,0),(86,1,11,NULL,'condition',9,0,0),(87,1,11,NULL,'weight',10,0,0),(88,1,11,NULL,'price',11,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'My template 2014-08-05','a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:9;i:6;i:8;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',9,'2014-08-05 13:23:26');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_friendly_url`
--

DROP TABLE IF EXISTS `ps_layered_friendly_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_friendly_url`
--

LOCK TABLES `ps_layered_friendly_url` WRITE;
/*!40000 ALTER TABLE `ps_layered_friendly_url` DISABLE KEYS */;
INSERT INTO `ps_layered_friendly_url` VALUES (1,'3f1005f8be7881795fc5feddfdba756f','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',1),(2,'e22ad4e9f8f445df1283ec3383c55ed8','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',1),(3,'929674e49248753da273092629bb45ec','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',1),(4,'c66ef06ef2ca8b06dd3d19b70727adb7','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',1),(5,'eaaa28d2b62b097bb8706dd014c8203b','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',1),(6,'6fc253242f3fe98946ecdd26762e95eb','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',1),(7,'03c8c4cf29ea8a405778f138021df5df','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',1),(8,'2def08957abfc829e80d5279c5086b73','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',1),(9,'84ce4d36b2b77bb85d2a7aebd27c8a67','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',1),(10,'3f9036e3dcf0507782e3d6a1d3ca1fe1','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',1),(11,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',1),(12,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',1),(13,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',1),(14,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',1),(15,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',1),(16,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',1),(17,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',1),(18,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',1),(19,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',1),(20,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',1),(21,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',1),(22,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',1),(23,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',1),(24,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',1),(25,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',1),(26,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',1),(27,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',1),(28,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',1),(29,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',1),(30,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',1),(31,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',1),(32,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',1),(33,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',1),(34,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',1),(35,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',1),(36,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',1),(37,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',1),(38,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',1),(39,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',1),(40,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',1),(41,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',1),(42,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',1),(43,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',1),(44,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',1),(45,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',1),(46,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',1),(47,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',1),(48,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',1),(49,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',1),(50,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',1),(51,'19e5bdea58716c8f3ff52345d1b5a442','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',1),(52,'11c2881845b925423888cd329d0c4953','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',1),(53,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',1),(54,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',1),(55,'7b51d2594a28b8f82cfe82b0c3f161e7','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',1),(56,'8a5bc7e6b44556abe27efec502acc080','a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}',2),(57,'7aad635851d953238e03e7ad49630c09','a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}',2),(58,'763a26a173e985216747a99038e369c4','a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}',2),(59,'389f6dbbe764168372ac2d47ff0362c6','a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}',2),(60,'a9b99044269f2b137e23c9241a66c6e4','a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}',2),(61,'623a44bdaf81c0391a2c82e61c1fe8b1','a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}',2),(62,'13976d2d14e707e93e37bcb3db555c2c','a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}',2),(63,'595c743362b01158a63181bd674a877e','a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}',2),(64,'a3748468bfa8480e6b243e64acac08d0','a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}',2),(65,'70fd2e1faa73e0b8c788826c202a847e','a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}',2),(66,'c4d7335317f2f1ba381e038fb625d918','a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}',2),(67,'18f41c9cab1c150e429f1b670cae3bc1','a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}',2),(68,'823192a052e44927f06b39b32bcef002','a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}',2),(69,'905fe5b57eb2e1353911171da4ee7706','a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}',2),(70,'ebb42f1bbf0d25b40049c14f1860b952','a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}',2),(71,'f9a71edd8befbb99baceadc2b2fbe793','a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}',2),(72,'e195459fb3d97a32e94673db75dcf299','a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}',2),(73,'b7783cae5eeefc81ff4a69f4ea712ea7','a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}',2),(74,'45f1d9162a9fe2ffcf9f365eace9eeec','a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}',2),(75,'7a04872959f09781f3b883a91c5332c7','a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}',2),(76,'025d11eb379709c8e409a7d712d8e362','a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}',2),(77,'e224c427b75f7805c14e8b63ca9e4e0c','a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}',2),(78,'677717092975926de02151dd9227864e','a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}',2),(79,'00dff7b63b6f7ddb4b341a9308422730','a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}',2),(80,'ff721a9727728b15cd4654a462aaeea0','a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}',2),(81,'0327a5c6fbcd99ae1fa8ef01f1e7e100','a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}',2),(82,'58ddd7a988c042c25121ffeb149f3ac7','a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}',2),(83,'b7248af6c62c1e54b6f13739739e2d17','a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}',2),(84,'b97d201e9d169f46c2a9e6fa356e40d2','a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}',2),(85,'de50b73f078d5cde7cc9d8efc61c9e55','a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}',2),(86,'85a3c64761151fe72e5d027e729072a3','a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}',2),(87,'97d9dd08827238b39342d37e16ee7fc3','a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}',2),(88,'2f3d5048a6335cac20241e0f8cb5294e','a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}',2),(89,'19819345209f29bb2865355fa2cdb800','a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}',2),(90,'27dd5799da96500f9e0ab61387a556b5','a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}',2),(91,'6a73ce72468db97129f092fa3d9a0b2e','a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}',2),(92,'f1fc935c7d64dfac606eb814dcc6c4a7','a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}',2),(93,'f036e061c6e0e9cd6b3c463f72f524a5','a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}',2),(94,'468a278b79ece55c0ed0d3bd1b2dd01f','a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}',2),(95,'8996dbd99c9d2240f117ba0d26b39b10','a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}',2),(96,'601a4dd13077730810f102b18680b537','a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}',2),(97,'0a68b3ba0819d7126935f51335ef9503','a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}',2),(98,'5f556205d67d7c26c2726dba638c2d95','a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}',2),(99,'4b4bb79b20455e8047c972f9ca69cd72','a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}',2),(100,'54dd539ce8bbf02b44485941f2d8d80b','a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}',2),(101,'73b845a28e9ced9709fa414f9b97dae9','a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}',2),(102,'be50cfae4c360fdb124af017a4e80905','a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}',2),(103,'4c4550abfc4eec4c91e558fa9b5171c9','a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}',2),(104,'ab223cc0ca7ebf34af71e067556ee2aa','a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}',2),(105,'14ef3952eddf958ec1f628065f6c7689','a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}',2),(106,'446ea8a5edfc56e485bb218592983285','a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}',2),(107,'a76c9b61cf7f44475d984cc6d4c871a7','a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}',2),(108,'074755ccbf623ca666bd866203d0dec7','a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}',2),(109,'70b63b881a45f66c86ea78ace4cfb6a7','a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}',2),(110,'7f05d67fe69b5282db65efa48e16805c','a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}',2);
/*!40000 ALTER TABLE `ps_layered_friendly_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,16,18),(2,1,1,26,30),(3,1,1,25,29),(4,1,1,50,56),(5,1,1,28,32),(6,1,1,30,34),(7,1,1,16,18),(8,1,1,150000,165000),(9,1,1,0,0),(10,1,1,200000,220000),(11,1,1,180000,198000),(12,1,1,120000,132000),(13,1,1,180000,198000),(14,1,1,150000,165000),(15,1,1,0,0),(16,1,1,180000,198000),(17,1,1,150000,165000),(18,1,1,350000,385000),(19,1,1,600000,660000),(20,1,1,150000,165000),(21,1,1,200000,220000),(22,1,1,120000,132000),(23,1,1,80000,88000),(24,1,1,180000,198000),(25,1,1,120000,132000),(26,1,1,350000,385000),(27,1,1,300000,330000),(28,1,1,200000,220000),(29,1,1,300000,330000),(30,1,1,150000,165000),(31,1,1,300000,330000),(32,1,1,0,0),(33,1,1,100000,110000),(34,1,1,170000,187000),(35,1,1,250000,275000),(36,1,1,0,0),(37,1,1,0,0);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,3,1,1),(2,3,1,1),(3,3,1,1),(13,3,3,1),(1,4,1,1),(2,4,1,1),(3,4,1,1),(7,4,3,1),(24,4,3,1),(1,5,1,1),(2,5,1,1),(3,5,1,1),(11,5,3,1),(13,5,3,1),(14,5,3,1),(16,5,3,1),(1,6,1,1),(2,6,1,1),(3,6,1,1),(8,6,3,1),(16,6,3,1),(1,7,1,1),(2,7,1,1),(3,7,1,1),(15,7,3,1),(16,7,3,1),(1,1,1,1),(2,1,1,1),(3,1,1,1),(13,1,3,1),(14,1,3,1),(1,2,1,1),(2,2,1,1),(3,2,1,1),(8,2,3,1),(11,2,3,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
INSERT INTO `ps_linksmenutop` VALUES (1,1,0);
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
INSERT INTO `ps_linksmenutop_lang` VALUES (1,1,1,'','homelink'),(1,2,1,'','homelink');
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Category addition','Category',12,1,'2014-08-05 15:07:48','2014-08-05 15:07:48'),(2,1,0,'Product addition','Product',8,1,'2014-08-05 18:07:50','2014-08-05 18:07:50'),(3,1,0,'Product addition','Product',9,1,'2014-08-05 18:07:53','2014-08-05 18:07:53'),(4,1,0,'Product deletion','Product',9,1,'2014-08-05 18:08:08','2014-08-05 18:08:08'),(5,1,0,'Product edition','Product',8,1,'2014-08-05 22:32:40','2014-08-05 22:32:40'),(6,1,0,'Product edition','Product',8,1,'2014-08-05 22:39:08','2014-08-05 22:39:08'),(7,1,0,'Product addition','Product',10,1,'2014-08-05 22:40:18','2014-08-05 22:40:18'),(8,1,0,'Product edition','Product',10,1,'2014-08-05 22:40:54','2014-08-05 22:40:54'),(9,1,0,'Product edition','Product',10,1,'2014-08-05 22:42:46','2014-08-05 22:42:46'),(10,1,0,'Product addition','Product',11,1,'2014-08-05 22:48:11','2014-08-05 22:48:11'),(11,1,0,'Product edition','Product',11,1,'2014-08-05 22:49:26','2014-08-05 22:49:26'),(12,1,0,'Product edition','Product',11,1,'2014-08-05 22:49:58','2014-08-05 22:49:58'),(13,1,0,'Product edition','Product',11,1,'2014-08-05 22:50:16','2014-08-05 22:50:16'),(14,1,0,'Product addition','Product',12,1,'2014-08-05 22:52:00','2014-08-05 22:52:00'),(15,1,0,'Product edition','Product',12,1,'2014-08-05 22:52:29','2014-08-05 22:52:29'),(16,1,0,'Product edition','Product',12,1,'2014-08-05 22:52:44','2014-08-05 22:52:44'),(17,1,0,'Product addition','Product',13,1,'2014-08-05 23:33:52','2014-08-05 23:33:52'),(18,1,0,'Product edition','Product',13,1,'2014-08-05 23:34:06','2014-08-05 23:34:06'),(19,1,0,'Product edition','Product',13,1,'2014-08-05 23:34:21','2014-08-05 23:34:21'),(20,1,0,'Product edition','Product',13,1,'2014-08-05 23:34:35','2014-08-05 23:34:35'),(21,1,0,'Product edition','Product',13,1,'2014-08-05 23:50:31','2014-08-05 23:50:31'),(22,1,0,'Product addition','Product',14,1,'2014-08-05 23:51:26','2014-08-05 23:51:26'),(23,1,0,'Product edition','Product',14,1,'2014-08-05 23:51:51','2014-08-05 23:51:51'),(24,1,0,'Product edition','Product',14,1,'2014-08-05 23:52:26','2014-08-05 23:52:26'),(25,1,0,'Product edition','Product',14,1,'2014-08-05 23:52:43','2014-08-05 23:52:43'),(26,1,0,'Product edition','Product',14,1,'2014-08-05 23:53:14','2014-08-05 23:53:14'),(27,1,0,'Product addition','Product',15,1,'2014-08-05 23:54:10','2014-08-05 23:54:10'),(28,1,0,'Product edition','Product',15,1,'2014-08-05 23:56:28','2014-08-05 23:56:28'),(29,1,0,'Product addition','Product',16,1,'2014-08-06 00:02:10','2014-08-06 00:02:10'),(30,1,0,'Product edition','Product',16,1,'2014-08-06 00:02:21','2014-08-06 00:02:21'),(31,1,0,'Product edition','Product',16,1,'2014-08-06 00:02:25','2014-08-06 00:02:25'),(32,1,0,'Product edition','Product',16,1,'2014-08-06 00:02:35','2014-08-06 00:02:35'),(33,1,0,'Product edition','Product',16,1,'2014-08-06 00:02:46','2014-08-06 00:02:46'),(34,1,0,'Product edition','Product',16,1,'2014-08-06 00:02:57','2014-08-06 00:02:57'),(35,1,0,'Product addition','Product',17,1,'2014-08-06 00:04:11','2014-08-06 00:04:11'),(36,1,0,'Product edition','Product',17,1,'2014-08-06 00:04:27','2014-08-06 00:04:27'),(37,1,0,'Product edition','Product',17,1,'2014-08-06 00:04:34','2014-08-06 00:04:34'),(38,1,0,'Product edition','Product',17,1,'2014-08-06 00:04:48','2014-08-06 00:04:48'),(39,1,0,'Product addition','Product',18,1,'2014-08-06 00:05:53','2014-08-06 00:05:53'),(40,1,0,'Product edition','Product',18,1,'2014-08-06 00:06:12','2014-08-06 00:06:12'),(41,1,0,'Product edition','Product',18,1,'2014-08-06 00:06:20','2014-08-06 00:06:20'),(42,1,0,'Product edition','Product',18,1,'2014-08-06 00:06:35','2014-08-06 00:06:35'),(43,1,0,'Product addition','Product',19,1,'2014-08-06 00:09:26','2014-08-06 00:09:26'),(44,1,0,'Product edition','Product',19,1,'2014-08-06 00:09:39','2014-08-06 00:09:39'),(45,1,0,'Product edition','Product',19,1,'2014-08-06 00:09:47','2014-08-06 00:09:47'),(46,1,0,'Product edition','Product',19,1,'2014-08-06 00:10:24','2014-08-06 00:10:24'),(47,1,0,'Product addition','Product',20,1,'2014-08-06 00:27:15','2014-08-06 00:27:15'),(48,1,0,'Product edition','Product',20,1,'2014-08-06 00:27:36','2014-08-06 00:27:36'),(49,1,0,'Product edition','Product',20,1,'2014-08-06 00:27:46','2014-08-06 00:27:46'),(50,1,0,'Product edition','Product',20,1,'2014-08-06 00:28:03','2014-08-06 00:28:03'),(51,1,0,'Product addition','Product',21,1,'2014-08-06 00:28:43','2014-08-06 00:28:43'),(52,1,0,'Product edition','Product',21,1,'2014-08-06 00:28:56','2014-08-06 00:28:56'),(53,1,0,'Product edition','Product',21,1,'2014-08-06 00:29:04','2014-08-06 00:29:04'),(54,1,0,'Product edition','Product',21,1,'2014-08-06 00:29:24','2014-08-06 00:29:24'),(55,1,0,'Product addition','Product',22,1,'2014-08-06 00:30:51','2014-08-06 00:30:51'),(56,1,0,'Product edition','Product',22,1,'2014-08-06 00:31:06','2014-08-06 00:31:06'),(57,1,0,'Product edition','Product',22,1,'2014-08-06 00:31:15','2014-08-06 00:31:15'),(58,1,0,'Product edition','Product',22,1,'2014-08-06 00:31:33','2014-08-06 00:31:33'),(59,1,0,'Product addition','Product',23,1,'2014-08-06 00:32:05','2014-08-06 00:32:05'),(60,1,0,'Product edition','Product',23,1,'2014-08-06 00:32:16','2014-08-06 00:32:16'),(61,1,0,'Product edition','Product',23,1,'2014-08-06 00:32:25','2014-08-06 00:32:25'),(62,1,0,'Product edition','Product',23,1,'2014-08-06 00:32:41','2014-08-06 00:32:41'),(63,1,0,'Product edition','Product',22,1,'2014-08-06 00:33:22','2014-08-06 00:33:22'),(64,1,0,'Category edition','Category',12,1,'2014-08-06 16:54:47','2014-08-06 16:54:47'),(65,1,0,'Product edition','Product',8,1,'2014-08-10 12:23:39','2014-08-10 12:23:39'),(66,1,0,'Product edition','Product',10,1,'2014-08-10 12:23:57','2014-08-10 12:23:57'),(67,1,0,'Product edition','Product',11,1,'2014-08-10 12:24:11','2014-08-10 12:24:11'),(68,1,0,'Product edition','Product',12,1,'2014-08-10 12:24:22','2014-08-10 12:24:22'),(69,1,0,'Product edition','Product',13,1,'2014-08-10 12:24:33','2014-08-10 12:24:33'),(70,1,0,'Product edition','Product',14,1,'2014-08-10 12:24:45','2014-08-10 12:24:45'),(71,1,0,'Product edition','Product',15,1,'2014-08-10 12:24:56','2014-08-10 12:24:56'),(72,1,0,'Product edition','Product',16,1,'2014-08-10 12:25:11','2014-08-10 12:25:11'),(73,1,0,'Product edition','Product',17,1,'2014-08-10 12:25:35','2014-08-10 12:25:35'),(74,1,0,'Product edition','Product',18,1,'2014-08-10 12:25:49','2014-08-10 12:25:49'),(75,1,0,'Product edition','Product',19,1,'2014-08-10 12:26:03','2014-08-10 12:26:03'),(76,1,0,'Product edition','Product',20,1,'2014-08-10 12:26:16','2014-08-10 12:26:16'),(77,1,0,'Product edition','Product',21,1,'2014-08-10 12:26:27','2014-08-10 12:26:27'),(78,1,0,'Product edition','Product',22,1,'2014-08-10 12:26:37','2014-08-10 12:26:37'),(79,1,0,'Product edition','Product',23,1,'2014-08-10 12:26:47','2014-08-10 12:26:47'),(80,1,0,'Product edition','Product',8,1,'2014-11-04 13:52:13','2014-11-04 13:52:13'),(81,1,0,'Product addition','Product',24,1,'2014-11-04 17:02:02','2014-11-04 17:02:02'),(82,1,0,'Product edition','Product',24,1,'2014-11-04 17:08:53','2014-11-04 17:08:53'),(83,1,0,'Product edition','Product',24,1,'2014-11-04 17:09:18','2014-11-04 17:09:18'),(84,1,0,'Product edition','Product',24,1,'2014-11-04 17:09:45','2014-11-04 17:09:45'),(85,1,0,'Currency edition','Currency',1,1,'2014-11-04 19:50:46','2014-11-04 19:50:46'),(86,1,0,'Currency edition','Currency',1,1,'2014-11-04 19:51:17','2014-11-04 19:51:17'),(87,1,0,'Product edition','Product',24,1,'2014-11-04 19:55:24','2014-11-04 19:55:24'),(88,1,0,'Product edition','Product',24,1,'2014-11-04 19:55:25','2014-11-04 19:55:25'),(89,1,0,'Product edition','Product',24,1,'2014-11-04 19:56:29','2014-11-04 19:56:29'),(90,1,0,'Product edition','Product',24,1,'2014-11-04 19:59:02','2014-11-04 19:59:02'),(91,1,0,'Product addition','Product',25,1,'2014-11-04 20:03:59','2014-11-04 20:03:59'),(92,1,0,'Product edition','Product',25,1,'2014-11-04 20:05:26','2014-11-04 20:05:26'),(93,1,0,'Product edition','Product',25,1,'2014-11-04 20:06:02','2014-11-04 20:06:02'),(94,1,0,'Category addition','Category',13,1,'2014-11-04 20:09:20','2014-11-04 20:09:20'),(95,1,0,'Product addition','Product',26,1,'2014-11-04 20:18:39','2014-11-04 20:18:39'),(96,1,0,'Product edition','Product',26,1,'2014-11-04 20:19:24','2014-11-04 20:19:24'),(97,1,0,'Product edition','Product',26,1,'2014-11-04 20:19:55','2014-11-04 20:19:55'),(98,1,0,'Product edition','Product',26,1,'2014-11-04 20:20:39','2014-11-04 20:20:39'),(99,1,0,'Product edition','Product',26,1,'2014-11-04 20:26:46','2014-11-04 20:26:46'),(100,1,0,'Product edition','Product',26,1,'2014-11-04 20:27:17','2014-11-04 20:27:17'),(101,1,0,'Product addition','Product',27,1,'2014-11-04 20:28:08','2014-11-04 20:28:08'),(102,1,0,'Product edition','Product',27,1,'2014-11-04 20:28:28','2014-11-04 20:28:28'),(103,1,0,'Product edition','Product',27,1,'2014-11-04 20:28:38','2014-11-04 20:28:38'),(104,1,0,'Product edition','Product',27,1,'2014-11-04 20:29:51','2014-11-04 20:29:51'),(105,1,0,'Product addition','Product',28,1,'2014-11-04 20:30:42','2014-11-04 20:30:42'),(106,1,0,'Product edition','Product',28,1,'2014-11-04 20:30:59','2014-11-04 20:30:59'),(107,1,0,'Product edition','Product',28,1,'2014-11-04 20:31:10','2014-11-04 20:31:10'),(108,1,0,'Product edition','Product',28,1,'2014-11-04 20:33:56','2014-11-04 20:33:56'),(109,1,0,'Product edition','Product',28,1,'2014-11-04 20:36:14','2014-11-04 20:36:14'),(110,1,0,'Product addition','Product',29,1,'2014-11-04 20:38:30','2014-11-04 20:38:30'),(111,1,0,'Product edition','Product',29,1,'2014-11-04 20:38:51','2014-11-04 20:38:51'),(112,1,0,'Product edition','Product',29,1,'2014-11-04 20:39:10','2014-11-04 20:39:10'),(113,1,0,'Product addition','Product',30,1,'2014-11-04 20:39:32','2014-11-04 20:39:32'),(114,1,0,'Product edition','Product',30,1,'2014-11-04 20:39:49','2014-11-04 20:39:49'),(115,1,0,'Product edition','Product',30,1,'2014-11-04 20:39:58','2014-11-04 20:39:58'),(116,1,0,'Product edition','Product',30,1,'2014-11-04 20:40:19','2014-11-04 20:40:19'),(117,1,0,'Product addition','Product',31,1,'2014-11-04 21:59:16','2014-11-04 21:59:16'),(118,1,0,'Product edition','Product',31,1,'2014-11-04 22:02:48','2014-11-04 22:02:48'),(119,1,0,'Product edition','Product',31,1,'2014-11-04 22:03:00','2014-11-04 22:03:00'),(120,1,0,'Product edition','Product',31,1,'2014-11-04 22:03:17','2014-11-04 22:03:17'),(121,1,0,'Product addition','Product',32,1,'2014-11-05 08:34:30','2014-11-05 08:34:30'),(122,1,0,'Product edition','Product',32,1,'2014-11-05 08:34:37','2014-11-05 08:34:37'),(123,1,0,'Product edition','Product',32,1,'2014-11-05 08:35:05','2014-11-05 08:35:05'),(124,1,0,'Product addition','Product',33,1,'2014-11-05 08:36:23','2014-11-05 08:36:23'),(125,1,0,'Product edition','Product',33,1,'2014-11-05 08:36:34','2014-11-05 08:36:34'),(126,1,0,'Product edition','Product',33,1,'2014-11-05 08:36:45','2014-11-05 08:36:45'),(127,1,0,'Product edition','Product',33,1,'2014-11-05 08:37:10','2014-11-05 08:37:10'),(128,1,0,'Product addition','Product',34,1,'2014-11-05 08:37:31','2014-11-05 08:37:31'),(129,1,0,'Product edition','Product',34,1,'2014-11-05 08:37:49','2014-11-05 08:37:49'),(130,1,0,'Product edition','Product',34,1,'2014-11-05 08:37:59','2014-11-05 08:37:59'),(131,1,0,'Product edition','Product',34,1,'2014-11-05 08:38:16','2014-11-05 08:38:16'),(132,1,0,'Product addition','Product',35,1,'2014-11-05 08:38:41','2014-11-05 08:38:41'),(133,1,0,'Product edition','Product',35,1,'2014-11-05 08:38:56','2014-11-05 08:38:56'),(134,1,0,'Product edition','Product',35,1,'2014-11-05 08:39:08','2014-11-05 08:39:08'),(135,1,0,'Product edition','Product',35,1,'2014-11-05 08:39:27','2014-11-05 08:39:27'),(136,1,0,'Product edition','Product',24,1,'2014-11-05 08:43:09','2014-11-05 08:43:09'),(137,1,0,'Product edition','Product',10,1,'2014-11-05 08:43:36','2014-11-05 08:43:36'),(138,1,0,'Product edition','Product',11,1,'2014-11-05 08:43:45','2014-11-05 08:43:45'),(139,1,0,'Product edition','Product',12,1,'2014-11-05 08:44:00','2014-11-05 08:44:00'),(140,1,0,'Product edition','Product',13,1,'2014-11-05 08:44:11','2014-11-05 08:44:11'),(141,1,0,'Product edition','Product',14,1,'2014-11-05 08:44:24','2014-11-05 08:44:24'),(142,1,0,'Product edition','Product',15,1,'2014-11-05 08:44:38','2014-11-05 08:44:38'),(143,1,0,'Product edition','Product',16,1,'2014-11-05 08:44:51','2014-11-05 08:44:51'),(144,1,0,'Product edition','Product',17,1,'2014-11-05 08:45:03','2014-11-05 08:45:03'),(145,1,0,'Product edition','Product',18,1,'2014-11-05 08:45:16','2014-11-05 08:45:16'),(146,1,0,'Product edition','Product',19,1,'2014-11-05 08:45:30','2014-11-05 08:45:30'),(147,1,0,'Product edition','Product',20,1,'2014-11-05 08:45:46','2014-11-05 08:45:46'),(148,1,0,'Product edition','Product',21,1,'2014-11-05 08:45:58','2014-11-05 08:45:58'),(149,1,0,'Product edition','Product',22,1,'2014-11-05 08:46:18','2014-11-05 08:46:18'),(150,1,0,'Product edition','Product',23,1,'2014-11-05 08:46:28','2014-11-05 08:46:28'),(151,1,0,'Product edition','Product',24,1,'2014-11-05 08:46:39','2014-11-05 08:46:39'),(152,1,0,'Product edition','Product',25,1,'2014-11-05 08:46:54','2014-11-05 08:46:54'),(153,1,0,'Product edition','Product',26,1,'2014-11-05 08:47:15','2014-11-05 08:47:15'),(154,1,0,'Product edition','Product',27,1,'2014-11-05 08:47:36','2014-11-05 08:47:36'),(155,1,0,'Product edition','Product',28,1,'2014-11-05 08:47:54','2014-11-05 08:47:54'),(156,1,0,'Product edition','Product',29,1,'2014-11-05 08:48:47','2014-11-05 08:48:47'),(157,1,0,'Product edition','Product',30,1,'2014-11-05 08:49:02','2014-11-05 08:49:02'),(158,1,0,'Product edition','Product',30,1,'2014-11-05 08:49:09','2014-11-05 08:49:09'),(159,1,0,'Product edition','Product',31,1,'2014-11-05 08:49:24','2014-11-05 08:49:24'),(160,1,0,'Product edition','Product',33,1,'2014-11-05 08:49:55','2014-11-05 08:49:55'),(161,1,0,'Product edition','Product',34,1,'2014-11-05 08:50:08','2014-11-05 08:50:08'),(162,1,0,'Product edition','Product',35,1,'2014-11-05 08:50:23','2014-11-05 08:50:23'),(163,1,0,'Product edition','Product',34,1,'2014-11-05 08:51:50','2014-11-05 08:51:50'),(164,1,0,'Product addition','Product',36,1,'2014-11-05 08:53:15','2014-11-05 08:53:15'),(165,1,0,'Product edition','Product',36,1,'2014-11-05 08:53:46','2014-11-05 08:53:46'),(166,1,0,'Product edition','Product',36,1,'2014-11-05 08:53:57','2014-11-05 08:53:57'),(167,1,0,'Product edition','Product',36,1,'2014-11-05 08:54:15','2014-11-05 08:54:15'),(168,1,0,'Product edition','Product',36,1,'2014-11-05 08:54:33','2014-11-05 08:54:33'),(169,1,0,'Product edition','Product',15,1,'2014-11-05 08:57:42','2014-11-05 08:57:42'),(170,1,0,'Product addition','Product',37,1,'2014-11-05 08:58:14','2014-11-05 08:58:14'),(171,1,0,'Product edition','Product',37,1,'2014-11-05 08:58:25','2014-11-05 08:58:25'),(172,1,0,'Product edition','Product',37,1,'2014-11-05 08:58:36','2014-11-05 08:58:36'),(173,1,0,'Product edition','Product',37,1,'2014-11-05 08:58:57','2014-11-05 08:58:57'),(174,1,0,'Product edition','Product',15,1,'2014-11-05 09:02:34','2014-11-05 09:02:34'),(175,1,0,'Product edition','Product',15,1,'2014-11-05 09:02:50','2014-11-05 09:02:50'),(176,1,0,'Product edition','Product',15,1,'2014-11-05 09:03:05','2014-11-05 09:03:05'),(177,1,0,'Product edition','Product',8,1,'2014-11-05 09:04:20','2014-11-05 09:04:20'),(178,1,0,'Product edition','Product',10,1,'2014-11-05 09:04:42','2014-11-05 09:04:42'),(179,1,0,'Product edition','Product',14,1,'2014-11-05 09:05:15','2014-11-05 09:05:15'),(180,1,0,'Product edition','Product',15,1,'2014-11-05 09:05:35','2014-11-05 09:05:35'),(181,1,0,'Product edition','Product',16,1,'2014-11-05 09:05:55','2014-11-05 09:05:55'),(182,1,0,'Product edition','Product',17,1,'2014-11-05 09:06:15','2014-11-05 09:06:15'),(183,1,0,'Product edition','Product',18,1,'2014-11-05 09:06:49','2014-11-05 09:06:49'),(184,1,0,'Product edition','Product',19,1,'2014-11-05 09:07:10','2014-11-05 09:07:10'),(185,1,0,'Product edition','Product',20,1,'2014-11-05 09:07:34','2014-11-05 09:07:34'),(186,1,0,'Product edition','Product',21,1,'2014-11-05 09:07:56','2014-11-05 09:07:56'),(187,1,0,'Product edition','Product',19,1,'2014-11-05 09:08:12','2014-11-05 09:08:12'),(188,1,0,'Product edition','Product',21,1,'2014-11-05 09:08:31','2014-11-05 09:08:31'),(189,1,0,'Product edition','Product',22,1,'2014-11-05 09:08:59','2014-11-05 09:08:59'),(190,1,0,'Product edition','Product',23,1,'2014-11-05 09:09:20','2014-11-05 09:09:20'),(191,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:47:24','2014-11-05 13:47:24'),(192,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:47:44','2014-11-05 13:47:44'),(193,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:48:56','2014-11-05 13:48:56'),(194,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:49:30','2014-11-05 13:49:30'),(195,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:49:42','2014-11-05 13:49:42'),(196,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:50:36','2014-11-05 13:50:36'),(197,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:51:06','2014-11-05 13:51:06'),(198,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:52:03','2014-11-05 13:52:03'),(199,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:53:00','2014-11-05 13:53:00'),(200,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:54:02','2014-11-05 13:54:02'),(201,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:54:21','2014-11-05 13:54:21'),(202,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:54:39','2014-11-05 13:54:39'),(203,1,0,'Currency edition','Currency',1,1,'2014-11-05 13:54:52','2014-11-05 13:54:52'),(204,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:12:43','2014-11-05 14:12:43'),(205,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:23:35','2014-11-05 14:23:35'),(206,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:24:05','2014-11-05 14:24:05'),(207,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:27:21','2014-11-05 14:27:21'),(208,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:27:49','2014-11-05 14:27:49'),(209,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:28:41','2014-11-05 14:28:41'),(210,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:34:34','2014-11-05 14:34:34'),(211,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:37:57','2014-11-05 14:37:57'),(212,1,0,'Currency edition','Currency',1,1,'2014-11-05 14:38:30','2014-11-05 14:38:30'),(213,1,0,'Category edition','Category',12,1,'2014-11-05 16:50:36','2014-11-05 16:50:36'),(214,1,0,'Contact edition','Contact',1,1,'2014-11-05 22:43:54','2014-11-05 22:43:54'),(215,1,0,'Contact edition','Contact',2,1,'2014-11-05 22:44:36','2014-11-05 22:44:36'),(216,1,0,'Category edition','Category',12,1,'2014-11-05 22:47:30','2014-11-05 22:47:30'),(217,1,0,'Customer deletion','Customer',3,1,'2014-11-06 07:44:11','2014-11-06 07:44:11'),(218,1,0,'Product edition','Product',31,1,'2014-11-07 11:39:08','2014-11-07 11:39:08'),(219,1,0,'Product edition','Product',37,1,'2014-11-07 17:53:02','2014-11-07 17:53:02'),(220,1,0,'Product edition','Product',37,1,'2014-11-07 17:53:43','2014-11-07 17:53:43'),(221,1,0,'Product edition','Product',37,1,'2014-11-07 17:57:07','2014-11-07 17:57:07'),(222,1,0,'Product edition','Product',37,1,'2014-11-07 17:59:17','2014-11-07 17:59:17'),(223,1,0,'Product edition','Product',36,1,'2014-11-07 18:04:12','2014-11-07 18:04:12'),(224,1,0,'Product edition','Product',37,1,'2014-11-07 18:04:44','2014-11-07 18:04:44'),(225,1,0,'Product edition','Product',15,1,'2014-11-07 18:05:10','2014-11-07 18:05:10');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
INSERT INTO `ps_manufacturer` VALUES (1,'Fashion Manufacturer','2014-08-05 13:23:10','2014-08-05 13:23:10',1);
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_lang` VALUES (1,1,'','','','',''),(1,2,'','','','','');
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
INSERT INTO `ps_manufacturer_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'404',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'order-opc',1),(25,'guest-tracking',1),(26,'order-confirmation',1),(27,'product',0),(28,'category',0),(29,'cms',0),(30,'module-cheque-payment',0),(31,'module-cheque-validation',0),(32,'module-bankwire-validation',0),(33,'module-bankwire-payment',0),(34,'products-comparison',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(1,1,2,'404 error','This page cannot be found','','page-not-found'),(2,1,1,'Best sales','Our best sales','','best-sales'),(2,1,2,'Best sales','Our best sales','','best-sales'),(3,1,1,'Contact us','Use our form to contact us','','contact-us'),(3,1,2,'Contact us','Use our form to contact us','','contact-us'),(4,1,1,'','Shop powered by PrestaShop','',''),(4,1,2,'','Shop powered by PrestaShop','',''),(5,1,1,'Manufacturers','Manufacturers list','','manufacturers'),(5,1,2,'Manufacturers','Manufacturers list','','manufacturers'),(6,1,1,'New products','Our new products','','new-products'),(6,1,2,'New products','Our new products','','new-products'),(7,1,1,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','','password-recovery'),(7,1,2,'Forgot your password','Enter your e-mail address used to register in goal to get e-mail with your new password','','password-recovery'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(8,1,2,'Prices drop','Our special products','','prices-drop'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,2,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(10,1,2,'Suppliers','Suppliers list','','supplier'),(11,1,1,'Address','','','address'),(11,1,2,'Address','','','address'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Addresses','','','addresses'),(13,1,1,'Login','','','login'),(13,1,2,'Login','','','login'),(14,1,1,'Cart','','','cart'),(14,1,2,'Cart','','','cart'),(15,1,1,'Discount','','','discount'),(15,1,2,'Discount','','','discount'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Order history','','','order-history'),(17,1,1,'Identity','','','identity'),(17,1,2,'Identity','','','identity'),(18,1,1,'My account','','','my-account'),(18,1,2,'My account','','','my-account'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Order follow','','','order-follow'),(20,1,1,'Order slip','','','order-slip'),(20,1,2,'Order slip','','','order-slip'),(21,1,1,'Order','','','order'),(21,1,2,'Order','','','order'),(22,1,1,'Search','','','search'),(22,1,2,'Search','','','search'),(23,1,1,'Stores','','','stores'),(23,1,2,'Stores','','','stores'),(24,1,1,'Order','','','quick-order'),(24,1,2,'Order','','','quick-order'),(25,1,1,'Guest tracking','','','guest-tracking'),(25,1,2,'Guest tracking','','','guest-tracking'),(26,1,1,'Order confirmation','','','order-confirmation'),(26,1,2,'Order confirmation','','','order-confirmation'),(27,0,1,NULL,NULL,NULL,''),(27,0,2,NULL,NULL,NULL,''),(28,0,1,NULL,NULL,NULL,''),(28,0,2,NULL,NULL,NULL,''),(29,0,1,NULL,NULL,NULL,''),(29,0,2,NULL,NULL,NULL,''),(30,0,1,NULL,NULL,NULL,''),(30,0,2,NULL,NULL,NULL,''),(31,0,1,NULL,NULL,NULL,''),(31,0,2,NULL,NULL,NULL,''),(32,0,1,NULL,NULL,NULL,''),(32,0,2,NULL,NULL,NULL,''),(33,0,1,NULL,NULL,NULL,''),(33,0,2,NULL,NULL,NULL,''),(34,1,1,'Products Comparison','','','products-comparison'),(34,1,2,'Products Comparison','','','products-comparison');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'socialsharing',1,'1.2.6'),(2,'blockbanner',1,'1.3.1'),(3,'bankwire',1,'0.7.2'),(4,'blockbestsellers',1,'1.5.4'),(5,'blockcart',1,'1.5.1'),(6,'blocksocial',1,'1.1.2'),(7,'blockcategories',1,'2.8.1'),(8,'blockcurrencies',1,'0.3.1'),(9,'blockfacebook',1,'1.3.1'),(10,'blocklanguages',1,'1.3.1'),(11,'blocklayered',1,'1.11'),(12,'blockcms',1,'1.9'),(13,'blockcmsinfo',1,'1.5.1'),(14,'blockcontact',1,'1.2'),(15,'blockcontactinfos',1,'1.1.1'),(16,'blockmanufacturer',1,'1.2.1'),(17,'blockmyaccount',1,'1.3.1'),(18,'blockmyaccountfooter',1,'1.5.1'),(19,'blocknewproducts',1,'1.9.1'),(20,'blocknewsletter',1,'2.0'),(21,'blockpaymentlogo',1,'0.3.1'),(22,'blocksearch',1,'1.5.1'),(23,'blockspecials',1,'1.1.1'),(24,'blockstore',1,'1.2.1'),(25,'blocksupplier',1,'1.1.1'),(26,'blocktags',1,'1.2.1'),(27,'blocktopmenu',1,'1.13'),(28,'blockuserinfo',1,'0.3.1'),(29,'blockviewed',1,'1.2'),(30,'cheque',1,'2.5'),(31,'dashactivity',1,'0.2'),(32,'dashtrends',1,'0.6'),(33,'dashgoals',1,'0.5'),(34,'dashproducts',1,'0.3.1'),(35,'graphnvd3',1,'1.3'),(36,'gridhtml',1,'1.2.1'),(37,'homeslider',1,'1.3.9'),(38,'homefeatured',1,'1.5'),(39,'productpaymentlogos',1,'1.3.5'),(40,'pagesnotfound',1,'1.3.2'),(41,'sekeywords',1,'1.2.2'),(42,'statsbestcategories',1,'1.3'),(43,'statsbestcustomers',1,'1.3'),(44,'statsbestproducts',1,'1.3'),(45,'statsbestsuppliers',1,'1.2'),(46,'statsbestvouchers',1,'1.3'),(47,'statscarrier',1,'1.2'),(48,'statscatalog',1,'1.2.2'),(49,'statscheckup',1,'1.2'),(50,'statsdata',1,'1.3'),(51,'statsequipment',1,'1.2.1'),(52,'statsforecast',1,'1.3.2'),(53,'statslive',1,'1.2.1'),(54,'statsnewsletter',1,'1.2'),(55,'statsorigin',1,'1.2'),(56,'statspersonalinfos',1,'1.2'),(57,'statsproduct',1,'1.2'),(58,'statsregistrations',1,'1.2'),(59,'statssales',1,'1.2.1'),(60,'statssearch',1,'1.3.1'),(61,'statsstock',1,'1.3'),(62,'statsvisits',1,'1.4'),(63,'themeconfigurator',1,'1.1.0'),(64,'gamification',1,'1.9.6'),(65,'blockwishlist',1,'1.0'),(66,'productcomments',1,'3.3.6'),(67,'sendtoafriend',1,'1.7.2'),(68,'zopimfree',1,'1.5.2.3');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (2,1,1,1),(2,2,1,1),(2,3,1,1),(2,4,1,1),(2,5,1,1),(2,6,1,1),(2,7,1,1),(2,8,1,1),(2,9,1,1),(2,10,1,1),(2,11,1,1),(2,12,1,1),(2,13,1,1),(2,14,1,1),(2,15,1,1),(2,16,1,1),(2,17,1,1),(2,18,1,1),(2,19,1,1),(2,20,1,1),(2,21,1,1),(2,22,1,1),(2,23,1,1),(2,24,1,1),(2,25,1,1),(2,26,1,1),(2,27,1,1),(2,28,1,1),(2,29,1,1),(2,30,1,1),(2,31,1,1),(2,32,1,1),(2,33,1,1),(2,34,1,1),(2,35,1,1),(2,36,1,1),(2,37,1,1),(2,38,1,1),(2,39,1,1),(2,40,1,1),(2,41,1,1),(2,42,1,1),(2,43,1,1),(2,44,1,1),(2,45,1,1),(2,46,1,1),(2,47,1,1),(2,48,1,1),(2,49,1,1),(2,50,1,1),(2,51,1,1),(2,52,1,1),(2,53,1,1),(2,54,1,1),(2,55,1,1),(2,56,1,1),(2,57,1,1),(2,58,1,1),(2,59,1,1),(2,60,1,1),(2,61,1,1),(2,62,1,1),(2,63,1,1),(2,64,1,1),(2,65,1,1),(2,66,1,1),(2,67,1,1),(2,68,1,1),(3,1,1,0),(3,2,1,0),(3,3,1,0),(3,4,1,0),(3,5,1,0),(3,6,1,0),(3,7,1,0),(3,8,1,0),(3,9,1,0),(3,10,1,0),(3,11,1,0),(3,12,1,0),(3,13,1,0),(3,14,1,0),(3,15,1,0),(3,16,1,0),(3,17,1,0),(3,18,1,0),(3,19,1,0),(3,20,1,0),(3,21,1,0),(3,22,1,0),(3,23,1,0),(3,24,1,0),(3,25,1,0),(3,26,1,0),(3,27,1,0),(3,28,1,0),(3,29,1,0),(3,30,1,0),(3,31,1,0),(3,32,1,0),(3,33,1,0),(3,34,1,0),(3,35,1,0),(3,36,1,0),(3,37,1,0),(3,38,1,0),(3,39,1,0),(3,40,1,0),(3,41,1,0),(3,42,1,0),(3,43,1,0),(3,44,1,0),(3,45,1,0),(3,46,1,0),(3,47,1,0),(3,48,1,0),(3,49,1,0),(3,50,1,0),(3,51,1,0),(3,52,1,0),(3,53,1,0),(3,54,1,0),(3,55,1,0),(3,56,1,0),(3,57,1,0),(3,58,1,0),(3,59,1,0),(3,60,1,0),(3,61,1,0),(3,62,1,0),(3,63,1,0),(3,64,1,0),(3,65,1,0),(3,66,1,0),(3,67,1,0),(3,68,1,0),(4,1,1,1),(4,2,1,1),(4,3,1,1),(4,4,1,1),(4,5,1,1),(4,6,1,1),(4,7,1,1),(4,8,1,1),(4,9,1,1),(4,10,1,1),(4,11,1,1),(4,12,1,1),(4,13,1,1),(4,14,1,1),(4,15,1,1),(4,16,1,1),(4,17,1,1),(4,18,1,1),(4,19,1,1),(4,20,1,1),(4,21,1,1),(4,22,1,1),(4,23,1,1),(4,24,1,1),(4,25,1,1),(4,26,1,1),(4,27,1,1),(4,28,1,1),(4,29,1,1),(4,30,1,1),(4,31,1,1),(4,32,1,1),(4,33,1,1),(4,34,1,1),(4,35,1,1),(4,36,1,1),(4,37,1,1),(4,38,1,1),(4,39,1,1),(4,40,1,1),(4,41,1,1),(4,42,1,1),(4,43,1,1),(4,44,1,1),(4,45,1,1),(4,46,1,1),(4,47,1,1),(4,48,1,1),(4,49,1,1),(4,50,1,1),(4,51,1,1),(4,52,1,1),(4,53,1,1),(4,54,1,1),(4,55,1,1),(4,56,1,1),(4,57,1,1),(4,58,1,1),(4,59,1,1),(4,60,1,1),(4,61,1,1),(4,62,1,1),(4,63,1,1),(4,64,1,1),(4,65,1,1),(4,66,1,1),(4,67,1,1),(4,68,1,1);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (3,1,222),(30,1,222);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (3,1,1),(30,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3),(60,1,1),(60,1,2),(60,1,3),(61,1,1),(61,1,2),(61,1,3),(62,1,1),(62,1,2),(62,1,3),(63,1,1),(63,1,2),(63,1,3),(64,1,1),(64,1,2),(64,1,3),(65,1,1),(65,1,2),(65,1,3),(66,1,1),(66,1,2),(66,1,3),(67,1,1),(67,1,2),(67,1,3),(68,1,1),(68,1,2),(68,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,3),(38,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7),(60,1,7),(61,1,7),(62,1,7),(63,1,7),(64,1,7),(65,1,7),(66,1,7),(67,1,7),(68,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_newsletter`
--

DROP TABLE IF EXISTS `ps_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_newsletter`
--

LOCK TABLES `ps_newsletter` WRITE;
/*!40000 ALTER TABLE `ps_newsletter` DISABLE KEYS */;
INSERT INTO `ps_newsletter` VALUES (1,1,1,'abc@gmail.com','2014-08-06 00:36:35','::1',NULL,1),(2,1,1,'ducthinhdt@gmail.com','2014-11-03 10:50:08','::1',NULL,1);
/*!40000 ALTER TABLE `ps_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'MacOsX'),(6,'Linux'),(7,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2014-08-05 13:23:12'),(2,2,2,0,0.000000,2.000000,2.000000,'','2014-08-05 13:23:12'),(3,3,2,0,0.000000,2.000000,2.000000,'','2014-08-05 13:23:12'),(4,4,2,0,0.000000,2.000000,2.000000,'','2014-08-05 13:23:12'),(5,5,2,0,0.000000,2.000000,2.000000,'','2014-08-05 13:23:12');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852),(2,1,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852),(3,2,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852),(4,2,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569),(5,2,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236),(6,3,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000),(7,3,0,0,1,2,10,'Blouse - Color : White, Size : M',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852),(8,3,0,0,1,6,32,'Printed Summer Dress - Color : Yellow, Size : M',1,1,0,0,0,30.502569,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_6','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',30.500000,30.500000,30.500000,30.500000,0.000000,0.000000,0.000000,30.502569),(9,4,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000),(10,4,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852),(11,4,0,0,1,5,19,'Printed Summer Dress - Color : Yellow, Size : S',1,1,0,0,0,30.506321,5.00,0.000000,0.000000,0.000000,0.00,29.980000,'','','demo_5','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',28.980000,28.980000,28.980000,28.980000,0.000000,0.000000,0.000000,30.506321),(12,4,0,0,1,7,34,'Printed Chiffon Dress - Color : Yellow, Size : S',1,1,0,0,0,20.501236,20.00,0.000000,0.000000,0.000000,0.00,17.400000,'','','demo_7','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.400000,16.400000,16.400000,16.400000,0.000000,0.000000,0.000000,20.501236),(13,5,0,0,1,1,1,'Faded Short Sleeve T-shirts - Color : Orange, Size : S',1,1,0,0,0,16.510000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_1','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',16.510000,16.510000,16.510000,16.510000,0.000000,0.000000,0.000000,16.510000),(14,5,0,0,1,2,7,'Blouse - Color : Black, Size : S',1,1,0,0,0,26.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_2','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',27.000000,27.000000,27.000000,27.000000,0.000000,0.000000,0.000000,26.999852),(15,5,0,0,1,3,13,'Printed Dress - Color : Orange, Size : S',1,1,0,0,0,25.999852,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','demo_3','',0.000000,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',26.000000,26.000000,26.000000,26.000000,0.000000,0.000000,0.000000,25.999852);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2014-08-05 13:23:12'),(2,0,2,1,'2014-08-05 13:23:12'),(3,0,3,1,'2014-08-05 13:23:12'),(4,0,4,1,'2014-08-05 13:23:12'),(5,0,5,10,'2014-08-05 13:23:12'),(6,1,1,6,'2014-08-05 13:23:12'),(7,1,3,8,'2014-08-05 13:23:12');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2014-08-05 13:23:12');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'Waiting for confirmation'),(2,1,'Waiting for package'),(2,2,'Waiting for package'),(3,1,'Package received'),(3,2,'Package received'),(4,1,'Return denied'),(4,2,'Return denied'),(5,1,'Return completed'),(5,2,'Return completed');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'cheque','#4169E1',1,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0),(5,1,0,'','#108510',1,0,1,1,1,1,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0),(10,0,1,'bankwire','#4169E1',1,0,0,0,0,0,0),(11,0,0,'','#4169E1',1,0,0,0,0,0,0),(12,1,1,'','#32CD32',1,0,1,0,0,1,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting cheque payment','cheque'),(1,2,'Awaiting cheque payment','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Payment accepted','payment'),(3,1,'Preparation in progress','preparation'),(3,2,'Preparation in progress','preparation'),(4,1,'Shipped','shipped'),(4,2,'Shipped','shipped'),(5,1,'Delivered',''),(5,2,'Delivered',''),(6,1,'Canceled','order_canceled'),(6,2,'Canceled','order_canceled'),(7,1,'Refund','refund'),(7,2,'Refund','refund'),(8,1,'Payment error','payment_error'),(8,2,'Payment error','payment_error'),(9,1,'On backorder','outofstock'),(9,2,'On backorder','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(11,1,'Awaiting PayPal payment',''),(11,2,'Awaiting PayPal payment',''),(12,1,'Remote payment accepted','payment'),(12,2,'Remote payment accepted','payment');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,55.00,55.00,55.00,0.00,53.00,53.00,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-08-05 13:23:12','2014-08-05 13:23:12'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,75.90,75.90,75.90,0.00,73.90,73.90,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-08-05 13:23:12','2014-08-05 13:23:12'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,76.01,76.01,76.01,0.00,74.01,74.01,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-08-05 13:23:12','2014-08-05 13:23:12'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'cheque',0,0,'',0,'',0.00,0.00,0.00,89.89,89.89,89.89,0.00,87.89,87.89,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-08-05 13:23:12','2014-08-05 13:23:12'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'bankwire',0,0,'',0,'',0.00,0.00,0.00,71.51,71.51,71.51,0.00,69.51,69.51,2.00,2.00,2.00,0.000,0.00,0.00,0.00,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2014-08-05 13:23:12','2014-08-05 13:23:12');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL),(3,3,12),(4,4,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (4,'authentication'),(3,'category'),(2,'contact'),(1,'index');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
INSERT INTO `ps_pagenotfound` VALUES (1,1,1,'/tieucanh/vn/admin7489','','2014-08-10 12:02:05');
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (1,1,1,5,1,1,0,0,'0','',0.000000,0,1,16.510000,4.950000,'',0.000000,0.00,'demo_1','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,1,'2014-08-05 13:23:10','2014-08-05 13:23:10',0),(2,1,1,7,1,1,0,0,'0','',0.000000,0,1,26.999852,8.100000,'',0.000000,0.00,'demo_2','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,7,'2014-08-05 13:23:11','2014-08-05 13:23:11',0),(3,1,1,9,1,1,0,0,'0','',0.000000,0,1,25.999852,7.800000,'',0.000000,0.00,'demo_3','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,13,'2014-08-05 13:23:11','2014-08-05 13:23:11',0),(4,1,1,10,1,1,0,0,'0','',0.000000,0,1,50.994153,15.300000,'',0.000000,0.00,'demo_4','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,16,'2014-08-05 13:23:11','2014-08-05 13:23:11',0),(5,1,1,11,1,1,0,0,'0','',0.000000,0,1,30.506321,9.150000,'',0.000000,0.00,'demo_5','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,19,'2014-08-05 13:23:11','2014-08-05 13:23:11',0),(6,1,1,11,1,1,0,0,'0','',0.000000,0,1,30.502569,9.150000,'',0.000000,0.00,'demo_6','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,31,'2014-08-05 13:23:11','2014-08-05 13:23:11',0),(7,1,1,11,1,1,0,0,'0','',0.000000,0,1,20.501236,6.150000,'',0.000000,0.00,'demo_7','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',0,0,0,34,'2014-08-05 13:23:11','2014-08-05 13:23:11',0),(8,0,0,2,1,1,0,0,'','',0.000000,0,1,150000.000000,0.000000,'',0.000000,0.00,'TER002','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 18:07:49','2014-11-05 09:04:20',0),(10,0,0,2,1,1,0,0,'','',0.000000,0,1,200000.000000,0.000000,'',0.000000,0.00,'TER003','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 22:40:18','2014-11-05 09:04:42',0),(11,0,0,2,1,1,0,0,'','',0.000000,0,1,180000.000000,0.000000,'',0.000000,0.00,'TER004','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 22:48:11','2014-11-05 08:43:45',0),(12,0,0,2,1,1,1,0,'','',0.000000,0,1,120000.000000,0.000000,'',0.000000,0.00,'TER001','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 22:52:00','2014-11-05 08:44:00',0),(13,0,0,2,1,1,0,0,'','',0.000000,0,1,180000.000000,0.000000,'',0.000000,0.00,'TER005','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 23:33:52','2014-11-05 08:44:11',0),(14,0,0,12,1,1,0,0,'','',0.000000,0,1,150000.000000,0.000000,'',0.000000,0.00,'TER006','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 23:51:26','2014-11-05 09:05:15',0),(15,0,0,12,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'TER007','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-05 23:54:09','2014-11-07 18:05:10',0),(16,0,0,2,1,1,0,0,'','',0.000000,0,1,180000.000000,0.000000,'',0.000000,0.00,'TER008','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:02:10','2014-11-05 09:05:55',0),(17,0,0,2,1,1,0,0,'','',0.000000,0,1,150000.000000,0.000000,'',0.000000,0.00,'TER009','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:04:11','2014-11-05 09:06:15',0),(18,0,0,2,1,1,0,0,'','',0.000000,0,1,350000.000000,0.000000,'',0.000000,0.00,'TER010','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:05:53','2014-11-05 09:06:49',0),(19,0,0,2,1,1,0,0,'','',0.000000,0,1,600000.000000,0.000000,'',0.000000,0.00,'TER011','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:09:25','2014-11-05 09:08:12',0),(20,0,0,12,1,1,0,0,'','',0.000000,0,1,150000.000000,0.000000,'',0.000000,0.00,'TER013','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:27:15','2014-11-05 09:07:34',0),(21,0,0,12,1,1,0,0,'','',0.000000,0,1,200000.000000,0.000000,'',0.000000,0.00,'TER014','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:28:43','2014-11-05 09:08:31',0),(22,0,0,12,1,1,0,0,'','',0.000000,0,1,120000.000000,0.000000,'',0.000000,0.00,'TER016','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:30:51','2014-11-05 09:08:59',0),(23,0,0,12,1,1,0,0,'','',0.000000,0,1,80000.000000,0.000000,'',0.000000,0.00,'TER017','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-08-06 00:32:05','2014-11-05 09:09:20',0),(24,0,0,12,1,1,0,0,'','',0.000000,0,1,180000.000000,0.000000,'',0.000000,0.00,'TER018','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 17:02:01','2014-11-05 08:46:39',0),(25,0,0,12,1,1,0,0,'','',0.000000,0,1,120000.000000,0.000000,'',0.000000,0.00,'TER019','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 20:03:59','2014-11-05 08:46:54',0),(26,0,0,12,1,1,0,0,'','',0.000000,0,1,350000.000000,0.000000,'',0.000000,0.00,'TER020','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 20:18:38','2014-11-05 08:47:15',0),(27,0,0,12,1,1,0,0,'','',0.000000,0,1,300000.000000,0.000000,'',0.000000,0.00,'TER021','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 20:28:07','2014-11-05 08:47:36',0),(28,0,0,12,1,1,0,0,'','',0.000000,0,1,200000.000000,0.000000,'',0.000000,0.00,'TER022','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 20:30:41','2014-11-05 08:47:54',0),(29,0,0,12,1,1,0,0,'','',0.000000,0,1,300000.000000,0.000000,'',0.000000,0.00,'TER023','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 20:38:30','2014-11-05 08:48:47',0),(30,0,0,12,1,1,0,0,'','',0.000000,0,1,150000.000000,0.000000,'',0.000000,0.00,'TER024','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 20:39:32','2014-11-05 08:49:09',0),(31,0,0,12,1,1,0,0,'','',0.000000,0,1,300000.000000,0.000000,'',0.000000,0.00,'TER025','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-04 21:59:16','2014-11-07 11:39:08',0),(32,0,0,12,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'TER026','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,0,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-05 08:34:29','2014-11-05 08:35:05',0),(33,0,0,12,1,1,0,0,'','',0.000000,0,1,100000.000000,0.000000,'',0.000000,0.00,'TER027','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-05 08:36:23','2014-11-05 08:49:55',0),(34,0,0,12,1,1,0,0,'','',0.000000,0,1,170000.000000,0.000000,'',0.000000,0.00,'TER028','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-05 08:37:31','2014-11-05 08:51:50',0),(35,0,0,12,1,1,0,0,'','',0.000000,0,1,250000.000000,0.000000,'',0.000000,0.00,'TER029','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-05 08:38:40','2014-11-05 08:50:23',0),(36,0,0,12,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'TER012','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-05 08:53:15','2014-11-07 18:04:12',0),(37,0,0,12,1,1,0,0,'','',0.000000,0,1,0.000000,0.000000,'',0.000000,0.00,'TER015','','',0.000000,0.000000,0.000000,0.000000,2,0,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,0,0,'2014-11-05 08:58:14','2014-11-07 18:04:44',0);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_product_attribute` VALUES (1,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(2,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(3,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(4,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(5,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(6,1,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(7,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(8,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(9,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(10,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(11,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(12,2,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(13,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(14,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(15,3,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(16,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(17,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(18,4,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(19,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(20,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(21,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(22,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(23,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(24,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(25,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(26,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(27,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(28,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(29,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(30,5,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(31,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(32,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(33,6,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(34,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,1,1,'0000-00-00'),(35,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(36,7,'','','','','',0.000000,0.000000,0.000000,100,0.000000,0.00,0,1,'0000-00-00'),(37,7,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(38,7,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(39,7,'','','','','',6.150000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(40,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(41,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(42,6,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(43,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(44,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00'),(45,4,'','','','','',0.000000,0.000000,0.000000,0,0.000000,0.00,0,1,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_combination` VALUES (1,1),(13,1),(1,2),(14,2),(2,3),(13,3),(2,4),(14,4),(3,5),(13,5),(3,6),(14,6),(1,7),(11,7),(1,8),(8,8),(2,9),(11,9),(2,10),(8,10),(3,11),(11,11),(3,12),(8,12),(1,13),(13,13),(2,14),(13,14),(3,15),(13,15),(1,16),(7,16),(2,17),(7,17),(3,18),(7,18),(1,19),(16,19),(1,20),(14,20),(1,21),(13,21),(1,22),(11,22),(2,23),(16,23),(2,24),(14,24),(2,25),(13,25),(2,26),(11,26),(3,27),(16,27),(3,28),(14,28),(3,29),(13,29),(3,30),(11,30),(1,31),(16,31),(2,32),(16,32),(3,33),(16,33),(1,34),(16,34),(2,35),(16,35),(3,36),(16,36),(1,37),(15,37),(2,38),(15,38),(3,39),(15,39),(1,40),(8,40),(2,41),(8,41),(3,42),(8,42),(1,43),(24,43),(2,44),(24,44),(3,45),(24,45);
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_image` VALUES (1,1),(3,1),(5,1),(1,2),(3,2),(5,2),(2,3),(4,3),(6,3),(2,4),(4,4),(6,4),(8,5),(10,5),(12,5),(8,6),(10,6),(12,6),(7,7),(9,7),(11,7),(16,10),(17,10),(18,10),(43,11),(44,11),(45,11),(19,12),(23,12),(27,12),(20,13),(24,13),(28,13),(21,14),(25,14),(29,14),(22,15),(26,15),(30,15),(31,16),(32,16),(33,16),(31,17),(32,17),(33,17),(40,18),(41,18),(42,18),(40,19),(41,19),(42,19),(34,20),(35,20),(36,20),(34,21),(35,21),(36,21),(37,22),(38,22),(39,22),(37,23),(38,23),(39,23);
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
INSERT INTO `ps_product_attribute_shop` VALUES (1,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(2,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(3,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(4,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(5,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(6,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(7,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(8,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(9,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(10,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(11,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(12,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(13,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(14,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(15,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(16,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(17,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(18,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(19,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(20,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(21,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(22,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(23,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(24,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(25,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(26,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(27,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(28,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(29,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(30,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(31,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(32,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(33,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(34,1,0.000000,0.000000,0.000000,0.000000,0.00,1,1,'0000-00-00'),(35,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(36,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(37,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(38,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(39,1,6.150000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(40,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(41,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(42,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(43,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(44,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00'),(45,1,0.000000,0.000000,0.000000,0.000000,0.00,0,1,'0000-00-00');
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (1,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeve-tshirts','','','','Faded Short Sleeve T-shirts','In stock',''),(1,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you\'re ready for summer!</p>','faded-short-sleeve-tshirts','','','','Faded Short Sleeve T-shirts','In stock',''),(2,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(2,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Short sleeved blouse with feminine draped sleeve detail.</p>','blouse','','','','Blouse','In stock',''),(3,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(3,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(4,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>','printed-dress','','','','Printed Dress','In stock',''),(5,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(5,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(6,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>','printed-summer-dress','','','','Printed Summer Dress','In stock',''),(7,1,1,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(7,1,2,'<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman\'s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>','<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>','printed-chiffon-dress','','','','Printed Chiffon Dress','In stock',''),(8,1,1,'<p class=\"p1\">-Cây Trồng: Móng rồng, rêu, cỏ (phủ trên bon sai)</p>\n<p class=\"p1\">- Decord: nhà nhỏ, tháp, nấm</p>\n<p class=\"p1\">- Nguyên liệu: sỏi,đá màu trang trí, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: Móng rồng, rêu, cỏ (phủ trên bon sai)</p>\n<p class=\"p1\">- Decord: nhà nhỏ, tháp, nấm</p>\n<p class=\"p1\">- Nguyên liệu: sỏi,đá màu trang trí, bình thủy tinh hở</p>','house-under-mountain','','','','TER002 House Under Mountain','',''),(8,1,2,'','','house-under-mountain','','','','TER002 House Under Mountain','',''),(10,1,1,'<p class=\"p1\">-Cây Trồng: cỏ may mắn, cỏ (phủ trên bon sai)</p>\n<p class=\"p1\">- Decord:lá cờ, cặp gấu trúc,</p>\n<p class=\"p1\">- Nguyên liệu: sỏi,đá màu trang trí, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ may mắn, cỏ (phủ trên bon sai)</p>\n<p class=\"p1\">- Decord:lá cờ, cặp gấu trúc,</p>\n<p class=\"p1\">- Nguyên liệu: sỏi,đá màu trang trí, bình thủy tinh hở</p>','happy-terrarium','','','','TER003 Happy Terrarium','',''),(10,1,2,'','','happy-terrarium','','','','TER003 Happy Terrarium','',''),(11,1,1,'<p class=\"p1\">-Cây Trồng: cỏ may mắn, rêu, dương xỉ, cây như ý</p>\n<p class=\"p1\">- Decord: nấm,nhà </p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ may mắn, rêu, dương xỉ, cây như ý</p>\n<p class=\"p1\">- Decord: nấm,nhà </p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','ter004','','','','TER004','',''),(11,1,2,'','','ter004','','','','TER004','',''),(12,1,1,'<p class=\"p1\">-Cây Trồng: Cau tiểu trâm,lá đỏ,cỏ (phủ trên bon sai)</p>\n<p class=\"p1\">- Decord:nai, cò</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, đá màu trang trí</p>','<p class=\"p1\">-Cây Trồng: Cau tiểu trâm,lá đỏ,cỏ (phủ trên bon sai)</p>\n<p class=\"p1\">- Decord:nai, cò</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, đá màu trang trí</p>','ter001','','','','TER001','',''),(12,1,2,'','','ter001','','','','TER001','',''),(13,1,1,'<p class=\"p1\">-Cây Trồng: cỏ may mắn, rêu,cau tiểu trâm</p>\n<p class=\"p1\">- Decord: nấm,nhà ,heo ,voi</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ may mắn, rêu,cau tiểu trâm</p>\n<p class=\"p1\">- Decord: nấm,nhà ,heo ,voi</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','ter005','','','','TER005','',''),(13,1,2,'','','ter005','','','','TER005','',''),(14,1,1,'<p class=\"p1\">-Cây Trồng: cây như ý,cau tiểu trâm</p>\n<p class=\"p1\">- Decord: thuyền gỗ,mực, cá voi, vỏ xò</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cây như ý,cau tiểu trâm</p>\n<p class=\"p1\">- Decord: thuyền gỗ,mực, cá voi, vỏ xò</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','ter006','','','','TER006 Chậu cây biển','',''),(14,1,2,'','','ter006','','','','TER006 Chậu cây biển','',''),(15,1,1,'<p class=\"p1\">-Cây Trồng: cỏ nhỏ, rêu,cau tiểu trâm</p>\n<p class=\"p1\">- Decord: chú lùn</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ nhỏ, rêu,cau tiểu trâm</p>\n<p class=\"p1\">- Decord: chú lùn</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','tree-dwarf-','','','','TER007 Tree & Dwarf ','',''),(15,1,2,'','','tree-dwarf-','','','','TER007 Tree & Dwarf ','',''),(16,1,1,'<p class=\"p1\">-Cây Trồng: cỏ nhỏ, rêu,sen đá, sen tim</p>\n<p class=\"p1\">- Decord: phật bà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ nhỏ, rêu,sen đá, sen tim</p>\n<p class=\"p1\">- Decord: phật bà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','lotus-buddhist','','','','TER008 Lotus & Buddhist','',''),(16,1,2,'','','lotus-buddhist','','','','TER008 Lotus & Buddhist','',''),(17,1,1,'<p class=\"p1\">-Cây Trồng: cỏ may mắn, như ý</p>\n<p class=\"p1\">- Decord: dino, heo ,nhà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ may mắn, như ý</p>\n<p class=\"p1\">- Decord: dino, heo ,nhà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','dino-pig-love','','','','TER009 Dino & Pig LOVE','',''),(17,1,2,'<p class=\"p1\">-Cây Trồng: cỏ may mắn, như ý</p>\n<p class=\"p1\">- Decord: dino, heo ,nhà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cỏ may mắn, như ý</p>\n<p class=\"p1\">- Decord: dino, heo ,nhà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','chuyn-tinh-di-no-va-heo-tren-thm-c-may-mn','','','','TER009 Chuyện tình di no và heo trên thảm cỏ may mắn','',''),(18,1,1,'<p class=\"p1\">-Cây Trồng: cây không khí</p>\n<p class=\"p1\">- Decord: couple, ngôi sao</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cây không khí</p>\n<p class=\"p1\">- Decord: couple, ngôi sao</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','air-plant-tree','','','','TER010 Air Plant Tree','',''),(18,1,2,'<p class=\"p1\">-Cây Trồng: cây không khí</p>\n<p class=\"p1\">- Decord: couple, ngôi sao</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: cây không khí</p>\n<p class=\"p1\">- Decord: couple, ngôi sao</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở</p>','cay-khong-khi','','','','TER010 Cây không khí','',''),(19,1,1,'<p class=\"p1\">-Cây Trồng: Xương Rồng, 1 loại sen đấ</p>\n<p class=\"p1\">- Decord: nhà, cặp người tuyết, hộp quà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở,đế thủy tinh</p>','<p class=\"p1\">-Cây Trồng: Xương Rồng, 1 loại sen đấ</p>\n<p class=\"p1\">- Decord: nhà, cặp người tuyết, hộp quà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở,đế thủy tinh</p>','cactus-house-oro','','','','TER011 Cactus & House (ORO)','',''),(19,1,2,'<p class=\"p1\">-Cây Trồng: Xương Rồng, 1 loại sen đấ</p>\n<p class=\"p1\">- Decord: nhà, cặp người tuyết, hộp quà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở,đế thủy tinh</p>','<p class=\"p1\">-Cây Trồng: Xương Rồng, 1 loại sen đấ</p>\n<p class=\"p1\">- Decord: nhà, cặp người tuyết, hộp quà</p>\n<p class=\"p1\">- Nguyên liệu: sỏi, bình thủy tinh hở,đế thủy tinh</p>','xng-rng-va-nhaoro','','','','TER011 Xương Rồng và Nhà(ORO)','',''),(20,1,1,'<p class=\"p1\">-Cây Trồng: móng rồng, cỏ may mắn</p>\n<p class=\"p1\">- Decord: gia đình nhà gấu</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: móng rồng, cỏ may mắn</p>\n<p class=\"p1\">- Decord: gia đình nhà gấu</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở</p>','bear-family','','','','TER013 Bear Family','',''),(20,1,2,'<p class=\"p1\">-Cây Trồng: móng rồng, cỏ may mắn</p>\n<p class=\"p1\">- Decord: gia đình nhà gấu</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở</p>','<p class=\"p1\">-Cây Trồng: móng rồng, cỏ may mắn</p>\n<p class=\"p1\">- Decord: gia đình nhà gấu</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở</p>','gia-dinh-nha-gu','','','','TER013 Gia Đình Nhà Gấu','',''),(21,1,1,'<p class=\"p1\">-Cây Trồng: bonsai(mai chiếu thủy), rêu, cỏ nhỏ</p>\n<p class=\"p1\">- Decord: rabbit house, couple rabbit, nấm</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng trang trí</p>','<p class=\"p1\">-Cây Trồng: bonsai(mai chiếu thủy), rêu, cỏ nhỏ</p>\n<p class=\"p1\">- Decord: rabbit house, couple rabbit, nấm</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng trang trí</p>','rabbit-house','','','','TER014 Rabbit House','',''),(21,1,2,'<p class=\"p1\">-Cây Trồng: bonsai(mai chiếu thủy), rêu, cỏ nhỏ</p>\n<p class=\"p1\">- Decord: rabbit house, couple rabbit, nấm</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng trang trí</p>','<p class=\"p1\">-Cây Trồng: bonsai(mai chiếu thủy), rêu, cỏ nhỏ</p>\n<p class=\"p1\">- Decord: rabbit house, couple rabbit, nấm</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng trang trí</p>','rabbit-house','','','','TER014 Rabbit House','',''),(22,1,1,'<p class=\"p1\">-Cây Trồng: móng rồng</p>\n<p class=\"p1\">- Decord: rabbit couple</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','<p class=\"p1\">-Cây Trồng: móng rồng</p>\n<p class=\"p1\">- Decord: rabbit couple</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','mong-rng-va-th','','','','TER016 Móng rồng và thỏ','',''),(22,1,2,'<p class=\"p1\">-Cây Trồng: móng rồng</p>\n<p class=\"p1\">- Decord: rabbit couple</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','<p class=\"p1\">-Cây Trồng: móng rồng</p>\n<p class=\"p1\">- Decord: rabbit couple</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','mong-rng-va-th','','','','TER016 Móng rồng và thỏ','',''),(23,1,1,'<p class=\"p1\">-Cây Trồng: sen đá</p>\n<p class=\"p1\">- Decord: vỏ xò, sao biển</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','<p class=\"p1\">-Cây Trồng: sen đá</p>\n<p class=\"p1\">- Decord: vỏ xò, sao biển</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','sen-da-va-sao-bin','','','','TER017 Sen đá và sao biển','',''),(23,1,2,'<p class=\"p1\">-Cây Trồng: sen đá</p>\n<p class=\"p1\">- Decord: vỏ xò, sao biển</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','<p class=\"p1\">-Cây Trồng: sen đá</p>\n<p class=\"p1\">- Decord: vỏ xò, sao biển</p>\n<p class=\"p1\">- Nguyên liệu: bình thủy tinh hở, sỏi trắng, đá nham thạch,</p>','sen-da-va-sao-bin','','','','TER017 Sen đá và sao biển','',''),(24,1,1,'','','-ter018-vo-thng','','','','TER018 Vô Thường','',''),(24,1,2,'','','-ter018-vo-thng','','','','TER018 Vô Thường','',''),(25,1,1,'','','ter019','','','','TER019','',''),(25,1,2,'','','ter019','','','','TER019','',''),(26,1,1,'','','ter020','','','','TER020','',''),(26,1,2,'','','ter020','','','','TER020','',''),(27,1,1,'','','ter021','','','','TER021','',''),(27,1,2,'','','ter021','','','','TER021','',''),(28,1,1,'','','ter022','','','','TER022','',''),(28,1,2,'','','ter022','','','','TER022','',''),(29,1,1,'','','ter023','','','','TER023','',''),(29,1,2,'','','ter023','','','','TER023','',''),(30,1,1,'','','ter024','','','','TER024','',''),(30,1,2,'','','ter024','','','','TER024','',''),(31,1,1,'','','ter025','','','','TER025','',''),(31,1,2,'','','ter025','','','','TER025','',''),(32,1,1,'','','ter026','','','','TER026','',''),(32,1,2,'','','ter026','','','','TER026','',''),(33,1,1,'','','ter027','','','','TER027','',''),(33,1,2,'','','ter027','','','','TER027','',''),(34,1,1,'','','ter028','','','','TER028','',''),(34,1,2,'','','ter028','','','','TER028','',''),(35,1,1,'','','ter029','','','','TER029','',''),(35,1,2,'','','ter029','','','','TER029','',''),(36,1,1,'','','ter012','','','','TER012','',''),(36,1,2,'','','ter012','','','','TER012','',''),(37,1,1,'','','ter015','','','','TER015','',''),(37,1,2,'','','ter015','','','','TER015','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
INSERT INTO `ps_product_sale` VALUES (1,3,3,'2014-08-05'),(2,4,4,'2014-08-05'),(3,3,3,'2014-08-05'),(5,1,1,'2014-08-05'),(6,2,2,'2014-08-05'),(7,2,2,'2014-08-05');
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (1,1,5,1,0,0,0.000000,1,16.510000,4.950000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',1,0,'2014-08-05 13:23:10','2014-08-05 13:23:10'),(2,1,7,1,0,0,0.000000,1,26.999852,8.100000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',7,0,'2014-08-05 13:23:11','2014-08-05 13:23:11'),(3,1,9,1,0,0,0.000000,1,25.999852,7.800000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',13,0,'2014-08-05 13:23:11','2014-08-05 13:23:11'),(4,1,10,1,0,0,0.000000,1,50.994153,15.300000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',16,0,'2014-08-05 13:23:11','2014-08-05 13:23:11'),(5,1,11,1,0,0,0.000000,1,30.506321,9.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',19,0,'2014-08-05 13:23:11','2014-08-05 13:23:11'),(6,1,11,1,0,0,0.000000,1,30.502569,9.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',31,0,'2014-08-05 13:23:11','2014-08-05 13:23:11'),(7,1,11,1,0,0,0.000000,1,20.501236,6.150000,'',0.000000,0.00,0,0,0,0,'404',0,1,'0000-00-00','new',1,1,'both',34,0,'2014-08-05 13:23:11','2014-08-05 13:23:11'),(8,1,2,1,0,0,0.000000,1,150000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 18:07:49','2014-11-05 09:04:20'),(10,1,2,1,0,0,0.000000,1,200000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 22:40:18','2014-11-05 09:04:42'),(11,1,2,1,0,0,0.000000,1,180000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 22:48:11','2014-11-05 08:43:45'),(12,1,2,1,1,0,0.000000,1,120000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 22:52:00','2014-11-05 08:44:00'),(13,1,2,1,0,0,0.000000,1,180000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 23:33:52','2014-11-05 08:44:11'),(14,1,12,1,0,0,0.000000,1,150000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 23:51:26','2014-11-05 09:05:15'),(15,1,12,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-05 23:54:09','2014-11-07 18:05:10'),(16,1,2,1,0,0,0.000000,1,180000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:02:10','2014-11-05 09:05:55'),(17,1,2,1,0,0,0.000000,1,150000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:04:11','2014-11-05 09:06:15'),(18,1,2,1,0,0,0.000000,1,350000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:05:53','2014-11-05 09:06:49'),(19,1,2,1,0,0,0.000000,1,600000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:09:25','2014-11-05 09:08:12'),(20,1,12,1,0,0,0.000000,1,150000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:27:15','2014-11-05 09:07:34'),(21,1,12,1,0,0,0.000000,1,200000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:28:43','2014-11-05 09:08:31'),(22,1,12,1,0,0,0.000000,1,120000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:30:51','2014-11-05 09:08:59'),(23,1,12,1,0,0,0.000000,1,80000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-08-06 00:32:05','2014-11-05 09:09:20'),(24,1,12,1,0,0,0.000000,1,180000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 17:02:01','2014-11-05 08:46:39'),(25,1,12,1,0,0,0.000000,1,120000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 20:03:59','2014-11-05 08:46:54'),(26,1,12,1,0,0,0.000000,1,350000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 20:18:38','2014-11-05 08:47:15'),(27,1,12,1,0,0,0.000000,1,300000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 20:28:07','2014-11-05 08:47:36'),(28,1,12,1,0,0,0.000000,1,200000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 20:30:41','2014-11-05 08:47:54'),(29,1,12,1,0,0,0.000000,1,300000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 20:38:30','2014-11-05 08:48:47'),(30,1,12,1,0,0,0.000000,1,150000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 20:39:32','2014-11-05 08:49:09'),(31,1,12,1,0,0,0.000000,1,300000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-04 21:59:16','2014-11-07 11:39:08'),(32,1,12,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,0,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-05 08:34:29','2014-11-05 08:35:05'),(33,1,12,1,0,0,0.000000,1,100000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-05 08:36:23','2014-11-05 08:49:55'),(34,1,12,1,0,0,0.000000,1,170000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-05 08:37:31','2014-11-05 08:51:50'),(35,1,12,1,0,0,0.000000,1,250000.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-05 08:38:40','2014-11-05 08:50:23'),(36,1,12,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-05 08:53:15','2014-11-07 18:04:12'),(37,1,12,1,0,0,0.000000,1,0.000000,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,0,'0000-00-00','new',1,1,'both',0,0,'2014-11-05 08:58:14','2014-11-07 18:04:44');
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
INSERT INTO `ps_product_supplier` VALUES (1,1,0,1,'',0.000000,0),(2,2,0,1,'',0.000000,0),(3,3,0,1,'',0.000000,0),(4,4,0,1,'',0.000000,0),(5,5,0,1,'',0.000000,0),(6,6,0,1,'',0.000000,0),(7,7,0,1,'',0.000000,0);
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(1,2,'Logistician'),(2,2,'Logistician'),(1,3,'Translator'),(2,3,'Translator'),(1,4,'Salesman'),(2,4,'Salesman');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminCategories&addcategory'),(2,0,'index.php?controller=AdminProducts&addproduct'),(3,0,'index.php?controller=AdminCartRules&addcart_rule');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'New category'),(1,2,'New category'),(2,1,'New product'),(2,2,'New product'),(3,1,'New voucher'),(3,2,'New voucher');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'None'),(2,1,'Low'),(2,2,'Low'),(3,1,'Medium'),(3,2,'Medium'),(4,1,'High'),(4,2,'High');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene`
--

DROP TABLE IF EXISTS `ps_scene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene`
--

LOCK TABLES `ps_scene` WRITE;
/*!40000 ALTER TABLE `ps_scene` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_category`
--

DROP TABLE IF EXISTS `ps_scene_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_category`
--

LOCK TABLES `ps_scene_category` WRITE;
/*!40000 ALTER TABLE `ps_scene_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_lang`
--

DROP TABLE IF EXISTS `ps_scene_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_lang`
--

LOCK TABLES `ps_scene_lang` WRITE;
/*!40000 ALTER TABLE `ps_scene_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_products`
--

DROP TABLE IF EXISTS `ps_scene_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_products`
--

LOCK TABLES `ps_scene_products` WRITE;
/*!40000 ALTER TABLE `ps_scene_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_scene_shop`
--

DROP TABLE IF EXISTS `ps_scene_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_scene_shop`
--

LOCK TABLES `ps_scene_shop` WRITE;
/*!40000 ALTER TABLE `ps_scene_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_scene_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (1,1,42),(1,2,54),(2,2,18),(4,2,12),(6,2,12),(1,3,54),(2,3,18),(1,4,54),(1,5,60),(2,5,60),(3,5,30),(4,5,60),(5,5,40),(6,5,60),(7,5,60),(1,6,6),(1,7,24),(2,7,18),(3,7,6),(4,7,24),(5,7,16),(6,7,18),(7,7,18),(1,8,6),(3,8,3),(1,9,6),(5,9,4),(6,9,6),(7,9,6),(1,10,6),(1,11,6),(1,12,6),(1,13,12),(1,14,6),(1,15,6),(1,16,6),(1,17,6),(1,18,6),(1,19,6),(1,20,12),(2,20,6),(3,20,3),(4,20,6),(5,20,4),(6,20,6),(7,20,6),(1,21,6),(5,21,36),(6,21,54),(7,21,18),(1,22,30),(2,22,30),(3,22,15),(4,22,30),(5,22,20),(6,22,30),(7,22,30),(1,23,12),(2,23,12),(3,23,6),(4,23,12),(5,23,8),(6,23,12),(7,23,12),(1,24,6),(2,24,6),(3,24,3),(4,24,6),(5,24,4),(6,24,6),(7,24,6),(1,25,6),(2,25,6),(3,25,3),(4,25,6),(5,25,4),(6,25,6),(7,25,6),(1,26,6),(2,26,6),(3,26,3),(4,26,6),(5,26,4),(6,26,6),(7,26,6),(1,27,6),(2,27,6),(3,27,3),(4,27,6),(5,27,4),(6,27,6),(7,27,6),(1,28,6),(2,28,6),(3,28,3),(4,28,6),(5,28,4),(6,28,6),(7,28,6),(1,29,12),(2,29,12),(3,29,6),(4,29,12),(5,29,8),(6,29,12),(7,29,12),(1,30,6),(2,30,6),(3,30,3),(4,30,6),(5,30,4),(6,30,6),(7,30,6),(1,31,6),(2,31,6),(3,31,3),(4,31,6),(5,31,4),(6,31,6),(7,31,6),(1,32,6),(2,32,6),(3,32,3),(4,32,6),(5,32,4),(6,32,6),(7,32,6),(1,33,6),(2,33,12),(3,33,3),(4,33,6),(5,33,4),(6,33,6),(7,33,6),(1,34,6),(2,34,6),(3,34,3),(4,34,6),(5,34,4),(6,34,6),(7,34,6),(1,35,6),(2,35,6),(3,35,3),(4,35,6),(5,35,4),(6,35,6),(7,35,6),(1,36,6),(2,36,6),(3,36,3),(4,36,6),(5,36,4),(6,36,6),(7,36,6),(1,37,6),(2,37,6),(3,37,3),(4,37,6),(5,37,4),(6,37,6),(7,37,6),(1,38,6),(2,38,6),(3,38,3),(4,38,6),(5,38,4),(6,38,6),(7,38,6),(1,39,6),(2,39,6),(3,39,12),(4,39,24),(5,39,16),(6,39,24),(7,39,24),(1,40,12),(2,40,12),(3,40,6),(4,40,12),(5,40,8),(6,40,12),(7,40,12),(1,41,6),(2,41,6),(3,41,3),(4,41,6),(5,41,4),(6,41,6),(7,41,6),(1,42,6),(2,42,6),(3,42,3),(4,42,6),(5,42,4),(6,42,6),(7,42,6),(1,43,6),(2,43,6),(3,43,3),(4,43,6),(5,43,4),(6,43,6),(7,43,6),(1,44,6),(2,44,6),(3,44,3),(4,44,6),(5,44,4),(6,44,6),(7,44,6),(1,45,6),(2,45,6),(3,45,3),(4,45,6),(5,45,4),(6,45,6),(7,45,6),(1,46,6),(2,46,6),(3,46,3),(4,46,6),(5,46,4),(6,46,6),(7,46,6),(1,47,6),(2,47,6),(3,47,3),(4,47,6),(5,47,4),(6,47,6),(7,47,6),(1,48,6),(2,48,6),(3,48,3),(4,48,6),(5,48,4),(6,48,6),(7,48,6),(1,49,6),(2,49,6),(3,49,3),(4,49,6),(5,49,4),(6,49,6),(7,49,6),(1,50,6),(2,50,6),(3,50,3),(4,50,6),(5,50,4),(6,50,6),(7,50,6),(1,51,6),(2,51,6),(3,51,3),(4,51,6),(5,51,4),(6,51,6),(7,51,6),(1,52,6),(2,52,6),(3,52,3),(4,52,6),(5,52,4),(6,52,6),(7,52,6),(1,53,6),(2,53,6),(3,53,3),(4,53,6),(5,53,4),(6,53,6),(7,53,6),(1,54,6),(2,54,6),(3,54,3),(4,54,6),(5,54,4),(6,54,6),(7,54,6),(1,55,6),(2,55,6),(3,55,3),(4,55,6),(5,55,4),(6,55,6),(7,55,6),(1,56,6),(2,56,6),(3,56,3),(4,56,6),(5,56,4),(6,56,6),(7,56,6),(1,57,6),(2,57,6),(3,57,3),(4,57,6),(5,57,4),(6,57,6),(7,57,6),(1,58,6),(2,58,6),(3,58,3),(4,58,6),(5,58,4),(6,58,6),(7,58,6),(1,59,6),(2,59,6),(3,59,3),(4,59,6),(5,59,4),(6,59,6),(7,59,6),(1,60,6),(2,60,6),(3,60,3),(4,60,6),(5,60,4),(6,60,6),(7,60,6),(1,61,6),(2,61,6),(3,61,3),(4,61,6),(5,61,4),(6,61,6),(7,61,6),(1,62,6),(2,62,6),(3,62,3),(4,62,6),(5,62,4),(6,62,6),(7,62,6),(1,63,6),(2,63,6),(3,63,3),(4,63,6),(5,63,4),(6,63,6),(7,63,6),(1,64,6),(2,64,6),(3,64,3),(4,64,6),(5,64,4),(6,64,6),(7,64,6),(1,65,6),(2,65,6),(3,65,3),(4,65,6),(5,65,4),(6,65,6),(7,65,6),(1,66,6),(2,66,6),(3,66,3),(4,66,6),(5,66,4),(6,66,6),(7,66,6),(1,67,6),(2,67,6),(3,67,3),(4,67,6),(5,67,4),(6,67,6),(7,67,6),(1,68,6),(2,68,6),(3,68,3),(4,68,6),(5,68,4),(6,68,6),(7,68,6),(1,69,6),(2,69,6),(3,69,3),(4,69,6),(5,69,4),(6,69,6),(7,69,6),(1,70,6),(2,70,6),(3,70,3),(4,70,6),(5,70,4),(6,70,6),(7,70,6),(1,71,6),(2,71,6),(3,71,3),(4,71,6),(5,71,4),(6,71,6),(7,71,6),(1,72,6),(2,72,6),(3,72,3),(4,72,6),(5,72,4),(6,72,6),(7,72,6),(1,73,6),(2,73,6),(3,73,3),(4,73,6),(5,73,4),(6,73,6),(7,73,6),(1,74,6),(2,74,6),(3,74,3),(4,74,6),(5,74,4),(6,74,6),(7,74,6),(1,75,6),(2,75,6),(3,75,3),(4,75,6),(5,75,4),(6,75,6),(7,75,6),(1,76,6),(2,76,6),(3,76,3),(4,76,6),(5,76,4),(6,76,6),(7,76,6),(1,77,6),(2,77,6),(3,77,3),(4,77,6),(5,77,4),(6,77,6),(7,77,6),(1,78,6),(2,78,6),(3,78,3),(4,78,6),(5,78,4),(6,78,6),(7,78,6),(1,79,6),(2,79,6),(3,79,3),(4,79,6),(5,79,4),(6,79,6),(7,79,6),(1,80,18),(2,80,18),(3,80,9),(4,80,18),(5,80,12),(6,80,18),(7,80,18),(1,81,36),(3,81,21),(5,81,24),(1,82,36),(5,82,24),(1,83,12),(2,83,12),(3,83,9),(1,84,12),(2,84,12),(3,84,9),(5,84,8),(1,85,42),(1,86,54),(2,86,18),(4,86,12),(6,86,12),(1,87,54),(2,87,18),(1,88,54),(1,89,60),(2,89,60),(3,89,30),(4,89,60),(5,89,40),(6,89,60),(7,89,60),(1,90,6),(1,91,24),(2,91,18),(3,91,6),(4,91,24),(5,91,16),(6,91,18),(7,91,18),(1,92,6),(3,92,3),(1,93,6),(5,93,4),(6,93,6),(7,93,6),(1,94,6),(1,95,36),(2,95,24),(3,95,18),(4,95,30),(5,95,20),(6,95,24),(7,95,24),(1,96,6),(1,97,6),(1,98,12),(1,99,6),(1,100,6),(1,101,6),(1,102,6),(1,103,6),(1,104,6),(1,105,12),(2,105,6),(3,105,3),(4,105,6),(5,105,4),(6,105,6),(7,105,6),(1,106,6),(5,106,36),(6,106,54),(7,106,18),(1,107,30),(2,107,30),(3,107,15),(4,107,30),(5,107,20),(6,107,30),(7,107,30),(1,108,12),(2,108,12),(3,108,6),(4,108,12),(5,108,8),(6,108,12),(7,108,12),(1,109,6),(2,109,6),(3,109,3),(4,109,6),(5,109,4),(6,109,6),(7,109,6),(1,110,6),(2,110,6),(3,110,3),(4,110,6),(5,110,4),(6,110,6),(7,110,6),(1,111,6),(2,111,6),(3,111,3),(4,111,6),(5,111,4),(6,111,6),(7,111,6),(1,112,6),(2,112,6),(3,112,3),(4,112,6),(5,112,4),(6,112,6),(7,112,6),(1,113,6),(2,113,6),(3,113,3),(4,113,6),(5,113,4),(6,113,6),(7,113,6),(1,114,12),(2,114,12),(3,114,6),(4,114,12),(5,114,8),(6,114,12),(7,114,12),(1,115,6),(2,115,6),(3,115,3),(4,115,6),(5,115,4),(6,115,6),(7,115,6),(1,116,24),(2,116,24),(3,116,12),(4,116,24),(5,116,28),(6,116,30),(7,116,24),(1,117,6),(2,117,6),(3,117,3),(4,117,6),(5,117,4),(6,117,6),(7,117,6),(1,118,6),(2,118,6),(3,118,3),(4,118,6),(5,118,4),(6,118,6),(7,118,6),(1,119,6),(2,119,12),(3,119,3),(4,119,6),(5,119,4),(6,119,6),(7,119,6),(1,120,6),(2,120,6),(3,120,3),(4,120,6),(5,120,4),(6,120,6),(7,120,6),(1,121,6),(2,121,6),(3,121,3),(4,121,6),(5,121,4),(6,121,6),(7,121,6),(1,122,6),(2,122,6),(3,122,3),(4,122,6),(5,122,4),(6,122,6),(7,122,6),(1,123,6),(2,123,6),(3,123,3),(4,123,6),(5,123,4),(6,123,6),(7,123,6),(1,124,6),(2,124,6),(3,124,3),(4,124,6),(5,124,4),(6,124,6),(7,124,6),(1,125,6),(2,125,6),(3,125,12),(4,125,24),(5,125,16),(6,125,24),(7,125,24),(1,126,12),(2,126,12),(3,126,6),(4,126,12),(5,126,8),(6,126,12),(7,126,12),(1,127,6),(2,127,6),(3,127,3),(4,127,6),(5,127,4),(6,127,6),(7,127,6),(1,128,6),(2,128,6),(3,128,3),(4,128,6),(5,128,4),(6,128,6),(7,128,6),(1,129,6),(2,129,6),(3,129,3),(4,129,6),(5,129,4),(6,129,6),(7,129,6),(1,130,6),(2,130,6),(3,130,3),(4,130,6),(5,130,4),(6,130,6),(7,130,6),(1,131,6),(2,131,6),(3,131,3),(4,131,6),(5,131,4),(6,131,6),(7,131,6),(1,132,6),(2,132,6),(3,132,3),(4,132,6),(5,132,4),(6,132,6),(7,132,6),(1,133,6),(2,133,6),(3,133,3),(4,133,6),(5,133,4),(6,133,6),(7,133,6),(1,134,6),(2,134,6),(3,134,3),(4,134,6),(5,134,4),(6,134,6),(7,134,6),(1,135,6),(2,135,6),(3,135,3),(4,135,6),(5,135,4),(6,135,6),(7,135,6),(1,136,6),(2,136,6),(3,136,3),(4,136,6),(5,136,4),(6,136,6),(7,136,6),(1,137,6),(2,137,6),(3,137,3),(4,137,6),(5,137,4),(6,137,6),(7,137,6),(1,138,6),(2,138,6),(3,138,3),(4,138,6),(5,138,4),(6,138,6),(7,138,6),(1,139,6),(2,139,6),(3,139,3),(4,139,6),(5,139,4),(6,139,6),(7,139,6),(1,140,6),(2,140,6),(3,140,3),(4,140,6),(5,140,4),(6,140,6),(7,140,6),(1,141,6),(2,141,6),(3,141,3),(4,141,6),(5,141,4),(6,141,6),(7,141,6),(1,142,6),(2,142,6),(3,142,3),(4,142,6),(5,142,4),(6,142,6),(7,142,6),(1,143,6),(2,143,6),(3,143,3),(4,143,6),(5,143,4),(6,143,6),(7,143,6),(1,144,6),(2,144,6),(3,144,3),(4,144,6),(5,144,4),(6,144,6),(7,144,6),(1,145,6),(2,145,6),(3,145,3),(4,145,6),(5,145,4),(6,145,6),(7,145,6),(1,146,6),(2,146,6),(3,146,3),(4,146,6),(5,146,4),(6,146,6),(7,146,6),(1,147,6),(2,147,6),(3,147,3),(4,147,6),(5,147,4),(6,147,6),(7,147,6),(1,148,6),(2,148,6),(3,148,3),(4,148,6),(5,148,4),(6,148,6),(7,148,6),(1,149,6),(2,149,6),(3,149,3),(4,149,6),(5,149,4),(6,149,6),(7,149,6),(1,150,6),(2,150,6),(3,150,3),(4,150,6),(5,150,4),(6,150,6),(7,150,6),(1,151,6),(2,151,6),(3,151,3),(4,151,6),(5,151,4),(6,151,6),(7,151,6),(1,152,6),(2,152,6),(3,152,3),(4,152,6),(5,152,4),(6,152,6),(7,152,6),(1,153,6),(2,153,6),(3,153,3),(4,153,6),(5,153,4),(6,153,6),(7,153,6),(1,154,6),(2,154,6),(3,154,3),(4,154,6),(5,154,4),(6,154,6),(7,154,6),(1,155,6),(2,155,6),(3,155,3),(4,155,6),(5,155,4),(6,155,6),(7,155,6),(1,156,6),(2,156,6),(3,156,3),(4,156,6),(5,156,4),(6,156,6),(7,156,6),(1,157,6),(2,157,6),(3,157,3),(4,157,6),(5,157,4),(6,157,6),(7,157,6),(1,158,6),(2,158,6),(3,158,3),(4,158,6),(5,158,4),(6,158,6),(7,158,6),(1,159,6),(2,159,6),(3,159,3),(4,159,6),(5,159,4),(6,159,6),(7,159,6),(1,160,6),(2,160,6),(3,160,3),(4,160,6),(5,160,4),(6,160,6),(7,160,6),(1,161,6),(2,161,6),(3,161,3),(4,161,6),(5,161,4),(6,161,6),(7,161,6),(1,162,6),(2,162,6),(3,162,3),(4,162,6),(5,162,4),(6,162,6),(7,162,6),(1,163,6),(2,163,6),(3,163,3),(4,163,6),(5,163,4),(6,163,6),(7,163,6),(1,164,6),(2,164,6),(3,164,3),(4,164,6),(5,164,4),(6,164,6),(7,164,6),(1,165,6),(2,165,6),(3,165,3),(4,165,6),(5,165,4),(6,165,6),(7,165,6),(1,166,18),(2,166,18),(3,166,9),(4,166,18),(5,166,12),(6,166,18),(7,166,18),(1,167,36),(3,167,21),(5,167,24),(1,168,36),(5,168,24),(1,169,12),(2,169,12),(3,169,9),(1,170,12),(2,170,12),(3,170,9),(5,170,8),(2,171,42),(2,172,6),(2,173,6),(2,174,6),(2,175,18),(2,176,36),(3,176,3),(4,176,6),(5,176,24),(2,177,36),(3,177,3),(6,177,36),(2,178,42),(2,179,6),(2,180,6),(2,181,6),(2,182,18),(2,183,36),(3,183,3),(4,183,6),(5,183,24),(2,184,36),(3,184,3),(6,184,36),(3,185,21),(4,185,42),(5,185,28),(6,185,36),(7,185,42),(3,186,27),(4,186,54),(5,186,40),(6,186,54),(7,186,54),(3,187,3),(3,188,3),(3,189,3),(3,190,3),(3,191,3),(3,192,3),(3,193,3),(3,194,3),(5,194,4),(3,195,6),(6,195,12),(7,195,12),(3,196,6),(3,197,21),(4,197,42),(5,197,28),(6,197,36),(7,197,42),(3,198,27),(4,198,54),(5,198,40),(6,198,54),(7,198,54),(3,199,3),(3,200,3),(3,201,3),(3,202,3),(3,203,3),(3,204,3),(3,205,3),(3,206,3),(5,206,4),(3,207,6),(6,207,12),(7,207,12),(3,208,6),(4,209,24),(4,210,6),(4,211,6),(4,212,6),(5,212,4),(4,213,6),(4,214,6),(4,215,6),(4,216,6),(4,217,36),(4,218,36),(4,219,12),(5,219,8),(4,220,12),(4,221,24),(4,222,6),(4,223,6),(4,224,6),(5,224,4),(4,225,6),(4,226,6),(4,227,6),(4,228,6),(4,229,36),(4,230,36),(4,231,12),(5,231,8),(4,232,12),(5,233,4),(5,234,4),(5,235,4),(7,235,6),(5,236,4),(5,237,4),(6,237,6),(8,237,6),(5,238,4),(6,238,6),(5,239,4),(5,240,24),(6,240,36),(7,240,36),(5,241,8),(5,242,4),(5,243,4),(5,244,4),(7,244,6),(5,245,4),(5,246,4),(6,246,6),(8,246,6),(5,247,4),(6,247,6),(5,248,4),(5,249,24),(6,249,36),(7,249,36),(5,250,8),(6,251,6),(6,252,6),(7,252,6),(6,253,6),(7,253,6),(6,254,6),(7,254,42),(6,255,6),(6,256,6),(6,257,12),(7,257,12),(6,258,6),(6,259,6),(7,259,6),(6,260,6),(7,260,6),(6,261,6),(7,261,42),(6,262,6),(6,263,6),(6,264,12),(7,264,12),(7,265,6),(7,266,6),(7,267,36),(7,268,12),(7,269,6),(7,270,6),(7,271,36),(7,272,12),(8,273,6),(19,273,6),(21,273,8),(8,274,6),(8,275,16),(8,276,2),(10,276,2),(11,276,4),(12,276,2),(13,276,2),(14,276,10),(15,276,2),(16,276,2),(17,276,2),(18,276,4),(19,276,2),(20,276,2),(21,276,2),(22,276,2),(23,276,2),(8,277,2),(10,277,2),(11,277,2),(12,277,2),(13,277,2),(14,277,2),(15,277,2),(16,277,2),(17,277,2),(18,277,2),(19,277,2),(20,277,2),(21,277,2),(22,277,2),(23,277,2),(8,278,2),(20,278,2),(22,278,8),(8,279,2),(19,279,2),(20,279,2),(22,279,8),(8,280,2),(11,280,2),(13,280,2),(15,280,2),(16,280,2),(21,280,2),(8,281,2),(10,281,2),(12,281,2),(8,282,2),(10,282,2),(12,282,2),(8,283,2),(10,283,2),(12,283,2),(8,284,2),(10,284,2),(12,284,2),(8,285,2),(10,285,2),(11,285,2),(12,285,2),(13,285,2),(14,285,2),(15,285,2),(16,285,2),(17,285,2),(18,285,2),(19,285,2),(20,285,2),(21,285,2),(22,285,2),(23,285,2),(8,286,2),(11,286,2),(13,286,2),(17,286,2),(19,286,2),(20,286,2),(8,287,2),(15,287,2),(16,287,2),(21,287,2),(8,288,2),(8,289,2),(11,289,2),(13,289,2),(21,289,2),(8,290,2),(10,290,2),(11,290,2),(12,290,2),(13,290,2),(14,290,2),(15,290,2),(16,290,2),(17,290,2),(18,290,2),(19,290,2),(20,290,2),(21,290,2),(22,290,2),(23,290,2),(8,291,2),(10,291,2),(11,291,2),(12,291,2),(13,291,2),(14,291,2),(15,291,2),(16,291,2),(17,291,2),(18,291,2),(19,291,2),(20,291,2),(21,291,2),(22,291,2),(23,291,2),(8,292,2),(10,292,2),(11,292,2),(13,292,2),(14,292,2),(15,292,2),(16,292,2),(17,292,2),(18,292,2),(19,292,2),(21,292,2),(22,292,2),(23,292,2),(8,293,2),(10,293,2),(12,293,2),(8,294,2),(10,294,2),(12,294,2),(21,294,2),(8,295,2),(10,295,2),(12,295,2),(21,295,2),(8,296,2),(10,296,2),(11,296,2),(12,296,2),(13,296,2),(14,296,2),(15,296,2),(16,296,2),(17,296,2),(18,296,2),(19,296,2),(20,296,2),(21,296,2),(22,296,2),(23,296,2),(8,297,2),(10,297,2),(11,297,2),(12,297,2),(13,297,2),(14,297,2),(15,297,2),(16,297,2),(17,297,2),(18,297,2),(19,297,4),(20,297,2),(21,297,4),(22,297,2),(23,297,2),(8,298,2),(10,298,2),(11,298,2),(12,298,2),(13,298,2),(14,298,5),(15,298,5),(16,298,2),(17,298,2),(18,298,2),(19,298,4),(20,298,5),(21,298,5),(22,298,5),(23,298,5),(24,298,3),(25,298,3),(26,298,3),(27,298,3),(28,298,3),(29,298,3),(30,298,3),(31,298,3),(32,298,3),(33,298,3),(34,298,3),(35,298,3),(36,298,3),(37,298,3),(8,299,3),(10,299,3),(11,299,3),(12,299,3),(13,299,3),(16,299,3),(17,299,3),(18,299,3),(19,299,3),(8,300,6),(21,300,8),(8,301,6),(8,302,16),(8,303,3),(10,303,3),(11,303,3),(12,303,3),(13,303,3),(16,303,3),(17,303,3),(18,303,3),(19,303,3),(10,304,6),(10,305,6),(10,306,16),(10,307,2),(11,307,2),(13,307,2),(17,307,2),(20,307,2),(10,308,2),(11,308,2),(13,308,2),(17,308,2),(20,308,2),(10,309,2),(19,309,2),(10,310,2),(20,310,2),(10,311,2),(10,312,6),(10,313,6),(10,314,16),(11,315,16),(11,316,16),(11,317,2),(11,318,2),(14,318,2),(17,318,2),(12,319,16),(12,320,2),(13,320,2),(14,320,2),(15,320,2),(12,321,2),(13,321,2),(14,321,2),(15,321,2),(12,322,2),(13,322,2),(14,322,2),(15,322,2),(12,323,2),(12,324,16),(13,325,16),(13,326,2),(17,326,2),(13,327,2),(14,327,2),(13,328,16),(14,329,16),(14,330,2),(14,331,2),(14,332,16),(14,333,3),(15,333,3),(20,333,3),(21,333,3),(22,333,3),(23,333,3),(24,333,3),(25,333,3),(26,333,3),(27,333,3),(28,333,3),(29,333,3),(30,333,3),(31,333,3),(32,333,3),(33,333,3),(34,333,3),(35,333,3),(36,333,3),(37,333,3),(14,339,3),(15,339,3),(17,339,8),(18,339,2),(19,339,4),(20,339,5),(21,339,5),(22,339,5),(23,339,5),(24,339,3),(25,339,3),(26,339,3),(27,339,3),(28,339,3),(29,339,3),(30,339,3),(31,339,3),(32,339,3),(33,339,3),(34,339,3),(35,339,3),(36,339,3),(37,339,3),(14,342,6),(14,343,6),(23,343,8),(15,346,6),(18,346,6),(15,347,6),(15,348,16),(15,349,2),(15,350,2),(15,351,6),(15,352,6),(15,353,16),(16,354,6),(16,355,6),(16,356,16),(16,357,4),(19,357,2),(23,357,8),(16,358,2),(16,359,2),(16,360,6),(16,361,6),(16,362,16),(17,363,8),(17,364,6),(17,365,6),(17,366,16),(17,367,6),(17,368,8),(17,369,6),(17,370,6),(17,371,8),(20,371,2),(17,372,8),(20,372,2),(17,373,16),(14,374,6),(17,374,2),(18,374,10),(19,374,2),(20,374,2),(21,374,2),(22,374,2),(23,374,2),(17,375,2),(18,375,2),(19,375,2),(20,375,2),(21,375,2),(22,375,2),(23,375,2),(17,376,2),(17,377,2),(18,377,2),(19,377,2),(20,377,2),(21,377,2),(22,377,2),(23,377,2),(17,378,2),(17,379,2),(19,379,8),(20,379,8),(17,380,2),(18,380,2),(19,380,2),(20,380,2),(21,380,2),(22,380,2),(23,380,2),(17,381,2),(18,381,2),(19,381,2),(20,381,2),(21,381,2),(22,381,2),(23,381,2),(17,382,2),(18,382,2),(19,382,2),(21,382,2),(22,382,2),(23,382,2),(17,383,2),(18,383,2),(19,383,2),(20,383,2),(21,383,2),(22,383,2),(23,383,2),(18,388,6),(18,389,6),(18,390,16),(18,391,2),(18,392,2),(18,393,2),(21,393,2),(22,393,2),(18,394,2),(18,395,2),(23,395,8),(18,396,8),(18,397,8),(18,398,16),(18,399,2),(21,399,2),(22,399,2),(18,400,2),(18,401,2),(23,401,8),(19,406,6),(19,407,6),(19,408,16),(19,409,2),(19,410,2),(19,411,2),(19,412,2),(19,413,2),(19,414,2),(19,415,8),(19,416,8),(20,416,2),(22,416,8),(19,417,6),(19,418,16),(19,419,2),(19,420,2),(23,420,8),(19,421,2),(19,422,2),(19,423,2),(19,424,2),(19,425,2),(20,430,6),(20,431,6),(20,432,16),(20,433,2),(20,434,2),(20,435,8),(20,436,8),(20,437,8),(20,438,16),(20,439,2),(22,439,8),(21,448,10),(22,448,2),(21,449,16),(21,450,2),(21,451,2),(21,452,2),(21,454,10),(22,454,2),(21,455,16),(21,456,2),(21,457,2),(21,458,2),(21,459,2),(21,460,2),(21,461,2),(21,462,2),(22,462,2),(23,462,2),(21,463,2),(22,479,6),(22,480,16),(22,481,2),(23,481,2),(22,482,2),(23,482,2),(22,484,6),(22,485,16),(22,486,2),(23,486,2),(22,487,2),(23,487,2),(23,499,16),(14,501,6),(23,501,8),(23,502,16),(24,503,16),(24,504,6),(24,505,16),(24,506,6),(25,517,16),(25,520,16),(26,534,16),(26,535,16),(27,541,16),(27,542,16),(28,553,16),(28,554,16),(29,570,16),(29,571,16),(30,582,16),(30,583,16),(31,594,16),(31,595,16),(32,606,16),(32,609,16),(33,623,16),(33,624,16),(34,635,16),(34,636,16),(35,647,16),(35,648,16),(36,765,16),(36,766,16),(37,787,16),(37,788,16),(14,811,6);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=871 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (187,1,1,'100'),(30,1,1,'2010'),(74,1,1,'accessories'),(16,1,1,'accessorize'),(234,1,1,'adjustable'),(388,1,1,'air'),(62,1,1,'all'),(65,1,1,'are'),(70,1,1,'attention'),(430,1,1,'bear'),(63,1,1,'beautiful'),(24,1,1,'been'),(217,1,1,'beige'),(214,1,1,'belt'),(78,1,1,'belts'),(343,1,1,'biển'),(296,1,1,'binh'),(176,1,1,'black'),(171,1,1,'blouse'),(175,1,1,'blouses'),(82,1,1,'blue'),(283,1,1,'bon'),(450,1,1,'bonsai'),(194,1,1,'bottom'),(31,1,1,'brand'),(355,1,1,'buddhist'),(238,1,1,'bust'),(406,1,1,'cactus'),(333,1,1,'canh'),(309,1,1,'cặp'),(84,1,1,'casual'),(320,1,1,'cau'),(276,1,1,'cay'),(342,1,1,'chậu'),(55,1,1,'chic'),(452,1,1,'chiếu'),(254,1,1,'chiffon'),(349,1,1,'chu'),(45,1,1,'collection'),(28,1,1,'collections'),(196,1,1,'colorful'),(14,1,1,'comfortable'),(53,1,1,'cool'),(83,1,1,'cotton'),(393,1,1,'couple'),(25,1,1,'creating'),(285,1,1,'decord'),(266,1,1,'deep'),(35,1,1,'delivering'),(5,1,1,'demo'),(27,1,1,'designed'),(34,1,1,'designs'),(174,1,1,'detail'),(434,1,1,'dinh'),(363,1,1,'dino'),(188,1,1,'double'),(173,1,1,'draped'),(186,1,1,'dress'),(39,1,1,'dresses'),(220,1,1,'dressy'),(317,1,1,'dương'),(347,1,1,'dwarf'),(54,1,1,'easy'),(255,1,1,'elastic'),(58,1,1,'elegance'),(209,1,1,'evening'),(46,1,1,'every'),(41,1,1,'evolved'),(72,1,1,'extends'),(1,1,1,'faded'),(431,1,1,'family'),(22,1,1,'fashion'),(33,1,1,'feminine'),(15,1,1,'fit'),(13,1,1,'for'),(43,1,1,'full'),(310,1,1,'gấu'),(433,1,1,'gia'),(195,1,1,'girly'),(69,1,1,'greatest'),(267,1,1,'green'),(304,1,1,'happy'),(23,1,1,'has'),(18,1,1,'hat'),(77,1,1,'hats'),(326,1,1,'heo'),(8,1,1,'high'),(299,1,1,'home'),(413,1,1,'hộp'),(273,1,1,'house'),(75,1,1,'including'),(42,1,1,'into'),(67,1,1,'italy'),(47,1,1,'item'),(392,1,1,'khi'),(391,1,1,'khong'),(252,1,1,'knee'),(253,1,1,'length'),(291,1,1,'liệu'),(256,1,1,'lining'),(216,1,1,'linings'),(410,1,1,'loại'),(233,1,1,'long'),(56,1,1,'looks'),(354,1,1,'lotus'),(365,1,1,'love'),(350,1,1,'lun'),(66,1,1,'made'),(451,1,1,'mai'),(308,1,1,'mắn'),(68,1,1,'manufactured'),(80,1,1,'manufacturer'),(12,1,1,'material'),(293,1,1,'mau'),(241,1,1,'maxi'),(307,1,1,'may'),(268,1,1,'midi'),(278,1,1,'mong'),(79,1,1,'more'),(274,1,1,'mountain'),(331,1,1,'mực'),(323,1,1,'nai'),(289,1,1,'nấm'),(9,1,1,'neckline'),(394,1,1,'ngoi'),(411,1,1,'người'),(290,1,1,'nguyen'),(286,1,1,'nha'),(481,1,1,'nham'),(287,1,1,'nhỏ'),(318,1,1,'như'),(71,1,1,'now'),(32,1,1,'offers'),(81,1,1,'orange'),(407,1,1,'oro'),(49,1,1,'part'),(359,1,1,'phật'),(281,1,1,'phủ'),(64,1,1,'pieces'),(364,1,1,'pig'),(218,1,1,'pink'),(389,1,1,'plant'),(257,1,1,'polyester'),(185,1,1,'printed'),(414,1,1,'qua'),(448,1,1,'rabbit'),(73,1,1,'range'),(20,1,1,'ready'),(52,1,1,'result'),(280,1,1,'reu'),(279,1,1,'rồng'),(215,1,1,'ruffled'),(239,1,1,'ruffles'),(284,1,1,'sai'),(395,1,1,'sao'),(357,1,1,'sen'),(37,1,1,'separates'),(6,1,1,'shirt'),(4,1,1,'shirts'),(76,1,1,'shoes'),(2,1,1,'short'),(60,1,1,'signature'),(29,1,1,'since'),(192,1,1,'skater'),(193,1,1,'skirt'),(3,1,1,'sleeve'),(172,1,1,'sleeved'),(251,1,1,'sleeveless'),(211,1,1,'sleeves'),(10,1,1,'soft'),(292,1,1,'sỏi'),(38,1,1,'statement'),(210,1,1,'straight'),(235,1,1,'straps'),(17,1,1,'straw'),(11,1,1,'stretchy'),(189,1,1,'striped'),(61,1,1,'style'),(36,1,1,'stylish'),(21,1,1,'summer'),(265,1,1,'tank'),(319,1,1,'ter001'),(275,1,1,'ter002'),(306,1,1,'ter003'),(315,1,1,'ter004'),(325,1,1,'ter005'),(329,1,1,'ter006'),(348,1,1,'ter007'),(356,1,1,'ter008'),(366,1,1,'ter009'),(390,1,1,'ter010'),(408,1,1,'ter011'),(765,1,1,'ter012'),(432,1,1,'ter013'),(449,1,1,'ter014'),(787,1,1,'ter015'),(480,1,1,'ter016'),(499,1,1,'ter017'),(503,1,1,'ter018'),(517,1,1,'ter019'),(830,1,1,'ter01rabbit'),(534,1,1,'ter020'),(541,1,1,'ter021'),(553,1,1,'ter022'),(570,1,1,'ter023'),(582,1,1,'ter024'),(594,1,1,'ter025'),(606,1,1,'ter026'),(623,1,1,'ter027'),(635,1,1,'ter028'),(647,1,1,'ter029'),(822,1,1,'ter0cactus'),(305,1,1,'terrarium'),(482,1,1,'thạch'),(288,1,1,'thap'),(212,1,1,'thin'),(479,1,1,'thỏ'),(504,1,1,'thường'),(297,1,1,'thủy'),(330,1,1,'thuyền'),(321,1,1,'tiểu'),(358,1,1,'tim'),(298,1,1,'tinh'),(190,1,1,'top'),(322,1,1,'tram'),(294,1,1,'trang'),(346,1,1,'tree'),(282,1,1,'tren'),(295,1,1,'tri'),(277,1,1,'trồng'),(311,1,1,'truc'),(412,1,1,'tuyết'),(237,1,1,'under'),(59,1,1,'unmistakable'),(219,1,1,'viscose'),(48,1,1,'vital'),(327,1,1,'voi'),(213,1,1,'waist'),(191,1,1,'waisted'),(51,1,1,'wardrobe'),(44,1,1,'wear'),(26,1,1,'well'),(40,1,1,'which'),(177,1,1,'white'),(236,1,1,'wiring'),(7,1,1,'with'),(50,1,1,'woman'),(409,1,1,'xương'),(240,1,1,'yellow'),(19,1,1,'you'),(57,1,1,'youthful'),(199,1,2,'100'),(115,1,2,'2010'),(160,1,2,'accessories'),(101,1,2,'accessorize'),(243,1,2,'adjustable'),(148,1,2,'all'),(95,1,2,'and'),(151,1,2,'are'),(156,1,2,'attention'),(149,1,2,'beautiful'),(109,1,2,'been'),(229,1,2,'beige'),(226,1,2,'belt'),(164,1,2,'belts'),(501,1,2,'biển'),(383,1,2,'binh'),(183,1,2,'black'),(178,1,2,'blouse'),(182,1,2,'blouses'),(168,1,2,'blue'),(456,1,2,'bonsai'),(206,1,2,'bottom'),(117,1,2,'brand'),(361,1,2,'buddhist'),(247,1,2,'bust'),(337,1,2,'canh'),(421,1,2,'cặp'),(170,1,2,'casual'),(374,1,2,'cay'),(811,1,2,'chậu'),(141,1,2,'chic'),(458,1,2,'chiếu'),(261,1,2,'chiffon'),(367,1,2,'chuyện'),(131,1,2,'collection'),(113,1,2,'collections'),(208,1,2,'colorful'),(99,1,2,'comfortable'),(139,1,2,'cool'),(169,1,2,'cotton'),(399,1,2,'couple'),(110,1,2,'creating'),(377,1,2,'decord'),(270,1,2,'deep'),(121,1,2,'delivering'),(89,1,2,'demo'),(112,1,2,'designed'),(120,1,2,'designs'),(181,1,2,'detail'),(436,1,2,'dinh'),(378,1,2,'dino'),(200,1,2,'double'),(180,1,2,'draped'),(198,1,2,'dress'),(125,1,2,'dresses'),(232,1,2,'dressy'),(352,1,2,'dwarf'),(140,1,2,'easy'),(262,1,2,'elastic'),(144,1,2,'elegance'),(221,1,2,'evening'),(132,1,2,'every'),(127,1,2,'evolved'),(158,1,2,'extends'),(85,1,2,'faded'),(107,1,2,'fashion'),(119,1,2,'feminine'),(100,1,2,'fit'),(98,1,2,'for'),(129,1,2,'full'),(437,1,2,'gấu'),(435,1,2,'gia'),(207,1,2,'girly'),(155,1,2,'greatest'),(271,1,2,'green'),(312,1,2,'happy'),(108,1,2,'has'),(103,1,2,'hat'),(163,1,2,'hats'),(368,1,2,'heo'),(92,1,2,'high'),(303,1,2,'home'),(424,1,2,'hộp'),(300,1,2,'house'),(161,1,2,'including'),(128,1,2,'into'),(153,1,2,'italy'),(133,1,2,'item'),(397,1,2,'khi'),(396,1,2,'khong'),(259,1,2,'knee'),(260,1,2,'length'),(381,1,2,'liệu'),(263,1,2,'lining'),(228,1,2,'linings'),(419,1,2,'loại'),(242,1,2,'long'),(142,1,2,'looks'),(360,1,2,'lotus'),(152,1,2,'made'),(457,1,2,'mai'),(372,1,2,'mắn'),(154,1,2,'manufactured'),(166,1,2,'manufacturer'),(97,1,2,'material'),(250,1,2,'maxi'),(371,1,2,'may'),(272,1,2,'midi'),(439,1,2,'mong'),(165,1,2,'more'),(301,1,2,'mountain'),(461,1,2,'nấm'),(93,1,2,'neckline'),(400,1,2,'ngoi'),(422,1,2,'người'),(380,1,2,'nguyen'),(379,1,2,'nha'),(486,1,2,'nham'),(460,1,2,'nhỏ'),(376,1,2,'như'),(157,1,2,'now'),(118,1,2,'offers'),(167,1,2,'orange'),(417,1,2,'oro'),(135,1,2,'part'),(150,1,2,'pieces'),(230,1,2,'pink'),(264,1,2,'polyester'),(197,1,2,'printed'),(425,1,2,'qua'),(454,1,2,'rabbit'),(159,1,2,'range'),(105,1,2,'ready'),(138,1,2,'result'),(459,1,2,'reu'),(416,1,2,'rồng'),(227,1,2,'ruffled'),(248,1,2,'ruffles'),(401,1,2,'sao'),(420,1,2,'sen'),(123,1,2,'separates'),(90,1,2,'shirt'),(88,1,2,'shirts'),(162,1,2,'shoes'),(86,1,2,'short'),(146,1,2,'signature'),(114,1,2,'since'),(204,1,2,'skater'),(205,1,2,'skirt'),(87,1,2,'sleeve'),(179,1,2,'sleeved'),(258,1,2,'sleeveless'),(223,1,2,'sleeves'),(94,1,2,'soft'),(382,1,2,'sỏi'),(124,1,2,'statement'),(222,1,2,'straight'),(244,1,2,'straps'),(102,1,2,'straw'),(96,1,2,'stretchy'),(201,1,2,'striped'),(147,1,2,'style'),(122,1,2,'stylish'),(106,1,2,'summer'),(269,1,2,'tank'),(324,1,2,'ter001'),(302,1,2,'ter002'),(314,1,2,'ter003'),(316,1,2,'ter004'),(328,1,2,'ter005'),(332,1,2,'ter006'),(353,1,2,'ter007'),(362,1,2,'ter008'),(373,1,2,'ter009'),(398,1,2,'ter010'),(418,1,2,'ter011'),(766,1,2,'ter012'),(438,1,2,'ter013'),(455,1,2,'ter014'),(788,1,2,'ter015'),(485,1,2,'ter016'),(502,1,2,'ter017'),(505,1,2,'ter018'),(520,1,2,'ter019'),(535,1,2,'ter020'),(542,1,2,'ter021'),(554,1,2,'ter022'),(571,1,2,'ter023'),(583,1,2,'ter024'),(595,1,2,'ter025'),(609,1,2,'ter026'),(624,1,2,'ter027'),(636,1,2,'ter028'),(648,1,2,'ter029'),(313,1,2,'terrarium'),(487,1,2,'thạch'),(370,1,2,'thảm'),(116,1,2,'the'),(224,1,2,'thin'),(484,1,2,'thỏ'),(506,1,2,'thường'),(338,1,2,'thuy'),(336,1,2,'tieu'),(339,1,2,'tinh'),(202,1,2,'top'),(462,1,2,'trắng'),(351,1,2,'tree'),(369,1,2,'tren'),(463,1,2,'tri'),(375,1,2,'trồng'),(423,1,2,'tuyết'),(246,1,2,'under'),(145,1,2,'unmistakable'),(231,1,2,'viscose'),(134,1,2,'vital'),(225,1,2,'waist'),(203,1,2,'waisted'),(137,1,2,'wardrobe'),(130,1,2,'wear'),(111,1,2,'well'),(126,1,2,'which'),(184,1,2,'white'),(245,1,2,'wiring'),(91,1,2,'with'),(136,1,2,'woman'),(415,1,2,'xương'),(249,1,2,'yellow'),(104,1,2,'you'),(143,1,2,'youthful');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Tiểu Cảnh Thuỷ Tinh',2,1,1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'localhost','localhost','/tieucanh/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
INSERT INTO `ps_specific_price` VALUES (1,0,0,5,0,0,0,0,0,0,0,-1.000000,1,0.050000,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,7,0,0,0,0,0,0,0,-1.000000,1,0.200000,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,8,'id_shop;id_currency;id_country;id_group'),(3,10,'id_shop;id_currency;id_country;id_group'),(5,11,'id_shop;id_currency;id_country;id_group'),(8,12,'id_shop;id_currency;id_country;id_group'),(10,13,'id_shop;id_currency;id_country;id_group'),(14,14,'id_shop;id_currency;id_country;id_group'),(18,15,'id_shop;id_currency;id_country;id_group'),(19,16,'id_shop;id_currency;id_country;id_group'),(24,17,'id_shop;id_currency;id_country;id_group'),(27,18,'id_shop;id_currency;id_country;id_group'),(30,19,'id_shop;id_currency;id_country;id_group'),(33,20,'id_shop;id_currency;id_country;id_group'),(36,21,'id_shop;id_currency;id_country;id_group'),(39,22,'id_shop;id_currency;id_country;id_group'),(42,23,'id_shop;id_currency;id_country;id_group'),(44,24,'id_shop;id_currency;id_country;id_group'),(51,25,'id_shop;id_currency;id_country;id_group'),(53,26,'id_shop;id_currency;id_country;id_group'),(58,27,'id_shop;id_currency;id_country;id_group'),(61,28,'id_shop;id_currency;id_country;id_group'),(65,29,'id_shop;id_currency;id_country;id_group'),(67,30,'id_shop;id_currency;id_country;id_group'),(70,31,'id_shop;id_currency;id_country;id_group'),(73,32,'id_shop;id_currency;id_country;id_group'),(75,33,'id_shop;id_currency;id_country;id_group'),(78,34,'id_shop;id_currency;id_country;id_group'),(81,35,'id_shop;id_currency;id_country;id_group'),(112,36,'id_shop;id_currency;id_country;id_group'),(117,37,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'Alabama','AL',0,1),(2,21,2,'Alaska','AK',0,1),(3,21,2,'Arizona','AZ',0,1),(4,21,2,'Arkansas','AR',0,1),(5,21,2,'California','CA',0,1),(6,21,2,'Colorado','CO',0,1),(7,21,2,'Connecticut','CT',0,1),(8,21,2,'Delaware','DE',0,1),(9,21,2,'Florida','FL',0,1),(10,21,2,'Georgia','GA',0,1),(11,21,2,'Hawaii','HI',0,1),(12,21,2,'Idaho','ID',0,1),(13,21,2,'Illinois','IL',0,1),(14,21,2,'Indiana','IN',0,1),(15,21,2,'Iowa','IA',0,1),(16,21,2,'Kansas','KS',0,1),(17,21,2,'Kentucky','KY',0,1),(18,21,2,'Louisiana','LA',0,1),(19,21,2,'Maine','ME',0,1),(20,21,2,'Maryland','MD',0,1),(21,21,2,'Massachusetts','MA',0,1),(22,21,2,'Michigan','MI',0,1),(23,21,2,'Minnesota','MN',0,1),(24,21,2,'Mississippi','MS',0,1),(25,21,2,'Missouri','MO',0,1),(26,21,2,'Montana','MT',0,1),(27,21,2,'Nebraska','NE',0,1),(28,21,2,'Nevada','NV',0,1),(29,21,2,'New Hampshire','NH',0,1),(30,21,2,'New Jersey','NJ',0,1),(31,21,2,'New Mexico','NM',0,1),(32,21,2,'New York','NY',0,1),(33,21,2,'North Carolina','NC',0,1),(34,21,2,'North Dakota','ND',0,1),(35,21,2,'Ohio','OH',0,1),(36,21,2,'Oklahoma','OK',0,1),(37,21,2,'Oregon','OR',0,1),(38,21,2,'Pennsylvania','PA',0,1),(39,21,2,'Rhode Island','RI',0,1),(40,21,2,'South Carolina','SC',0,1),(41,21,2,'South Dakota','SD',0,1),(42,21,2,'Tennessee','TN',0,1),(43,21,2,'Texas','TX',0,1),(44,21,2,'Utah','UT',0,1),(45,21,2,'Vermont','VT',0,1),(46,21,2,'Virginia','VA',0,1),(47,21,2,'Washington','WA',0,1),(48,21,2,'West Virginia','WV',0,1),(49,21,2,'Wisconsin','WI',0,1),(50,21,2,'Wyoming','WY',0,1),(51,21,2,'Puerto Rico','PR',0,1),(52,21,2,'US Virgin Islands','VI',0,1),(53,21,2,'District of Columbia','DC',0,1),(54,145,2,'Aguascalientes','AGS',0,1),(55,145,2,'Baja California','BCN',0,1),(56,145,2,'Baja California Sur','BCS',0,1),(57,145,2,'Campeche','CAM',0,1),(58,145,2,'Chiapas','CHP',0,1),(59,145,2,'Chihuahua','CHH',0,1),(60,145,2,'Coahuila','COA',0,1),(61,145,2,'Colima','COL',0,1),(62,145,2,'Distrito Federal','DIF',0,1),(63,145,2,'Durango','DUR',0,1),(64,145,2,'Guanajuato','GUA',0,1),(65,145,2,'Guerrero','GRO',0,1),(66,145,2,'Hidalgo','HID',0,1),(67,145,2,'Jalisco','JAL',0,1),(68,145,2,'Estado de México','MEX',0,1),(69,145,2,'Michoacán','MIC',0,1),(70,145,2,'Morelos','MOR',0,1),(71,145,2,'Nayarit','NAY',0,1),(72,145,2,'Nuevo León','NLE',0,1),(73,145,2,'Oaxaca','OAX',0,1),(74,145,2,'Puebla','PUE',0,1),(75,145,2,'Querétaro','QUE',0,1),(76,145,2,'Quintana Roo','ROO',0,1),(77,145,2,'San Luis Potosí','SLP',0,1),(78,145,2,'Sinaloa','SIN',0,1),(79,145,2,'Sonora','SON',0,1),(80,145,2,'Tabasco','TAB',0,1),(81,145,2,'Tamaulipas','TAM',0,1),(82,145,2,'Tlaxcala','TLA',0,1),(83,145,2,'Veracruz','VER',0,1),(84,145,2,'Yucatán','YUC',0,1),(85,145,2,'Zacatecas','ZAC',0,1),(86,4,2,'Ontario','ON',0,1),(87,4,2,'Quebec','QC',0,1),(88,4,2,'British Columbia','BC',0,1),(89,4,2,'Alberta','AB',0,1),(90,4,2,'Manitoba','MB',0,1),(91,4,2,'Saskatchewan','SK',0,1),(92,4,2,'Nova Scotia','NS',0,1),(93,4,2,'New Brunswick','NB',0,1),(94,4,2,'Newfoundland and Labrador','NL',0,1),(95,4,2,'Prince Edward Island','PE',0,1),(96,4,2,'Northwest Territories','NT',0,1),(97,4,2,'Yukon','YT',0,1),(98,4,2,'Nunavut','NU',0,1),(99,44,6,'Buenos Aires','B',0,1),(100,44,6,'Catamarca','K',0,1),(101,44,6,'Chaco','H',0,1),(102,44,6,'Chubut','U',0,1),(103,44,6,'Ciudad de Buenos Aires','C',0,1),(104,44,6,'Córdoba','X',0,1),(105,44,6,'Corrientes','W',0,1),(106,44,6,'Entre Ríos','E',0,1),(107,44,6,'Formosa','P',0,1),(108,44,6,'Jujuy','Y',0,1),(109,44,6,'La Pampa','L',0,1),(110,44,6,'La Rioja','F',0,1),(111,44,6,'Mendoza','M',0,1),(112,44,6,'Misiones','N',0,1),(113,44,6,'Neuquén','Q',0,1),(114,44,6,'Río Negro','R',0,1),(115,44,6,'Salta','A',0,1),(116,44,6,'San Juan','J',0,1),(117,44,6,'San Luis','D',0,1),(118,44,6,'Santa Cruz','Z',0,1),(119,44,6,'Santa Fe','S',0,1),(120,44,6,'Santiago del Estero','G',0,1),(121,44,6,'Tierra del Fuego','V',0,1),(122,44,6,'Tucumán','T',0,1),(123,10,1,'Agrigento','AG',0,1),(124,10,1,'Alessandria','AL',0,1),(125,10,1,'Ancona','AN',0,1),(126,10,1,'Aosta','AO',0,1),(127,10,1,'Arezzo','AR',0,1),(128,10,1,'Ascoli Piceno','AP',0,1),(129,10,1,'Asti','AT',0,1),(130,10,1,'Avellino','AV',0,1),(131,10,1,'Bari','BA',0,1),(132,10,1,'Barletta-Andria-Trani','BT',0,1),(133,10,1,'Belluno','BL',0,1),(134,10,1,'Benevento','BN',0,1),(135,10,1,'Bergamo','BG',0,1),(136,10,1,'Biella','BI',0,1),(137,10,1,'Bologna','BO',0,1),(138,10,1,'Bolzano','BZ',0,1),(139,10,1,'Brescia','BS',0,1),(140,10,1,'Brindisi','BR',0,1),(141,10,1,'Cagliari','CA',0,1),(142,10,1,'Caltanissetta','CL',0,1),(143,10,1,'Campobasso','CB',0,1),(144,10,1,'Carbonia-Iglesias','CI',0,1),(145,10,1,'Caserta','CE',0,1),(146,10,1,'Catania','CT',0,1),(147,10,1,'Catanzaro','CZ',0,1),(148,10,1,'Chieti','CH',0,1),(149,10,1,'Como','CO',0,1),(150,10,1,'Cosenza','CS',0,1),(151,10,1,'Cremona','CR',0,1),(152,10,1,'Crotone','KR',0,1),(153,10,1,'Cuneo','CN',0,1),(154,10,1,'Enna','EN',0,1),(155,10,1,'Fermo','FM',0,1),(156,10,1,'Ferrara','FE',0,1),(157,10,1,'Firenze','FI',0,1),(158,10,1,'Foggia','FG',0,1),(159,10,1,'Forlì-Cesena','FC',0,1),(160,10,1,'Frosinone','FR',0,1),(161,10,1,'Genova','GE',0,1),(162,10,1,'Gorizia','GO',0,1),(163,10,1,'Grosseto','GR',0,1),(164,10,1,'Imperia','IM',0,1),(165,10,1,'Isernia','IS',0,1),(166,10,1,'L\'Aquila','AQ',0,1),(167,10,1,'La Spezia','SP',0,1),(168,10,1,'Latina','LT',0,1),(169,10,1,'Lecce','LE',0,1),(170,10,1,'Lecco','LC',0,1),(171,10,1,'Livorno','LI',0,1),(172,10,1,'Lodi','LO',0,1),(173,10,1,'Lucca','LU',0,1),(174,10,1,'Macerata','MC',0,1),(175,10,1,'Mantova','MN',0,1),(176,10,1,'Massa','MS',0,1),(177,10,1,'Matera','MT',0,1),(178,10,1,'Medio Campidano','VS',0,1),(179,10,1,'Messina','ME',0,1),(180,10,1,'Milano','MI',0,1),(181,10,1,'Modena','MO',0,1),(182,10,1,'Monza e della Brianza','MB',0,1),(183,10,1,'Napoli','NA',0,1),(184,10,1,'Novara','NO',0,1),(185,10,1,'Nuoro','NU',0,1),(186,10,1,'Ogliastra','OG',0,1),(187,10,1,'Olbia-Tempio','OT',0,1),(188,10,1,'Oristano','OR',0,1),(189,10,1,'Padova','PD',0,1),(190,10,1,'Palermo','PA',0,1),(191,10,1,'Parma','PR',0,1),(192,10,1,'Pavia','PV',0,1),(193,10,1,'Perugia','PG',0,1),(194,10,1,'Pesaro-Urbino','PU',0,1),(195,10,1,'Pescara','PE',0,1),(196,10,1,'Piacenza','PC',0,1),(197,10,1,'Pisa','PI',0,1),(198,10,1,'Pistoia','PT',0,1),(199,10,1,'Pordenone','PN',0,1),(200,10,1,'Potenza','PZ',0,1),(201,10,1,'Prato','PO',0,1),(202,10,1,'Ragusa','RG',0,1),(203,10,1,'Ravenna','RA',0,1),(204,10,1,'Reggio Calabria','RC',0,1),(205,10,1,'Reggio Emilia','RE',0,1),(206,10,1,'Rieti','RI',0,1),(207,10,1,'Rimini','RN',0,1),(208,10,1,'Roma','RM',0,1),(209,10,1,'Rovigo','RO',0,1),(210,10,1,'Salerno','SA',0,1),(211,10,1,'Sassari','SS',0,1),(212,10,1,'Savona','SV',0,1),(213,10,1,'Siena','SI',0,1),(214,10,1,'Siracusa','SR',0,1),(215,10,1,'Sondrio','SO',0,1),(216,10,1,'Taranto','TA',0,1),(217,10,1,'Teramo','TE',0,1),(218,10,1,'Terni','TR',0,1),(219,10,1,'Torino','TO',0,1),(220,10,1,'Trapani','TP',0,1),(221,10,1,'Trento','TN',0,1),(222,10,1,'Treviso','TV',0,1),(223,10,1,'Trieste','TS',0,1),(224,10,1,'Udine','UD',0,1),(225,10,1,'Varese','VA',0,1),(226,10,1,'Venezia','VE',0,1),(227,10,1,'Verbano-Cusio-Ossola','VB',0,1),(228,10,1,'Vercelli','VC',0,1),(229,10,1,'Verona','VR',0,1),(230,10,1,'Vibo Valentia','VV',0,1),(231,10,1,'Vicenza','VI',0,1),(232,10,1,'Viterbo','VT',0,1),(233,111,3,'Aceh','AC',0,1),(234,111,3,'Bali','BA',0,1),(235,111,3,'Bangka','BB',0,1),(236,111,3,'Banten','BT',0,1),(237,111,3,'Bengkulu','BE',0,1),(238,111,3,'Central Java','JT',0,1),(239,111,3,'Central Kalimantan','KT',0,1),(240,111,3,'Central Sulawesi','ST',0,1),(241,111,3,'Coat of arms of East Java','JI',0,1),(242,111,3,'East kalimantan','KI',0,1),(243,111,3,'East Nusa Tenggara','NT',0,1),(244,111,3,'Lambang propinsi','GO',0,1),(245,111,3,'Jakarta','JK',0,1),(246,111,3,'Jambi','JA',0,1),(247,111,3,'Lampung','LA',0,1),(248,111,3,'Maluku','MA',0,1),(249,111,3,'North Maluku','MU',0,1),(250,111,3,'North Sulawesi','SA',0,1),(251,111,3,'North Sumatra','SU',0,1),(252,111,3,'Papua','PA',0,1),(253,111,3,'Riau','RI',0,1),(254,111,3,'Lambang Riau','KR',0,1),(255,111,3,'Southeast Sulawesi','SG',0,1),(256,111,3,'South Kalimantan','KS',0,1),(257,111,3,'South Sulawesi','SN',0,1),(258,111,3,'South Sumatra','SS',0,1),(259,111,3,'West Java','JB',0,1),(260,111,3,'West Kalimantan','KB',0,1),(261,111,3,'West Nusa Tenggara','NB',0,1),(262,111,3,'Lambang Provinsi Papua Barat','PB',0,1),(263,111,3,'West Sulawesi','SR',0,1),(264,111,3,'West Sumatra','SB',0,1),(265,111,3,'Yogyakarta','YO',0,1),(266,11,3,'Aichi','23',0,1),(267,11,3,'Akita','05',0,1),(268,11,3,'Aomori','02',0,1),(269,11,3,'Chiba','12',0,1),(270,11,3,'Ehime','38',0,1),(271,11,3,'Fukui','18',0,1),(272,11,3,'Fukuoka','40',0,1),(273,11,3,'Fukushima','07',0,1),(274,11,3,'Gifu','21',0,1),(275,11,3,'Gunma','10',0,1),(276,11,3,'Hiroshima','34',0,1),(277,11,3,'Hokkaido','01',0,1),(278,11,3,'Hyogo','28',0,1),(279,11,3,'Ibaraki','08',0,1),(280,11,3,'Ishikawa','17',0,1),(281,11,3,'Iwate','03',0,1),(282,11,3,'Kagawa','37',0,1),(283,11,3,'Kagoshima','46',0,1),(284,11,3,'Kanagawa','14',0,1),(285,11,3,'Kochi','39',0,1),(286,11,3,'Kumamoto','43',0,1),(287,11,3,'Kyoto','26',0,1),(288,11,3,'Mie','24',0,1),(289,11,3,'Miyagi','04',0,1),(290,11,3,'Miyazaki','45',0,1),(291,11,3,'Nagano','20',0,1),(292,11,3,'Nagasaki','42',0,1),(293,11,3,'Nara','29',0,1),(294,11,3,'Niigata','15',0,1),(295,11,3,'Oita','44',0,1),(296,11,3,'Okayama','33',0,1),(297,11,3,'Okinawa','47',0,1),(298,11,3,'Osaka','27',0,1),(299,11,3,'Saga','41',0,1),(300,11,3,'Saitama','11',0,1),(301,11,3,'Shiga','25',0,1),(302,11,3,'Shimane','32',0,1),(303,11,3,'Shizuoka','22',0,1),(304,11,3,'Tochigi','09',0,1),(305,11,3,'Tokushima','36',0,1),(306,11,3,'Tokyo','13',0,1),(307,11,3,'Tottori','31',0,1),(308,11,3,'Toyama','16',0,1),(309,11,3,'Wakayama','30',0,1),(310,11,3,'Yamagata','06',0,1),(311,11,3,'Yamaguchi','35',0,1),(312,11,3,'Yamanashi','19',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
INSERT INTO `ps_statssearch` VALUES (1,1,1,'cactus',1,'2014-08-06 16:38:16'),(2,1,1,'cactus',1,'2014-08-06 16:39:50'),(3,1,1,'TER',15,'2014-09-01 19:32:44');
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (1,1,0,1,0,1799,0,2),(2,2,0,1,0,1799,0,2),(3,3,0,1,0,899,0,2),(4,4,0,1,0,900,0,2),(5,5,0,1,0,3600,0,2),(6,6,0,1,0,900,0,2),(7,7,0,1,0,1800,0,2),(8,1,1,1,0,299,0,2),(9,1,2,1,0,300,0,2),(10,1,3,1,0,300,0,2),(11,1,4,1,0,300,0,2),(12,1,5,1,0,300,0,2),(13,1,6,1,0,300,0,2),(14,2,7,1,0,299,0,2),(15,2,8,1,0,300,0,2),(16,2,9,1,0,300,0,2),(17,2,10,1,0,300,0,2),(18,2,11,1,0,300,0,2),(19,2,12,1,0,300,0,2),(20,3,13,1,0,299,0,2),(21,3,14,1,0,300,0,2),(22,3,15,1,0,300,0,2),(23,4,16,1,0,300,0,2),(24,4,17,1,0,300,0,2),(25,4,18,1,0,300,0,2),(26,5,19,1,0,300,0,2),(27,5,20,1,0,300,0,2),(28,5,21,1,0,300,0,2),(29,5,22,1,0,300,0,2),(30,5,23,1,0,300,0,2),(31,5,24,1,0,300,0,2),(32,5,25,1,0,300,0,2),(33,5,26,1,0,300,0,2),(34,5,27,1,0,300,0,2),(35,5,28,1,0,300,0,2),(36,5,29,1,0,300,0,2),(37,5,30,1,0,300,0,2),(38,6,31,1,0,300,0,2),(39,6,32,1,0,300,0,2),(40,6,33,1,0,300,0,2),(41,7,34,1,0,300,0,2),(42,7,35,1,0,300,0,2),(43,7,36,1,0,300,0,2),(44,7,37,1,0,300,0,2),(45,7,38,1,0,300,0,2),(46,7,39,1,0,300,0,2),(47,6,40,1,0,0,0,2),(48,6,41,1,0,0,0,2),(49,6,42,1,0,0,0,2),(50,4,43,1,0,0,0,2),(51,4,44,1,0,0,0,2),(52,4,45,1,0,0,0,2),(53,8,0,1,0,10,0,2),(55,10,0,1,0,10,0,2),(56,11,0,1,0,10,0,2),(57,12,0,1,0,10,0,2),(58,13,0,1,0,10,0,2),(59,14,0,1,0,10,0,2),(60,15,0,1,0,10,0,2),(61,16,0,1,0,10,0,2),(62,17,0,1,0,10,0,2),(63,18,0,1,0,10,0,2),(64,19,0,1,0,10,0,2),(65,20,0,1,0,10,0,2),(66,21,0,1,0,10,0,2),(67,22,0,1,0,10,0,2),(68,23,0,1,0,10,0,2),(69,24,0,1,0,10,0,2),(70,25,0,1,0,10,0,2),(71,26,0,1,0,10,0,2),(72,27,0,1,0,10,0,2),(73,28,0,1,0,10,0,2),(74,29,0,1,0,10,0,2),(75,30,0,1,0,10,0,2),(76,31,0,1,0,10,0,2),(77,32,0,1,0,0,0,2),(78,33,0,1,0,10,0,2),(79,34,0,1,0,10,0,2),(80,35,0,1,0,10,0,2),(81,36,0,1,0,10,0,2),(82,37,0,1,0,10,0,2);
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(2,-1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(3,-1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(4,-1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(5,1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(6,-1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(7,1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0),(8,1,'2014-08-05 13:22:38','2014-08-05 13:22:38',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Increase'),(2,1,'Decrease'),(2,2,'Decrease'),(3,1,'Customer Order'),(3,2,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Transfer to another warehouse'),(7,1,'Transfer from another warehouse'),(7,2,'Transfer from another warehouse'),(8,1,'Supply Order'),(8,2,'Supply Order');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (1,21,9,'Dade County','3030 SW 8th St Miami','','Miami',' 33135',25.76500500,-80.24379700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2014-08-05 13:23:13','2014-08-06 17:34:37'),(2,21,9,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','','Miami',' 33304',26.13793600,-80.13943500,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2014-08-05 13:23:13','2014-08-06 17:34:37'),(3,21,9,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','','Miami','33026',26.00998700,-80.29447200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',1,'2014-08-05 13:23:13','2014-08-06 17:34:37'),(4,21,9,'Coconut Grove','2999 SW 32nd Avenue','','Miami',' 33133',25.73629600,-80.24479700,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',0,'2014-08-05 13:23:13','2014-08-06 17:26:19'),(5,21,9,'N Miami/Biscayne','12055 Biscayne Blvd','','Miami','33181',25.88674000,-80.16329200,'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}','','','','',0,'2014-08-05 13:23:13','2014-08-06 17:26:19');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
INSERT INTO `ps_supplier` VALUES (1,'Fashion Supplier','2014-08-05 13:23:10','2014-08-05 13:23:10',1);
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
INSERT INTO `ps_supplier_lang` VALUES (1,1,'','','',''),(1,2,'','','','');
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
INSERT INTO `ps_supplier_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Creation in progress'),(2,1,'2 - Order validated'),(2,2,'2 - Order validated'),(3,1,'3 - Pending receipt'),(3,2,'3 - Pending receipt'),(4,1,'4 - Order received in part'),(4,2,'4 - Order received in part'),(5,1,'5 - Order received completely'),(5,2,'5 - Order received completely'),(6,1,'6 - Order canceled'),(6,2,'6 - Order canceled');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,'AdminDashboard',NULL,0,1,0),(2,-1,'AdminCms',NULL,0,1,0),(3,-1,'AdminCmsCategories',NULL,1,1,0),(4,-1,'AdminAttributeGenerator','',2,1,0),(5,-1,'AdminSearch','',3,1,0),(6,-1,'AdminLogin','',4,1,0),(7,-1,'AdminShop','',5,1,0),(8,-1,'AdminShopUrl',NULL,6,1,0),(9,0,'AdminCatalog','',1,1,0),(10,0,'AdminParentOrders','',2,1,0),(11,0,'AdminParentCustomer','',3,1,0),(12,0,'AdminPriceRule',NULL,4,1,0),(13,0,'AdminParentModules','',5,1,0),(14,0,'AdminParentShipping','',6,1,0),(15,0,'AdminParentLocalization','',7,1,0),(16,0,'AdminParentPreferences',NULL,8,1,0),(17,0,'AdminTools','',9,1,0),(18,0,'AdminAdmin',NULL,10,1,0),(19,0,'AdminParentStats','',11,1,0),(20,0,'AdminStock','',12,1,0),(21,9,'AdminProducts','',0,1,0),(22,9,'AdminCategories','',1,1,0),(23,9,'AdminTracking',NULL,2,1,0),(24,9,'AdminAttributesGroups',NULL,3,1,0),(25,9,'AdminFeatures',NULL,4,1,0),(26,9,'AdminManufacturers','',5,1,0),(27,9,'AdminSuppliers','',6,1,0),(28,9,'AdminTags','',7,1,0),(29,9,'AdminAttachments','',8,1,0),(30,10,'AdminOrders','',0,1,0),(31,10,'AdminInvoices','',1,1,0),(32,10,'AdminReturn','',2,1,0),(33,10,'AdminDeliverySlip',NULL,3,1,0),(34,10,'AdminSlip',NULL,4,1,0),(35,10,'AdminStatuses','',5,1,0),(36,10,'AdminOrderMessage',NULL,6,1,0),(37,11,'AdminCustomers','',0,1,0),(38,11,'AdminAddresses','',1,1,0),(39,11,'AdminGroups','',2,1,0),(40,11,'AdminCarts',NULL,3,1,0),(41,11,'AdminCustomerThreads','',4,1,0),(42,11,'AdminContacts','',5,1,0),(43,11,'AdminGenders','',6,1,0),(44,11,'AdminOutstanding',NULL,7,0,0),(45,12,'AdminCartRules','',0,1,0),(46,12,'AdminSpecificPriceRule','',1,1,0),(47,12,'AdminMarketing',NULL,2,1,0),(48,14,'AdminCarriers','',0,1,0),(49,14,'AdminShipping',NULL,1,1,0),(50,14,'AdminCarrierWizard','',2,1,0),(51,15,'AdminLocalization','',0,1,0),(52,15,'AdminLanguages','',1,1,0),(53,15,'AdminZones','',2,1,0),(54,15,'AdminCountries','',3,1,0),(55,15,'AdminStates','',4,1,0),(56,15,'AdminCurrencies','',5,1,0),(57,15,'AdminTaxes',NULL,6,1,0),(58,15,'AdminTaxRulesGroup','',7,1,0),(59,15,'AdminTranslations',NULL,8,1,0),(60,13,'AdminModules','',0,1,0),(61,13,'AdminAddonsCatalog',NULL,1,1,0),(62,13,'AdminModulesPositions','',2,1,0),(63,13,'AdminPayment','',3,1,0),(64,16,'AdminPreferences','',0,1,0),(65,16,'AdminOrderPreferences','',1,1,0),(66,16,'AdminPPreferences','',2,1,0),(67,16,'AdminCustomerPreferences','',3,1,0),(68,16,'AdminThemes',NULL,4,1,0),(69,16,'AdminMeta',NULL,5,1,0),(70,16,'AdminCmsContent',NULL,6,1,0),(71,16,'AdminImages','',7,1,0),(72,16,'AdminStores',NULL,8,1,0),(73,16,'AdminSearchConf','',9,1,0),(74,16,'AdminMaintenance',NULL,10,1,0),(75,16,'AdminGeolocation',NULL,11,1,0),(76,17,'AdminInformation','',0,1,0),(77,17,'AdminPerformance','',1,1,0),(78,17,'AdminEmails','',2,1,0),(79,17,'AdminShopGroup','',3,0,0),(80,17,'AdminImport',NULL,4,1,0),(81,17,'AdminBackup',NULL,5,1,0),(82,17,'AdminRequestSql',NULL,6,1,0),(83,17,'AdminLogs',NULL,7,1,0),(84,17,'AdminWebservice',NULL,8,1,0),(85,18,'AdminAdminPreferences',NULL,0,1,0),(86,18,'AdminQuickAccesses','',1,1,0),(87,18,'AdminEmployees','',2,1,0),(88,18,'AdminProfiles',NULL,3,1,0),(89,18,'AdminAccess',NULL,4,1,0),(90,18,'AdminTabs',NULL,5,1,0),(91,19,'AdminStats','',0,1,0),(92,19,'AdminSearchEngines',NULL,1,1,0),(93,19,'AdminReferrers','',2,1,0),(94,20,'AdminWarehouses','',0,1,0),(95,20,'AdminStockManagement','',1,1,0),(96,20,'AdminStockMvt',NULL,2,1,0),(97,20,'AdminStockInstantState','',3,1,0),(98,20,'AdminStockCover',NULL,4,1,0),(99,20,'AdminSupplyOrders',NULL,5,1,0),(100,20,'AdminStockConfiguration',NULL,6,1,0),(101,-1,'AdminBlockCategories','blockcategories',7,1,0),(102,-1,'AdminDashgoals','dashgoals',8,1,0),(103,18,'AdminGamification','gamification',6,1,0);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_advice`
--

LOCK TABLES `ps_tab_advice` WRITE;
/*!40000 ALTER TABLE `ps_tab_advice` DISABLE KEYS */;
INSERT INTO `ps_tab_advice` VALUES (0,4),(0,10),(0,16),(0,22),(0,28),(0,36),(0,42),(0,48),(0,54),(1,2),(1,3),(1,5),(1,8),(1,9),(1,11),(1,14),(1,15),(1,17),(1,20),(1,21),(1,23),(1,26),(1,27),(1,29),(1,31),(1,34),(1,35),(1,37),(1,40),(1,41),(1,43),(1,46),(1,47),(1,49),(1,52),(1,53),(21,1),(21,7),(21,13),(21,19),(21,25),(21,32),(21,38),(21,44),(21,50),(22,1),(22,7),(22,13),(22,19),(22,25),(22,32),(22,38),(22,44),(22,50),(31,1),(31,7),(31,13),(31,19),(31,25),(31,32),(31,38),(31,44),(31,50),(59,6),(59,12),(59,18),(59,24),(59,30),(59,33),(59,39),(59,45),(59,51),(72,1),(72,7),(72,13),(72,19),(72,25),(72,32),(72,38),(72,44),(72,50);
/*!40000 ALTER TABLE `ps_tab_advice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'Dashboard'),(2,1,'CMS Pages'),(2,2,'CMS Pages'),(3,1,'CMS Categories'),(3,2,'CMS Categories'),(4,1,'Combinations Generator'),(4,2,'Générateur de déclinaisons'),(5,1,'Search'),(5,2,'Tìm kiếm'),(6,1,'Login'),(6,2,'Đăng nhập'),(7,1,'Shops'),(7,2,'Boutiques'),(8,1,'Shop URLs'),(8,2,'Shop URLs'),(9,1,'Catalog'),(9,2,'Danh mục'),(10,1,'Orders'),(10,2,'đặt hàng'),(11,1,'Customers'),(11,2,'Khách hàng'),(12,1,'Price Rules'),(12,2,'Price Rules'),(13,1,'Modules'),(13,2,'Các mô-đun'),(14,1,'Shipping'),(14,2,'Vận chuyển'),(15,1,'Localization'),(15,2,'Định vị'),(16,1,'Preferences'),(16,2,'Preferences'),(17,1,'Advanced Parameters'),(17,2,'Paramètres avancés'),(18,1,'Administration'),(18,2,'Administration'),(19,1,'Stats'),(19,2,'Statistiques'),(20,1,'Stock'),(20,2,'kho'),(21,1,'Products'),(21,2,'Sản phẩm'),(22,1,'Categories'),(22,2,'Phân lọai'),(23,1,'Monitoring'),(23,2,'Monitoring'),(24,1,'Product Attributes'),(24,2,'Product Attributes'),(25,1,'Product Features'),(25,2,'Product Features'),(26,1,'Manufacturers'),(26,2,'Nhà sản xuất'),(27,1,'Suppliers'),(27,2,'Nhà cung cấp'),(28,1,'Tags'),(28,2,'Từ khoá'),(29,1,'Attachments'),(29,2,'Pièces jointes'),(30,1,'Orders'),(30,2,'đặt hàng'),(31,1,'Invoices'),(31,2,'Biên nhận'),(32,1,'Merchandise Returns'),(32,2,'Hàng hóa trả lại'),(33,1,'Delivery Slips'),(33,2,'Delivery Slips'),(34,1,'Credit Slips'),(34,2,'Credit Slips'),(35,1,'Statuses'),(35,2,'États'),(36,1,'Order Messages'),(36,2,'Order Messages'),(37,1,'Customers'),(37,2,'Khách hàng'),(38,1,'Addresses'),(38,2,'Địa chỉ'),(39,1,'Groups'),(39,2,'Nhóm'),(40,1,'Shopping Carts'),(40,2,'Shopping Carts'),(41,1,'Customer Service'),(41,2,'Dịch vụ Khách hàng'),(42,1,'Contacts'),(42,2,'Liên lạc'),(43,1,'Titles'),(43,2,'Tiêu đề'),(44,1,'Outstanding'),(44,2,'Outstanding'),(45,1,'Cart Rules'),(45,2,'Règles panier'),(46,1,'Catalog Price Rules'),(46,2,'Règles de prix catalogue'),(47,1,'Marketing'),(47,2,'Marketing'),(48,1,'Carriers'),(48,2,'Cty vận chuyển'),(49,1,'Preferences'),(49,2,'Preferences'),(50,1,'Carrier'),(50,2,'Nhà vận chuyển'),(51,1,'Localization'),(51,2,'Định vị'),(52,1,'Languages'),(52,2,'Ngôn ngữ'),(53,1,'Zones'),(53,2,'Các khu vực'),(54,1,'Countries'),(54,2,'Các quốc gia'),(55,1,'States'),(55,2,'Trạng thái'),(56,1,'Currencies'),(56,2,'Tiền tệ'),(57,1,'Taxes'),(57,2,'Taxes'),(58,1,'Tax Rules'),(58,2,'Règles'),(59,1,'Translations'),(59,2,'Translations'),(60,1,'Modules'),(60,2,'Các mô-đun'),(61,1,'Modules & Themes Catalog'),(61,2,'Modules & Themes Catalog'),(62,1,'Positions'),(62,2,'Vị trí'),(63,1,'Payment'),(63,2,'Thanh toán'),(64,1,'General'),(64,2,'Chung'),(65,1,'Orders'),(65,2,'đặt hàng'),(66,1,'Products'),(66,2,'Sản phẩm'),(67,1,'Customers'),(67,2,'Khách hàng'),(68,1,'Themes'),(68,2,'Themes'),(69,1,'SEO & URLs'),(69,2,'SEO & URLs'),(70,1,'CMS'),(70,2,'CMS'),(71,1,'Images'),(71,2,'Ảnh'),(72,1,'Store Contacts'),(72,2,'Store Contacts'),(73,1,'Search'),(73,2,'Tìm kiếm'),(74,1,'Maintenance'),(74,2,'Maintenance'),(75,1,'Geolocation'),(75,2,'Geolocation'),(76,1,'Configuration Information'),(76,2,'Informations'),(77,1,'Performance'),(77,2,'Performances'),(78,1,'E-mail'),(78,2,'Hộp thư'),(79,1,'Multistore'),(79,2,'Multiboutique'),(80,1,'CSV Import'),(80,2,'CSV Import'),(81,1,'DB Backup'),(81,2,'DB Backup'),(82,1,'SQL Manager'),(82,2,'SQL Manager'),(83,1,'Logs'),(83,2,'Logs'),(84,1,'Webservice'),(84,2,'Webservice'),(85,1,'Preferences'),(85,2,'Preferences'),(86,1,'Quick Access'),(86,2,'Truy cập nhanh'),(87,1,'Employees'),(87,2,'Nhân viên'),(88,1,'Profiles'),(88,2,'Profiles'),(89,1,'Permissions'),(89,2,'Permissions'),(90,1,'Menus'),(90,2,'Menus'),(91,1,'Stats'),(91,2,'Statistiques'),(92,1,'Search Engines'),(92,2,'Search Engines'),(93,1,'Referrers'),(93,2,'Tham chiếu'),(94,1,'Warehouses'),(94,2,'Entrepôts'),(95,1,'Stock Management'),(95,2,'Gestion de stock'),(96,1,'Stock Movement'),(96,2,'Stock Movement'),(97,1,'Instant Stock Status'),(97,2,'Etat instantané du stock'),(98,1,'Stock Coverage'),(98,2,'Stock Coverage'),(99,1,'Supply orders'),(99,2,'Supply orders'),(100,1,'Configuration'),(100,2,'Configuration'),(101,1,'BlockCategories'),(101,2,'BlockCategories'),(102,1,'Dashgoals'),(102,2,'Dashgoals'),(103,1,'Merchant Expertise'),(103,2,'Merchant Expertise');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,10.000,1,0),(2,5.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'GTGT VN 10%'),(1,2,'GTGT VN 10%'),(2,1,'GTGT VN 5%'),(2,2,'GTGT VN 5%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,222,0,'0','0',1,0,''),(2,2,222,0,'0','0',2,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'VN Standard Rate (10%)',1),(2,'VN Reduced Rate (5%)',1);
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme`
--

DROP TABLE IF EXISTS `ps_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme`
--

LOCK TABLES `ps_theme` WRITE;
/*!40000 ALTER TABLE `ps_theme` DISABLE KEYS */;
INSERT INTO `ps_theme` VALUES (1,'default-bootstrap','default-bootstrap',1,1,0,12);
/*!40000 ALTER TABLE `ps_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_meta`
--

DROP TABLE IF EXISTS `ps_theme_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_meta`
--

LOCK TABLES `ps_theme_meta` WRITE;
/*!40000 ALTER TABLE `ps_theme_meta` DISABLE KEYS */;
INSERT INTO `ps_theme_meta` VALUES (1,1,1,0,0),(2,1,2,1,0),(3,1,3,0,0),(4,1,4,0,0),(5,1,5,1,0),(6,1,6,1,0),(7,1,7,0,0),(8,1,8,1,0),(9,1,9,1,0),(10,1,10,0,0),(11,1,11,0,0),(12,1,12,0,0),(13,1,13,0,0),(14,1,14,0,0),(15,1,15,0,0),(16,1,16,0,0),(17,1,17,0,0),(18,1,18,0,0),(19,1,19,0,0),(20,1,20,0,0),(21,1,21,0,0),(22,1,22,1,0),(23,1,23,0,0),(24,1,24,0,0),(25,1,25,0,0),(26,1,26,0,0),(27,1,28,1,0),(28,1,29,0,0),(29,1,27,0,0),(30,1,30,0,0),(31,1,31,0,0),(32,1,32,0,0),(33,1,33,0,0),(34,1,34,0,0);
/*!40000 ALTER TABLE `ps_theme_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_theme_specific`
--

DROP TABLE IF EXISTS `ps_theme_specific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_theme_specific`
--

LOCK TABLES `ps_theme_specific` WRITE;
/*!40000 ALTER TABLE `ps_theme_specific` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_theme_specific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_themeconfigurator`
--

DROP TABLE IF EXISTS `ps_themeconfigurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_themeconfigurator`
--

LOCK TABLES `ps_themeconfigurator` WRITE;
/*!40000 ALTER TABLE `ps_themeconfigurator` DISABLE KEYS */;
INSERT INTO `ps_themeconfigurator` VALUES (1,1,1,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',0),(2,1,1,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',0),(3,1,1,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',0),(4,1,1,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',0),(5,1,1,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',0),(6,1,1,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',0),(7,1,1,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',0),(8,1,2,1,'',0,'home','http://www.prestashop.com/',0,'banner-img1.jpg','383','267','',0),(9,1,2,2,'',0,'home','http://www.prestashop.com/',0,'banner-img2.jpg','383','267','',0),(10,1,2,3,'',0,'home','http://www.prestashop.com/',0,'banner-img3.jpg','383','267','',0),(11,1,2,4,'',0,'home','http://www.prestashop.com/',0,'banner-img4.jpg','383','142','',0),(12,1,2,5,'',0,'home','http://www.prestashop.com/',0,'banner-img5.jpg','777','142','',0),(13,1,2,6,'',0,'top','http://www.prestashop.com/',0,'banner-img6.jpg','381','219','',0),(14,1,2,7,'',0,'top','http://www.prestashop.com/',0,'banner-img7.jpg','381','219','',0);
/*!40000 ALTER TABLE `ps_themeconfigurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist`
--

LOCK TABLES `ps_wishlist` WRITE;
/*!40000 ALTER TABLE `ps_wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_email`
--

DROP TABLE IF EXISTS `ps_wishlist_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_email`
--

LOCK TABLES `ps_wishlist_email` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product`
--

LOCK TABLES `ps_wishlist_product` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_wishlist_product_cart`
--

LOCK TABLES `ps_wishlist_product_cart` WRITE;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_wishlist_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-08 12:46:45
