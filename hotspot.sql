-- MySQL dump 10.13  Distrib 5.1.56, for pc-linux-gnu (x86_64)                                                                                 
--                                                                                                                                             
-- Database: hotspot                                                                                                  
-- ------------------------------------------------------                                                                                      
-- Server version       5.1.61-log                                                                                                             
                                                                                                                                               
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
-- Table structure for table `hotspot`
--

DROP TABLE IF EXISTS `hotspot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotspot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `port` int(5) NOT NULL,
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `ativo` int(11) NOT NULL DEFAULT '1',
  `lat` float NOT NULL,
  `long` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-20 14:53:11
