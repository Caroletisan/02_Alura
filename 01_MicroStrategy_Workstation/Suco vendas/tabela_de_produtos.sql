-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: suco_vendas
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `codigo` varchar(50) DEFAULT NULL,
  `nome_do_produto` varchar(50) DEFAULT NULL,
  `Embalagem` varchar(50) DEFAULT NULL,
  `preco_de_lista` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES ('1000889','Sabor da Montanha - 700 ml - Uva','  Garrafa',6.309),('1002334','Linha Citros - 1 Litro - Lima/Limão','PET',7.004),('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa',8.41),('1004327','Videira do Campo - 1,5 Litros - Melância','PET',19.51),('1013793','Videira do Campo - 2 Litros - Cereja/Maça',' PET',24.01),('1022450','Festival de Sabores - 2 Litros - Açai','PET',38.012),('1037797','Clean - 2 Litros - Laranja',' PET',16.008),('1040107','Light - 350 ml - Melancia','Lata',4.555),('1041119','Linha Citros - 700 ml - Lima/Limão','Garrafa',4.904),('1078680','Frescor do Verão - 470 ml - Manga','Garrafa',5.1795),('1086543','Linha Refrescante - 1 Litro - Manga','PET',11.0105),('1096818','Linha Refrescante - 700 ml - Manga',' Garrafa',7.7105),('1101035','Linha Refrescante - 1 Litro - Morango/Limão','PET',9.0105),('229900','Pedaços de Frutas - 350 ml - Maça',' Lata',4.211),('231776','Festival de Sabores - 700 ml - Açai',' Garrafa',13.312),('235653','Frescor do Verão - 350 ml - Manga','Lata',3.8595),('243083','Festival de Sabores - 1,5 Litros - Maracujá','PET',10.512),('290478','Videira do Campo - 350 ml - Melancia','Lata',4.56),('326779','Linha Refrescante - 1,5 Litros - Manga',' PET',165.105),('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa',8.409),('479745','Clean - 470 ml - Laranja','Garrafa',3.768),('520380','Pedaços de Frutas - 1 Litro - Maça','PET',12.011),('695594','Festival de Sabores - 1,5 Litros - Açai','PET',28.512),('723457','Festival de Sabores - 700 ml - Maracujá','Garrafa',4.912),('746596','Light - 1,5 Litros - Melancia','PET',19.505),('773912','Clean - 1 Litro - Laranja','PET',8.008),('783663','Sabor da Montanha - 700 ml - Morango','Garrafa',7.709),('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET',18.011),('812829','Clean - 350 ml - Laranja','Lata',2.808),('826490','Linha Refrescante - 700 ml - Morango/Limão','Garrafa',6.3105),('838819','Clean - 1,5 Litros - Laranja','PET',12.008),('1013793','Videira do Campo - 2 Litros - Cereja/Maça','PET',24.01),('479745','Clean - 470 ml - Laranja','Garrafa',3.768),('746596','Light - 1,5 Litros - Melancia','PET',19.505);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-24 16:50:23
