-- MySQL dump 10.13  Distrib 5.7.11, for Win64 (x86_64)
--
-- Host: localhost    Database: cinema
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `all_cinemas`
--

DROP TABLE IF EXISTS `all_cinemas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `all_cinemas` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `city` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `all_cinemas`
--

LOCK TABLES `all_cinemas` WRITE;
/*!40000 ALTER TABLE `all_cinemas` DISABLE KEYS */;
INSERT INTO `all_cinemas` VALUES (1,'Братислава','Киев','улица Мате Залки, 5','(044) 419-78-82'),(2,'Планета Кино','Киев','пр. Степана Бандеры, 34В','0-800-300-600'),(3,'Спутник','Киев','ул. Искровская, 18','(044) 243-46-32'),(4,'Киото(Россия)','Киев','ул. Милютенко, 19','(044) 2301414'),(5,'Флоренция','Киев','просп. Маяковского, 31','(044) 515 87 81'),(6,'Киевская Русь','Киев','ул. Артема, 93, ст.м. Лукьяновская','(044) 486-74-74'),(7,'Лейпциг','Киев','просп. Леся Курбаса, 8','407-21-09'),(8,'Автокинотеатр Drive-in','Киев','проспект Московський 26в','0933349933'),(9,'Boomer','Киев','ул. Николая Лаврухина 4','+38067-977-88-33'),(10,'Баттерфляй Ультрамарин','Киев','ул. Урицкого, 1-а, ст.м.Вокзальная','(044) 206-03-62'),(11,'Магнат','Киев','ул Ирпенская 76 (Беличанский ТЦ)','(044) 331-26-06'),(12,'Ленинград','Киев','пр. Гагарина, 7','(044) 292 01 91'),(13,'им. Шевченко','Киев','ул. Вышгородская, 49','(044) 501-76-78'),(14,'Multiplex Lavina Mall','Киев','ул. Берковецкая, 6Д','(044) 290-25-35'),(15,'Украина','Киев','ул. Городецкого, 5','(044) 279 67 50'),(16,'Проминь','Киев','Харьковское шоссе, 168 Ж','(044) 564-30-04'),(17,'Баттерфляй Космополит','Киев','ул. Гетьмана, 6','(044) 200-90-18'),(18,'Кинопалац','Киев','ул. Институтская, 1, ст. м. Крещатик','(044) 490-70-60'),(19,'Кинотеатр Киев','Киев','ул. Красноармейская, 19, ст.м. Льва Толстого','(044) 234-7381'),(20,'Одесса-кино в ТРЦ \"Квадрат\"','Киев','бульвар Перова, 36','(044) 538-17-71'),(21,'Линия кино в ТЦ Метрополис','Киев','ул. Малиновского, 12, ТЦ','(044) 585-14-05'),(22,'Факел','Киев','пр.Бажана, 3','(044) 560-98-45'),(23,'Multiplex SkyMall','Киев','пр-т Генерала Ватутина, 2-Т','(044) 290-83-75'),(24,'Оскар в ТРЦ \"Gulliver\"','Киев','Спортивная площадь, 1-А','(044) 290-83-35'),(25,'Multiplex Караван','Киев','ул. Луговая, 12 (р-н метро Оболонь/Минская)','(044) 290-25-99'),(37,'Multiplex Проспект','Киев','ул. Красногвардейская, 1в','(044) 290-22-50'),(38,'Линия кино в ТЦ Аладдин','Киев','ул. Гришка, 5','(044) 200-01-90'),(39,'Multiplex Комод','Киев','ул. Луначарского 4, 4-этаж','(044) 290-22-33'),(40,'Линия кино в ТЦ Магеллан','Киев','ул. Академика Глушкова, 13-б','(044) 496-13-35'),(41,'Загреб','Киев','проспект 40-летия Октября, 116','(044) 258-16-54'),(42,'Wizoria','Киев','ул. Архитектора Вербицкого, 1, ТРЦ \"NEW WAY\", 2 этаж','(067)80-80-700'),(43,'Баттерфляй De Luxe','Киев','ул. Горького, 50, ст.м.Олимпийская','(044) 206-13-20'),(44,'Кинодром','Киев','пр-т Победы, 44','(044) 332-6000'),(45,'Cinema Citi','Киев','ул. Горького, 176','(044) 230-7-230'),(46,'Кинодром (Акура центр)','Киев','ул. Кольцевая дорога, 14','(044) 389-04-04'),(47,'Одесса-кино в ТРЦ \"Украина\"','Киев','просп. Победы, 3, универмаг Украина, 4 эт.','(044) 496-15-51'),(48,'Оскар','Киев','Оболонський проспект, 1-Б, ТЦ \"Дрим Таун\"','(044) 520-55-33'),(49,'Кадр','Киев','ул. Вышгородская, 4','(044) 432-84-31'),(50,'Кинопанорама','Киев','ул. Шота Руставели, 19','(044) 287-11-35'),(51,'Лира','Киев','ул. Большая Житомирская, 40','(044) 272-41-00'),(52,'Алмаз','Киев','ул.Миропольская, 17А','(044) 513-82-46'),(53,'Салют','Киев','ул. Большая Китаевская, 83','(044) 525-28-35'),(54,'Пролисок','Киев','переулок Цветочный, 4','(044) 460-97-69'),(55,'Summer кино под небом','Киев','ул. Хрещатик, 2','38 (093) 899-19-00'),(56,'TELEPORT360','Киев','просп. Академика Глушкова, 1','38 050-880-34-09'),(57,'Кинотеатр Киев','Харьков','м. Маршала Жукова, б-р Юрьева, 1','(057) 392-21-96'),(58,'Кинолэнд','Харьков','пр. 50-летия ВЛКСМ, 54','(0572) 62-40-45'),(59,'Кинолэнд','Харьков','пр. 50-летия ВЛКСМ, 54','(0572) 62-40-45'),(60,'Планета Кино (IMAX, 4DX)','Харьков','ул. Академика Павлова, 44Б, ТРЦ \"Французский Бульвар\"','0 800 300 600'),(61,'Парк','Харьков','ул. Сумская, 81','(057) 704-10-10'),(62,'Кинотеатр POZNAN','Харьков','ст. м. Героев Труда, ул. Ак. Павлова, 160','(0572) 68-56-77'),(63,'им. А. П. Довженко','Харьков','м. 23 Августа, ул. 23-го Августа, 61','(057) 392-21-96'),(64,'Кинотеатр \"8 1/2\"','Харьков','м. Истор. Музей, ул. Донец-Захаржевского, 6/8','(068) 511-91-10'),(65,'Palladium Cinema','Харьков','пер. Костюринский, 2, ТРЦ Palladium 2 уровень','(057) 731-40-07'),(66,'Боммер','Харьков','ул. Полтавский шлях, 6','(057) 712-39-28'),(67,'Multiplex Dafi','Харьков','ул. Героев Труда, 9','(057) 341-62-00'),(68,'ART-HALL','Харьков','ул. Куликовская, 6','(093) 577-56-15'),(69,'Москва','Одесса','ул. Варненская, 4-а','(048) 777-02-01'),(70,'Родина','Одесса','ул. Мечникова, 104','(0482) 37-17-17'),(71,'Планета Кино (IMAX, 4DX)','Одесса','просп. Маршала Жукова, 2','0800-300-600'),(72,'\"Киностар\" в ТРЦ \"Ривьера\"','Одесса','Южная дорога, ТРЦ Ривьера','+38048 702 51 50'),(73,'Cinema-Citi','Одесса','пер. Семафорный, 4, ТЦ \"Среднефонтанский\"','(048) 780-03-70'),(74,'Звездный','Одесса','ул. Героев Сталинграда, 60-а','(048) 7-162-162'),(75,'Золотой Дюк','Одесса','пр. Ак. Глушко, 11-ж','(048) 746-32-33'),(76,'Планета Кино','Одесса','ул. Давида Ойстраха, 32','0800-300-600'),(77,'Мост-кино','Днепр','ул. Глинки, 2','38 (056) 375-85-00'),(78,'Правда-кино','Днепр','просп. им. газ. Правды, 86','(056) 371-42-02'),(79,'Материк-Кино','Днепр','ул. Марии Кюри 5','38 (056) 376-01-45'),(80,'Коммунар','Днепр','ул. Коммунарская, 2-б','(0562) 35-29-37'),(81,'Multiplex Караван','Днепр','пгт. Юбилейный, ул. Нижнеднепровская, 17','(056) 747-99-20'),(82,'Multiplex Dafi IMAX','Днепр','Бульвар Звездный, 1а','(056) 722-01-77'),(89,'Планета Кино (IMAX)','Львов','Львовска область, с. Сокольники, ул. Стрыйская, 30, ТЦ King Cross','0-800-300-600'),(90,'Планета Кино (4DX)','Львов','ул. Под Дубом, 7А, ТЦ Forum','0 800 300 600'),(91,'Кинокомплекс Кинопалац','Львов','ул. Театральная, 22','(0322) 97-50-50'),(92,'Кинопалац им.О.Довженко','Львов','просп. Красной Калины, 81','(0322) 21-61-31'),(93,'Кинокомпл. Кинопалац-Коперник','Львов','ул. Коперника, 9','(0322) 97-51-77'),(94,'Multiplex Victoria Gardens','Львов','ул. Кульпарковская, 226 А','(032) 259-33-00');
/*!40000 ALTER TABLE `all_cinemas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `code` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Kiev','kv'),(2,'Lvov','lv'),(3,'Kharkov','kh'),(4,'Odessa','od'),(5,'Dnepr','dp');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films`
--

