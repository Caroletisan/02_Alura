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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `CPF` varchar(20) NOT NULL,
  `NOME` varchar(100) DEFAULT NULL,
  `ENDERECO` varchar(150) DEFAULT NULL,
  `BAIRRO` varchar(50) DEFAULT NULL,
  `CIDADE` varchar(50) DEFAULT NULL,
  `ESTADO` varchar(45) DEFAULT NULL,
  `CEP` varchar(8) DEFAULT NULL,
  `DATA_NASCIMENTO` date DEFAULT NULL,
  `IDADE` int DEFAULT NULL,
  `GENERO` varchar(1) DEFAULT NULL,
  `LIMITE_CREDITO` float DEFAULT NULL,
  `VOLUME_COMPRA` float DEFAULT NULL,
  `PRIMEIRA_COMPRA` bit(1) DEFAULT NULL,
  PRIMARY KEY (`CPF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES ('004.924.727-18','Eduardo Jorge','R. Volta Grande','Tijuca','Rio de Janeiro','RJ','22012002','1994-07-19',23,'M',75000,95000,_binary ''),('014.711.567-10','Érica Carvalho','R. Iriquitia','Jardins','São Paulo','SP','80012212','1990-09-01',27,'F',170000,245000,_binary '\0'),('026.005.867-09','César Teixeira','Rua Conde de Bonfim','Tijuca','Rio de Janeiro','RJ','22020001','2000-03-12',18,'M',120000,220000,_binary '\0'),('036.233.447-10','Marcos Nougeuira','Av. Pastor Martin Luther King Junior','Inhauma','Rio de Janeiro','RJ','22002012','1995-01-13',23,'M',110000,220000,_binary ''),('055.762.287-58','Petra Oliveira','R. Benício de Abreu','Lapa','São Paulo','SP','88192029','1995-11-14',22,'F',70000,160000,_binary ''),('056.486.417-02','Paulo César Mattos','Rua Hélio Beltrão','Tijuca','Rio de Janeiro','RJ','21002020','1991-08-30',26,'M',120000,220000,_binary '\0'),('058.401.197-09','Gabriel Araujo','R. Manuel de Oliveira','Santo Amaro','São Paulo','SP','80010221','1985-03-16',32,'M',140000,210000,_binary ''),('077.715.797-79','Marcelo Mattos','R. Eduardo Luís Lopes','Brás','São Paulo','SP','88202912','1992-03-25',25,'M',120000,200000,_binary ''),('085.026.827-33','Valdeci da Silva','R. Srg. Édison de Oliveira','Jardins','São Paulo','SP','82122020','1995-10-07',22,'M',110000,190000,_binary '\0'),('087.196.557-70','Carlos Eduardo','Av. Gen. Guedes da Fontoura','Jardins','São Paulo','SP','81192002','1983-12-20',34,'M',200000,240000,_binary '\0'),('092.837.607-94','Edson Meilelles','R. Pinto de Azevedo','Cidade Nova','Rio de Janeiro','RJ','22002002','1995-10-07',22,'M',150000,250000,_binary ''),('192.909.927-43','Fernando Cavalcante','R. Dois de Fevereiro','Água Santa','Rio de Janeiro','RJ','22000000','2000-02-12',18,'M',100000,200000,_binary ''),('505.344.757-87','Abel Silva ','Rua Humaitá','Humaitá','Rio de Janeiro','RJ','22000212','1995-09-11',22,'M',170000,260000,_binary '\0'),('943.875.757-00','Walber Lontra','R. Cel. Almeida','Piedade','Rio de Janeiro','RJ','22000201','1989-06-20',28,'M',60000,120000,_binary ''),('959.391.807-87','Fábio Carvalho','R. dos Jacarandás da Península','Barra da Tijuca','Rio de Janeiro','RJ','22002020','1992-01-05',16,'M',90000,180000,_binary '');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-24 18:42:26
