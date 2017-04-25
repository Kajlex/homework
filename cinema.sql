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
-- Table structure for table `Dnepr`
--

DROP TABLE IF EXISTS `Dnepr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Dnepr` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `city_id` int(9) NOT NULL DEFAULT '5',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Dnepr`
--

LOCK TABLES `Dnepr` WRITE;
/*!40000 ALTER TABLE `Dnepr` DISABLE KEYS */;
INSERT INTO `Dnepr` VALUES (1,'Мост-кино','ул. Глинки, 2','38 (056) 375-85-00',5),(2,'Правда-кино','просп. им. газ. Правды, 86','(056) 371-42-02',5),(3,'Материк-Кино','ул. Марии Кюри 5','38 (056) 376-01-45',5),(4,'Коммунар','ул. Коммунарская, 2-б','(0562) 35-29-37',5),(5,'Multiplex Караван','пгт. Юбилейный, ул. Нижнеднепровская, 17','(056) 747-99-20',5),(6,'Multiplex Dafi IMAX','Бульвар Звездный, 1а','(056) 722-01-77',5);
/*!40000 ALTER TABLE `Dnepr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Kharkov`
--

DROP TABLE IF EXISTS `Kharkov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Kharkov` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `city_id` int(9) NOT NULL DEFAULT '3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kharkov`
--