DROP TABLE IF EXISTS `films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `films` (
  `film_id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `country` varchar(30) NOT NULL DEFAULT '',
  `genre` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`film_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES (1,'Форсаж 8','США, Япония, Франция, Канада','боевик'),(2,'Беби Босс','США','комедия, мультфильм, семейный'),(3,'Красиво уйти','США','комедия'),(4,'Призрак в доспехах','США','фантастика, драма, боевик, криминал'),(5,'Путешествие времени','Франция, Германия, США','драма, документальный');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multiplex`
--

DROP TABLE IF EXISTS `multiplex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `multiplex` (
  `cin_id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `city` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(200) NOT NULL DEFAULT '',
  `phone` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`cin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multiplex`
--

LOCK TABLES `multiplex` WRITE;
/*!40000 ALTER TABLE `multiplex` DISABLE KEYS */;
INSERT INTO `multiplex` VALUES (1,'Multiplex Lavina Mall','Киев','ул. Берковецкая, 6Д','(044) 290-25-35'),(2,'Multiplex SkyMall','Киев','пр-т Генерала Ватутина, 2-Т','(044) 290-83-75'),(3,'Multiplex Караван','Киев','ул. Луговая, 12 (р-н метро Оболонь/Минская)','(044) 290-25-99'),(4,'Multiplex Проспект','Киев','ул. Красногвардейская, 1в','(044) 290-22-50'),(5,'Multiplex Комод','Киев','ул. Луначарского 4, 4-этаж','(044) 290-22-33'),(6,'Multiplex Dafi','Харьков','ул. Героев Труда, 9','(057) 341-62-00'),(7,'Multiplex Караван','Днепр','пгт. Юбилейный, ул. Нижнеднепровская, 17','(056) 747-99-20'),(8,'Multiplex Dafi IMAX','Днепр','Бульвар Звездный, 1а','(056) 722-01-77'),(9,'Multiplex Victoria Gardens','Львов','ул. Кульпарковская, 226 А','(032) 259-33-00');
/*!40000 ALTER TABLE `multiplex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planeta_kino`
--

DROP TABLE IF EXISTS `planeta_kino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `planeta_kino` (
  `cin_id` int(9) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '0-800-300-600',
  PRIMARY KEY (`cin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planeta_kino`
--

LOCK TABLES `planeta_kino` WRITE;
/*!40000 ALTER TABLE `planeta_kino` DISABLE KEYS */;
INSERT INTO `planeta_kino` VALUES (1,'Киев','пр. Степана Бандеры, 34В','0-800-300-600'),(2,'Харьков','ул. Академика Павлова, 44Б, ТРЦ \"Французский Бульвар\"','0-800-300-600'),(3,'Одесса','просп. Маршала Жукова, 2','0-800-300-600'),(4,'Одесса','ул. Давида Ойстраха, 32','0-800-300-600'),(5,'Львов','Львовска область, с. Сокольники, ул. Стрыйская, 30','0-800-300-600'),(6,'Львов','ул. Под Дубом, 7А, ТЦ Forum','0-800-300-600');
/*!40000 ALTER TABLE `planeta_kino` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-23 14:36:44
