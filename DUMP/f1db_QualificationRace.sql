CREATE DATABASE  IF NOT EXISTS `f1db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `f1db`;
-- MySQL dump 10.13  Distrib 8.0.40, for macos14 (arm64)
--
-- Host: localhost    Database: f1db
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `QualificationRace`
--

DROP TABLE IF EXISTS `QualificationRace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `QualificationRace` (
  `Qual_ID` int NOT NULL AUTO_INCREMENT,
  `GrandPrix_ID` int NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`Qual_ID`),
  KEY `GrandPrix_ID` (`GrandPrix_ID`),
  CONSTRAINT `qualificationrace_ibfk_1` FOREIGN KEY (`GrandPrix_ID`) REFERENCES `GrandPrix` (`GrandPrix_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QualificationRace`
--

LOCK TABLES `QualificationRace` WRITE;
/*!40000 ALTER TABLE `QualificationRace` DISABLE KEYS */;
INSERT INTO `QualificationRace` VALUES (1,1,'1960-01-02'),(2,2,'1960-01-02'),(3,3,'1960-01-02'),(4,4,'1960-01-02'),(5,5,'1960-01-02'),(6,6,'1960-01-02'),(7,7,'1960-01-02'),(8,8,'1960-01-02'),(9,9,'1960-01-02'),(10,10,'1960-01-02'),(11,11,'1960-01-02'),(12,12,'1960-01-02'),(13,13,'1960-01-02'),(14,14,'1960-01-02'),(15,15,'1960-01-02'),(16,16,'1960-01-02'),(17,17,'1960-01-02'),(18,18,'1960-01-02'),(19,19,'1960-01-02'),(20,20,'1960-01-02'),(21,21,'1961-01-07'),(22,22,'1961-01-07'),(23,23,'1961-01-07'),(24,24,'1961-01-07'),(25,25,'1961-01-07'),(26,26,'1961-01-07'),(27,27,'1961-01-07'),(28,28,'1961-01-07'),(29,29,'1961-01-07'),(30,30,'1961-01-07'),(31,31,'1961-01-07'),(32,32,'1961-01-07'),(33,33,'1961-01-07'),(34,34,'1961-01-07'),(35,35,'1961-01-07'),(36,36,'1961-01-07'),(37,37,'1961-01-07'),(38,38,'1961-01-07'),(39,39,'1961-01-07'),(40,40,'1961-01-07'),(41,41,'1962-01-06'),(42,42,'1962-01-06'),(43,43,'1962-01-06'),(44,44,'1962-01-06'),(45,45,'1962-01-06'),(46,46,'1962-01-06'),(47,47,'1962-01-06'),(48,48,'1962-01-06'),(49,49,'1962-01-06'),(50,50,'1962-01-06'),(51,51,'1962-01-06'),(52,52,'1962-01-06'),(53,53,'1962-01-06'),(54,54,'1962-01-06'),(55,55,'1962-01-06'),(56,56,'1962-01-06'),(57,57,'1962-01-06'),(58,58,'1962-01-06'),(59,59,'1962-01-06'),(60,60,'1962-01-06'),(61,61,'1963-01-05'),(62,62,'1963-01-05'),(63,63,'1963-01-05'),(64,64,'1963-01-05'),(65,65,'1963-01-05'),(66,66,'1963-01-05'),(67,67,'1963-01-05'),(68,68,'1963-01-05'),(69,69,'1963-01-05'),(70,70,'1963-01-05'),(71,71,'1963-01-05'),(72,72,'1963-01-05'),(73,73,'1963-01-05'),(74,74,'1963-01-05'),(75,75,'1963-01-05'),(76,76,'1963-01-05'),(77,77,'1963-01-05'),(78,78,'1963-01-05'),(79,79,'1963-01-05'),(80,80,'1963-01-05'),(81,81,'1964-01-04'),(82,82,'1964-01-04'),(83,83,'1964-01-04'),(84,84,'1964-01-04'),(85,85,'1964-01-04'),(86,86,'1964-01-04'),(87,87,'1964-01-04'),(88,88,'1964-01-04'),(89,89,'1964-01-04'),(90,90,'1964-01-04'),(91,91,'1964-01-04'),(92,92,'1964-01-04'),(93,93,'1964-01-04'),(94,94,'1964-01-04'),(95,95,'1964-01-04'),(96,96,'1964-01-04'),(97,97,'1964-01-04'),(98,98,'1964-01-04'),(99,99,'1964-01-04'),(100,100,'1964-01-04'),(101,101,'1965-01-02'),(102,102,'1965-01-02'),(103,103,'1965-01-02'),(104,104,'1965-01-02'),(105,105,'1965-01-02'),(106,106,'1965-01-02'),(107,107,'1965-01-02'),(108,108,'1965-01-02'),(109,109,'1965-01-02'),(110,110,'1965-01-02'),(111,111,'1965-01-02'),(112,112,'1965-01-02'),(113,113,'1965-01-02'),(114,114,'1965-01-02'),(115,115,'1965-01-02'),(116,116,'1965-01-02'),(117,117,'1965-01-02'),(118,118,'1965-01-02'),(119,119,'1965-01-02'),(120,120,'1965-01-02'),(121,121,'1966-01-01'),(122,122,'1966-01-01'),(123,123,'1966-01-01'),(124,124,'1966-01-01'),(125,125,'1966-01-01'),(126,126,'1966-01-01'),(127,127,'1966-01-01'),(128,128,'1966-01-01'),(129,129,'1966-01-01'),(130,130,'1966-01-01'),(131,131,'1966-01-01'),(132,132,'1966-01-01'),(133,133,'1966-01-01'),(134,134,'1966-01-01'),(135,135,'1966-01-01'),(136,136,'1966-01-01'),(137,137,'1966-01-01'),(138,138,'1966-01-01'),(139,139,'1966-01-01'),(140,140,'1966-01-01'),(141,141,'1967-01-07'),(142,142,'1967-01-07'),(143,143,'1967-01-07'),(144,144,'1967-01-07'),(145,145,'1967-01-07'),(146,146,'1967-01-07'),(147,147,'1967-01-07'),(148,148,'1967-01-07'),(149,149,'1967-01-07'),(150,150,'1967-01-07'),(151,151,'1967-01-07'),(152,152,'1967-01-07'),(153,153,'1967-01-07'),(154,154,'1967-01-07'),(155,155,'1967-01-07'),(156,156,'1967-01-07'),(157,157,'1967-01-07'),(158,158,'1967-01-07'),(159,159,'1967-01-07'),(160,160,'1967-01-07'),(161,161,'1968-01-06'),(162,162,'1968-01-06'),(163,163,'1968-01-06'),(164,164,'1968-01-06'),(165,165,'1968-01-06'),(166,166,'1968-01-06'),(167,167,'1968-01-06'),(168,168,'1968-01-06'),(169,169,'1968-01-06'),(170,170,'1968-01-06'),(171,171,'1968-01-06'),(172,172,'1968-01-06'),(173,173,'1968-01-06'),(174,174,'1968-01-06'),(175,175,'1968-01-06'),(176,176,'1968-01-06'),(177,177,'1968-01-06'),(178,178,'1968-01-06'),(179,179,'1968-01-06'),(180,180,'1968-01-06'),(181,181,'1969-01-04'),(182,182,'1969-01-04'),(183,183,'1969-01-04'),(184,184,'1969-01-04'),(185,185,'1969-01-04'),(186,186,'1969-01-04'),(187,187,'1969-01-04'),(188,188,'1969-01-04'),(189,189,'1969-01-04'),(190,190,'1969-01-04'),(191,191,'1969-01-04'),(192,192,'1969-01-04'),(193,193,'1969-01-04'),(194,194,'1969-01-04'),(195,195,'1969-01-04'),(196,196,'1969-01-04'),(197,197,'1969-01-04'),(198,198,'1969-01-04'),(199,199,'1969-01-04'),(200,200,'1969-01-04'),(201,201,'1970-01-03'),(202,202,'1970-01-03'),(203,203,'1970-01-03'),(204,204,'1970-01-03'),(205,205,'1970-01-03'),(206,206,'1970-01-03'),(207,207,'1970-01-03'),(208,208,'1970-01-03'),(209,209,'1970-01-03'),(210,210,'1970-01-03'),(211,211,'1970-01-03'),(212,212,'1970-01-03'),(213,213,'1970-01-03'),(214,214,'1970-01-03'),(215,215,'1970-01-03'),(216,216,'1970-01-03'),(217,217,'1970-01-03'),(218,218,'1970-01-03'),(219,219,'1970-01-03'),(220,220,'1970-01-03'),(221,221,'1971-01-02'),(222,222,'1971-01-02'),(223,223,'1971-01-02'),(224,224,'1971-01-02'),(225,225,'1971-01-02'),(226,226,'1971-01-02'),(227,227,'1971-01-02'),(228,228,'1971-01-02'),(229,229,'1971-01-02'),(230,230,'1971-01-02'),(231,231,'1971-01-02'),(232,232,'1971-01-02'),(233,233,'1971-01-02'),(234,234,'1971-01-02'),(235,235,'1971-01-02'),(236,236,'1971-01-02'),(237,237,'1971-01-02'),(238,238,'1971-01-02'),(239,239,'1971-01-02'),(240,240,'1971-01-02'),(241,241,'1972-01-01'),(242,242,'1972-01-01'),(243,243,'1972-01-01'),(244,244,'1972-01-01'),(245,245,'1972-01-01'),(246,246,'1972-01-01'),(247,247,'1972-01-01'),(248,248,'1972-01-01'),(249,249,'1972-01-01'),(250,250,'1972-01-01'),(251,251,'1972-01-01'),(252,252,'1972-01-01'),(253,253,'1972-01-01'),(254,254,'1972-01-01'),(255,255,'1972-01-01'),(256,256,'1972-01-01'),(257,257,'1972-01-01'),(258,258,'1972-01-01'),(259,259,'1972-01-01'),(260,260,'1972-01-01'),(261,261,'1973-01-06'),(262,262,'1973-01-06'),(263,263,'1973-01-06'),(264,264,'1973-01-06'),(265,265,'1973-01-06'),(266,266,'1973-01-06'),(267,267,'1973-01-06'),(268,268,'1973-01-06'),(269,269,'1973-01-06'),(270,270,'1973-01-06'),(271,271,'1973-01-06'),(272,272,'1973-01-06'),(273,273,'1973-01-06'),(274,274,'1973-01-06'),(275,275,'1973-01-06'),(276,276,'1973-01-06'),(277,277,'1973-01-06'),(278,278,'1973-01-06'),(279,279,'1973-01-06'),(280,280,'1973-01-06'),(281,281,'1974-01-05'),(282,282,'1974-01-05'),(283,283,'1974-01-05'),(284,284,'1974-01-05'),(285,285,'1974-01-05'),(286,286,'1974-01-05'),(287,287,'1974-01-05'),(288,288,'1974-01-05'),(289,289,'1974-01-05'),(290,290,'1974-01-05'),(291,291,'1974-01-05'),(292,292,'1974-01-05'),(293,293,'1974-01-05'),(294,294,'1974-01-05'),(295,295,'1974-01-05'),(296,296,'1974-01-05'),(297,297,'1974-01-05'),(298,298,'1974-01-05'),(299,299,'1974-01-05'),(300,300,'1974-01-05'),(301,301,'1975-01-04'),(302,302,'1975-01-04'),(303,303,'1975-01-04'),(304,304,'1975-01-04'),(305,305,'1975-01-04'),(306,306,'1975-01-04'),(307,307,'1975-01-04'),(308,308,'1975-01-04'),(309,309,'1975-01-04'),(310,310,'1975-01-04'),(311,311,'1975-01-04'),(312,312,'1975-01-04'),(313,313,'1975-01-04'),(314,314,'1975-01-04'),(315,315,'1975-01-04'),(316,316,'1975-01-04'),(317,317,'1975-01-04'),(318,318,'1975-01-04'),(319,319,'1975-01-04'),(320,320,'1975-01-04'),(321,321,'1976-01-03'),(322,322,'1976-01-03'),(323,323,'1976-01-03'),(324,324,'1976-01-03'),(325,325,'1976-01-03'),(326,326,'1976-01-03'),(327,327,'1976-01-03'),(328,328,'1976-01-03'),(329,329,'1976-01-03'),(330,330,'1976-01-03'),(331,331,'1976-01-03'),(332,332,'1976-01-03'),(333,333,'1976-01-03'),(334,334,'1976-01-03'),(335,335,'1976-01-03'),(336,336,'1976-01-03'),(337,337,'1976-01-03'),(338,338,'1976-01-03'),(339,339,'1976-01-03'),(340,340,'1976-01-03'),(341,341,'1977-01-01'),(342,342,'1977-01-01'),(343,343,'1977-01-01'),(344,344,'1977-01-01'),(345,345,'1977-01-01'),(346,346,'1977-01-01'),(347,347,'1977-01-01'),(348,348,'1977-01-01'),(349,349,'1977-01-01'),(350,350,'1977-01-01'),(351,351,'1977-01-01'),(352,352,'1977-01-01'),(353,353,'1977-01-01'),(354,354,'1977-01-01'),(355,355,'1977-01-01'),(356,356,'1977-01-01'),(357,357,'1977-01-01'),(358,358,'1977-01-01'),(359,359,'1977-01-01'),(360,360,'1977-01-01'),(361,361,'1978-01-07'),(362,362,'1978-01-07'),(363,363,'1978-01-07'),(364,364,'1978-01-07'),(365,365,'1978-01-07'),(366,366,'1978-01-07'),(367,367,'1978-01-07'),(368,368,'1978-01-07'),(369,369,'1978-01-07'),(370,370,'1978-01-07'),(371,371,'1978-01-07'),(372,372,'1978-01-07'),(373,373,'1978-01-07'),(374,374,'1978-01-07'),(375,375,'1978-01-07'),(376,376,'1978-01-07'),(377,377,'1978-01-07'),(378,378,'1978-01-07'),(379,379,'1978-01-07'),(380,380,'1978-01-07'),(381,381,'1979-01-06'),(382,382,'1979-01-06'),(383,383,'1979-01-06'),(384,384,'1979-01-06'),(385,385,'1979-01-06'),(386,386,'1979-01-06'),(387,387,'1979-01-06'),(388,388,'1979-01-06'),(389,389,'1979-01-06'),(390,390,'1979-01-06'),(391,391,'1979-01-06'),(392,392,'1979-01-06'),(393,393,'1979-01-06'),(394,394,'1979-01-06'),(395,395,'1979-01-06'),(396,396,'1979-01-06'),(397,397,'1979-01-06'),(398,398,'1979-01-06'),(399,399,'1979-01-06'),(400,400,'1979-01-06'),(401,401,'1980-01-05'),(402,402,'1980-01-05'),(403,403,'1980-01-05'),(404,404,'1980-01-05'),(405,405,'1980-01-05'),(406,406,'1980-01-05'),(407,407,'1980-01-05'),(408,408,'1980-01-05'),(409,409,'1980-01-05'),(410,410,'1980-01-05'),(411,411,'1980-01-05'),(412,412,'1980-01-05'),(413,413,'1980-01-05'),(414,414,'1980-01-05'),(415,415,'1980-01-05'),(416,416,'1980-01-05'),(417,417,'1980-01-05'),(418,418,'1980-01-05'),(419,419,'1980-01-05'),(420,420,'1980-01-05'),(421,421,'1981-01-03'),(422,422,'1981-01-03'),(423,423,'1981-01-03'),(424,424,'1981-01-03'),(425,425,'1981-01-03'),(426,426,'1981-01-03'),(427,427,'1981-01-03'),(428,428,'1981-01-03'),(429,429,'1981-01-03'),(430,430,'1981-01-03'),(431,431,'1981-01-03'),(432,432,'1981-01-03'),(433,433,'1981-01-03'),(434,434,'1981-01-03'),(435,435,'1981-01-03'),(436,436,'1981-01-03'),(437,437,'1981-01-03'),(438,438,'1981-01-03'),(439,439,'1981-01-03'),(440,440,'1981-01-03'),(441,441,'1982-01-02'),(442,442,'1982-01-02'),(443,443,'1982-01-02'),(444,444,'1982-01-02'),(445,445,'1982-01-02'),(446,446,'1982-01-02'),(447,447,'1982-01-02'),(448,448,'1982-01-02'),(449,449,'1982-01-02'),(450,450,'1982-01-02'),(451,451,'1982-01-02'),(452,452,'1982-01-02'),(453,453,'1982-01-02'),(454,454,'1982-01-02'),(455,455,'1982-01-02'),(456,456,'1982-01-02'),(457,457,'1982-01-02'),(458,458,'1982-01-02'),(459,459,'1982-01-02'),(460,460,'1982-01-02'),(461,461,'1983-01-01'),(462,462,'1983-01-01'),(463,463,'1983-01-01'),(464,464,'1983-01-01'),(465,465,'1983-01-01'),(466,466,'1983-01-01'),(467,467,'1983-01-01'),(468,468,'1983-01-01'),(469,469,'1983-01-01'),(470,470,'1983-01-01'),(471,471,'1983-01-01'),(472,472,'1983-01-01'),(473,473,'1983-01-01'),(474,474,'1983-01-01'),(475,475,'1983-01-01'),(476,476,'1983-01-01'),(477,477,'1983-01-01'),(478,478,'1983-01-01'),(479,479,'1983-01-01'),(480,480,'1983-01-01'),(481,481,'1984-01-07'),(482,482,'1984-01-07'),(483,483,'1984-01-07'),(484,484,'1984-01-07'),(485,485,'1984-01-07'),(486,486,'1984-01-07'),(487,487,'1984-01-07'),(488,488,'1984-01-07'),(489,489,'1984-01-07'),(490,490,'1984-01-07'),(491,491,'1984-01-07'),(492,492,'1984-01-07'),(493,493,'1984-01-07'),(494,494,'1984-01-07'),(495,495,'1984-01-07'),(496,496,'1984-01-07'),(497,497,'1984-01-07'),(498,498,'1984-01-07'),(499,499,'1984-01-07'),(500,500,'1984-01-07'),(501,501,'1985-01-05'),(502,502,'1985-01-05'),(503,503,'1985-01-05'),(504,504,'1985-01-05'),(505,505,'1985-01-05'),(506,506,'1985-01-05'),(507,507,'1985-01-05'),(508,508,'1985-01-05'),(509,509,'1985-01-05'),(510,510,'1985-01-05'),(511,511,'1985-01-05'),(512,512,'1985-01-05'),(513,513,'1985-01-05'),(514,514,'1985-01-05'),(515,515,'1985-01-05'),(516,516,'1985-01-05'),(517,517,'1985-01-05'),(518,518,'1985-01-05'),(519,519,'1985-01-05'),(520,520,'1985-01-05'),(521,521,'1986-01-04'),(522,522,'1986-01-04'),(523,523,'1986-01-04'),(524,524,'1986-01-04'),(525,525,'1986-01-04'),(526,526,'1986-01-04'),(527,527,'1986-01-04'),(528,528,'1986-01-04'),(529,529,'1986-01-04'),(530,530,'1986-01-04'),(531,531,'1986-01-04'),(532,532,'1986-01-04'),(533,533,'1986-01-04'),(534,534,'1986-01-04'),(535,535,'1986-01-04'),(536,536,'1986-01-04'),(537,537,'1986-01-04'),(538,538,'1986-01-04'),(539,539,'1986-01-04'),(540,540,'1986-01-04'),(541,541,'1987-01-03'),(542,542,'1987-01-03'),(543,543,'1987-01-03'),(544,544,'1987-01-03'),(545,545,'1987-01-03'),(546,546,'1987-01-03'),(547,547,'1987-01-03'),(548,548,'1987-01-03'),(549,549,'1987-01-03'),(550,550,'1987-01-03'),(551,551,'1987-01-03'),(552,552,'1987-01-03'),(553,553,'1987-01-03'),(554,554,'1987-01-03'),(555,555,'1987-01-03'),(556,556,'1987-01-03'),(557,557,'1987-01-03'),(558,558,'1987-01-03'),(559,559,'1987-01-03'),(560,560,'1987-01-03'),(561,561,'1988-01-02'),(562,562,'1988-01-02'),(563,563,'1988-01-02'),(564,564,'1988-01-02'),(565,565,'1988-01-02'),(566,566,'1988-01-02'),(567,567,'1988-01-02'),(568,568,'1988-01-02'),(569,569,'1988-01-02'),(570,570,'1988-01-02'),(571,571,'1988-01-02'),(572,572,'1988-01-02'),(573,573,'1988-01-02'),(574,574,'1988-01-02'),(575,575,'1988-01-02'),(576,576,'1988-01-02'),(577,577,'1988-01-02'),(578,578,'1988-01-02'),(579,579,'1988-01-02'),(580,580,'1988-01-02'),(581,581,'1989-01-07'),(582,582,'1989-01-07'),(583,583,'1989-01-07'),(584,584,'1989-01-07'),(585,585,'1989-01-07'),(586,586,'1989-01-07'),(587,587,'1989-01-07'),(588,588,'1989-01-07'),(589,589,'1989-01-07'),(590,590,'1989-01-07'),(591,591,'1989-01-07'),(592,592,'1989-01-07'),(593,593,'1989-01-07'),(594,594,'1989-01-07'),(595,595,'1989-01-07'),(596,596,'1989-01-07'),(597,597,'1989-01-07'),(598,598,'1989-01-07'),(599,599,'1989-01-07'),(600,600,'1989-01-07'),(601,601,'1990-01-06'),(602,602,'1990-01-06'),(603,603,'1990-01-06'),(604,604,'1990-01-06'),(605,605,'1990-01-06'),(606,606,'1990-01-06'),(607,607,'1990-01-06'),(608,608,'1990-01-06'),(609,609,'1990-01-06'),(610,610,'1990-01-06'),(611,611,'1990-01-06'),(612,612,'1990-01-06'),(613,613,'1990-01-06'),(614,614,'1990-01-06'),(615,615,'1990-01-06'),(616,616,'1990-01-06'),(617,617,'1990-01-06'),(618,618,'1990-01-06'),(619,619,'1990-01-06'),(620,620,'1990-01-06'),(621,621,'1991-01-05'),(622,622,'1991-01-05'),(623,623,'1991-01-05'),(624,624,'1991-01-05'),(625,625,'1991-01-05'),(626,626,'1991-01-05'),(627,627,'1991-01-05'),(628,628,'1991-01-05'),(629,629,'1991-01-05'),(630,630,'1991-01-05'),(631,631,'1991-01-05'),(632,632,'1991-01-05'),(633,633,'1991-01-05'),(634,634,'1991-01-05'),(635,635,'1991-01-05'),(636,636,'1991-01-05'),(637,637,'1991-01-05'),(638,638,'1991-01-05'),(639,639,'1991-01-05'),(640,640,'1991-01-05'),(641,641,'1992-01-04'),(642,642,'1992-01-04'),(643,643,'1992-01-04'),(644,644,'1992-01-04'),(645,645,'1992-01-04'),(646,646,'1992-01-04'),(647,647,'1992-01-04'),(648,648,'1992-01-04'),(649,649,'1992-01-04'),(650,650,'1992-01-04'),(651,651,'1992-01-04'),(652,652,'1992-01-04'),(653,653,'1992-01-04'),(654,654,'1992-01-04'),(655,655,'1992-01-04'),(656,656,'1992-01-04'),(657,657,'1992-01-04'),(658,658,'1992-01-04'),(659,659,'1992-01-04'),(660,660,'1992-01-04'),(661,661,'1993-01-02'),(662,662,'1993-01-02'),(663,663,'1993-01-02'),(664,664,'1993-01-02'),(665,665,'1993-01-02'),(666,666,'1993-01-02'),(667,667,'1993-01-02'),(668,668,'1993-01-02'),(669,669,'1993-01-02'),(670,670,'1993-01-02'),(671,671,'1993-01-02'),(672,672,'1993-01-02'),(673,673,'1993-01-02'),(674,674,'1993-01-02'),(675,675,'1993-01-02'),(676,676,'1993-01-02'),(677,677,'1993-01-02'),(678,678,'1993-01-02'),(679,679,'1993-01-02'),(680,680,'1993-01-02'),(681,681,'1994-01-01'),(682,682,'1994-01-01'),(683,683,'1994-01-01'),(684,684,'1994-01-01'),(685,685,'1994-01-01'),(686,686,'1994-01-01'),(687,687,'1994-01-01'),(688,688,'1994-01-01'),(689,689,'1994-01-01'),(690,690,'1994-01-01'),(691,691,'1994-01-01'),(692,692,'1994-01-01'),(693,693,'1994-01-01'),(694,694,'1994-01-01'),(695,695,'1994-01-01'),(696,696,'1994-01-01'),(697,697,'1994-01-01'),(698,698,'1994-01-01'),(699,699,'1994-01-01'),(700,700,'1994-01-01'),(701,701,'1995-01-07'),(702,702,'1995-01-07'),(703,703,'1995-01-07'),(704,704,'1995-01-07'),(705,705,'1995-01-07'),(706,706,'1995-01-07'),(707,707,'1995-01-07'),(708,708,'1995-01-07'),(709,709,'1995-01-07'),(710,710,'1995-01-07'),(711,711,'1995-01-07'),(712,712,'1995-01-07'),(713,713,'1995-01-07'),(714,714,'1995-01-07'),(715,715,'1995-01-07'),(716,716,'1995-01-07'),(717,717,'1995-01-07'),(718,718,'1995-01-07'),(719,719,'1995-01-07'),(720,720,'1995-01-07'),(721,721,'1996-01-06'),(722,722,'1996-01-06'),(723,723,'1996-01-06'),(724,724,'1996-01-06'),(725,725,'1996-01-06'),(726,726,'1996-01-06'),(727,727,'1996-01-06'),(728,728,'1996-01-06'),(729,729,'1996-01-06'),(730,730,'1996-01-06'),(731,731,'1996-01-06'),(732,732,'1996-01-06'),(733,733,'1996-01-06'),(734,734,'1996-01-06'),(735,735,'1996-01-06'),(736,736,'1996-01-06'),(737,737,'1996-01-06'),(738,738,'1996-01-06'),(739,739,'1996-01-06'),(740,740,'1996-01-06'),(741,741,'1997-01-04'),(742,742,'1997-01-04'),(743,743,'1997-01-04'),(744,744,'1997-01-04'),(745,745,'1997-01-04'),(746,746,'1997-01-04'),(747,747,'1997-01-04'),(748,748,'1997-01-04'),(749,749,'1997-01-04'),(750,750,'1997-01-04'),(751,751,'1997-01-04'),(752,752,'1997-01-04'),(753,753,'1997-01-04'),(754,754,'1997-01-04'),(755,755,'1997-01-04'),(756,756,'1997-01-04'),(757,757,'1997-01-04'),(758,758,'1997-01-04'),(759,759,'1997-01-04'),(760,760,'1997-01-04'),(761,761,'1998-01-03'),(762,762,'1998-01-03'),(763,763,'1998-01-03'),(764,764,'1998-01-03'),(765,765,'1998-01-03'),(766,766,'1998-01-03'),(767,767,'1998-01-03'),(768,768,'1998-01-03'),(769,769,'1998-01-03'),(770,770,'1998-01-03'),(771,771,'1998-01-03'),(772,772,'1998-01-03'),(773,773,'1998-01-03'),(774,774,'1998-01-03'),(775,775,'1998-01-03'),(776,776,'1998-01-03'),(777,777,'1998-01-03'),(778,778,'1998-01-03'),(779,779,'1998-01-03'),(780,780,'1998-01-03'),(781,781,'1999-01-02'),(782,782,'1999-01-02'),(783,783,'1999-01-02'),(784,784,'1999-01-02'),(785,785,'1999-01-02'),(786,786,'1999-01-02'),(787,787,'1999-01-02'),(788,788,'1999-01-02'),(789,789,'1999-01-02'),(790,790,'1999-01-02'),(791,791,'1999-01-02'),(792,792,'1999-01-02'),(793,793,'1999-01-02'),(794,794,'1999-01-02'),(795,795,'1999-01-02'),(796,796,'1999-01-02'),(797,797,'1999-01-02'),(798,798,'1999-01-02'),(799,799,'1999-01-02'),(800,800,'1999-01-02'),(801,801,'2000-01-01'),(802,802,'2000-01-01'),(803,803,'2000-01-01'),(804,804,'2000-01-01'),(805,805,'2000-01-01'),(806,806,'2000-01-01'),(807,807,'2000-01-01'),(808,808,'2000-01-01'),(809,809,'2000-01-01'),(810,810,'2000-01-01'),(811,811,'2000-01-01'),(812,812,'2000-01-01'),(813,813,'2000-01-01'),(814,814,'2000-01-01'),(815,815,'2000-01-01'),(816,816,'2000-01-01'),(817,817,'2000-01-01'),(818,818,'2000-01-01'),(819,819,'2000-01-01'),(820,820,'2000-01-01'),(821,821,'2001-01-06'),(822,822,'2001-01-06'),(823,823,'2001-01-06'),(824,824,'2001-01-06'),(825,825,'2001-01-06'),(826,826,'2001-01-06'),(827,827,'2001-01-06'),(828,828,'2001-01-06'),(829,829,'2001-01-06'),(830,830,'2001-01-06'),(831,831,'2001-01-06'),(832,832,'2001-01-06'),(833,833,'2001-01-06'),(834,834,'2001-01-06'),(835,835,'2001-01-06'),(836,836,'2001-01-06'),(837,837,'2001-01-06'),(838,838,'2001-01-06'),(839,839,'2001-01-06'),(840,840,'2001-01-06'),(841,841,'2002-01-05'),(842,842,'2002-01-05'),(843,843,'2002-01-05'),(844,844,'2002-01-05'),(845,845,'2002-01-05'),(846,846,'2002-01-05'),(847,847,'2002-01-05'),(848,848,'2002-01-05'),(849,849,'2002-01-05'),(850,850,'2002-01-05'),(851,851,'2002-01-05'),(852,852,'2002-01-05'),(853,853,'2002-01-05'),(854,854,'2002-01-05'),(855,855,'2002-01-05'),(856,856,'2002-01-05'),(857,857,'2002-01-05'),(858,858,'2002-01-05'),(859,859,'2002-01-05'),(860,860,'2002-01-05'),(861,861,'2003-01-04'),(862,862,'2003-01-04'),(863,863,'2003-01-04'),(864,864,'2003-01-04'),(865,865,'2003-01-04'),(866,866,'2003-01-04'),(867,867,'2003-01-04'),(868,868,'2003-01-04'),(869,869,'2003-01-04'),(870,870,'2003-01-04'),(871,871,'2003-01-04'),(872,872,'2003-01-04'),(873,873,'2003-01-04'),(874,874,'2003-01-04'),(875,875,'2003-01-04'),(876,876,'2003-01-04'),(877,877,'2003-01-04'),(878,878,'2003-01-04'),(879,879,'2003-01-04'),(880,880,'2003-01-04'),(881,881,'2004-01-03'),(882,882,'2004-01-03'),(883,883,'2004-01-03'),(884,884,'2004-01-03'),(885,885,'2004-01-03'),(886,886,'2004-01-03'),(887,887,'2004-01-03'),(888,888,'2004-01-03'),(889,889,'2004-01-03'),(890,890,'2004-01-03'),(891,891,'2004-01-03'),(892,892,'2004-01-03'),(893,893,'2004-01-03'),(894,894,'2004-01-03'),(895,895,'2004-01-03'),(896,896,'2004-01-03'),(897,897,'2004-01-03'),(898,898,'2004-01-03'),(899,899,'2004-01-03'),(900,900,'2004-01-03'),(901,901,'2005-01-01'),(902,902,'2005-01-01'),(903,903,'2005-01-01'),(904,904,'2005-01-01'),(905,905,'2005-01-01'),(906,906,'2005-01-01'),(907,907,'2005-01-01'),(908,908,'2005-01-01'),(909,909,'2005-01-01'),(910,910,'2005-01-01'),(911,911,'2005-01-01'),(912,912,'2005-01-01'),(913,913,'2005-01-01'),(914,914,'2005-01-01'),(915,915,'2005-01-01'),(916,916,'2005-01-01'),(917,917,'2005-01-01'),(918,918,'2005-01-01'),(919,919,'2005-01-01'),(920,920,'2005-01-01'),(921,921,'2006-01-07'),(922,922,'2006-01-07'),(923,923,'2006-01-07'),(924,924,'2006-01-07'),(925,925,'2006-01-07'),(926,926,'2006-01-07'),(927,927,'2006-01-07'),(928,928,'2006-01-07'),(929,929,'2006-01-07'),(930,930,'2006-01-07'),(931,931,'2006-01-07'),(932,932,'2006-01-07'),(933,933,'2006-01-07'),(934,934,'2006-01-07'),(935,935,'2006-01-07'),(936,936,'2006-01-07'),(937,937,'2006-01-07'),(938,938,'2006-01-07'),(939,939,'2006-01-07'),(940,940,'2006-01-07'),(941,941,'2007-01-06'),(942,942,'2007-01-06'),(943,943,'2007-01-06'),(944,944,'2007-01-06'),(945,945,'2007-01-06'),(946,946,'2007-01-06'),(947,947,'2007-01-06'),(948,948,'2007-01-06'),(949,949,'2007-01-06'),(950,950,'2007-01-06'),(951,951,'2007-01-06'),(952,952,'2007-01-06'),(953,953,'2007-01-06'),(954,954,'2007-01-06'),(955,955,'2007-01-06'),(956,956,'2007-01-06'),(957,957,'2007-01-06'),(958,958,'2007-01-06'),(959,959,'2007-01-06'),(960,960,'2007-01-06'),(961,961,'2008-01-05'),(962,962,'2008-01-05'),(963,963,'2008-01-05'),(964,964,'2008-01-05'),(965,965,'2008-01-05'),(966,966,'2008-01-05'),(967,967,'2008-01-05'),(968,968,'2008-01-05'),(969,969,'2008-01-05'),(970,970,'2008-01-05'),(971,971,'2008-01-05'),(972,972,'2008-01-05'),(973,973,'2008-01-05'),(974,974,'2008-01-05'),(975,975,'2008-01-05'),(976,976,'2008-01-05'),(977,977,'2008-01-05'),(978,978,'2008-01-05'),(979,979,'2008-01-05'),(980,980,'2008-01-05'),(981,981,'2009-01-03'),(982,982,'2009-01-03'),(983,983,'2009-01-03'),(984,984,'2009-01-03'),(985,985,'2009-01-03'),(986,986,'2009-01-03'),(987,987,'2009-01-03'),(988,988,'2009-01-03'),(989,989,'2009-01-03'),(990,990,'2009-01-03'),(991,991,'2009-01-03'),(992,992,'2009-01-03'),(993,993,'2009-01-03'),(994,994,'2009-01-03'),(995,995,'2009-01-03'),(996,996,'2009-01-03'),(997,997,'2009-01-03'),(998,998,'2009-01-03'),(999,999,'2009-01-03'),(1000,1000,'2009-01-03'),(1001,1001,'2010-01-02'),(1002,1002,'2010-01-02'),(1003,1003,'2010-01-02'),(1004,1004,'2010-01-02'),(1005,1005,'2010-01-02'),(1006,1006,'2010-01-02'),(1007,1007,'2010-01-02'),(1008,1008,'2010-01-02'),(1009,1009,'2010-01-02'),(1010,1010,'2010-01-02'),(1011,1011,'2010-01-02'),(1012,1012,'2010-01-02'),(1013,1013,'2010-01-02'),(1014,1014,'2010-01-02'),(1015,1015,'2010-01-02'),(1016,1016,'2010-01-02'),(1017,1017,'2010-01-02'),(1018,1018,'2010-01-02'),(1019,1019,'2010-01-02'),(1020,1020,'2010-01-02'),(1021,1021,'2011-01-01'),(1022,1022,'2011-01-01'),(1023,1023,'2011-01-01'),(1024,1024,'2011-01-01'),(1025,1025,'2011-01-01'),(1026,1026,'2011-01-01'),(1027,1027,'2011-01-01'),(1028,1028,'2011-01-01'),(1029,1029,'2011-01-01'),(1030,1030,'2011-01-01'),(1031,1031,'2011-01-01'),(1032,1032,'2011-01-01'),(1033,1033,'2011-01-01'),(1034,1034,'2011-01-01'),(1035,1035,'2011-01-01'),(1036,1036,'2011-01-01'),(1037,1037,'2011-01-01'),(1038,1038,'2011-01-01'),(1039,1039,'2011-01-01'),(1040,1040,'2011-01-01'),(1041,1041,'2012-01-07'),(1042,1042,'2012-01-07'),(1043,1043,'2012-01-07'),(1044,1044,'2012-01-07'),(1045,1045,'2012-01-07'),(1046,1046,'2012-01-07'),(1047,1047,'2012-01-07'),(1048,1048,'2012-01-07'),(1049,1049,'2012-01-07'),(1050,1050,'2012-01-07'),(1051,1051,'2012-01-07'),(1052,1052,'2012-01-07'),(1053,1053,'2012-01-07'),(1054,1054,'2012-01-07'),(1055,1055,'2012-01-07'),(1056,1056,'2012-01-07'),(1057,1057,'2012-01-07'),(1058,1058,'2012-01-07'),(1059,1059,'2012-01-07'),(1060,1060,'2012-01-07'),(1061,1061,'2013-01-05'),(1062,1062,'2013-01-05'),(1063,1063,'2013-01-05'),(1064,1064,'2013-01-05'),(1065,1065,'2013-01-05'),(1066,1066,'2013-01-05'),(1067,1067,'2013-01-05'),(1068,1068,'2013-01-05'),(1069,1069,'2013-01-05'),(1070,1070,'2013-01-05'),(1071,1071,'2013-01-05'),(1072,1072,'2013-01-05'),(1073,1073,'2013-01-05'),(1074,1074,'2013-01-05'),(1075,1075,'2013-01-05'),(1076,1076,'2013-01-05'),(1077,1077,'2013-01-05'),(1078,1078,'2013-01-05'),(1079,1079,'2013-01-05'),(1080,1080,'2013-01-05'),(1081,1081,'2014-01-04'),(1082,1082,'2014-01-04'),(1083,1083,'2014-01-04'),(1084,1084,'2014-01-04'),(1085,1085,'2014-01-04'),(1086,1086,'2014-01-04'),(1087,1087,'2014-01-04'),(1088,1088,'2014-01-04'),(1089,1089,'2014-01-04'),(1090,1090,'2014-01-04'),(1091,1091,'2014-01-04'),(1092,1092,'2014-01-04'),(1093,1093,'2014-01-04'),(1094,1094,'2014-01-04'),(1095,1095,'2014-01-04'),(1096,1096,'2014-01-04'),(1097,1097,'2014-01-04'),(1098,1098,'2014-01-04'),(1099,1099,'2014-01-04'),(1100,1100,'2014-01-04'),(1101,1101,'2015-01-03'),(1102,1102,'2015-01-03'),(1103,1103,'2015-01-03'),(1104,1104,'2015-01-03'),(1105,1105,'2015-01-03'),(1106,1106,'2015-01-03'),(1107,1107,'2015-01-03'),(1108,1108,'2015-01-03'),(1109,1109,'2015-01-03'),(1110,1110,'2015-01-03'),(1111,1111,'2015-01-03'),(1112,1112,'2015-01-03'),(1113,1113,'2015-01-03'),(1114,1114,'2015-01-03'),(1115,1115,'2015-01-03'),(1116,1116,'2015-01-03'),(1117,1117,'2015-01-03'),(1118,1118,'2015-01-03'),(1119,1119,'2015-01-03'),(1120,1120,'2015-01-03'),(1121,1121,'2016-01-02'),(1122,1122,'2016-01-02'),(1123,1123,'2016-01-02'),(1124,1124,'2016-01-02'),(1125,1125,'2016-01-02'),(1126,1126,'2016-01-02'),(1127,1127,'2016-01-02'),(1128,1128,'2016-01-02'),(1129,1129,'2016-01-02'),(1130,1130,'2016-01-02'),(1131,1131,'2016-01-02'),(1132,1132,'2016-01-02'),(1133,1133,'2016-01-02'),(1134,1134,'2016-01-02'),(1135,1135,'2016-01-02'),(1136,1136,'2016-01-02'),(1137,1137,'2016-01-02'),(1138,1138,'2016-01-02'),(1139,1139,'2016-01-02'),(1140,1140,'2016-01-02'),(1141,1141,'2017-01-07'),(1142,1142,'2017-01-07'),(1143,1143,'2017-01-07'),(1144,1144,'2017-01-07'),(1145,1145,'2017-01-07'),(1146,1146,'2017-01-07'),(1147,1147,'2017-01-07'),(1148,1148,'2017-01-07'),(1149,1149,'2017-01-07'),(1150,1150,'2017-01-07'),(1151,1151,'2017-01-07'),(1152,1152,'2017-01-07'),(1153,1153,'2017-01-07'),(1154,1154,'2017-01-07'),(1155,1155,'2017-01-07'),(1156,1156,'2017-01-07'),(1157,1157,'2017-01-07'),(1158,1158,'2017-01-07'),(1159,1159,'2017-01-07'),(1160,1160,'2017-01-07'),(1161,1161,'2018-01-06'),(1162,1162,'2018-01-06'),(1163,1163,'2018-01-06'),(1164,1164,'2018-01-06'),(1165,1165,'2018-01-06'),(1166,1166,'2018-01-06'),(1167,1167,'2018-01-06'),(1168,1168,'2018-01-06'),(1169,1169,'2018-01-06'),(1170,1170,'2018-01-06'),(1171,1171,'2018-01-06'),(1172,1172,'2018-01-06'),(1173,1173,'2018-01-06'),(1174,1174,'2018-01-06'),(1175,1175,'2018-01-06'),(1176,1176,'2018-01-06'),(1177,1177,'2018-01-06'),(1178,1178,'2018-01-06'),(1179,1179,'2018-01-06'),(1180,1180,'2018-01-06'),(1181,1181,'2019-01-05'),(1182,1182,'2019-01-05'),(1183,1183,'2019-01-05'),(1184,1184,'2019-01-05'),(1185,1185,'2019-01-05'),(1186,1186,'2019-01-05'),(1187,1187,'2019-01-05'),(1188,1188,'2019-01-05'),(1189,1189,'2019-01-05'),(1190,1190,'2019-01-05'),(1191,1191,'2019-01-05'),(1192,1192,'2019-01-05'),(1193,1193,'2019-01-05'),(1194,1194,'2019-01-05'),(1195,1195,'2019-01-05'),(1196,1196,'2019-01-05'),(1197,1197,'2019-01-05'),(1198,1198,'2019-01-05'),(1199,1199,'2019-01-05'),(1200,1200,'2019-01-05');
/*!40000 ALTER TABLE `QualificationRace` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22 23:19:29