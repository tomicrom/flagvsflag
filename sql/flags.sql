-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: flagsvsflags
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `paises`
--

DROP TABLE IF EXISTS `paises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paises` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `country` varchar(36) DEFAULT NULL,
  `file` varchar(51) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES (1,'AFGHANISTAN','Flag_of_Afghanistan.svg'),(2,'ALBANIA','Flag_of_Albania.svg'),(3,'ALGERIA','Flag_of_Algeria.svg'),(4,'ANDORRA','Flag_of_Andorra.svg'),(5,'ANGOLA','Flag_of_Angola.svg'),(6,'ANTIGUA AND BARBUDA','Flag_of_Antigua_and_Barbuda.svg'),(7,'ARGENTINA','Flag_of_Argentina.svg'),(8,'ARMENIA','Flag_of_Armenia.svg'),(9,'AUSTRALIA','Flag_of_Australia_(converted).svg'),(10,'AUSTRIA','Flag_of_Austria.svg'),(11,'AZERBAIJAN','Flag_of_Azerbaijan.svg'),(12,'THE BAHAMAS','Flag_of_the_Bahamas.svg'),(13,'BAHRAIN','Flag_of_Bahrain.svg'),(14,'BANGLADESH','Flag_of_Bangladesh.svg'),(15,'BARBADOS','Flag_of_Barbados.svg'),(16,'BELARUS','Flag_of_Belarus.svg'),(17,'BELGIUM','Flag_of_Belgium_(civil).svg'),(18,'BELIZE','Flag_of_Belize.svg'),(19,'BENIN','Flag_of_Benin.svg'),(20,'BHUTAN','Flag_of_Bhutan.svg'),(21,'BOLIVIA','Flag_of_Bolivia_(state).svg'),(22,'BOSNIA AND HERZEGOVINA','Flag_of_Bosnia_and_Herzegovina.svg'),(23,'BOTSWANA','Flag_of_Botswana.svg'),(24,'BRAZIL','Flag_of_Brazil.svg'),(25,'BRUNEI','Flag_of_Brunei.svg'),(26,'BULGARIA','Flag_of_Bulgaria.svg'),(27,'BURKINA FASO','Flag_of_Burkina_Faso.svg'),(28,'BURUNDI','Flag_of_Burundi.svg'),(29,'CAMBODIA','Flag_of_Cambodia.svg'),(30,'CAMEROON','Flag_of_Cameroon.svg'),(31,'CANADA','Flag_of_Canada.svg'),(32,'CAPE VERDE','Flag_of_Cape_Verde.svg'),(33,'THE CENTRAL AFRICAN REPUBLIC','Flag_of_the_Central_African_Republic.svg'),(34,'CHAD','Flag_of_Chad.svg'),(35,'CHILE','Flag_of_Chile.svg'),(36,'CHINA','Flag_of_the_People%27s_Republic_of_China.svg'),(37,'COLOMBIA','Flag_of_Colombia.svg'),(38,'THE COMOROS','Flag_of_the_Comoros.svg'),(39,'THE DEMOCRATIC REPUBLIC OF THE CONGO','Flag_of_the_Democratic_Republic_of_the_Congo.svg'),(40,'THE REPUBLIC OF THE CONGO','Flag_of_the_Republic_of_the_Congo.svg'),(41,'COSTA RICA','Flag_of_Costa_Rica.svg'),(42,'CROATIA','Flag_of_Croatia.svg'),(43,'CUBA','Flag_of_Cuba.svg'),(44,'CYPRUS','Flag_of_Cyprus.svg'),(45,'THE CZECH REPUBLIC','Flag_of_the_Czech_Republic.svg'),(46,'DENMARK','Flag_of_Denmark.svg'),(47,'DJIBOUTI','Flag_of_Djibouti.svg'),(48,'DOMINICA','Flag_of_Dominica.svg'),(49,'THE DOMINICAN REPUBLIC','Flag_of_the_Dominican_Republic.svg'),(50,'EAST TIMOR','Flag_of_East_Timor.svg'),(51,'ECUADOR','Flag_of_Ecuador.svg'),(52,'EGYPT','Flag_of_Egypt.svg'),(53,'EL SALVADOR','Flag_of_El_Salvador.svg'),(54,'EQUATORIAL GUINEA','Flag_of_Equatorial_Guinea.svg'),(55,'ERITREA','Flag_of_Eritrea.svg'),(56,'ESTONIA','Flag_of_Estonia.svg'),(57,'ETHIOPIA','Flag_of_Ethiopia.svg'),(58,'FIJI','Flag_of_Fiji.svg'),(59,'FINLAND','Flag_of_Finland.svg'),(60,'FRANCE','Flag_of_France.svg'),(61,'GABON','Flag_of_Gabon.svg'),(62,'THE GAMBIA','Flag_of_The_Gambia.svg'),(63,'GEORGIA','Flag_of_Georgia.svg'),(64,'GERMANY','Flag_of_Germany.svg'),(65,'GHANA','Flag_of_Ghana.svg'),(66,'GREECE','Flag_of_Greece.svg'),(67,'GRENADA','Flag_of_Grenada.svg'),(68,'GUATEMALA','Flag_of_Guatemala.svg'),(69,'GUINEA','Flag_of_Guinea.svg'),(70,'GUINEA-BISSAU','Flag_of_Guinea-Bissau.svg'),(71,'GUYANA','Flag_of_Guyana.svg'),(72,'HAITI','Flag_of_Haiti.svg'),(73,'HONDURAS','Flag_of_Honduras.svg'),(74,'HUNGARY','Flag_of_Hungary.svg'),(75,'ICELAND','Flag_of_Iceland.svg'),(76,'INDIA','Flag_of_India.svg'),(77,'INDONESIA','Flag_of_Indonesia.svg'),(78,'IRAN','Flag_of_Iran.svg'),(79,'IRAQ','Flag_of_Iraq.svg'),(80,'IRELAND','Flag_of_Ireland.svg'),(81,'ISRAEL','Flag_of_Israel.svg'),(82,'ITALY','Flag_of_Italy.svg'),(83,'IVORY COAST','Flag_of_C%C3%B4te_d%27Ivoire.svg'),(84,'JAMAICA','Flag_of_Jamaica.svg'),(85,'JAPAN','Flag_of_Japan.svg'),(86,'JORDAN','Flag_of_Jordan.svg'),(87,'KAZAKHSTAN','Flag_of_Kazakhstan.svg'),(88,'KENYA','Flag_of_Kenya.svg'),(89,'KIRIBATI','Flag_of_Kiribati.svg'),(90,'NORTH KOREA','Flag_of_North_Korea.svg'),(91,'SOUTH KOREA','Flag_of_South_Korea.svg'),(92,'KUWAIT','Flag_of_Kuwait.svg'),(93,'KYRGYZSTAN','Flag_of_Kyrgyzstan.svg'),(94,'LAOS','Flag_of_Laos.svg'),(95,'LATVIA','Flag_of_Latvia.svg'),(96,'LEBANON','Flag_of_Lebanon.svg'),(97,'LESOTHO','Flag_of_Lesotho.svg'),(98,'LIBERIA','Flag_of_Liberia.svg'),(99,'LIBYA','Flag_of_Libya.svg'),(100,'LIECHTENSTEIN','Flag_of_Liechtenstein.svg'),(101,'LITHUANIA','Flag_of_Lithuania.svg'),(102,'LUXEMBOURG','Flag_of_Luxembourg.svg'),(103,'MACEDONIA','Flag_of_Macedonia.svg'),(104,'MADAGASCAR','Flag_of_Madagascar.svg'),(105,'MALAWI','Flag_of_Malawi.svg'),(106,'MALAYSIA','Flag_of_Malaysia.svg'),(107,'MALDIVES','Flag_of_Maldives.svg'),(108,'MALI','Flag_of_Mali.svg'),(109,'MALTA','Flag_of_Malta.svg'),(110,'THE MARSHALL ISLANDS','Flag_of_the_Marshall_Islands.svg'),(111,'MAURITANIA','Flag_of_Mauritania.svg'),(112,'MAURITIUS','Flag_of_Mauritius.svg'),(113,'MEXICO','Flag_of_Mexico.svg'),(114,'THE FEDERATED STATES OF MICRONESIA','Flag_of_the_Federated_States_of_Micronesia.svg'),(115,'MOLDOVA','Flag_of_Moldova.svg'),(116,'MONACO','Flag_of_Monaco.svg'),(117,'MONGOLIA','Flag_of_Mongolia.svg'),(118,'MONTENEGRO','Flag_of_Montenegro.svg'),(119,'MOROCCO','Flag_of_Morocco.svg'),(120,'MOZAMBIQUE','Flag_of_Mozambique.svg'),(121,'MYANMAR','Flag_of_Myanmar.svg'),(122,'NAMIBIA','Flag_of_Namibia.svg'),(123,'NAURU','Flag_of_Nauru.svg'),(124,'NEPAL','Flag_of_Nepal.svg'),(125,'THE KINGDOM OF THE NETHERLANDS','Flag_of_the_Netherlands.svg'),(126,'NEW ZEALAND','Flag_of_New_Zealand.svg'),(127,'NICARAGUA','Flag_of_Nicaragua.svg'),(128,'NIGER','Flag_of_Niger.svg'),(129,'NIGERIA','Flag_of_Nigeria.svg'),(130,'NORWAY','Flag_of_Norway.svg'),(131,'OMAN','Flag_of_Oman.svg'),(132,'PAKISTAN','Flag_of_Pakistan.svg'),(133,'PALAU','Flag_of_Palau.svg'),(134,'THE STATE OF PALESTINE','Flag_of_Palestine.svg'),(135,'PANAMA','Flag_of_Panama.svg'),(136,'PAPUA NEW GUINEA','Flag_of_Papua_New_Guinea.svg'),(137,'PARAGUAY','Flag_of_Paraguay.svg'),(138,'PERU','Flag_of_Peru.svg'),(139,'THE PHILIPPINES','Flag_of_the_Philippines.svg'),(140,'POLAND','Flag_of_Poland.svg'),(141,'PORTUGAL','Flag_of_Portugal.svg'),(142,'QATAR','Flag_of_Qatar.svg'),(143,'ROMANIA','Flag_of_Romania.svg'),(144,'RUSSIA','Flag_of_Russia.svg'),(145,'RWANDA','Flag_of_Rwanda.svg'),(146,'SAINT KITTS AND NEVIS','Flag_of_Saint_Kitts_and_Nevis.svg'),(147,'SAINT LUCIA','Flag_of_Saint_Lucia.svg'),(148,'SAINT VINCENT AND THE GRENADINES','Flag_of_Saint_Vincent_and_the_Grenadines.svg'),(149,'SAMOA','Flag_of_Samoa.svg'),(150,'SAN MARINO','Flag_of_San_Marino.svg'),(151,'SAO TOME AND PRINCIPE','Flag_of_Sao_Tome_and_Principe.svg'),(152,'SAUDI ARABIA','Flag_of_Saudi_Arabia.svg'),(153,'SENEGAL','Flag_of_Senegal.svg'),(154,'SERBIA','Flag_of_Serbia.svg'),(155,'SEYCHELLES','Flag_of_Seychelles.svg'),(156,'SIERRA LEONE','Flag_of_Sierra_Leone.svg'),(157,'SINGAPORE','Flag_of_Singapore.svg'),(158,'SLOVAKIA','Flag_of_Slovakia.svg'),(159,'SLOVENIA','Flag_of_Slovenia.svg'),(160,'THE SOLOMON ISLANDS','Flag_of_the_Solomon_Islands.svg'),(161,'SOMALIA','Flag_of_Somalia.svg'),(162,'SOUTH AFRICA','Flag_of_South_Africa.svg'),(163,'SOUTH SUDAN','Flag_of_South_Sudan.svg'),(164,'SPAIN','Flag_of_Spain.svg'),(165,'SRI LANKA','Flag_of_Sri_Lanka.svg'),(166,'SUDAN','Flag_of_Sudan.svg'),(167,'SURINAME','Flag_of_Suriname.svg'),(168,'SWAZILAND','Flag_of_Swaziland.svg'),(169,'SWEDEN','Flag_of_Sweden.svg'),(170,'SWITZERLAND','Flag_of_Switzerland_(Pantone).svg'),(171,'SYRIA','Flag_of_Syria.svg'),(172,'TAJIKISTAN','Flag_of_Tajikistan.svg'),(173,'TANZANIA','Flag_of_Tanzania.svg'),(174,'THAILAND','Flag_of_Thailand.svg'),(175,'TOGO','Flag_of_Togo.svg'),(176,'TONGA','Flag_of_Tonga.svg'),(177,'TRINIDAD AND TOBAGO','Flag_of_Trinidad_and_Tobago.svg'),(178,'TUNISIA','Flag_of_Tunisia.svg'),(179,'TURKEY','Flag_of_Turkey.svg'),(180,'TURKMENISTAN','Flag_of_Turkmenistan.svg'),(181,'TUVALU','Flag_of_Tuvalu.svg'),(182,'UGANDA','Flag_of_Uganda.svg'),(183,'UKRAINE','Flag_of_Ukraine.svg'),(184,'THE UNITED ARAB EMIRATES','Flag_of_the_United_Arab_Emirates.svg'),(185,'THE UNITED KINGDOM','Flag_of_the_United_Kingdom.svg'),(186,'THE UNITED STATES','Flag_of_the_United_States.svg'),(187,'URUGUAY','Flag_of_Uruguay.svg'),(188,'UZBEKISTAN','Flag_of_Uzbekistan.svg'),(189,'VANUATU','Flag_of_Vanuatu.svg'),(190,'VATICAN CITY','Flag_of_the_Vatican_City.svg'),(191,'VENEZUELA','Flag_of_Venezuela.svg'),(192,'VIETNAM','Flag_of_Vietnam.svg'),(193,'YEMEN','Flag_of_Yemen.svg'),(194,'ZAMBIA','Flag_of_Zambia.svg'),(195,'ZIMBABWE','Flag_of_Zimbabwe.svg'),(196,'ABKHAZIA','Flag_of_Abkhazia.svg'),(197,'THE COOK ISLANDS','Flag_of_the_Cook_Islands.svg'),(198,'KOSOVO','Flag_of_Kosovo.svg'),(199,'THE NAGORNO-KARABAKH','Flag_of_Nagorno-Karabakh.svg'),(200,'NIUE','Flag_of_Niue.svg'),(201,'TURKISH REPUBLIC OF NORTHERN CYPRUS','Flag_of_the_Turkish_Republic_of_Northern_Cyprus.svg'),(202,'THE SAHRAWI ARAB DEMOCRATIC REPUBLIC','Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg'),(203,'SOMALILAND','Flag_of_Somaliland.svg'),(204,'SOUTH OSSETIA','Flag_of_South_Ossetia.svg'),(205,'TAIWAN','Flag_of_the_Republic_of_China.svg'),(206,'TRANSNISTRIA','Flag_of_Transnistria_(state).svg');
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votes`
--

DROP TABLE IF EXISTS `votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `votes` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `id_flag` int(3) NOT NULL,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votes`
--

LOCK TABLES `votes` WRITE;
/*!40000 ALTER TABLE `votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `votes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-12 18:43:10
