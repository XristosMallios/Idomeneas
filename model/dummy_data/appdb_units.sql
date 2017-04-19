-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: appdb
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

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
-- Table structure for table `units`
--

DROP TABLE IF EXISTS `units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `units` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `formation` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_units_formations_idx` (`formation`),
  CONSTRAINT `fk_units_formations` FOREIGN KEY (`formation`) REFERENCES `formations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=304 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `units`
--

LOCK TABLES `units` WRITE;
/*!40000 ALTER TABLE `units` DISABLE KEYS */;
INSERT INTO `units` VALUES (1,'ΑΣΔΕΝ (ΣΤΡ.-ΔΠΒ-ΔΜΧ-ΔΕΠΣ)',1),(2,'ΛΣ/ΑΣΔΕΝ',1),(3,'2 ΣΕΗΠΠΕΠ',1),(4,'471 ΤΗΠ',1),(5,'472 ΤΕΠΠ',1),(6,'482 ΤΔΒ',1),(7,'ΛΟΧΟΣ ΠΡΟΣΤΑΣΙΑΣ(-)/482 ΤΔΒ',1),(8,'ΤΕΘ ΕΡΜΟΥΠΟΛΗΣ ΤΑ',1),(9,'736 ΔΣΕ',1),(10,'Ζ΄ ΕΛΔΑΠ',1),(11,'4 ΣΚΔ-ΑΛ',1),(12,'30 ΜΚΔ',1),(13,'35 ΜΚΔ',1),(14,'18 ΛΔΒ ',1),(15,'88 ΣΔΙ (ΣΤΡΓΕΙΟ)',2),(16,'ΛΣ/88 ΣΔΙ',2),(17,'ΔΠΒ/88 ΣΔΙ',2),(18,'224 ΤΠ ',2),(19,'285 Μ/Κ ΤΠ',2),(20,'290 Μ/Κ ΤΠ',2),(21,'ΔΑΝ ΑΓ.ΕΥΣΤΡΑΤΙΟΥ',2),(22,'88 ΛΑ-Τ',2),(23,'88 ΕΜΑ (3 ΙΜΑ+ΙΛΑΝ)',2),(24,'88 ΜΑ/ΑΠ',2),(25,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/88 ΜΑ/ΑΠ',2),(26,'88 Α/Κ ΜΒΠ-ΠΕΠ',2),(27,'101 Α/Κ ΜΜΠ',2),(28,'88 ΤΜΧ',2),(29,'88 ΛΔΒ',2),(30,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/88 ΛΔΒ',2),(31,'88 ΤΥΠ',2),(32,'ΣΔΛ',2),(33,'88 ΤΥΓ',2),(34,'ΤΕΘ ΛΗΜΝΟΥ ΤΑ',2),(35,'88 ΚΤΣ ΤΑ',2),(36,'ΟΕ ΙΙ/101 ΛΨΕ',2),(37,'ΟΣΝ',2),(38,'ΣΤΓ 922',2),(39,'ΣΜΣ/88 ΣΔΙ',2),(40,'ΛΑΦ ΜΥΡΙΝΑΣ ΤΒ',2),(41,'ΣΠ ΛΗΜΝΟΥ',2),(42,'ΚΙΧΝΕ',2),(43,'ΛΑΑ',2),(44,'881 ΛΚΔ',2),(45,'88 ΜΕ',2),(46,'98 ΑΔΤΕ (ΣΤΡΓΕΙΟ)',3),(47,'ΛΣ/98 ΑΔΤΕ',3),(48,'22 ΔΤΕ \"ΚΙΛΚΙΣ\"',3),(49,'ΛΔ/22 ΔΤΕ',3),(50,'ΔΜΕΘ/98 ΑΔΤΕ',3),(51,'221 ΤΕ ',3),(52,'264 Μ/Κ ΤΠ',3),(53,'265 Μ/Κ ΤΠ',3),(54,'296 Μ/Κ ΤΠ',3),(55,'98 ΛΑΤΕΘ',3),(56,'398 ΕΑΡΜΕΘ (4 ΙΜΑ)',3),(57,'Β ΕΑΝΕΘ',3),(58,'98 ΤΕ (Α/Κ ΜΜΠ)',3),(59,'124 ΤΕ (Α/Κ ΜΠΠ)',3),(60,'126 ΤΕ (Α/Κ ΜΒΠ-ΠΕΠ)',3),(61,'98 ΜΑ/ΑΠ',3),(62,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ(+)/98 ΜΑ/ΑΠ',3),(63,'98 ΤΜΧΕΘ',3),(64,'475 ΤΔΒΕΘ',3),(65,'ΛΟΧΟΣ ΠΡΟΣΤΑΣΙΑΣ(-)/475 ΤΔΒΕΘ',3),(66,'98 ΤΥΠΕΘ',3),(67,'98 ΤΥΕΘ',3),(68,'ΤΕΘ ΑΝΤΙΣΣΑΣ ΤΑ',3),(69,'ΤΕΘ ΚΑΛΛΟΝΗΣ ΤΑ',3),(70,'ΤΕΘ ΜΥΤΙΛΗΝΗΣ ΤΑ',3),(71,'ΤΕΘ ΠΟΛΥΧΝΙΤΟΥ ΤΑ',3),(72,'98 ΚΤΕΘ',3),(73,'ΙΙ/101 ΛΨΕ (-2 ΟΕ)',3),(74,'ΔΣΝ',3),(75,'ΤΓΕΘ 926',3),(76,'ΜΣΕΘ/98 ΑΔΤΕ',3),(77,'ΛΑΦ ΚΑΛΛΟΝΗΣ ΤΔ',3),(78,'ΛΑΦ ΜΥΤΙΛΗΝΗΣ ΤΒ',3),(79,'ΣΠ ΜΥΤΙΛΗΝΗΣ',3),(80,'2ο ΕΤΕΘ',3),(81,'1/2/471 ΤΗΠ',3),(82,'2/1/472 ΤΕΠΠ',3),(83,'ΣΓ ΜΥΤΙΛΗΝΗΣ',3),(84,'98 ΜΕ',3),(85,'98 ΔΚΣΗ ΜΟΙΡΩΝ ΚΔ',3),(86,'981 ΛΚΔ',3),(87,'982 ΛΚΔ',3),(88,'983 ΛΚΔ',3),(89,'98 ΤΑΑ',3),(90,'96 ΑΔΤΕ (ΣΤΡΓΕΙΟ)',4),(91,'ΛΣ/96 ΑΔΤΕ',4),(92,'ΔΜΕΘ/96 ΑΔΤΕ',4),(93,'643 ΤΕ',4),(94,'228 Μ/Κ ΤΠ',4),(95,'297 Μ/Κ ΤΠ',4),(96,'96 ΛΑΤΕΘ',4),(97,'96 ΕΑΡΜΕΘ (3 ΙΜΑ+ΙΛΑΝ)',4),(98,'96 ΤΕ ',4),(99,'147 ΤΕ (Α/Κ ΜΒΠ-ΠΕΠ)',4),(100,'96 ΜΑ/ΑΠ',4),(101,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/96 ΜΑ/ΑΠ',4),(102,'96 ΤΜΧΕΘ',4),(103,'96 ΛΔΒΕΘ',4),(104,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/96 ΛΔΒΕΘ',4),(105,'96 ΤΥΠΕΘ',4),(106,'96 ΤΥΕΘ',4),(107,'ΤΕΘ ΒΡΟΝΤΑΔΟΣ ΤΑ',4),(108,'ΤΕΘ ΧΙΟΥ ΤΑ',4),(109,'96 ΚΤΕΘ',4),(110,'ΟΣΝ',4),(111,'ΤΓΕΘ 1008',4),(112,'ΜΣΕΘ/96 ΑΔΤΕ',4),(113,'ΟΕ/ΙΙ/101 ΛΨΕ',4),(114,'ΣΠ ΧΙΟΥ',4),(115,'ΛΑΦ ΧΙΟΥ ΤΓ',4),(116,'96 ΜΕ',4),(117,'ΛΑΑ',4),(118,'96 ΔΚΣΗ ΜΟΙΡΩΝ ΚΔ',4),(119,'961 ΛΚΔ',4),(120,'962 ΛΚΔ',4),(121,'963 ΛΚΔ',4),(122,'79 ΑΔΤΕ (ΣΤΡΓΕΙΟ)',5),(123,'ΛΣ/79 ΑΔΤΕ',5),(124,'ΔΜΕΘ/79 ΑΔΤΕ',5),(125,'649 ΤΕ ',5),(126,'239 Μ/Κ ΤΠ',5),(127,'298 Μ/Κ ΤΠ',5),(128,'79 ΛΑΤΕΘ',5),(129,'79 ΕΑΡΜΕΘ (3 ΙΜΑ+ΙΛΑΝ)',5),(130,'79 ΤΕ (Α/Κ ΜΜΠ)',5),(131,'164 ΤΕ (Α/Κ ΜΒΠ-ΠΕΠ)',5),(132,'79 ΜΑ/ΑΠ',5),(133,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/79 ΜΑ/ΑΠ',5),(134,'79 ΤΜΧΕΘ',5),(135,'79 ΛΔΒΕΘ',5),(136,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/79 ΛΔΒΕΘ',5),(137,'79 ΤΥΠΕΘ',5),(138,'79 ΤΥΕΘ',5),(139,'100 ΛΜΕΘ',5),(140,'ΤΕΘ ΑΓ.ΚΗΡΥΚΟΥ ΤΑ',5),(141,'ΤΕΘ ΣΑΜΟΥ ΤΑ',5),(142,'ΟΕ/Ι/101 ΛΨΕ',5),(143,'79 ΚΤΕΘ',5),(144,'ΟΣΝ',5),(145,'ΤΓΕΘ 908',5),(146,'ΜΣΕΘ/79 ΑΔΤΕ',5),(147,'ΣΠ ΣΑΜΟΥ',5),(148,'79 ΜΕ',5),(149,'ΣΔΛ ΣΑΜΟΥ',5),(150,'ΟΥΛΕΑ/ΑΠ',5),(151,'ΛΑΦ ΣΑΜΟΥ ΤΓ',5),(152,'ΛΑΑ',5),(153,'79 ΔΚΣΗ ΜΟΙΡΩΝ ΚΔ',5),(154,'702 ΛΚΔ',5),(155,'706 ΛΚΔ',5),(156,'791 ΛΚΔ',5),(157,'792 ΛΚΔ',5),(158,'793 ΛΚΔ',5),(159,'80 ΑΔΤΕ (ΣΤΡΓΕΙΟ)',6),(160,'ΛΣ/80 ΑΔΤΕ',6),(161,'5/42 ΣΕ \"ΔΕΛΒΕΝΑΚΙ\"',6),(162,'ΛΔ/5/42 ΣΕ \"ΔΕΛΒΕΝΑΚΙ\"',6),(163,'ΔΜΕΘ/80 ΑΔΤΕ',6),(164,'295 ΤΕ ',6),(165,'588 ΤΠ (4 ΛΤΦ)',6),(166,'282 Μ/Κ ΤΠ',6),(167,'543 Μ/Κ ΤΠ',6),(168,'ΔΑΝ ΝΙΣΥΡΟΥ',6),(169,'80 ΛΑΤΕΘ',6),(170,'80 ΕΑΝΕΘ',6),(171,'80 ΕΑΡΜΕΘ',6),(172,'80 ΤΕ (Α/Κ ΜΜΠ)',6),(173,'148 ΤΕ (Α/Κ ΜΒΠ-ΠΕΠ)',6),(174,'80 ΜΑ/ΑΠ',6),(175,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/80 ΜΑ/ΑΠ',6),(176,'109 ΛΜΕΘ ',6),(177,'80 ΤΜΧΕΘ',6),(178,'80 ΛΔΒΕΘ',6),(179,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ/80 ΛΔΒΕΘ',6),(180,'80 ΤΥΠΕΘ',6),(181,'80 ΤΥΕΘ',6),(182,'111 ΛΜΕΘ',6),(183,'112 ΛΜΕΘ',6),(184,'ΤΕΘ ΚΑΛΥΜΝΟΥ ΤΑ',6),(185,'ΤΕΘ ΚΩ ΤΑ',6),(186,'ΤΕΘ ΠΑΤΜΟΥ ΤΑ',6),(187,'ΟΕ/Ι/101 ΛΨΕ',6),(188,'80 ΚΤΕΘ',6),(189,'ΟΣΝ',6),(190,'ΤΓΕΘ 923',6),(191,'ΜΣΕΘ/80 ΑΔΤΕ',6),(192,'ΣΠ ΚΩ',6),(193,'80 ΜΕ',6),(194,'ΛΑΦ ΚΩ ΤΒ',6),(195,'ΛΑΦ ΛΕΡΟΥ ΤΔ',6),(196,'ΛΟΧΟΣ ΨΕΡΙΜΟΥ/5/42 ΣΕ',6),(197,'ΛΑΑ',6),(198,'81 ΔΚΣΗ ΜΟΙΡΩΝ ΚΔ',6),(199,'703 ΛΚΔ',6),(200,'801 ΛΚΔ',6),(201,'802 ΛΚΔ',6),(202,'803 ΛΚΔ',6),(203,'95 ΑΔΤΕ (ΣΤΡΓΕΙΟ)',7),(204,'ΛΣ/95 ΑΔΤΕ',7),(205,'1/38 ΔΤΕ \"ΕΥΖΩΝΩΝ-ΜΠΙΖΑΝΙ\"',7),(206,'ΔΜΕΘ/95 ΑΔΤΕ',7),(207,'294 ΤΠ',7),(208,'541 ΤΕ ',7),(209,'549 ΤΕ',7),(210,'211 Μ/Κ ΤΠ',7),(211,'542 Μ/Κ ΤΠ',7),(212,'95 ΛΑΤΕΘ',7),(213,'ΔΑΝ ΜΕΓΙΣΤΗΣ',7),(214,'ΔΑΝ ΤΗΛΟΥ',7),(215,'395 ΕΑΡΜΕΘ (4 ΙΜΑ)',7),(216,'95 ΕΑΝΕΘ',7),(217,'95 ΤΕ (Α/Κ ΜΜΠ)',7),(218,'115 ΤΕ (Α/Κ ΜΜΠ)',7),(219,'153 ΤΕ (Α/Κ ΜΒΠ-ΠΕΠ)',7),(220,'95 ΜΑ/ΑΠ',7),(221,'ΔΡΙΑ ΠΡΟΣΤΑΣΙΑΣ(+)/95 ΜΑ/ΑΠ',7),(222,'113 ΛΜΕΘ',7),(223,'95 ΤΜΧΕΘ',7),(224,'474 ΤΔΒ',7),(225,'ΛΟΧΟΣ ΠΡΟΣΤΑΣΙΑΣ(-)/474 ΤΔΒ',7),(226,'95 ΤΥΠΕΘ',7),(227,'95 ΤΥΕΘ',7),(228,'ΤΕΘ Α. ΚΑΛΑΜΩΝΑ ΤΑ',7),(229,'ΤΕΘ ΑΡΧΙΠΟΛΗΣ ΤΑ',7),(230,'ΤΕΘ ΨΙΝΘΟΥ ΤΑ',7),(231,'ΤΕΘ ΡΟΔΟΥ ΤΑ',7),(232,'ΤΕΘ ΚΑΡΠΑΘΟΥ ΤΑ',7),(233,'95 ΚΤΕΘ',7),(234,'ΔΣΝ',7),(235,'ΤΓΕΘ 921',7),(236,'ΜΣΕΘ/95 ΑΔΤΕ',7),(237,'1/101 ΛΨΕ (3 ΟΕ)',7),(238,'ΛΑΦ Ν. ΜΕΓΙΣΤΗΣ ΤΔ',7),(239,'ΛΑΦ ΡΟΔΟΥ ΤΒ',7),(240,'ΛΑΦ ΣΥΜΗΣ ΤΔ',7),(241,'ΣΠ ΡΟΔΟΥ',7),(242,'102 ΛΜΕΘ',7),(243,'95 ΜΕ',7),(244,'95 ΤΑΑ',7),(245,'95 ΔΚΣΗ ΜΟΙΡΩΝ ΚΔ',7),(246,'704 ΛΚΔ',7),(247,'707 ΛΚΔ',7),(248,'708 ΛΚΔ',7),(249,'951 ΛΚΔ',7),(250,'952 ΛΚΔ',7),(251,'953 ΛΚΔ',7),(252,'5 ΤΑΞΠΖ (ΣΤΡΓΕΙΟ)',8),(253,'ΛΣ/5 ΤΑΞΠΖ',8),(254,'547 Α/Μ ΤΠ (ΚΕΝ)',8),(255,'5 ΛΔΒ',8),(256,'5 ΤΥΠ',8),(257,'ΚΤΣ ΧΑΝΙΩΝ',8),(258,'ΔΣΝ',8),(259,'ΣΜΣ/5 ΤΑΞΠΖ',8),(260,'ΣΤΓ 911',8),(261,'ΔΣ ΚΡΗΤΗΣ',8),(262,'3 ΟΣΑΣ ΤΒ',8),(263,'ΛΑΦ ΗΡΑΚΛΕΙΟΥ ΤΓ',8),(264,'ΛΑΦ ΡΕΘΥΜΝΟΥ ΤΔ',8),(265,'ΛΑΦ ΧΑΝΙΩΝ ΤΓ',8),(266,'ΣΠ ΧΑΝΙΩΝ',8),(267,'ΤΕΘ ΑΓ.ΝΙΚΟΛΑΟΥ ΤΒ',8),(268,'ΤΕΘ ΗΡΑΚΛΕΙΟΥ ΤΒ',8),(269,'ΤΕΘ ΡΕΘΥΜΝΟΥ ΤΒ',8),(270,'ΤΕΘ ΧΑΝΙΩΝ ΤΒ',8),(271,'545 Α/Μ ΤΠ',8),(272,'546 Α/Μ ΤΠ',8),(273,'548 Α/Μ ΤΠ',8),(274,'114 ΜΠΠ ',8),(275,'5 ΛΜΧ ',8),(276,'ΛΑΑ',8),(277,'50 ΜΕ',8),(278,'ΣΦ ΧΑΝΙΩΝ ',8);
/*!40000 ALTER TABLE `units` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-15 16:33:06