LOCK TABLES `Kharkov` WRITE;
/*!40000 ALTER TABLE `Kharkov` DISABLE KEYS */;
INSERT INTO `Kharkov` VALUES (1,'Кинотеатр Киев','м. Маршала Жукова, б-р Юрьева, 1','(057) 392-21-96',3),(2,'Кинолэнд','пр. 50-летия ВЛКСМ, 54','(0572) 62-40-45',3),(3,'Кинолэнд','пр. 50-летия ВЛКСМ, 54','(0572) 62-40-45',3),(4,'Планета Кино (IMAX, 4DX)','ул. Академика Павлова, 44Б, ТРЦ \"Французский Бульвар\"','0 800 300 600',3),(5,'Парк','ул. Сумская, 81','(057) 704-10-10',3),(6,'Кинотеатр POZNAN','ст. м. Героев Труда, ул. Ак. Павлова, 160','(0572) 68-56-77',3),(7,'им. А. П. Довженко','м. 23 Августа, ул. 23-го Августа, 61','(057) 392-21-96',3),(8,'Кинотеатр \"8 1/2\"','м. Истор. Музей, ул. Донец-Захаржевского, 6/8','(068) 511-91-10',3),(9,'Palladium Cinema','пер. Костюринский, 2, ТРЦ Palladium 2 уровень','(057) 731-40-07',3),(10,'Боммер','ул. Полтавский шлях, 6','(057) 712-39-28',3),(11,'Multiplex Dafi','ул. Героев Труда, 9','(057) 341-62-00',3),(12,'ART-HALL','ул. Куликовская, 6','(093) 577-56-15',3);
/*!40000 ALTER TABLE `Kharkov` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Kiev`
--

DROP TABLE IF EXISTS `Kiev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Kiev` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `city_id` int(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kiev`
--

LOCK TABLES `Kiev` WRITE;
/*!40000 ALTER TABLE `Kiev` DISABLE KEYS */;
INSERT INTO `Kiev` VALUES (1,'Братислава','улица Мате Залки, 5','(044) 419-78-82',1),(2,'Планета Кино','пр. Степана Бандеры, 34В','0-800-300-600',1),(3,'Спутник','ул. Искровская, 18','(044) 243-46-32',1),(4,'Киото(Россия)','ул. Милютенко, 19','(044) 2301414',1),(5,'Флоренция','просп. Маяковского, 31','(044) 515 87 81',1),(6,'Киевская Русь','ул. Артема, 93, ст.м. Лукьяновская','(044) 486-74-74',1),(7,'Лейпциг','просп. Леся Курбаса, 8','407-21-09',1),(8,'Автокинотеатр Drive-in','проспект Московський 26в','0933349933',1),(9,'Boomer','ул. Николая Лаврухина 4','+38067-977-88-33',1),(10,'Баттерфляй Ультрамарин','ул. Урицкого, 1-а, ст.м.Вокзальная','(044) 206-03-62',1),(11,'Магнат','ул Ирпенская 76 (Беличанский ТЦ)','(044) 331-26-06',1),(12,'Ленинград','пр. Гагарина, 7','(044) 292 01 91',1),(13,'им. Шевченко','ул. Вышгородская, 49','(044) 501-76-78',1),(14,'Multiplex Lavina Mall','ул. Берковецкая, 6Д','(044) 290-25-35',1),(15,'Украина','ул. Городецкого, 5','(044) 279 67 50',1),(16,'Проминь','Харьковское шоссе, 168 Ж','(044) 564-30-04',1),(17,'Баттерфляй Космополит','ул. Гетьмана, 6','(044) 200-90-18',1),(18,'Кинопалац','ул. Институтская, 1, ст. м. Крещатик','(044) 490-70-60',1),(19,'Кинотеатр Киев','ул. Красноармейская, 19, ст.м. Льва Толстого','(044) 234-7381',1),(20,'Одесса-кино в ТРЦ \"Квадрат\"','бульвар Перова, 36','(044) 538-17-71',1),(21,'Линия кино в ТЦ Метрополис','ул. Малиновского, 12, ТЦ','(044) 585-14-05',1),(22,'Факел','пр.Бажана, 3','(044) 560-98-45',1),(23,'Multiplex SkyMall','пр-т Генерала Ватутина, 2-Т','(044) 290-83-75',1),(24,'Оскар в ТРЦ \"Gulliver\"','Спортивная площадь, 1-А','(044) 290-83-35',1),(25,'Multiplex Караван','ул. Луговая, 12 (р-н метро Оболонь/Минская)','(044) 290-25-99',1),(26,'Multiplex Проспект','ул. Красногвардейская, 1в','(044) 290-22-50',1),(27,'Линия кино в ТЦ Аладдин','ул. Гришка, 5','(044) 200-01-90',1),(28,'Multiplex Комод','ул. Луначарского 4, 4-этаж','(044) 290-22-33',1),(29,'Линия кино в ТЦ Магеллан','ул. Академика Глушкова, 13-б','(044) 496-13-35',1),(30,'Загреб','проспект 40-летия Октября, 116','(044) 258-16-54',1),(31,'Wizoria','ул. Архитектора Вербицкого, 1, ТРЦ \"NEW WAY\", 2 этаж','(067)80-80-700',1),(32,'Баттерфляй De Luxe','ул. Горького, 50, ст.м.Олимпийская','(044) 206-13-20',1),(33,'Кинодром','пр-т Победы, 44','(044) 332-6000',1),(34,'Cinema Citi','ул. Горького, 176','(044) 230-7-230',1),(35,'Кинодром (Акура центр)','ул. Кольцевая дорога, 14','(044) 389-04-04',1),(36,'Одесса-кино в ТРЦ \"Украина\"','просп. Победы, 3, универмаг Украина, 4 эт.','(044) 496-15-51',1),(37,'Оскар','Оболонський проспект, 1-Б, ТЦ \"Дрим Таун\"','(044) 520-55-33',1),(38,'Кадр','ул. Вышгородская, 4','(044) 432-84-31',1),(39,'Кинопанорама','ул. Шота Руставели, 19','(044) 287-11-35',1),(40,'Лира','ул. Большая Житомирская, 40','(044) 272-41-00',1),(41,'Алмаз','ул.Миропольская, 17А','(044) 513-82-46',1),(42,'Салют','ул. Большая Китаевская, 83','(044) 525-28-35',1),(43,'Пролисок','переулок Цветочный, 4','(044) 460-97-69',1),(44,'Summer кино под небом','ул. Хрещатик, 2','38 (093) 899-19-00',1),(45,'TELEPORT360','просп. Академика Глушкова, 1','38 050-880-34-09',1);
/*!40000 ALTER TABLE `Kiev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lvov`
--

DROP TABLE IF EXISTS `Lvov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Lvov` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `city_id` int(9) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lvov`
--

LOCK TABLES `Lvov` WRITE;
/*!40000 ALTER TABLE `Lvov` DISABLE KEYS */;
INSERT INTO `Lvov` VALUES (1,'Планета Кино (IMAX)','Львовска область, с. Сокольники, ул. Стрыйская, 30, ТЦ King Cross','0-800-300-600',2),(2,'Планета Кино (4DX)','ул. Под Дубом, 7А, ТЦ Forum','0 800 300 600',2),(3,'Кинокомплекс Кинопалац','ул. Театральная, 22','(0322) 97-50-50',2),(4,'Кинопалац им.О.Довженко','просп. Красной Калины, 81','(0322) 21-61-31',2),(5,'Кинокомпл. Кинопалац-Коперник','ул. Коперника, 9','(0322) 97-51-77',2),(6,'Multiplex Victoria Gardens','ул. Кульпарковская, 226 А','(032) 259-33-00',2);
/*!40000 ALTER TABLE `Lvov` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Odessa`
--

DROP TABLE IF EXISTS `Odessa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Odessa` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `city_id` int(9) NOT NULL DEFAULT '4',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Odessa`
--

LOCK TABLES `Odessa` WRITE;
/*!40000 ALTER TABLE `Odessa` DISABLE KEYS */;
INSERT INTO `Odessa` VALUES (1,'Москва','ул. Варненская, 4-а','(048) 777-02-01',4),(2,'Родина','ул. Мечникова, 104','(0482) 37-17-17',4),(3,'Планета Кино (IMAX, 4DX)','просп. Маршала Жукова, 2','0800-300-600',4),(4,'\"Киностар\" в ТРЦ \"Ривьера\"','Южная дорога, ТРЦ Ривьера','+38048 702 51 50',4),(5,'Cinema-Citi','пер. Семафорный, 4, ТЦ \"Среднефонтанский\"','(048) 780-03-70',4),(6,'Звездный','ул. Героев Сталинграда, 60-а','(048) 7-162-162',4),(7,'Золотой Дюк','пр. Ак. Глушко, 11-ж','(048) 746-32-33',4),(8,'Планета Кино','ул. Давида Ойстраха, 32','0800-300-600',4);
/*!40000 ALTER TABLE `Odessa` ENABLE KEYS */;
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

-- Dump completed on 2017-04-25 18:02:42
