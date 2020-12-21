-- MySQL dump 10.13  Distrib 5.7.18, for macos10.12 (x86_64)
--
-- Host: localhost    Database: laravel-route
-- ------------------------------------------------------
-- Server version	5.7.18

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Pháp luật','phap-luat','2020-12-17 18:48:44','2020-12-17 18:48:44'),(2,'Prof. Enrico Haley','Yzz526HlEz','2020-12-17 18:48:44','2020-12-17 18:48:44'),(3,'Prof. Tabitha Wilkinson DVM','V76GN24igt','2020-12-17 18:48:44','2020-12-17 18:48:44'),(4,'Ms. Yvonne Ritchie I','k7374BCb2l','2020-12-17 18:48:44','2020-12-17 18:48:44'),(5,'Eve Heidenreich','rXYn8eTWj3','2020-12-17 18:48:44','2020-12-17 18:48:44'),(6,'Allene Ratke III','KfCWc703Xj','2020-12-17 18:48:44','2020-12-17 18:48:44'),(7,'Bradley Lind','BaHjCHHXP7','2020-12-17 18:48:44','2020-12-17 18:48:44'),(8,'Keshawn Hilpert','hldLWH7cHT','2020-12-17 18:48:44','2020-12-17 18:48:44'),(9,'Erick Wyman','HR4it6DCfW','2020-12-17 18:48:44','2020-12-17 18:48:44'),(10,'Kristian Legros Sr.','MiHTBVVwDK','2020-12-17 18:48:44','2020-12-17 18:48:44'),(11,'Prof. Ramiro Nader V','jmbesr7RUH','2020-12-21 00:19:46','2020-12-21 00:19:46'),(12,'Dr. Larue VonRueden','ZfgISMnv04','2020-12-21 00:19:46','2020-12-21 00:19:46'),(13,'Percival Hansen','FRMfmGc2oO','2020-12-21 00:19:46','2020-12-21 00:19:46'),(14,'Mr. Raoul Mitchell','VdJmDPWpSJ','2020-12-21 00:19:46','2020-12-21 00:19:46'),(15,'Gerry Friesen','cSFnStfBlZ','2020-12-21 00:19:46','2020-12-21 00:19:46'),(16,'Dr. Stewart Fadel','cTI3ncRr7Y','2020-12-21 00:19:46','2020-12-21 00:19:46'),(17,'Vivianne Veum','JUkF3CfPfp','2020-12-21 00:19:46','2020-12-21 00:19:46'),(18,'Prof. Clovis Huels','z9YfuOmDuX','2020-12-21 00:19:46','2020-12-21 00:19:46'),(19,'Prof. Annalise O\'Kon V','Dm1T0aIwUH','2020-12-21 00:19:46','2020-12-21 00:19:46'),(20,'Lester Schoen','9yROsdEVMC','2020-12-21 00:19:46','2020-12-21 00:19:46'),(21,'Rachael Franecki','nkFHsDr5c8','2020-12-21 00:20:01','2020-12-21 00:20:01'),(22,'Maverick Hermann','2K0VU050BL','2020-12-21 00:20:01','2020-12-21 00:20:01'),(23,'Mr. Daren Kuhic','DhQZLU9qnZ','2020-12-21 00:20:01','2020-12-21 00:20:01'),(24,'Prof. Hazel Cartwright PhD','fb7iWp99Mx','2020-12-21 00:20:01','2020-12-21 00:20:01'),(25,'Prof. Reid McClure','ruZyFyNyF0','2020-12-21 00:20:01','2020-12-21 00:20:01'),(26,'Prof. Jaylen Bins','Onf5zHXYst','2020-12-21 00:20:01','2020-12-21 00:20:01'),(27,'Kamren Cartwright','GpV7JvzJuO','2020-12-21 00:20:01','2020-12-21 00:20:01'),(28,'Elta McCullough','Ze8MTDgOV1','2020-12-21 00:20:01','2020-12-21 00:20:01'),(29,'Agustina Gerlach','fvcb2r7XUj','2020-12-21 00:20:01','2020-12-21 00:20:01'),(30,'Isai Heidenreich','zYYEkrhSJ9','2020-12-21 00:20:01','2020-12-21 00:20:01');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2020_12_18_011111_create_posts_table',1),(5,'2020_12_18_012831_create_categories_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,1,'Ông Đinh La Thăng: \'VKS ném cục lửa vào chúng tôi\'','ong-dinh-la-thang-vks-nem-cuc-lua-vao-chung-toi','j8Vadpk9TwdfC8YAbjtwb1hCogMCTeiWhaDBmzagPJHk31yTk4WLgLhpKmamO9LTOUVyqsS8Wx8fRrj7mbiPvi491Vw75GQKBDJs','P5F6foXkEj','dQqWQVdGVx','GZJ9WZ2oEQplGuqber2iFoucnksC3LNganpQv9ir5IUn2JBZS08eiuQ3EiV3X4b45GG9lJILh1VYXvxBVgEwhcfcFmFR3eaCo70f','2020-12-21 00:20:01','2020-12-21 00:20:01'),(2,1,'Emmitt Conroy','ynJJkUBz06','eSo7yprb5IixXUg9ZlmyRVouj2TRoIdl1O9onl9wvVhUlgd4A7E99YH00ZCKBmXUzkVBW0nImGOVXhOcdkgH7bAw8TEY7uuIMZcZ','Fx3DaL5JVI','IZXf6zGfN9','u8WEq6mNkyHmMakhuW8Ly43e1wDPlUWf3WrBC1L7juuW7FXC7PwOSLqQfYrtiu5sqtojCKU2eAh8khw52CLD1KVPm42WGU3phiv0','2020-12-21 00:20:01','2020-12-21 00:20:01'),(3,1,'Clint Kovacek II','DoRxhcTJJ9','yswuX6G7xdPGrYyBZNAZn5yJ98ENbEQgXN7kT4pg0hlQzdJZLtXgzNmlCrRc1QVNQtcvLSTVRhP6j6XKftmVVD2TCBZ2er5Tx1az','NhTohXQrDj','wgJwNl6gQ9','mqKKZ6ZXdPqtIMJWxdGLtIgnisJ7t5zAe4NgLCGSwDbnzUg719ZogIlrTynvMEdP9ptCf5WdZ1kqnvbK63f9rilpr5MykBbm7ciN','2020-12-21 00:20:01','2020-12-21 00:20:01'),(4,1,'Edyth Schroeder IV','NbOnUszecv','mk0nvPNCkUUNP6H0VeaWhuvLdb5hzPIKdYokCmjdLRsxQ7DgeKCSbVP7N97BBJ1Qpvy8ObNEfAPwPq2Cyq7FNQ7ZkhayDp5dwjQC','OdW5sLXvWB','hzVs9SjFJj','AvvBuYa0vAyWQViMnFVSxypVTXaw5QkrITWov39NMZX7CQS9eyVFxPGNW4vmuUwnKScO0ioszLoidS42QdL4zgmIB6gwSm1SWwYv','2020-12-21 00:20:01','2020-12-21 00:20:01'),(5,1,'Prof. Jakayla Orn','Ug4BYZoQff','kBq13lfeYeF0TXxhENPRfybTTz0oQhjvpjm0crh4Ar2xQ8wwBHI2Mo9XzaDJ9ohb58skfOsu5GXuzhSz8R0l3Ar3ZmXFf4uPcN4z','nfRefRkZLO','aXsbxtKeOL','DhF9gJHjlXykh43p1Uph9sfh4brwrst4JX6PRPYoTdUTzzL7IU5hF03PVIA4iaXrqX56REOVVe9SnecFuIZbS17ewoFPg12TRuof','2020-12-21 00:20:01','2020-12-21 00:20:01'),(6,1,'Mr. Royce Nader IV','MNOQpA69P3','MSFBlHhh0q5h2Mjbt5XniV00qYJaKuIrIC3jFrkRJqnf9n6vvmaXQcm4dYRyrm9p0ju0El7lTiZUGfImTT8sueF7mtCVOzpCRwjY','EoEGMQ040U','nsRPDAEnQe','pDCvxUYzTnKq6hoogq1fCdPSR9EYGCNs5ryDoHloqgudXmwXXxnbiU7J7pGumP4gOkjkrTt0RpgNajh7Wd55OXLWGSJZbK25W9oc','2020-12-21 00:20:01','2020-12-21 00:20:01'),(7,1,'Prof. Jaron Wisoky','gsH51RVMqP','4a4NCAaehMwWj633ClLN3b8M86r6hRf3XaWwdPmV0bkAFdOzrUiCBAVVS9TIRi7JDXBbKjMOW8geDlAecSfO1C4o6jZhGVEflNkI','QEcMWP1Vc8','4nhFPHL2I6','QvIMysGVeKS3QoUF5i5NbM5BXCflOSlCd10XmN2FrdKskdDDRa2a9GmuIkDSSdRlJsYh0m0K9Tiyav7V9Yi8ZtnsKh23lPCMSQdp','2020-12-21 00:20:01','2020-12-21 00:20:01'),(8,1,'Janelle Leannon','0H0H2hVpAg','fIVLIa6BnzYEzn1PEJ2lfA15lXbhHzr4RERZYowCWbUtGnnvjdfMymn3p3XunfsvXSH2uKlsqqm42hn41JLCl5V8BTcwHJAISptP','wAKUI6yWDL','cF07T8nPjP','ynoSCH41pnhVw6GZPXMIQekE6o2rmnkVx5SGjPgiyDQmh3y8fHQemDbRMCc87EpMzNgc6xwCrJSlowKvESGcZAPJABP6rrS63Ymr','2020-12-21 00:20:01','2020-12-21 00:20:01'),(9,1,'Rudy Marquardt','0av39Mg7nT','7HHRrEIEhcsQUBIU1PludNDZlQNt5yhP5RirAXRxB4wW4a4wlvUBnehRbe8KLrfQn68LlyJooOS8ZMo3qtuQRZqtnLc96tBJ2yWh','hjiMNC33Vx','0G4r2MIcet','kISOfTEQAGqwbiNLXYxS89VkUmrqbZL3GMo7Z7KcUvO98IrmgwhuPXg7RK6FSEcO3HJk21Q1gbrAa81M77HoxHoVXvzw7PPp0IYQ','2020-12-21 00:20:01','2020-12-21 00:20:01'),(10,1,'Herta Keebler','F0BEKJp3uO','fdr0W7cj9Torkpr2k95rCNbbCbeM0NWkiQjCujTO2Nsq6UM4rcxiukcKNoUKSMAXtOepLL02Vlu9N8CuAwyitDas3cPzMVyTH6SK','WVAv2Xq6on','TA4SZ0v4c1','OtRL2i3bTYXAq0xhBJpWvUUtWhc06dmttqEu3gjb2UlzjHwEknmmmv4TR8hF7yLTIqC9n8rMq3fNpjwTadKGf3HF3FmJmDs2QfZd','2020-12-21 00:20:01','2020-12-21 00:20:01');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Prof. Kieran Mitchell PhD','tyrell35@example.net','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','oAmgFXuEYh','2020-12-17 18:38:41','2020-12-17 18:38:41'),(2,'Leanne Wilderman','betsy.lemke@example.net','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','C7idUlwikT','2020-12-17 18:38:41','2020-12-17 18:38:41'),(3,'Stanton Wintheiser','bpfannerstill@example.com','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','97hCISWJMD','2020-12-17 18:38:41','2020-12-17 18:38:41'),(4,'Isom Homenick','sbernhard@example.com','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','0E00j5WshH','2020-12-17 18:38:41','2020-12-17 18:38:41'),(5,'Mrs. Dejah Weissnat','yesenia.spinka@example.org','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','TjSd4wgQF9','2020-12-17 18:38:41','2020-12-17 18:38:41'),(6,'Mrs. Christy Hayes','alberta78@example.org','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','uJSDkKLgqF','2020-12-17 18:38:41','2020-12-17 18:38:41'),(7,'Mr. Vern Daugherty Sr.','kreiger.emie@example.org','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','WH67m3JBdK','2020-12-17 18:38:41','2020-12-17 18:38:41'),(8,'Mr. Devon Corkery','twhite@example.org','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','JZvRicsiFh','2020-12-17 18:38:41','2020-12-17 18:38:41'),(9,'Noemy Okuneva','andrew.friesen@example.com','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','AvozDwubU7','2020-12-17 18:38:41','2020-12-17 18:38:41'),(10,'Zelda Emard','robin57@example.org','2020-12-17 18:38:41','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','9oU6GYlj9J','2020-12-17 18:38:41','2020-12-17 18:38:41'),(11,'Prof. Lester Nicolas','blanca.lehner@example.org','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BeLYvHRPjV','2020-12-17 18:39:54','2020-12-17 18:39:54'),(12,'Dr. Laverne Rolfson DVM','bednar.ayden@example.org','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','zT6AENHvnf','2020-12-17 18:39:54','2020-12-17 18:39:54'),(13,'Tyson Wunsch','wyman.ezekiel@example.com','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','QJhykzbTfW','2020-12-17 18:39:54','2020-12-17 18:39:54'),(14,'Ms. Mya Wisozk','hilbert.stamm@example.net','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','vkJXBb4In7','2020-12-17 18:39:54','2020-12-17 18:39:54'),(15,'Prof. Buck Kuhic DVM','vrippin@example.org','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','QzGFd64PXC','2020-12-17 18:39:54','2020-12-17 18:39:54'),(16,'Dewitt Wisozk','moore.zack@example.net','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','VmiPBReYQO','2020-12-17 18:39:54','2020-12-17 18:39:54'),(17,'Carley Herman','albertha64@example.org','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','MiNgQ7il3O','2020-12-17 18:39:54','2020-12-17 18:39:54'),(18,'Jimmie Weimann','sonia25@example.org','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','lDPFRyuxfT','2020-12-17 18:39:54','2020-12-17 18:39:54'),(19,'Nikolas Koss','lang.helmer@example.net','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','pzPM1Trklg','2020-12-17 18:39:54','2020-12-17 18:39:54'),(20,'Hallie Bauch','koss.aiden@example.net','2020-12-17 18:39:54','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8LzSHrWjas','2020-12-17 18:39:54','2020-12-17 18:39:54'),(21,'Jerry Walter DDS','alysson39@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','iX6BE9tp0h','2020-12-17 18:41:15','2020-12-17 18:41:15'),(22,'Elenora Crooks','blaze98@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','GQqWhaytjW','2020-12-17 18:41:15','2020-12-17 18:41:15'),(23,'Sydnie Nitzsche','davion35@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','9tCx0Wet3x','2020-12-17 18:41:15','2020-12-17 18:41:15'),(24,'Kiley Kassulke III','hauck.hollis@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','2UorSPOTgR','2020-12-17 18:41:15','2020-12-17 18:41:15'),(25,'Antonietta Mante','vince25@example.net','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','RAphbw2zOx','2020-12-17 18:41:15','2020-12-17 18:41:15'),(26,'Nellie Schimmel','anabel66@example.net','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','xq7LytSFJU','2020-12-17 18:41:15','2020-12-17 18:41:15'),(27,'Matilda Waters','scasper@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','bymdozXeux','2020-12-17 18:41:15','2020-12-17 18:41:15'),(28,'Aliya Kilback','mueller.harmon@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','H6bxrp8CIc','2020-12-17 18:41:15','2020-12-17 18:41:15'),(29,'Dejuan Haley','bernadette07@example.net','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Z0AMjf3Gqc','2020-12-17 18:41:15','2020-12-17 18:41:15'),(30,'Dr. Joshua Witting V','parisian.xander@example.org','2020-12-17 18:41:15','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','4PSdgmlkA8','2020-12-17 18:41:15','2020-12-17 18:41:15'),(31,'Mr. Zion Borer III','wilhelm96@example.org','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','44EMtL3ETK','2020-12-17 18:41:39','2020-12-17 18:41:39'),(32,'Hallie Weissnat','qbalistreri@example.net','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','O5xwaXvaL2','2020-12-17 18:41:39','2020-12-17 18:41:39'),(33,'Kirk Hudson I','geovanni.kuphal@example.net','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BsHlkeR26w','2020-12-17 18:41:39','2020-12-17 18:41:39'),(34,'Nathaniel Schuster','jamarcus14@example.org','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','s08oqfGgdB','2020-12-17 18:41:39','2020-12-17 18:41:39'),(35,'Prof. Ulices Morar DVM','furman01@example.org','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','7ChhGJMlCl','2020-12-17 18:41:39','2020-12-17 18:41:39'),(36,'Ms. Lou Hartmann','stark.maude@example.com','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','EbxvRl07Ta','2020-12-17 18:41:39','2020-12-17 18:41:39'),(37,'Tyrique McKenzie','fgorczany@example.com','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','4P4Bq4z0KQ','2020-12-17 18:41:39','2020-12-17 18:41:39'),(38,'Milan Von','serenity.schultz@example.org','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','leZT2NHnEa','2020-12-17 18:41:39','2020-12-17 18:41:39'),(39,'German Jast','eve.effertz@example.com','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','AZ0cwBiRGw','2020-12-17 18:41:39','2020-12-17 18:41:39'),(40,'Leonora Keebler V','nicolas.ross@example.net','2020-12-17 18:41:39','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','HHG7cX64Ac','2020-12-17 18:41:39','2020-12-17 18:41:39'),(41,'Una Streich I','samara.terry@example.org','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','rHdcHpxLbn','2020-12-17 18:45:50','2020-12-17 18:45:50'),(42,'Prof. Granville Legros DVM','kunze.brenden@example.com','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','DrDpXmwa9Z','2020-12-17 18:45:50','2020-12-17 18:45:50'),(43,'Hailee Wyman','jakubowski.georgette@example.com','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','ABxUBbGGle','2020-12-17 18:45:50','2020-12-17 18:45:50'),(44,'Dr. Amanda Lehner Jr.','bstracke@example.org','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8GelGAyumI','2020-12-17 18:45:50','2020-12-17 18:45:50'),(45,'Maymie Skiles I','evan78@example.org','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PeEwuItfxS','2020-12-17 18:45:50','2020-12-17 18:45:50'),(46,'Prof. Otis Ziemann V','hskiles@example.org','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','nHYV0WWfaS','2020-12-17 18:45:50','2020-12-17 18:45:50'),(47,'Salvador Tremblay V','ctoy@example.com','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','8RIMT03WUx','2020-12-17 18:45:50','2020-12-17 18:45:50'),(48,'Dr. Julie Dietrich Jr.','zulauf.eloisa@example.com','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','J8qQ1vsPjx','2020-12-17 18:45:50','2020-12-17 18:45:50'),(49,'Friedrich Treutel DVM','akohler@example.org','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','adtw7QKiBa','2020-12-17 18:45:50','2020-12-17 18:45:50'),(50,'Bertram Robel II','graciela.schuster@example.org','2020-12-17 18:45:50','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','wZ8bPvEefa','2020-12-17 18:45:50','2020-12-17 18:45:50'),(51,'Paige Conroy','awhite@example.net','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','t5ljXOgOfF','2020-12-17 18:48:44','2020-12-17 18:48:44'),(52,'Loyce Collins Sr.','remington82@example.net','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','quDnQFHC21','2020-12-17 18:48:44','2020-12-17 18:48:44'),(53,'Ms. Ally Hyatt DDS','savannah.torphy@example.org','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','0tL9Oe7UBV','2020-12-17 18:48:44','2020-12-17 18:48:44'),(54,'Andreane Kuhn','abe.conn@example.org','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','J5AgIOdg3F','2020-12-17 18:48:44','2020-12-17 18:48:44'),(55,'Fiona O\'Connell','nash25@example.org','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','IjFyvVKPj7','2020-12-17 18:48:44','2020-12-17 18:48:44'),(56,'Gideon Brown','asawayn@example.net','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','1ubXrzIZP4','2020-12-17 18:48:44','2020-12-17 18:48:44'),(57,'Neil Oberbrunner','humberto73@example.net','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','167yEfcZJD','2020-12-17 18:48:44','2020-12-17 18:48:44'),(58,'Dr. Gudrun Cremin','johnson.fritz@example.org','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','svcqYY57SD','2020-12-17 18:48:44','2020-12-17 18:48:44'),(59,'Jarrett Yost','eusebio.altenwerth@example.com','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','E4qOHInr6S','2020-12-17 18:48:44','2020-12-17 18:48:44'),(60,'Kaitlyn Mante II','boehm.webster@example.org','2020-12-17 18:48:44','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','m3xsQfyRvw','2020-12-17 18:48:44','2020-12-17 18:48:44'),(61,'Mrs. Verlie Muller','xpollich@example.org','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','rcOea12zXf','2020-12-21 00:19:46','2020-12-21 00:19:46'),(62,'Laurianne Kuhlman','mozell69@example.net','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','7BiqAaf0Gc','2020-12-21 00:19:46','2020-12-21 00:19:46'),(63,'Jada Ritchie','xpfeffer@example.com','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Mc8AQBFOIL','2020-12-21 00:19:46','2020-12-21 00:19:46'),(64,'Prof. Estevan Hermiston','reilly58@example.com','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','iZFKjxNh1c','2020-12-21 00:19:46','2020-12-21 00:19:46'),(65,'Darian O\'Hara','kessler.bette@example.com','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','KrxROtyb6N','2020-12-21 00:19:46','2020-12-21 00:19:46'),(66,'Clementina Sanford','blick.myrtle@example.com','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','F7rqRFZ4Am','2020-12-21 00:19:46','2020-12-21 00:19:46'),(67,'Tito Haley','uhoppe@example.org','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','QiAmyLdZ3c','2020-12-21 00:19:46','2020-12-21 00:19:46'),(68,'Sebastian Vandervort','rhilpert@example.net','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','h2U83TsTHO','2020-12-21 00:19:46','2020-12-21 00:19:46'),(69,'Birdie Kiehn','effertz.onie@example.net','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','EqFI4bRSri','2020-12-21 00:19:46','2020-12-21 00:19:46'),(70,'Cierra Langworth Jr.','nader.wendy@example.com','2020-12-21 00:19:46','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Nf1fbT9yEL','2020-12-21 00:19:46','2020-12-21 00:19:46'),(71,'Edythe Watsica','alden.daugherty@example.org','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','pKABHK9spD','2020-12-21 00:20:01','2020-12-21 00:20:01'),(72,'Dr. Missouri Kemmer DVM','pcrist@example.com','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','QV4WNzN3vv','2020-12-21 00:20:01','2020-12-21 00:20:01'),(73,'Garnet Lueilwitz II','tyrique.nicolas@example.net','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','oBzr5vZCeI','2020-12-21 00:20:01','2020-12-21 00:20:01'),(74,'Tobin McClure','rogahn.nathaniel@example.org','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','LBzsJuZlai','2020-12-21 00:20:01','2020-12-21 00:20:01'),(75,'Quinton Gerlach','irma05@example.org','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','J14vW0OlbU','2020-12-21 00:20:01','2020-12-21 00:20:01'),(76,'Denis Bechtelar III','kertzmann.tiara@example.net','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PZXLMh4G68','2020-12-21 00:20:01','2020-12-21 00:20:01'),(77,'Mrs. Millie Ziemann','lowell.rowe@example.com','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','tNWUNzPiam','2020-12-21 00:20:01','2020-12-21 00:20:01'),(78,'Kimberly Langosh','mosinski@example.org','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','28312UHyZk','2020-12-21 00:20:01','2020-12-21 00:20:01'),(79,'Carter Frami','trevor.hackett@example.com','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','aAOT8IV573','2020-12-21 00:20:01','2020-12-21 00:20:01'),(80,'Mrs. Domenica Powlowski','stoy@example.org','2020-12-21 00:20:01','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','PIFqmYZVL4','2020-12-21 00:20:01','2020-12-21 00:20:01');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'laravel-route'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-21 15:49:38
