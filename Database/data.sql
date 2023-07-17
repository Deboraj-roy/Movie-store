-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

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
-- Table structure for table `dbo.AspNetRoleClaims`
--

DROP TABLE IF EXISTS `dbo.AspNetRoleClaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetRoleClaims` (
  `Id` varchar(0) DEFAULT NULL,
  `RoleId` varchar(0) DEFAULT NULL,
  `ClaimType` varchar(0) DEFAULT NULL,
  `ClaimValue` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetRoleClaims`
--

LOCK TABLES `dbo.AspNetRoleClaims` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetRoleClaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetRoleClaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.AspNetRoles`
--

DROP TABLE IF EXISTS `dbo.AspNetRoles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetRoles` (
  `Id` varchar(0) DEFAULT NULL,
  `Name` varchar(0) DEFAULT NULL,
  `NormalizedName` varchar(0) DEFAULT NULL,
  `ConcurrencyStamp` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetRoles`
--

LOCK TABLES `dbo.AspNetRoles` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetRoles` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetRoles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.AspNetUserClaims`
--

DROP TABLE IF EXISTS `dbo.AspNetUserClaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetUserClaims` (
  `Id` varchar(0) DEFAULT NULL,
  `UserId` varchar(0) DEFAULT NULL,
  `ClaimType` varchar(0) DEFAULT NULL,
  `ClaimValue` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetUserClaims`
--

LOCK TABLES `dbo.AspNetUserClaims` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetUserClaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetUserClaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.AspNetUserLogins`
--

DROP TABLE IF EXISTS `dbo.AspNetUserLogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetUserLogins` (
  `LoginProvider` varchar(0) DEFAULT NULL,
  `ProviderKey` varchar(0) DEFAULT NULL,
  `ProviderDisplayName` varchar(0) DEFAULT NULL,
  `UserId` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetUserLogins`
--

LOCK TABLES `dbo.AspNetUserLogins` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetUserLogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetUserLogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.AspNetUserRoles`
--

DROP TABLE IF EXISTS `dbo.AspNetUserRoles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetUserRoles` (
  `UserId` varchar(0) DEFAULT NULL,
  `RoleId` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetUserRoles`
--

LOCK TABLES `dbo.AspNetUserRoles` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetUserRoles` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetUserRoles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.AspNetUserTokens`
--

DROP TABLE IF EXISTS `dbo.AspNetUserTokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetUserTokens` (
  `UserId` varchar(0) DEFAULT NULL,
  `LoginProvider` varchar(0) DEFAULT NULL,
  `Name` varchar(0) DEFAULT NULL,
  `Value` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetUserTokens`
--

LOCK TABLES `dbo.AspNetUserTokens` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetUserTokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetUserTokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.AspNetUsers`
--

DROP TABLE IF EXISTS `dbo.AspNetUsers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.AspNetUsers` (
  `Id` varchar(0) DEFAULT NULL,
  `Name` varchar(0) DEFAULT NULL,
  `UserName` varchar(0) DEFAULT NULL,
  `NormalizedUserName` varchar(0) DEFAULT NULL,
  `Email` varchar(0) DEFAULT NULL,
  `NormalizedEmail` varchar(0) DEFAULT NULL,
  `EmailConfirmed` varchar(0) DEFAULT NULL,
  `PasswordHash` varchar(0) DEFAULT NULL,
  `SecurityStamp` varchar(0) DEFAULT NULL,
  `ConcurrencyStamp` varchar(0) DEFAULT NULL,
  `PhoneNumber` varchar(0) DEFAULT NULL,
  `PhoneNumberConfirmed` varchar(0) DEFAULT NULL,
  `TwoFactorEnabled` varchar(0) DEFAULT NULL,
  `LockoutEnd` varchar(0) DEFAULT NULL,
  `LockoutEnabled` varchar(0) DEFAULT NULL,
  `AccessFailedCount` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.AspNetUsers`
--

LOCK TABLES `dbo.AspNetUsers` WRITE;
/*!40000 ALTER TABLE `dbo.AspNetUsers` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.AspNetUsers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.Genre`
--

DROP TABLE IF EXISTS `dbo.Genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.Genre` (
  `Id` varchar(0) DEFAULT NULL,
  `GenreName` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.Genre`
--

LOCK TABLES `dbo.Genre` WRITE;
/*!40000 ALTER TABLE `dbo.Genre` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.Genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.Movie`
--

DROP TABLE IF EXISTS `dbo.Movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.Movie` (
  `Id` varchar(0) DEFAULT NULL,
  `Title` varchar(0) DEFAULT NULL,
  `ReleaseYear` varchar(0) DEFAULT NULL,
  `MovieImage` varchar(0) DEFAULT NULL,
  `Cast` varchar(0) DEFAULT NULL,
  `Director` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.Movie`
--

LOCK TABLES `dbo.Movie` WRITE;
/*!40000 ALTER TABLE `dbo.Movie` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.Movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.MovieGenre`
--

DROP TABLE IF EXISTS `dbo.MovieGenre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.MovieGenre` (
  `Id` varchar(0) DEFAULT NULL,
  `MovieId` varchar(0) DEFAULT NULL,
  `GenreId` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.MovieGenre`
--

LOCK TABLES `dbo.MovieGenre` WRITE;
/*!40000 ALTER TABLE `dbo.MovieGenre` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.MovieGenre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.__EFMigrationsHistory`
--

DROP TABLE IF EXISTS `dbo.__EFMigrationsHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.__EFMigrationsHistory` (
  `MigrationId` varchar(0) DEFAULT NULL,
  `ProductVersion` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.__EFMigrationsHistory`
--

LOCK TABLES `dbo.__EFMigrationsHistory` WRITE;
/*!40000 ALTER TABLE `dbo.__EFMigrationsHistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo.__EFMigrationsHistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-27 22:44:49
