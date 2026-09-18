-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: freshbasket_db
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cart_item`
--

LOCK TABLES `cart_item` WRITE;
/*!40000 ALTER TABLE `cart_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cart_items`
--

LOCK TABLES `cart_items` WRITE;
/*!40000 ALTER TABLE `cart_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'fruits.jpg','Fruits'),(2,'vegetables.jpg','Vegetables');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Fresh Fruits','fruits.jpg','Fruits'),(2,'Fresh Vegetables','vegetables.jpg','Vegetables');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (3,NULL,NULL,NULL,_binary '',NULL,'Apple',120.00,50,NULL,NULL,1,1,'Fresh Red Apples',10,NULL,'Apple',120,5,50,1),(4,NULL,NULL,NULL,_binary '',NULL,'Banana',40.00,100,NULL,NULL,1,1,'Fresh Yellow Bananas',5,NULL,'Banana',40,4,100,1),(5,NULL,NULL,NULL,_binary '',NULL,'Orange',80.00,75,NULL,NULL,1,1,'Fresh Juicy Oranges',8,NULL,'Orange',80,5,75,1),(6,NULL,NULL,NULL,_binary '',NULL,'Mango',150.00,50,NULL,NULL,1,1,'Sweet Alphonso Mangoes',10,NULL,'Mango',150,5,50,1),(10,NULL,NULL,NULL,_binary '',NULL,'Tomato',30.00,100,NULL,NULL,2,1,'Fresh Tomatoes',5,NULL,'Tomato',30,4,100,1),(11,NULL,NULL,NULL,_binary '',NULL,'Potato',25.00,150,NULL,NULL,2,1,'Farm Fresh Potatoes',3,NULL,'Potato',25,4,150,1),(12,NULL,NULL,NULL,_binary '',NULL,'Onion',40.00,120,NULL,NULL,2,1,'Fresh Red Onions',4,NULL,'Onion',40,5,120,1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `seller`
--

LOCK TABLES `seller` WRITE;
/*!40000 ALTER TABLE `seller` DISABLE KEYS */;
INSERT INTO `seller` VALUES (1,'Chennai','Chennai','seller2026@gmail.com','GST123456789','arun','Seller@123','9876543210','600001',0,3);
/*!40000 ALTER TABLE `seller` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `stores`
--

LOCK TABLES `stores` WRITE;
/*!40000 ALTER TABLE `stores` DISABLE KEYS */;
INSERT INTO `stores` VALUES (1,'Chennai',NULL,'Fresh Fruits and Vegetables',NULL,_binary '','Chennai','Arun Fresh Store','9876543210',1);
/*!40000 ALTER TABLE `stores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2026-06-20 09:13:00.740082','virataravind120@gmail.com','Aravind D','$2a$10$lwgiyyErYuKBN/qv37st0Ot8BJsiE/xjyNnn3iJJ5g1QJq/Nrh/SO','6379628887','CUSTOMER',NULL,NULL,NULL),(2,NULL,'aravindtest2026@gmail.com','Aravind D','Aravind@123','6379628887','CUSTOMER','apartment','dharmapuri','636808'),(3,NULL,'seller2026@gmail.com','arun','Seller@123','6379628865','STORE_OWNER','apartment','dharmapuri','636808'),(4,NULL,'aravindtest22026@gmail.com','Arav','Aravind@123','6379628887','CUSTOMER','apartment','dharmapuri','636808');
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

-- Dump completed on 2026-09-13 12:41:44
