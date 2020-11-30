-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: pm_db
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,'2020-11-03 20:07:53','wdydev@gmail.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(2,'2020-11-03 20:12:34','ioesandeep@gmail.com','Sandeep','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(3,'2020-11-03 21:43:37','ioesandeep@gmail.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(5,'2020-11-04 02:52:24','sandeepgirimum@gmail.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(6,'2020-11-04 02:53:43','sa.giri@miu.com','Akjol Syeryekkhaan','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(7,'2020-11-04 02:55:34','bbtuugii@gmail.com','Bayasgalantuguldur Batjargal','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(8,'2020-11-04 02:56:52','puje009@gmail.com','Puremdemberel Byambatogtokh','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(9,'2020-11-04 02:59:32','wdydev@test.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(10,'2020-11-04 06:17:06','wdydev@gmail.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(11,'2020-11-04 07:22:31','wdydev@miu.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(12,'2020-11-04 07:23:43','ioesandeep@miu.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(13,'2020-11-04 18:28:21','wdydev@live.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(14,'2020-11-04 21:57:09','asdfsdaf@gmail.com','Sandeep Giri','6cvaR6YLUE1B3RCvjgh93Q==',NULL),(15,'2020-11-04 21:58:43','wdysdfafdev@gmail.com','Sandeep Giri','2I3MCWpBbZE31M5SwChvaw==',NULL),(16,'2020-11-04 22:29:56','wdydev@sds.com','Sandeep Giri','2I3MCWpBbZE31M5SwChvaw==',NULL),(17,'2020-11-05 01:11:14','test@test.com','Testt','6cvaR6YLUE1B3RCvjgh93Q==',NULL);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addresses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(3) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'1552 Woodlake Drive NE','C','Atlanta','USA','GA','30329'),(2,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(3,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(4,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(5,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(6,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(7,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(8,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(9,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(10,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(11,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(12,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(13,'1000 North 4th street','C','Atlanta','USA','GA','30329'),(14,'1000 North 4th street','MR 177','Fairfield','USA','IA','52557'),(15,'1000 North 4th street','MR 177','Fairfield','USA','IA','52557'),(16,'1000 North 4th street','MR 177','Fairfield','USA','IA','52557'),(17,'1552 Woodlake Drive NE','C','Atlanta','USA','GA','30329'),(18,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(19,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(20,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(21,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(22,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(23,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(24,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(25,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(26,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(27,'1000 North 4th street','C','Atlanta','USA','GA','30329'),(28,'1552 Woodlake Drive NE','C','Atlanta','USA','GA','30329'),(29,'1552 Woodlake Drive NE','C','Atlanta','USA','MA','30329'),(30,'1552 Woodlake Drive NE','C','Atlanta','USA','GA','30329'),(31,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(32,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(33,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329'),(34,'1552 Woodlake Drive NE','C','Atlanta','USA','GA','30329'),(35,'1552 Woodlake Drive NE','C','Atlanta','US','GA','30329');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attributes`
--

DROP TABLE IF EXISTS `attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attributes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attributes`
--

LOCK TABLES `attributes` WRITE;
/*!40000 ALTER TABLE `attributes` DISABLE KEYS */;
INSERT INTO `attributes` VALUES (1,'Color'),(2,'Color'),(17,'Color'),(4,'Color'),(6,'Color'),(16,'Color'),(21,'Color'),(11,'Color'),(12,'Color'),(13,'Color'),(14,'Color'),(22,'Memory'),(19,'Color'),(20,'Color'),(23,'Processor'),(24,'Storage'),(59,'Color'),(50,'Color'),(29,'Storage'),(30,'Memory'),(31,'Processor'),(32,'Color'),(63,'Color'),(37,'Storage'),(38,'Color'),(39,'Processor'),(40,'Memory'),(61,'Color'),(45,'Processor'),(46,'Color'),(47,'Storage'),(48,'Memory'),(55,'Storage'),(56,'Memory'),(57,'Processor'),(58,'Color');
/*!40000 ALTER TABLE `attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cards`
--

DROP TABLE IF EXISTS `cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cards` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` int DEFAULT NULL,
  `card_id` varchar(255) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `exp_month` int DEFAULT NULL,
  `exp_year` int DEFAULT NULL,
  `last4` int NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKs7xnrsxla37q0a799fwioyjxo` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cards`
--

LOCK TABLES `cards` WRITE;
/*!40000 ALTER TABLE `cards` DISABLE KEYS */;
INSERT INTO `cards` VALUES (1,0,'card_0HjVnHzfc48E7O8eYTKtY4mr','cus_IKA73XOP3RJp8Z',4,2024,4242,'tok_0HjVnHzfc48E7O8ea9Y6bg3t',1),(2,0,'card_0HjXMazfc48E7O8edjW2E2Ry','cus_IKBkFOkPM2qSI0',4,2024,4242,'tok_0HjXMazfc48E7O8eoYJCBsQd',3),(3,0,'card_0HjXWazfc48E7O8eNFWnZ62b','cus_IKButEjAvJZAoo',4,2024,4242,'tok_0HjXWazfc48E7O8ezhqKC4Hd',3),(4,0,'card_0Hjc6lzfc48E7O8eV64WjLmv','cus_IKGeIhwTOLnUXR',4,2024,4242,'tok_0Hjc6lzfc48E7O8eGEAMPx77',5),(5,0,'card_0Hjc82zfc48E7O8eRKEgxqkh','cus_IKGfIpRgjeJ7Lt',4,2024,4242,'tok_0Hjc82zfc48E7O8eXBHccZZ5',6),(6,0,'card_0Hjc9pzfc48E7O8ei2nnXqQD','cus_IKGhTkSLVNMpkd',4,2024,4242,'tok_0Hjc9pzfc48E7O8e59jmqOVv',7),(7,0,'card_0HjcB5zfc48E7O8etwXC7BkH','cus_IKGidGYAIZO7Xr',4,2024,4242,'tok_0HjcB5zfc48E7O8emxHH5aDB',8),(8,1,'card_0HjcDgzfc48E7O8eqG2SnbZn','cus_IKGlyxWs72AjdF',4,2024,4444,'tok_0HjcDgzfc48E7O8et0WPiRrJ',9),(9,0,'card_0Hjg7Rzfc48E7O8ev41glh8M','cus_IKKnjCIPR4Ahzg',4,2024,4242,'tok_0Hjg7Rzfc48E7O8eWWi0EojN',10),(10,0,'card_0HjgKAzfc48E7O8eTOcGcIbE','cus_IKL0StYU53eZSP',4,2024,4242,'tok_0HjgKAzfc48E7O8eIPE0TJt6',11),(11,0,'card_0HjgLKzfc48E7O8emVKppv1u','cus_IKL1KJHLSHsLAz',4,2024,4242,'tok_0HjgLLzfc48E7O8epxxmWxL6',12),(12,0,'card_0Hju06zfc48E7O8e4T0ggeTa','cus_IKZ82XY9qKNxXq',4,2024,4242,'tok_0Hju06zfc48E7O8eY9U0tZYk',15),(13,0,'card_0HjuUKzfc48E7O8e0LpJVbsn','cus_IKZd2id91iY6NE',4,2024,4242,'tok_0HjuUKzfc48E7O8eG5PkLPAe',16);
/*!40000 ALTER TABLE `cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_item_attributes`
--

DROP TABLE IF EXISTS `cart_item_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_item_attributes` (
  `id` int NOT NULL,
  `option_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKntiij49tdhc6a29llxhu7e54q` (`option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_item_attributes`
--

LOCK TABLES `cart_item_attributes` WRITE;
/*!40000 ALTER TABLE `cart_item_attributes` DISABLE KEYS */;
INSERT INTO `cart_item_attributes` VALUES (59,46);
/*!40000 ALTER TABLE `cart_item_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_items`
--

DROP TABLE IF EXISTS `cart_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quantity` int DEFAULT '1',
  `rate` int DEFAULT '0',
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1re40cjegsfvw58xrkdp6bac6` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_items`
--

LOCK TABLES `cart_items` WRITE;
/*!40000 ALTER TABLE `cart_items` DISABLE KEYS */;
INSERT INTO `cart_items` VALUES (20,1,200,13),(21,1,799,1),(22,3,2,3),(23,1,15,9),(31,1,15,9);
/*!40000 ALTER TABLE `cart_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_items_attributes`
--

DROP TABLE IF EXISTS `cart_items_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_items_attributes` (
  `cart_item_id` int NOT NULL,
  `attributes_id` int NOT NULL,
  PRIMARY KEY (`cart_item_id`,`attributes_id`),
  UNIQUE KEY `UK_gjlljonmbb38ibwqf8ke35g5i` (`attributes_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_items_attributes`
--

LOCK TABLES `cart_items_attributes` WRITE;
/*!40000 ALTER TABLE `cart_items_attributes` DISABLE KEYS */;
INSERT INTO `cart_items_attributes` VALUES (21,59);
/*!40000 ALTER TABLE `cart_items_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `session_id` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKb5o626f86h46m4s7ms6ginnop` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
INSERT INTO `carts` VALUES (1,'83b06c37-6e61-4bed-a3eb-9f9fd61498b8',13),(2,'b7d0a81e-2afa-476f-944e-7aebba7222ec',13),(3,'81592fb6-8872-4199-84af-006474527193',13),(7,'0a127f2a-befb-46de-9dc8-af66e6416659',10),(9,'671d925d-7ca9-4f6d-8923-2cd8f06ed120',NULL),(10,'3a9829d7-6f00-4151-92cf-963e61a01c61',10),(11,'d754316e-7663-4bd3-9506-539c9a9af11d',NULL),(12,'981b25b2-35ab-476e-98a5-1cc701aa6981',17);
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts_cart_items`
--

DROP TABLE IF EXISTS `carts_cart_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts_cart_items` (
  `cart_id` int NOT NULL,
  `cart_items_id` int NOT NULL,
  PRIMARY KEY (`cart_id`,`cart_items_id`),
  UNIQUE KEY `UK_ixggutwh7hy9y5cljr6hqa3lv` (`cart_items_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts_cart_items`
--

LOCK TABLES `carts_cart_items` WRITE;
/*!40000 ALTER TABLE `carts_cart_items` DISABLE KEYS */;
INSERT INTO `carts_cart_items` VALUES (1,20),(3,21),(3,22),(3,23),(11,31);
/*!40000 ALTER TABLE `carts_cart_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `is_deleted` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image_id` bigint DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKqhmw54g2p4xu0k71mblvlqfvi` (`image_id`),
  KEY `FKsaok720gsu4u2wrgbk10b5n8d` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,_binary '','Fashion',NULL,NULL),(2,_binary '','Electronics',NULL,NULL),(3,_binary '\0','Groceries',NULL,NULL),(4,_binary '\0','Drinks',NULL,NULL),(5,_binary '\0','Gift cards',NULL,NULL),(6,_binary '\0','Shoes',NULL,NULL),(7,_binary '\0','Clothings',NULL,NULL),(8,_binary '\0','Laptops',NULL,NULL),(9,_binary '\0','Smartphones',1,NULL),(10,_binary '\0','Glasses',NULL,NULL),(11,_binary '\0','Furniture',NULL,NULL),(12,_binary '\0','Gadgets',NULL,NULL),(13,_binary '\0','Books',NULL,NULL),(14,_binary '\0','Kitchenware',NULL,NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `commissions`
--

DROP TABLE IF EXISTS `commissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `commission` double NOT NULL,
  `commission_rate` double NOT NULL,
  `earned_date` datetime DEFAULT NULL,
  `sale` double NOT NULL,
  `delivery_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK9veileko9680xvueu1kg07x9t` (`delivery_id`),
  KEY `FKjso9a2506fjlqmo6qqp3ervnd` (`vendor_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commissions`
--

LOCK TABLES `commissions` WRITE;
/*!40000 ALTER TABLE `commissions` DISABLE KEYS */;
INSERT INTO `commissions` VALUES (1,759.2,0.2,'2020-11-04 00:35:54',3796,3,1),(2,319.6,0.2,'2020-11-04 03:28:44',1598,4,1),(3,319.6,0.2,'2020-11-04 03:28:45',1598,5,1),(4,80,0.2,'2020-11-04 03:34:04',400,8,6),(5,5,0.2,'2020-11-04 03:34:17',25,7,5);
/*!40000 ALTER TABLE `commissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_addresses`
--

DROP TABLE IF EXISTS `delivery_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_addresses` (
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `receiver` varchar(255) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_addresses`
--

LOCK TABLES `delivery_addresses` WRITE;
/*!40000 ALTER TABLE `delivery_addresses` DISABLE KEYS */;
INSERT INTO `delivery_addresses` VALUES ('ioesandeep@gmail.com',NULL,'Sandeep Giri',8),('ioesandeep@gmail.com',NULL,'Sandeep Giri',9),('ioesandeep@gmail.com',NULL,'Sandeep Giri',10),('ioesandeep@gmail.com',NULL,'Sandeep Giri',11),('ioesandeep@gmail.com',NULL,'Sandeep Giri',12),('ioesandeep@gmail.com',NULL,'Sandeep Giri',18),('ioesandeep@gmail.com',NULL,'Sandeep Giri',19),('ioesandeep@gmail.com',NULL,'Sandeep Giri',20),('wdydev@gmail.com',NULL,'Sandeep Giri',22),('wdydev@gmail.com',NULL,'Sandeep Giri',23),('wdydev@gmail.com',NULL,'Sandeep Giri',24),('wdydev@gmail.com',NULL,'Sandeep Giri',25),('wdydev@gmail.com',NULL,'Sandeep Giri',26),('wdydev@gmail.com',NULL,'Sandeep Giri',31),('wdydev@gmail.com',NULL,'Sandeep Giri',32),('wdydev@gmail.com',NULL,'Sandeep Giri',33),('wdydev@gmail.com',NULL,'Sandeep Giri',35);
/*!40000 ALTER TABLE `delivery_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` int NOT NULL,
  `role_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKah490190ww1q2a4piuv41hk6e` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (2,1);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `errors`
--

DROP TABLE IF EXISTS `errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `errors` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `code` int NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `errors`
--

LOCK TABLES `errors` WRITE;
/*!40000 ALTER TABLE `errors` DISABLE KEYS */;
/*!40000 ALTER TABLE `errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'ecomm/categories/smartphones.jpg'),(2,'ecomm/products/iphone-12/smartphones.jpg'),(3,'ecomm/products/iphone-12-pro/iphone-12-black-select-2020.png'),(4,'ecomm/products/coca-cola/soft drinks.jpg'),(5,'ecomm/products/starbucks-coffee/coffee1.jpg'),(6,'ecomm/products/starbucks-coffee/coffee.jpeg'),(7,'ecomm/products/milk-chocolate/milk1.jpg'),(8,'ecomm/products/milk-chocolate/milk2.jpg'),(9,'ecomm/products/the-magic-of-thinking-big/book1.png'),(10,'ecomm/products/the-power-of-habit/book2.png'),(11,'ecomm/products/how-to-win-friends-and-influence-people/book3.jpg'),(12,'ecomm/products/cracking-the-coding-interview/book4.jpg'),(13,'ecomm/products/talking-to-strangers/book5.jpg'),(14,'ecomm/products/science-of-creative-intelligence/book6.jpg'),(15,'ecomm/products/office-chair/chair1.jpg'),(16,'ecomm/products/office-desk/chair2.jpg'),(17,'ecomm/products/macbook-pro/laptop1.jpg'),(18,'ecomm/products/macbook-pro/laptop2.jpg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logs` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `message` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `delivered` bit(1) NOT NULL,
  `message` text,
  `receiver` varchar(255) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `sent_date` datetime DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (1,'2020-11-03 20:07:57',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Nurakan Technologies has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-03 20:08:01','A new vendor has registered'),(2,'2020-11-03 20:13:50',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>Congratulations! Your account is approved on our platform. Now you can sell your products by online. Here is a\n    summary of your account.</p>\n<p>We wish you all the best.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 20:13:51','Your account has been approved.'),(3,'2020-11-03 21:28:09',_binary '\0','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product iPhone 12 has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com',NULL,'You product has been approved.'),(4,'2020-11-03 21:34:53',_binary '\0','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product iPhone 12 pro has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com',NULL,'You product has been approved.'),(5,'2020-11-03 21:59:11',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>4</td>\n        <td>$999.0</td>\n        <td>$3996.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 21:59:14','You have received a new order.'),(6,'2020-11-03 21:59:13',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>4</td>\n        <td>$999.0</td>\n        <td>$3996.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-03 21:59:14','We have received your order'),(7,'2020-11-03 22:40:58',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 22:41:00','You have received a new order.'),(8,'2020-11-03 22:40:59',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-03 22:41:00','We have received your order'),(9,'2020-11-03 23:10:30',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 23:10:31','You have received a new order.'),(10,'2020-11-03 23:10:30',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-03 23:10:31','We have received your order'),(11,'2020-11-03 23:46:39',_binary '\0','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com',NULL,'You have received a new order.'),(12,'2020-11-03 23:48:29',_binary '\0','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com',NULL,'You have received a new order.'),(13,'2020-11-03 23:54:29',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Coca cola has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 23:54:31','You product has been approved.'),(14,'2020-11-03 23:54:32',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Starbucks coffee has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 23:54:32','You product has been approved.'),(15,'2020-11-03 23:56:47',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Milk Chocolate has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-03 23:56:47','You product has been approved.'),(16,'2020-11-04 00:15:07',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 00:15:10','You order has been shipped.'),(17,'2020-11-04 00:15:49',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 00:15:49','You order has been shipped.'),(18,'2020-11-04 00:16:17',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 00:16:17','You order has been shipped.'),(19,'2020-11-04 00:35:54',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been delivered. <br>\nBelow is a summary of your delivered order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 00:35:55','You order has been delivered.'),(20,'2020-11-04 00:41:42',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been cancelled. <br>\nBelow is a summary of your cancelled order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 00:41:42','You order has been cancelled.'),(21,'2020-11-04 02:52:30',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Amazon Inc has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 02:52:31','A new vendor has registered'),(22,'2020-11-04 02:53:44',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Apple Inc has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 02:53:45','A new vendor has registered'),(23,'2020-11-04 02:55:36',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Facebook Inc has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 02:55:37','A new vendor has registered'),(24,'2020-11-04 02:56:53',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Google Inc has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 02:56:54','A new vendor has registered'),(25,'2020-11-04 02:57:04',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>Congratulations! Your account is approved on our platform. Now you can sell your products by online. Here is a\n    summary of your account.</p>\n<p>We wish you all the best.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 02:57:05','Your account has been approved.'),(26,'2020-11-04 02:57:07',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>Congratulations! Your account is approved on our platform. Now you can sell your products by online. Here is a\n    summary of your account.</p>\n<p>We wish you all the best.</p>\n<p>Thank you.</p>\n</body>\n</html>','sa.giri@miu.com','info@pmecommerce.com','2020-11-04 02:57:08','Your account has been approved.'),(27,'2020-11-04 02:57:16',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>Congratulations! Your account is approved on our platform. Now you can sell your products by online. Here is a\n    summary of your account.</p>\n<p>We wish you all the best.</p>\n<p>Thank you.</p>\n</body>\n</html>','puje009@gmail.com','info@pmecommerce.com','2020-11-04 02:57:16','Your account has been approved.'),(28,'2020-11-04 02:57:17',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>Congratulations! Your account is approved on our platform. Now you can sell your products by online. Here is a\n    summary of your account.</p>\n<p>We wish you all the best.</p>\n<p>Thank you.</p>\n</body>\n</html>','bbtuugii@gmail.com','info@pmecommerce.com','2020-11-04 02:57:18','Your account has been approved.'),(29,'2020-11-04 02:59:34',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Test has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 02:59:35','A new vendor has registered'),(30,'2020-11-04 02:59:49',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Disapproved</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>We are very sorry to inform you that your request to partner with us has been disapproved.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@test.com','info@pmecommerce.com','2020-11-04 02:59:49','Your account has been disapproved.'),(31,'2020-11-04 03:13:16',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product The magic of thinking big has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:13:17','You product has been approved.'),(32,'2020-11-04 03:13:16',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product The power of habit has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:13:17','You product has been approved.'),(33,'2020-11-04 03:13:17',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product How to win friends and influence people has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:13:17','You product has been approved.'),(34,'2020-11-04 03:13:17',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Cracking the coding interview has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:13:18','You product has been approved.'),(35,'2020-11-04 03:13:18',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Talking to strangers has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:13:18','You product has been approved.'),(36,'2020-11-04 03:15:27',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Science of creative intelligence has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:15:28','You product has been approved.'),(37,'2020-11-04 03:18:18',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Office chair has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sa.giri@miu.com','info@pmecommerce.com','2020-11-04 03:18:19','You product has been approved.'),(38,'2020-11-04 03:18:19',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Office desk has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','sa.giri@miu.com','info@pmecommerce.com','2020-11-04 03:18:19','You product has been approved.'),(39,'2020-11-04 03:19:46',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 03:19:46','You have received a new order.'),(40,'2020-11-04 03:19:46',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>The power of habit</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Cracking the coding interview</td>\n        <td>1</td>\n        <td>$15.0</td>\n        <td>$15.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 03:19:46','You have received a new order.'),(41,'2020-11-04 03:19:46',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Akjol Syeryekkhaan,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Office desk</td>\n        <td>2</td>\n        <td>$200.0</td>\n        <td>$400.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sa.giri@miu.com','info@pmecommerce.com','2020-11-04 03:19:47','You have received a new order.'),(42,'2020-11-04 03:19:46',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>The power of habit</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Office desk</td>\n        <td>2</td>\n        <td>$200.0</td>\n        <td>$400.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Cracking the coding interview</td>\n        <td>1</td>\n        <td>$15.0</td>\n        <td>$15.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:19:47','We have received your order'),(43,'2020-11-04 03:28:44',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been delivered. <br>\nBelow is a summary of your delivered order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:28:45','You order has been delivered.'),(44,'2020-11-04 03:28:45',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been delivered. <br>\nBelow is a summary of your delivered order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:28:45','You order has been delivered.'),(45,'2020-11-04 03:33:56',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Office desk</td>\n        <td>2</td>\n        <td>$200.0</td>\n        <td>$400.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:33:57','You order has been shipped.'),(46,'2020-11-04 03:34:04',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been delivered. <br>\nBelow is a summary of your delivered order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Office desk</td>\n        <td>2</td>\n        <td>$200.0</td>\n        <td>$400.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:34:04','You order has been delivered.'),(47,'2020-11-04 03:34:15',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>The power of habit</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Cracking the coding interview</td>\n        <td>1</td>\n        <td>$15.0</td>\n        <td>$15.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:34:15','You order has been shipped.'),(48,'2020-11-04 03:34:17',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been delivered. <br>\nBelow is a summary of your delivered order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>The power of habit</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Cracking the coding interview</td>\n        <td>1</td>\n        <td>$15.0</td>\n        <td>$15.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 03:34:17','You order has been delivered.'),(49,'2020-11-04 06:16:13',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Product Approved</title>\n</head>\n<body>\nHi {userName},<br>\n<p>Congratulations! Your product Macbook Pro has been approved and is now available for buying on our online shopping\n    platform.</p>\n<p>Thank you.</p>\n</body>\n</html>','puje009@gmail.com','info@pmecommerce.com','2020-11-04 06:16:14','You product has been approved.'),(50,'2020-11-04 06:18:03',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Puremdemberel Byambatogtokh,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$3100.0</td>\n        <td>$3100.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','puje009@gmail.com','info@pmecommerce.com','2020-11-04 06:18:03','You have received a new order.'),(51,'2020-11-04 06:18:03',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$3100.0</td>\n        <td>$3100.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 06:18:04','We have received your order'),(52,'2020-11-04 07:01:39',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>How to win friends and influence people</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 07:01:41','You have received a new order.'),(53,'2020-11-04 07:01:40',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Puremdemberel Byambatogtokh,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$3100.0</td>\n        <td>$3100.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','puje009@gmail.com','info@pmecommerce.com','2020-11-04 07:01:41','You have received a new order.'),(54,'2020-11-04 07:01:40',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>How to win friends and influence people</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$3100.0</td>\n        <td>$3100.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 07:01:41','We have received your order'),(55,'2020-11-04 07:09:55',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Puremdemberel Byambatogtokh,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$2800.0</td>\n        <td>$2800.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','puje009@gmail.com','info@pmecommerce.com','2020-11-04 07:09:56','You have received a new order.'),(56,'2020-11-04 07:09:55',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$2800.0</td>\n        <td>$2800.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 07:09:56','We have received your order'),(57,'2020-11-04 07:13:54',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>The power of habit</td>\n        <td>8</td>\n        <td>$10.0</td>\n        <td>$80.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 07:13:54','You have received a new order.'),(58,'2020-11-04 07:13:54',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>The power of habit</td>\n        <td>8</td>\n        <td>$10.0</td>\n        <td>$80.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 07:13:54','We have received your order'),(59,'2020-11-04 07:15:14',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Talking to strangers</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 07:15:14','You have received a new order.'),(60,'2020-11-04 07:15:14',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Talking to strangers</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 07:15:14','We have received your order'),(61,'2020-11-04 07:17:55',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 07:17:55','You have received a new order.'),(62,'2020-11-04 07:17:55',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 07:17:55','We have received your order'),(63,'2020-11-04 07:19:50',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Puremdemberel Byambatogtokh,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$2800.0</td>\n        <td>$2800.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','puje009@gmail.com','info@pmecommerce.com','2020-11-04 07:19:51','You have received a new order.'),(64,'2020-11-04 07:19:50',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$2800.0</td>\n        <td>$2800.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 07:19:51','We have received your order'),(65,'2020-11-04 07:22:33',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name MIU has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 07:22:33','A new vendor has registered'),(66,'2020-11-04 07:23:45',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Pizza hut has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 07:23:45','A new vendor has registered'),(67,'2020-11-04 07:24:09',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>Congratulations! Your account is approved on our platform. Now you can sell your products by online. Here is a\n    summary of your account.</p>\n<p>We wish you all the best.</p>\n<p>Thank you.</p>\n</body>\n</html>','wdydev@miu.com','info@pmecommerce.com','2020-11-04 07:24:09','Your account has been approved.'),(68,'2020-11-04 07:24:17',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Disapproved</title>\n</head>\n<body>\n<p>Hi {businessName},</p>\n<p>We are very sorry to inform you that your request to partner with us has been disapproved.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@miu.com','info@pmecommerce.com','2020-11-04 07:24:17','Your account has been disapproved.'),(69,'2020-11-04 20:43:55',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>2</td>\n        <td>$799.0</td>\n        <td>$1598.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 20:44:01','You order has been shipped.'),(70,'2020-11-04 20:43:56',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been shipped. <br>\nBelow is a summary of your shipped order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12</td>\n        <td>1</td>\n        <td>$799.0</td>\n        <td>$799.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 20:44:02','You order has been shipped.'),(71,'2020-11-04 21:34:22',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has been cancelled. <br>\nBelow is a summary of your cancelled order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Macbook Pro</td>\n        <td>1</td>\n        <td>$2800.0</td>\n        <td>$2800.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 21:34:23','You order has been cancelled.'),(72,'2020-11-04 21:58:46',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Nurakan Technologies 1232 has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 21:58:48','A new vendor has registered'),(73,'2020-11-04 22:04:49',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>Starbucks coffee</td>\n        <td>1</td>\n        <td>$6.0</td>\n        <td>$6.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:04:50','You have received a new order.'),(74,'2020-11-04 22:04:49',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>1</td>\n        <td>$999.0</td>\n        <td>$999.0</td>\n    </tr>\n    <tr>\n        <td>Starbucks coffee</td>\n        <td>1</td>\n        <td>$6.0</td>\n        <td>$6.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:04:50','We have received your order'),(75,'2020-11-04 22:06:02',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Starbucks coffee</td>\n        <td>1</td>\n        <td>$6.0</td>\n        <td>$6.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:06:02','You have received a new order.'),(76,'2020-11-04 22:06:02',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>How to win friends and influence people</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 22:06:02','You have received a new order.'),(77,'2020-11-04 22:06:02',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>How to win friends and influence people</td>\n        <td>1</td>\n        <td>$10.0</td>\n        <td>$10.0</td>\n    </tr>\n    <tr>\n        <td>Starbucks coffee</td>\n        <td>1</td>\n        <td>$6.0</td>\n        <td>$6.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:06:03','We have received your order'),(78,'2020-11-04 22:14:38',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Cracking the coding interview</td>\n        <td>1</td>\n        <td>$15.0</td>\n        <td>$15.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','sandeepgirimum@gmail.com','info@pmecommerce.com','2020-11-04 22:14:39','You have received a new order.'),(79,'2020-11-04 22:14:39',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>Cracking the coding interview</td>\n        <td>1</td>\n        <td>$15.0</td>\n        <td>$15.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:14:40','We have received your order'),(80,'2020-11-04 22:29:59',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Vendor Registered</title>\n</head>\n<body>\n<p>Hi Admin,</p>\n<p>A new vendor with the name Nurakan Technologies we has just registered on our platform. Please take necessary steps to\n    partner with the registered vendor.</p>\n<p>Thank you.</p>\n</body>\n</html>','ioesandeep@gmail.com','info@pmecommerce.com','2020-11-04 22:29:59','A new vendor has registered'),(81,'2020-11-04 22:41:50',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nYou order has received a new order from Sandeep Giri. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>2</td>\n        <td>$999.0</td>\n        <td>$1998.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>\n','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:41:50','You have received a new order.'),(82,'2020-11-04 22:41:50',_binary '','<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>Order Received</title>\n</head>\n<body>\nHi Sandeep Giri,\nThank you for placing your order. <br>\nBelow is a summary of your order: <br>\n<table>\n    <tbody>\n    <tr>\n        <th>Product</th>\n        <th>Quantity</th>\n        <th>Rate</th>\n        <th>price</th>\n    </tr>\n    <tr>\n        <td>iPhone 12 pro</td>\n        <td>2</td>\n        <td>$999.0</td>\n        <td>$1998.0</td>\n    </tr>\n    <tr>\n        <td>Delivery address</td>\n        <td>\n            1552 Woodlake Drive NE C <br>\n            Atlanta, 30329 <br>\n            GA, USA <br>\n        </td>\n    </tr>\n    </tbody>\n</table>\n</body>\n</html>','wdydev@gmail.com','info@pmecommerce.com','2020-11-04 22:41:51','We have received your order');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `options` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` double DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `options`
--

LOCK TABLES `options` WRITE;
/*!40000 ALTER TABLE `options` DISABLE KEYS */;
INSERT INTO `options` VALUES (1,'White',0),(2,'Black',0),(3,'Green',0),(4,'Blue',0),(5,'Product Red',0),(6,'White',0),(7,'Black',0),(8,'Green',0),(9,'Blue',0),(10,'Product Red',0),(11,'White',0),(12,'Black',0),(13,'Blue',0),(14,'Product Red',0),(15,'Blue',0),(16,'Green',0),(17,'White',0),(18,'White',0),(19,'Space gray',0),(20,'Silver',0),(21,'32 GB',200),(22,'16 GB',100),(23,'8 GB',0),(24,'i7',0),(25,'i9',400),(26,'256 GB',0),(27,'512 GB',200),(28,'1 TB',400),(29,'Space gray',0),(30,'512 GB',200),(31,'16 GB',100),(32,'i9',400),(33,'Space gray',0),(34,'512 GB',200),(35,'16 GB',100),(36,'i9',400),(37,'Space gray',0),(38,'1 TB',400),(39,'8 GB',0),(40,'i7',0),(41,'Black',0),(42,'Space gray',0),(43,'1 TB',400),(44,'8 GB',0),(45,'i7',0),(46,'Black',0),(47,'Black',0),(48,'White',0);
/*!40000 ALTER TABLE `options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_item_attributes`
--

DROP TABLE IF EXISTS `order_item_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_item_attributes` (
  `id` int NOT NULL,
  `option_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKqe8a81rhs0b8foladrku1lfos` (`option_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_item_attributes`
--

LOCK TABLES `order_item_attributes` WRITE;
/*!40000 ALTER TABLE `order_item_attributes` DISABLE KEYS */;
INSERT INTO `order_item_attributes` VALUES (4,11),(6,12),(11,15),(12,13),(13,14),(14,16),(16,17),(17,17),(19,18),(20,17),(29,30),(30,31),(31,32),(32,29),(37,34),(38,33),(39,36),(40,35),(45,40),(46,37),(47,38),(48,39),(50,41),(55,43),(56,44),(57,45),(58,42),(61,47),(63,48);
/*!40000 ALTER TABLE `order_item_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quantity` int NOT NULL,
  `rate` double NOT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKocimc7dtr037rh4ls4l95nlfi` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,4,999,2),(2,1,799,1),(3,1,999,2),(4,1,999,2),(5,1,799,1),(6,1,999,2),(7,2,799,1),(8,2,799,1),(9,1,999,2),(10,1,10,7),(11,2,200,13),(12,2,799,1),(13,1,15,9),(14,1,3100,14),(15,1,10,8),(16,1,3100,14),(17,1,2800,14),(18,8,10,7),(19,1,10,10),(20,1,799,1),(21,1,2800,14),(22,1,999,2),(23,1,6,4),(24,1,10,8),(25,1,6,4),(26,1,15,9),(27,2,999,2);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items_attributes`
--

DROP TABLE IF EXISTS `order_items_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items_attributes` (
  `order_item_id` int NOT NULL,
  `attributes_id` int NOT NULL,
  UNIQUE KEY `UK_ofnwebecl439olsm9p0cseiw6` (`attributes_id`),
  KEY `FKt01c4xqfqtyp4cb0u2mnuyka7` (`order_item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items_attributes`
--

LOCK TABLES `order_items_attributes` WRITE;
/*!40000 ALTER TABLE `order_items_attributes` DISABLE KEYS */;
INSERT INTO `order_items_attributes` VALUES (1,4),(2,6),(3,11),(4,12),(5,13),(6,14),(7,16),(8,17),(9,19),(12,20),(14,29),(14,30),(14,31),(14,32),(16,37),(16,38),(16,39),(16,40),(17,45),(17,46),(17,47),(17,48),(20,50),(21,55),(21,56),(21,57),(21,58),(22,61),(27,63);
/*!40000 ALTER TABLE `order_items_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `tax` double NOT NULL,
  `updated_date` datetime DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `shipping_address_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK66jolu65brloux12yi37qy3ky` (`billing_address_id`),
  KEY `FKmk6q95x8ffidq82wlqjaq7sqc` (`shipping_address_id`),
  KEY `FK32ql8ubntj5uh44ph9659tiih` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2020-11-03 21:59:11',0,279.72,NULL,7,7,3),(2,'2020-11-03 22:40:58',0,55.93000000000001,NULL,7,7,3),(3,'2020-11-03 23:10:29',0,265.72,NULL,7,7,3),(4,'2020-11-03 23:46:39',0,111.86000000000001,NULL,7,7,3),(5,'2020-11-03 23:48:29',0,111.86000000000001,NULL,7,7,3),(6,'2020-11-04 03:19:45',0,211.54000000000002,NULL,7,7,3),(7,'2020-11-04 06:18:03',0,217.00000000000003,NULL,7,7,3),(8,'2020-11-04 07:01:39',0,217.70000000000002,NULL,7,7,3),(9,'2020-11-04 07:09:55',0,196.00000000000003,NULL,21,21,10),(10,'2020-11-04 07:13:54',0,5.6000000000000005,NULL,21,21,10),(11,'2020-11-04 07:15:14',0,0.7000000000000001,NULL,21,21,10),(12,'2020-11-04 07:17:55',0,55.93000000000001,NULL,21,21,10),(13,'2020-11-04 07:19:50',0,196.00000000000003,NULL,21,21,10),(14,'2020-11-04 22:04:49',0,70.35000000000001,NULL,21,21,10),(15,'2020-11-04 22:06:02',0,1.12,NULL,21,21,10),(16,'2020-11-04 22:14:37',0,1.05,NULL,21,21,10),(17,'2020-11-04 22:41:49',0,139.86,NULL,21,21,10);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_items`
--

DROP TABLE IF EXISTS `orders_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_items` (
  `order_id` int NOT NULL,
  `items_id` int NOT NULL,
  UNIQUE KEY `UK_7qrg5pfgjon82yhgwfqrdijm5` (`items_id`),
  KEY `FKij1wwgx6o198ubsx1oulpopem` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_items`
--

LOCK TABLES `orders_items` WRITE;
/*!40000 ALTER TABLE `orders_items` DISABLE KEYS */;
INSERT INTO `orders_items` VALUES (1,1),(2,2),(3,3),(3,4),(3,5),(3,6),(4,7),(5,8),(6,9),(6,10),(6,11),(6,12),(6,13),(7,14),(8,15),(8,16),(9,17),(10,18),(11,19),(12,20),(13,21),(14,22),(14,23),(15,24),(15,25),(16,26),(17,27);
/*!40000 ALTER TABLE `orders_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_transactions`
--

DROP TABLE IF EXISTS `orders_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_transactions` (
  `order_id` int NOT NULL,
  `transactions_id` int NOT NULL,
  UNIQUE KEY `UK_eb43syh6w98mbeypvwubvr98d` (`transactions_id`),
  KEY `FK9mpklhbuhvr0qkh8uiwbss38s` (`order_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_transactions`
--

LOCK TABLES `orders_transactions` WRITE;
/*!40000 ALTER TABLE `orders_transactions` DISABLE KEYS */;
INSERT INTO `orders_transactions` VALUES (1,2),(1,3),(2,4),(3,5),(3,6),(4,7),(5,8),(6,14),(7,15),(8,16),(9,17),(10,18),(11,19),(12,20),(13,21),(14,25),(15,26),(16,27),(17,29);
/*!40000 ALTER TABLE `orders_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (2,'ANY','Guest','/'),(3,'*','All permission','*'),(4,'GET',NULL,'/api/employees'),(5,'POST',NULL,'/api/employees'),(6,'GET',NULL,'/api/employees/{id}'),(7,'PATCH',NULL,'/api/employees/{id}'),(8,'POST',NULL,'/api/employees/login'),(9,'PATCH',NULL,'/api/employees/{id}/password'),(11,'POST',NULL,'/api/permissions'),(12,'PATCH',NULL,'/api/permissions/{id}'),(13,'DELETE',NULL,'/api/permissions/{id}'),(14,'POST',NULL,'/api/roles'),(15,'GET',NULL,'/api/roles'),(16,'PATCH',NULL,'/api/roles/{id}'),(17,'DELETE',NULL,'/api/roles/{id}'),(18,'GET',NULL,'/api/roles/{id}'),(19,'GET',NULL,'/api/token'),(20,'GET',NULL,'/api/users'),(21,'GET',NULL,'/api/users/guests'),(22,'GET',NULL,'/api/users/{id}'),(23,'POST',NULL,'/api/users'),(24,'POST',NULL,'/api/users/guests'),(25,'PATCH',NULL,'/api/users/{id}'),(26,'DELETE',NULL,'/api/users/{id}'),(27,'POST',NULL,'/api/users/login'),(28,'GET',NULL,'/api/vendors'),(29,'POST',NULL,'/api/vendors'),(30,'POST',NULL,'/api/vendors/login'),(31,'GET',NULL,'/api/vendors/{id}'),(32,'PATCH',NULL,'/api/vendors/{id}'),(33,'DELETE',NULL,'/api/vendors/{id}'),(34,'PATCH',NULL,'/api/vendors/{id}/approve'),(35,'PATCH',NULL,'/api/vendors/{id}/reject'),(36,'PATCH',NULL,'/api/vendors/{id}/send-for-approval'),(37,'POST',NULL,'/api/addresses/{userId}'),(38,'GET',NULL,'/api/addresses/{userId}'),(39,'PATCH',NULL,'/api/addresses/{addressId}'),(40,'DELETE',NULL,'/api/addresses/{userId}/{addressId}'),(41,'POST',NULL,'/api/card/{accountId}'),(42,'DELETE',NULL,'/api/card/{cardId}'),(43,'POST',NULL,'/api/card/{userId}'),(44,'GET',NULL,'/api/card/{accountId}/{cardId}/amount'),(45,'POST',NULL,'/api/cart'),(46,'PATCH',NULL,'/api/cart/{sessionId}/user'),(47,'GET',NULL,'/api/cart/{sessionId}'),(48,'POST',NULL,'/api/cart/{sessionId}'),(49,'PATCH',NULL,'/api/cart/{sessionId}'),(50,'DELETE',NULL,'/api/cart/{cartItemId}'),(51,'GET',NULL,'/api/categories'),(52,'GET',NULL,'/api/categories/products/{categoryId}'),(53,'GET',NULL,'/api/categories/random'),(54,'POST',NULL,'/api/categories'),(55,'GET',NULL,'/api/categories/{categoryId}'),(56,'POST',NULL,'/api/products/{vendorId}'),(57,'PATCH',NULL,'/api/products/{vendorId}/{productId}'),(58,'GET',NULL,'/api/products/{vendorId}'),(59,'GET',NULL,'/api/products'),(60,'GET',NULL,'/api/products/{vendorId}/status/{statusId}'),(61,'GET',NULL,'/api/products/{vendorId}/{productId}'),(62,'DELETE',NULL,'/api/products/{vendorId}/{productId}'),(63,'PATCH',NULL,'/api/products/{vendorId}/{productId}/send-for-approval'),(64,'PATCH',NULL,'/api/products/{vendorId}/{productId}/approve'),(65,'PATCH',NULL,'/api/products/{vendorId}/{productId}/reject'),(66,'GET',NULL,'/api/report/data'),(67,'GET',NULL,'/api/report/data/order'),(68,'GET',NULL,'/api/report/data/product'),(69,'GET',NULL,'/api/report/data/vendor'),(70,'GET',NULL,'/api/report/data/category'),(71,'GET',NULL,'/api/report/pdf/full-report'),(72,'GET',NULL,'/api/report/pdf/full-report/{vendorId}'),(73,'POST',NULL,'/api/address/register'),(74,'GET',NULL,'/api/address/all'),(75,'GET',NULL,'/api/address/{addressId}'),(76,'PUT',NULL,'/api/address/updateAddress'),(77,'DELETE',NULL,'/api/address/{addressId}'),(78,'POST',NULL,'/api/orders'),(79,'POST',NULL,'/api/orders'),(80,'GET',NULL,'/api/orders/users/{userId}/active'),(81,'GET',NULL,'/api/orders/users/{userId}/complete'),(82,'GET',NULL,'/api/orders/vendors/{vendorId}/active'),(83,'GET',NULL,'/api/orders/vendors/{vendorId}/complete'),(84,'GET',NULL,'/api/orders/{orderId}'),(85,'DELETE',NULL,'/api/orders/{sessionId}/{cartItemId}'),(86,'GET',NULL,'/api/orders/active'),(87,'GET',NULL,'/api/orders/completed'),(88,'GET',NULL,'/api/orders/updateStatus/{deliveryId}/{status}'),(89,'POST',NULL,'/api/orderItem/register'),(90,'GET',NULL,'/api/orderItem/all_orderItems'),(91,'GET',NULL,'/api/orderItem/orderItemId/{orderItemId}'),(92,'GET',NULL,'/api/orderItem/orderItemId/{orderItemId}'),(93,'POST',NULL,'/api/vendors/register'),(94,'GET',NULL,'/api/vendors/all_vendors'),(95,'GET',NULL,'/api/vendors/{vendorId}'),(96,'GET',NULL,'/api/search'),(97,'GET',NULL,'/api/categories'),(98,'GET',NULL,'/api/categories/products/{categoryId}'),(99,'GET',NULL,'/api/categories/random'),(100,'POST',NULL,'/api/categories'),(101,'GET',NULL,'/api/categories/{categoryId}'),(102,'GET',NULL,'/api/products/{slug}'),(103,'GET',NULL,'/api/products/latest/{number}');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_attributes`
--

DROP TABLE IF EXISTS `product_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_attributes` (
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_attributes`
--

LOCK TABLES `product_attributes` WRITE;
/*!40000 ALTER TABLE `product_attributes` DISABLE KEYS */;
INSERT INTO `product_attributes` VALUES (1),(2),(21),(22),(23),(24);
/*!40000 ALTER TABLE `product_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_attributes_options`
--

DROP TABLE IF EXISTS `product_attributes_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_attributes_options` (
  `product_attribute_id` int NOT NULL,
  `options_id` bigint NOT NULL,
  PRIMARY KEY (`product_attribute_id`,`options_id`),
  UNIQUE KEY `UK_tdokcii7u4g6bwrprrdciyvu6` (`options_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_attributes_options`
--

LOCK TABLES `product_attributes_options` WRITE;
/*!40000 ALTER TABLE `product_attributes_options` DISABLE KEYS */;
INSERT INTO `product_attributes_options` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(2,6),(2,7),(2,8),(2,9),(2,10),(21,19),(21,20),(22,21),(22,22),(22,23),(23,24),(23,25),(24,26),(24,27),(24,28);
/*!40000 ALTER TABLE `product_attributes_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `sub_category_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKog2rp4qthbtt2lfyhfo32lsw9` (`category_id`),
  KEY `FK885fr3u7iyerwrq8ufm9hiuvl` (`sub_category_id`),
  KEY `FKs6kdu75k7ub4s95ydsr52p59s` (`vendor_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'<p>A14 Bionic is the fastest chip in a smartphone.</p>\n\n<p>&nbsp;</p>\n\n<p>And it pushes what&rsquo;s possible. Like crunching trillions of operations on the Neural Engine. Or shooting in Dolby Vision &mdash; even pro movie cameras can&rsquo;t do that. It&rsquo;s superefficient for great battery life. And it&rsquo;s ahead of its time, prepared to power pretty much anything that comes next.</p>\n\n<p>Vastly more contrast. Incredible color accuracy.&nbsp;A huge jump in pixel density.<br />\nWow. Just wow. OLED delivers brighter brights, darker blacks, and higher resolution for everything you look at. This is the best iPhone display we&rsquo;ve ever made, and it goes all the way to the&nbsp;edge.</p>\n\n<p>&nbsp;</p>\n\n<p>Both the Wide and Ultra Wide cameras now have Night mode &mdash; and it&rsquo;s better than ever at capturing incredible low-light shots. The new Wide camera brings in 27 percent more light. So whether you take photos by day or by moonlight, you&rsquo;ll get a level of detail and color that wasn&rsquo;t possible before.</p>\n\n<p>&nbsp;</p>\n\n<p>How do you improve on the highest-quality video in a smartphone? Make it even better in low light &mdash; a full 27 percent better. That means no hour is off limits for more beautifully detailed video. Then there&rsquo;s Night mode Time-lapse. Just prop up your iPhone and let the light trails&nbsp;begin.</p>\n','iPhone 12',799,'iphone-12',4,9,NULL,1),(2,'<p>A14 Bionic is the fastest chip in a smartphone.</p>\n\n<p>&nbsp;</p>\n\n<p>And it pushes what&rsquo;s possible. Like crunching trillions of operations on the Neural Engine. Or shooting in Dolby Vision &mdash; even pro movie cameras can&rsquo;t do that. It&rsquo;s superefficient for great battery life. And it&rsquo;s ahead of its time, prepared to power pretty much anything that comes next.</p>\n\n<p>Vastly more contrast. Incredible color accuracy.&nbsp;A huge jump in pixel density.<br />\nWow. Just wow. OLED delivers brighter brights, darker blacks, and higher resolution for everything you look at. This is the best iPhone display we&rsquo;ve ever made, and it goes all the way to the&nbsp;edge.</p>\n\n<p>&nbsp;</p>\n\n<p>Both the Wide and Ultra Wide cameras now have Night mode &mdash; and it&rsquo;s better than ever at capturing incredible low-light shots. The new Wide camera brings in 27 percent more light. So whether you take photos by day or by moonlight, you&rsquo;ll get a level of detail and color that wasn&rsquo;t possible before.</p>\n\n<p>&nbsp;</p>\n\n<p>How do you improve on the highest-quality video in a smartphone? Make it even better in low light &mdash; a full 27 percent better. That means no hour is off limits for more beautifully detailed video. Then there&rsquo;s Night mode Time-lapse. Just prop up your iPhone and let the light trails&nbsp;begin.</p>\n','iPhone 12 pro',999,'iphone-12-pro',4,9,NULL,1),(3,'<h2><a href=\"https://loremipsum.io/#what-is-lorem-ipsum\">What&nbsp;<em>is</em>&nbsp;Lorem Ipsum?</a></h2>\n\n<p>From its medieval origins to the digital era, learn everything there is to know about the ubiquitous&nbsp;<em>lorem ipsum</em>&nbsp;passage.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>&nbsp;</p>\n','Coca cola',2,'coca-cola',4,4,NULL,1),(4,'<h2><a href=\"https://loremipsum.io/#what-is-lorem-ipsum\">What&nbsp;<em>is</em>&nbsp;Lorem Ipsum?</a></h2>\n\n<p>From its medieval origins to the digital era, learn everything there is to know about the ubiquitous&nbsp;<em>lorem ipsum</em>&nbsp;passage.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>&nbsp;</p>\n','Starbucks coffee',6,'starbucks-coffee',4,4,NULL,1),(5,'<h2><a href=\"https://loremipsum.io/#what-is-lorem-ipsum\">What&nbsp;<em>is</em>&nbsp;Lorem Ipsum?</a></h2>\n\n<p>From its medieval origins to the digital era, learn everything there is to know about the ubiquitous&nbsp;<em>lorem ipsum</em>&nbsp;passage.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>&nbsp;</p>\n','Milk Chocolate',6,'milk-chocolate',4,4,NULL,1),(6,'<p>The magic of thinking big</p>\n','The magic of thinking big',10,'the-magic-of-thinking-big',4,13,NULL,5),(7,'<p>The power of habit</p>\n','The power of habit',10,'the-power-of-habit',4,13,NULL,5),(8,'<p>How to win friends and influence people</p>\n','How to win friends and influence people',10,'how-to-win-friends-and-influence-people',4,13,NULL,5),(9,'','Cracking the coding interview',15,'cracking-the-coding-interview',4,13,NULL,5),(10,'<p>Talking to strangers</p>\n','Talking to strangers',10,'talking-to-strangers',4,13,NULL,5),(11,'<p>Science of consciousness</p>\n','Science of creative intelligence',12,'science-of-creative-intelligence',4,13,NULL,5),(12,'<p>Office chair</p>\n','Office chair',300,'office-chair',4,11,NULL,6),(13,'<p>Office desk</p>\n','Office desk',200,'office-desk',4,11,NULL,6),(14,'<p>Macbook Pro</p>\n','Macbook Pro',2400,'macbook-pro',4,8,NULL,8);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_attributes`
--

DROP TABLE IF EXISTS `products_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_attributes` (
  `product_id` int NOT NULL,
  `attributes_id` int NOT NULL,
  PRIMARY KEY (`product_id`,`attributes_id`),
  UNIQUE KEY `UK_lj4y84boieehde32nij5phso8` (`attributes_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_attributes`
--

LOCK TABLES `products_attributes` WRITE;
/*!40000 ALTER TABLE `products_attributes` DISABLE KEYS */;
INSERT INTO `products_attributes` VALUES (1,1),(2,2),(14,21),(14,22),(14,23),(14,24);
/*!40000 ALTER TABLE `products_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_images`
--

DROP TABLE IF EXISTS `products_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_images` (
  `product_id` int NOT NULL,
  `images_id` bigint NOT NULL,
  PRIMARY KEY (`product_id`,`images_id`),
  UNIQUE KEY `UK_68u3rm4tfmsixwa8nyfjg36xa` (`images_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_images`
--

LOCK TABLES `products_images` WRITE;
/*!40000 ALTER TABLE `products_images` DISABLE KEYS */;
INSERT INTO `products_images` VALUES (1,2),(2,3),(3,4),(4,5),(4,6),(5,7),(5,8),(6,9),(7,10),(8,11),(9,12),(10,13),(11,14),(12,15),(13,16),(14,17),(14,18);
/*!40000 ALTER TABLE `products_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin'),(2,'Guest'),(4,'Vendor');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_permissions`
--

DROP TABLE IF EXISTS `roles_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles_permissions` (
  `role_id` int NOT NULL,
  `permissions_id` int NOT NULL,
  KEY `FK570wuy6sacdnrw8wdqjfh7j0q` (`permissions_id`),
  KEY `FKqi9odri6c1o81vjox54eedwyh` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_permissions`
--

LOCK TABLES `roles_permissions` WRITE;
/*!40000 ALTER TABLE `roles_permissions` DISABLE KEYS */;
INSERT INTO `roles_permissions` VALUES (1,1),(2,23),(1,3),(2,24),(2,19),(2,27),(2,50),(2,49),(2,48),(2,47),(2,46),(2,45),(2,44),(2,43),(2,42),(2,41),(2,40),(2,39),(2,38),(2,37),(2,73),(2,88),(2,81),(2,80),(2,79),(2,78),(2,76),(2,77),(2,75),(2,103),(2,102),(2,101),(2,99),(2,98),(2,97),(4,103),(4,102),(4,101),(4,99),(4,98),(4,97),(4,96),(4,36),(4,37),(4,41),(4,43),(4,44),(4,51),(4,56),(4,57),(4,58),(4,60),(4,61),(4,62),(4,63),(4,66),(4,67),(4,68),(4,69),(4,70),(4,71),(4,72),(4,73),(4,82),(4,83),(4,88),(4,93),(4,95),(2,96),(2,29);
/*!40000 ALTER TABLE `roles_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduled_deliveries`
--

DROP TABLE IF EXISTS `scheduled_deliveries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduled_deliveries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `delivered_date` datetime DEFAULT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKb0qnr9tdrk3timb8qhb1i7tdj` (`address_id`),
  KEY `FKnmmw9himm5rb938e31bb98oxb` (`user_id`),
  KEY `FKasaswgric157i31bikbt0vlvh` (`vendor_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduled_deliveries`
--

LOCK TABLES `scheduled_deliveries` WRITE;
/*!40000 ALTER TABLE `scheduled_deliveries` DISABLE KEYS */;
INSERT INTO `scheduled_deliveries` VALUES (1,NULL,'2020-11-03 21:59:11',1,8,3,1),(2,NULL,'2020-11-03 22:40:58',4,9,3,1),(3,NULL,'2020-11-03 23:10:30',3,10,3,1),(4,NULL,'2020-11-03 23:46:39',3,11,3,1),(5,NULL,'2020-11-03 23:48:29',3,12,3,1),(6,NULL,'2020-11-04 03:19:46',2,18,3,1),(7,NULL,'2020-11-04 03:19:46',3,18,3,5),(8,NULL,'2020-11-04 03:19:46',3,18,3,6),(9,NULL,'2020-11-04 06:18:03',0,19,3,8),(10,NULL,'2020-11-04 07:01:39',0,20,3,5),(11,NULL,'2020-11-04 07:01:40',0,20,3,8),(12,NULL,'2020-11-04 07:09:55',4,22,10,8),(13,NULL,'2020-11-04 07:13:54',0,23,10,5),(14,'2020-11-04 20:49:00','2020-11-04 07:15:14',3,24,10,5),(15,'2020-11-04 20:49:00','2020-11-04 07:17:55',3,25,10,1),(16,'2020-11-04 20:49:00','2020-11-04 07:19:50',3,26,10,8),(17,NULL,'2020-11-04 22:04:49',0,31,10,1),(18,NULL,'2020-11-04 22:06:02',0,32,10,1),(19,NULL,'2020-11-04 22:06:02',0,32,10,5),(20,NULL,'2020-11-04 22:14:38',0,33,10,5),(21,NULL,'2020-11-04 22:41:49',0,35,10,1);
/*!40000 ALTER TABLE `scheduled_deliveries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduled_deliveries_items`
--

DROP TABLE IF EXISTS `scheduled_deliveries_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduled_deliveries_items` (
  `scheduled_delivery_id` int NOT NULL,
  `items_id` int NOT NULL,
  UNIQUE KEY `UK_5t7kntfs4j8xkjb9bunyrau92` (`items_id`),
  KEY `FKml8gijm34njt9374tr4xisfy9` (`scheduled_delivery_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduled_deliveries_items`
--

LOCK TABLES `scheduled_deliveries_items` WRITE;
/*!40000 ALTER TABLE `scheduled_deliveries_items` DISABLE KEYS */;
INSERT INTO `scheduled_deliveries_items` VALUES (1,1),(2,2),(3,3),(3,4),(3,5),(3,6),(4,7),(5,8),(6,9),(6,12),(7,10),(7,13),(8,11),(9,14),(10,15),(11,16),(12,17),(13,18),(14,19),(15,20),(16,21),(17,22),(17,23),(18,25),(19,24),(20,26),(21,27);
/*!40000 ALTER TABLE `scheduled_deliveries_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stripe_transactions`
--

DROP TABLE IF EXISTS `stripe_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stripe_transactions` (
  `balance_transaction` varchar(255) DEFAULT NULL,
  `charge_id` varchar(255) DEFAULT NULL,
  `created` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `live_mode` bit(1) NOT NULL,
  `paid` bit(1) NOT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `receipt_url` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stripe_transactions`
--

LOCK TABLES `stripe_transactions` WRITE;
/*!40000 ALTER TABLE `stripe_transactions` DISABLE KEYS */;
INSERT INTO `stripe_transactions` VALUES (NULL,'ch_0HjVnLzfc48E7O8e6ZT9eqBI',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,1),(NULL,'ch_0HjXWyzfc48E7O8eET56aopC',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,2),(NULL,'ch_0HjXX0zfc48E7O8eL2idiPY3',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,3),(NULL,'ch_0HjYBQzfc48E7O8etlM2vBHp',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,4),(NULL,'ch_0HjYdzzfc48E7O8e9MjpyqxA',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,5),(NULL,'ch_0HjYe0zfc48E7O8evOFwkflF',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,6),(NULL,'ch_0HjZCzzfc48E7O8ePoPIZwTu',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,7),(NULL,'ch_0HjZEmzfc48E7O8egcx1gSo0',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,8),(NULL,'ch_0Hjc6rzfc48E7O8egIsBEscT',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,9),(NULL,'ch_0Hjc83zfc48E7O8ePLKR1N5K',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,10),(NULL,'ch_0Hjc9rzfc48E7O8eufnL77uB',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,11),(NULL,'ch_0HjcB6zfc48E7O8eunHlQpNH',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,12),(NULL,'ch_0HjcDhzfc48E7O8e5I4XITIy',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,13),(NULL,'ch_0HjcXBzfc48E7O8eLWEXycwu',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,14),(NULL,'ch_0HjfJlzfc48E7O8ePrcj3nvw',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,15),(NULL,'ch_0Hjfzyzfc48E7O8eil6pVmoS',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,16),(NULL,'ch_0Hjg7yzfc48E7O8e010cJ8kX',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,17),(NULL,'ch_0HjgBozfc48E7O8eZyf8Kfe5',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,18),(NULL,'ch_0HjgD6zfc48E7O8e70TqU0N0',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,19),(NULL,'ch_0HjgFizfc48E7O8eJxhUZbGx',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,20),(NULL,'ch_0HjgHZzfc48E7O8e0dMqXHeU',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,21),(NULL,'ch_0HjgKBzfc48E7O8eSEyljnGr',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,22),(NULL,'ch_0HjgLLzfc48E7O8eEPrAPowT',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,23),(NULL,'ch_0Hju08zfc48E7O8e2yR4Odh1',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,24),(NULL,'ch_0Hju5xzfc48E7O8eDCwzSEXH',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,25),(NULL,'ch_0Hju7Bzfc48E7O8eD2qzU7QY',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,26),(NULL,'ch_0HjuFUzfc48E7O8eWDWfvdB5',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,27),(NULL,'ch_0HjuULzfc48E7O8ekcMpXQ4P',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,28),(NULL,'ch_0Hjufozfc48E7O8eI2q4nI0g',NULL,NULL,NULL,_binary '\0',_binary '\0',NULL,NULL,NULL,29);
/*!40000 ALTER TABLE `stripe_transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `amount` double DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `card_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKjxdscq0bxpy0pl465vvsqc89j` (`card_id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,25000,NULL,1),(2,1275.72,NULL,2),(3,3000,NULL,3),(4,854.93,NULL,2),(5,2061,NULL,2),(6,2000.72,NULL,3),(7,1709.86,NULL,2),(8,1709.86,NULL,2),(9,25000,NULL,4),(10,25000,NULL,5),(11,25000,NULL,6),(12,25000,NULL,7),(13,25000,NULL,8),(14,3233.54,NULL,2),(15,3317,NULL,2),(16,3327.7,NULL,2),(17,2996,NULL,9),(18,85.6,NULL,9),(19,10.7,NULL,9),(20,854.93,NULL,9),(21,2996,NULL,9),(22,25000,NULL,10),(23,25000,NULL,11),(24,25000,NULL,12),(25,1075.35,NULL,9),(26,17.12,NULL,9),(27,16.05,NULL,9),(28,25000,NULL,13),(29,2137.86,NULL,9);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3),(10),(13),(17);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_addresses`
--

DROP TABLE IF EXISTS `users_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_addresses` (
  `user_id` int NOT NULL,
  `addresses_id` int NOT NULL,
  UNIQUE KEY `UK_fkg2t84ux3d2l2pg8atpsbljx` (`addresses_id`),
  KEY `FKrpoauh74gtrrvj9m8skx6vti1` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_addresses`
--

LOCK TABLES `users_addresses` WRITE;
/*!40000 ALTER TABLE `users_addresses` DISABLE KEYS */;
INSERT INTO `users_addresses` VALUES (3,7),(10,21);
/*!40000 ALTER TABLE `users_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_cards`
--

DROP TABLE IF EXISTS `users_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_cards` (
  `user_id` int NOT NULL,
  `cards_id` int NOT NULL,
  UNIQUE KEY `UK_kdmfeqdqgpbgdsc4s73cqa3jk` (`cards_id`),
  KEY `FKr2696cs9gb8al9cj5da42wfkv` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_cards`
--

LOCK TABLES `users_cards` WRITE;
/*!40000 ALTER TABLE `users_cards` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendors` (
  `business_name` varchar(255) DEFAULT NULL,
  `registered` datetime DEFAULT NULL,
  `status` int DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `id` int NOT NULL,
  `address_id` int DEFAULT NULL,
  `payment_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKioahif0x81whef0ahdily4v3o` (`address_id`),
  KEY `FKccqqvk15s7b7l704q9oym9dey` (`payment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
INSERT INTO `vendors` VALUES ('Nurakan Technologies',NULL,3,NULL,1,1,1),('Amazon Inc',NULL,3,NULL,5,13,9),('Apple Inc',NULL,3,NULL,6,14,10),('Facebook Inc',NULL,3,NULL,7,15,11),('Google Inc',NULL,3,NULL,8,16,12),('Test',NULL,2,NULL,9,17,13),('MIU',NULL,3,NULL,11,27,22),('Pizza hut',NULL,2,NULL,12,28,23),('TEstsetse',NULL,0,NULL,14,29,NULL),('Nurakan Technologies 1232',NULL,1,NULL,15,30,24),('Nurakan Technologies we',NULL,1,NULL,16,34,28);
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendors_cards`
--

DROP TABLE IF EXISTS `vendors_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendors_cards` (
  `vendor_id` int NOT NULL,
  `cards_id` int NOT NULL,
  UNIQUE KEY `UK_2u79fistienvl1l46xy6s2pv5` (`cards_id`),
  KEY `FK3w3f0bubb8i4dy7x7y9cxeu7x` (`vendor_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors_cards`
--

LOCK TABLES `vendors_cards` WRITE;
/*!40000 ALTER TABLE `vendors_cards` DISABLE KEYS */;
/*!40000 ALTER TABLE `vendors_cards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-05  1:31:43
