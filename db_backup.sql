-- MySQL dump 10.13  Distrib 8.0.37, for Linux (x86_64)
--
-- Host: localhost    Database: beauty
-- ------------------------------------------------------
-- Server version	8.0.37-0ubuntu0.20.04.3

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
-- Table structure for table `brand_price_link_products`
--

DROP TABLE IF EXISTS `brand_price_link_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand_price_link_products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `brands_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `price` double(8,2) NOT NULL,
  `product_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand_price_link_products`
--

LOCK TABLES `brand_price_link_products` WRITE;
/*!40000 ALTER TABLE `brand_price_link_products` DISABLE KEYS */;
INSERT INTO `brand_price_link_products` VALUES (1,1,1,149.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116562963&type=2&murl=https://www.sephora.com.br/desodorante-de-magn%C3%A9sio-com-esqualano-biossance-33330380-562963.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(2,1,2,189.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116464853&type=2&murl=https://www.sephora.com.br/lancome-mademoiselle-lisk-232-464853.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(3,1,3,160.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116470160&type=2&murl=https://www.sephora.com.br/aveda-rosemary-mint-cond-250ml-470160.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(4,1,4,230.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116517513&type=2&murl=https://www.sephora.com.br/fenty-pro-filt-r-pwdr-45959-517513.html','2023-03-18 21:27:03','2023-03-20 00:15:24'),(5,1,5,139.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116545585&type=2&murl=https://www.sephora.com.br/Base-Sephora-Collection-Best-Skin-Ever-Glow-Foundation-9090545584-545585.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(6,1,6,679.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116521884&type=2&murl=https://www.sephora.com.br/lancome-idole-edp-100ml-1-521884.html','2023-03-18 21:27:03','2023-03-20 00:15:24'),(7,1,7,1439.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116483938&type=2&murl=https://www.sephora.com.br/loewe-001-woman-edp-50ml-483938.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(8,1,8,349.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116486740&type=2&murl=https://www.sephora.com.br/clarins-everlasting-f-foun-30ml-5-486740.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(9,1,9,59.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116501497&type=2&murl=https://www.sephora.com.br/L%C3%A1pis-de-olhos-%C3%A0-prova-d%27%C3%A1gua-Sephora-Collection-12-Hr-Waterproof-Eye-Pencil-66990185-501497.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(10,1,10,609.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116540664&type=2&murl=https://www.sephora.com.br/perfume-estee-lauder-beautiful-magnolia-feminino-eau-de-parfum-9090540664-540664.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(11,1,11,179.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116557737&type=2&murl=https://www.sephora.com.br/mascara-de-tratamento-redken-color-extend-magnetics-prd43083-557737.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(12,1,12,199.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116444559&type=2&murl=https://www.sephora.com.br/shiseido-modernmatte-lisk-4g-15-444559.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(13,1,13,89.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116336461&type=2&murl=https://www.sephora.com.br/e-lauder-perfectly-set-30ml-336461.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(14,1,14,69.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116532047&type=2&murl=https://www.sephora.com.br/Batom-Acetinado-Sephora-Collection-Rouge-Is-Not-My-Name-66990363-532047.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(15,1,15,219.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116469811&type=2&murl=https://www.sephora.com.br/spray-de-fixa%C3%A7%C3%A3o-anastasia-dewy-set-setting-spray-15941-469811.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(16,1,16,299.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116530189&type=2&murl=https://www.sephora.com.br/too-faced-born-this-way-foun-30ml-1-530189.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(17,1,17,189.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116640930&type=2&murl=https://www.sephora.com.br/Batom-Rose-Inc-Satin-Lip-Color-9090640930-640930.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(18,1,18,349.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116395247&type=2&murl=https://www.sephora.com.br/foreo-luna-play-face-aquam-395247.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(19,1,19,589.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116506182&type=2&murl=https://www.sephora.com.br/c-herrera-supreme-edp-50ml-506182.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(20,1,20,249.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116537656&type=2&murl=https://www.sephora.com.br/batom-rouge-dior-prd48645-537656.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(21,1,21,769.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116405521&type=2&murl=https://www.sephora.com.br/burberry-my-burberry-edp-90ml-405521.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(22,1,22,180.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116458489&type=2&murl=https://www.sephora.com.br/fenty-pro-filt-r-conc-255-458489.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(23,1,23,295.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.411161009575265&type=2&murl=https://www.sephora.com.br/Kit-Batom-Sheer-Carolina-Herrera-kit46color.html','2023-03-18 21:27:03','2023-03-18 21:27:03'),(24,1,24,1689.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116612892&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fperfume-moncler-pour-femme-feminino-eau-de-parfum-9090612890-612892.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(25,1,25,239.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116499226&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fgivenchy-m-ister-instant-1-6g-499226.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(26,1,26,2250.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116586677&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2FRefil-Creme-Facial-Guerlain-Orchidee-Imperiale-Creme-Light-9090586677-586677.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(27,1,27,149.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116204647&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fs-by-shakira-feminino-eau-de-toilette-50-ml-204647.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(28,1,28,360.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116505818&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2FBase-Estee-Lauder-Futurist-Hydra-Rescue-Moisturizing-9090505812-505818.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(29,1,29,49.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116502839&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Ffeito-pink-gold-pum-bath-60g-502839.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(30,1,30,189.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116507152&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fshiseido-inkduo-lip-li-penc-8g-5-507152.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(31,1,31,320.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116612797&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Flo%25C3%25A7%25C3%25A3o-corporal-drunk-elephant-sili-whipped-body-lotion-44991541-612797.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(32,1,32,329.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116584256&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fcreme-corporal-clarins-eau-extraordinaire-9090584256-584256.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(33,1,33,65.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116644045&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2FElixir-Facial-Bruna-Tavares-Lavender--644045.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(34,1,34,599.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116484331&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fc-herrera-bad-boy-edt-100ml-484331.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(35,1,35,219.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116615340&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fshampoo-k%25C3%25A9rastase-genesis-homme-bain-de-masse-%25C3%25A9paississant-44991455-615340.html','2023-03-20 22:35:18','2023-03-20 22:35:18'),(36,1,36,26.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116442285&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fdermal-mascara-face-23g-3-442285.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(37,1,37,278.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116532267&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fkeune-oil-hair-50ml-532267.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(38,1,38,57.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116517876&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fkeune-silver-savior-sham-80ml-517876.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(39,1,39,239.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116397242&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fcorretivo-soft-matte-complete-concealer-chestnut-397242.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(40,1,40,391.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116532236&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fkeune-lotion-hair-100ml-532236.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(41,1,41,40.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116572629&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2FDelineador-Adesivo-That-Girl-Preto-Gatinho-Nathalie-Billio-9090572629-572629.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(42,1,42,79.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116243285&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fsephora-poud-cpt-mat-poud-7-243285-243285.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(43,1,43,439.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116577182&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fb%25C3%25A1lsamo-para-a-%25C3%25A1rea-dos-olhos-est%25C3%25A9e-lauder-revitalizing-supreme%252B-cell-power-eye-balm--44991211-5771','2023-03-20 22:35:19','2023-03-20 22:35:56'),(44,1,44,259.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.4111658573&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fblush-nars-torrid-58573.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(45,1,45,850.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116503870&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Ftocca-giulet-edp-edp-100ml-503870.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(46,1,46,239.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116640882&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2FBlush-Rose-Inc-Divine-Radiant-Lip-Cheek-Color-9090640877-640882.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(47,1,47,485.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116549449&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fclinique-smart-custom-serm-30ml-549449.html','2023-03-20 22:35:19','2023-03-20 22:35:19'),(48,1,48,1105.00,'https://click.linksynergy.com/link?id=p8zh5MGduX4&offerid=1120390.41116612285&type=2&murl=https%3A%2F%2Fwww.sephora.com.br%2Fcolonia-jo-malone-night-collection-moonlit-camomile-unissex-9090612285-612285.html','2023-03-20 22:35:19','2023-03-20 22:35:19');
/*!40000 ALTER TABLE `brand_price_link_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brands` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (1,'Sephora BR','Distribuidora de cosméticos','BPMN ELEITOR PROPOSTA.png','2023-03-18 21:22:04','2023-03-18 21:22:04'),(2,'Teste','teste 1','BPMN ELEITOR PROPOSTA.png','2023-03-20 22:27:41','2023-03-20 22:27:41');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Teste 1','BPMN ELEITOR PROPOSTA.png','2023-03-20 00:10:25','2023-03-20 00:10:25'),(2,'Teste 2','BPMN ELEITOR PROPOSTA.png','2023-03-20 00:10:41','2023-03-20 00:10:41'),(3,'Teste 3','BPMN ELEITOR PROPOSTA.png','2023-03-20 00:12:08','2023-03-20 00:12:08');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clients_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `clients_id` int unsigned NOT NULL,
  `products_id` int unsigned NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `rate` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
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
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_06_01_000001_create_oauth_auth_codes_table',1),(4,'2016_06_01_000002_create_oauth_access_tokens_table',1),(5,'2016_06_01_000003_create_oauth_refresh_tokens_table',1),(6,'2016_06_01_000004_create_oauth_clients_table',1),(7,'2016_06_01_000005_create_oauth_personal_access_clients_table',1),(8,'2019_08_19_000000_create_failed_jobs_table',1),(9,'2020_09_17_165707_create_permission_tables',1),(10,'2023_01_28_041711_create_clients_table',1),(11,'2023_02_01_232507_create_categories_table',1),(12,'2023_02_05_025755_create_brands_table',1),(13,'2023_02_13_231718_create_products_table',1),(14,'2023_02_22_232430_create_comments_table',1),(15,'2023_03_14_000155_create_brand_price_link_products_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\User',1);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `client_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('7dd5f9bc9c1ad498e8d0045d3106ed4f6f04a46f401aa930caad1db2954c1fee8b0567192b61074a',1,2,NULL,'[]',0,'2024-01-12 01:34:10','2024-01-12 01:34:10','2025-01-12 01:34:10');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `client_id` bigint unsigned NOT NULL,
  `scopes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES (1,NULL,'Beauty Love Personal Access Client','5lsji2ZH0Yeu9LqtE0i4jBUn1vT1cXYzoZrATuUb',NULL,'http://localhost',1,0,0,'2024-01-12 01:33:56','2024-01-12 01:33:56'),(2,NULL,'Beauty Love Password Grant Client','ILL3YfIVZrqlSD8nTzZrlGIkEKAyBSH6oHOLIFJz','users','http://localhost',0,1,0,'2024-01-12 01:33:56','2024-01-12 01:33:56');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` VALUES (1,1,'2024-01-12 01:33:56','2024-01-12 01:33:56');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
INSERT INTO `oauth_refresh_tokens` VALUES ('8c4095fbf7f665aef1248be7c1cb6e1f57dd20c1a0771cff7af3a146ee5f050fe6b0e6b35ac38571','7dd5f9bc9c1ad498e8d0045d3106ed4f6f04a46f401aa930caad1db2954c1fee8b0567192b61074a',0,'2025-01-12 01:34:10');
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'view users','web','2023-03-18 21:00:58','2023-03-18 21:00:58'),(2,'edit users','web','2023-03-18 21:00:58','2023-03-18 21:00:58'),(3,'delete users','web','2023-03-18 21:00:58','2023-03-18 21:00:58'),(4,'create users','web','2023-03-18 21:00:58','2023-03-18 21:00:58'),(5,'create hotels','web','2023-03-18 21:00:58','2023-03-18 21:00:58'),(6,'view hotels','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(7,'edit hotels','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(8,'view alerts','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(9,'create alerts','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(10,'edit alerts','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(11,'view reservations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(12,'view reservation reports','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(13,'create reservations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(14,'edit reservations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(15,'delete reservations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(16,'capture reservations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(17,'create rates','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(18,'view rates reports','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(19,'create promotions','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(20,'edit promotions','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(21,'create rooms','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(22,'create accommodations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(23,'create occupations','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(24,'edit markup','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(25,'edit settings','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(26,'manage currencies','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(27,'view layouts','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(28,'edit children','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(29,'edit reservation sources','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(30,'create reservation sources','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(31,'delete reservation sources','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(32,'view reservation sources','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(33,'view hotel partners','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(34,'edit hotel partners','web','2023-03-18 21:00:59','2023-03-18 21:00:59'),(35,'view roles','web','2023-03-18 21:01:01','2023-03-18 21:01:01'),(36,'create roles','web','2023-03-18 21:01:01','2023-03-18 21:01:01'),(37,'edit roles','web','2023-03-18 21:01:01','2023-03-18 21:01:01'),(38,'delete roles','web','2023-03-18 21:01:01','2023-03-18 21:01:01');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `categories_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'1,2,3','Desodorante de Magnésio com Esqualano Biossance','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwde39da1e/images/hi-res-BR/21_PH_FS-DEO_SOLDIER_sRGB-reflection%20-%20Copia_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:02','2023-03-20 00:21:36'),(2,'1,3','Batom Lancôme L\'Absolu Mademoiselle Shine','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw3dfe10bf/images/hi-res-BR/3614272321632_l_absolu_mademoiselle_shine_232_mademoiselle_plays_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 22:29:41'),(3,'1','Condicionador Aveda Rosemary Mint Weightless','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw586346fa/images/hi-res-BR/018084998175_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(4,'1','Base em Pó Fenty Pro Filt\'r Powder Foundation','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw2019a73d/images/hi-res-BR/fb_posthol20_t2product_silo_shot02_powder_foundation_300_2000x2000_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(5,'1','Base Sephora Collection Best Skin Ever Glow Foundation','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw47d02b99/images/Color%20BR/SC/BSE%20GLOW%20FDT/545585_BEST%20SKIN%20EVER%20GLOW%20FOUNDATION%20-%2020N_fermé_RVB_HD_1500px.jpg?sw=1000&sh=1000&sm=fi','2023-03-18 21:27:03','2023-03-20 00:15:24'),(6,'1','Perfume Lancôme Idôle Feminino Eau de Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwee97c15d/images/hi-res-BR/3614273069175.1_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(7,'1','Perfume Loewe 001 Woman Feminino Eau de Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw28501211/images/hi-res-BR/Frag/Marcia/Loewe/Troca%20de%20imagens%20-%20nov.22/8426017063098.1_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(8,'1','Base Líquida Clarins Everlasting Youth Foundation','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwf1c597b7/images/hi-res-BR/80053017_65151241_3380810318821_2019__everlasting_youth_fluid_113_chestnut_packshot_world_cmyk_1000px.jpg?sw=1000&sh=1000&','2023-03-18 21:27:03','2023-03-20 00:15:24'),(9,'1','Lápis de olhos à prova d\'água Sephora Collection 12 Hr Waterproof Eye Pencil','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw4fa9bf9b/images/Color%20BR/SC/12hr/12hr%20-%20pencil/501497_Contour%20eye%20pencil%2012H%20wear%20-%20%2050%20Peacock%20Blue_ensemble_RVB_BD_1000px.','2023-03-18 21:27:03','2023-03-20 00:15:24'),(10,'1','Perfume Estée Lauder Beautiful Magnolia Feminino Eau de Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwd7049037/images/hi-res-BR/887167525559_1_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(11,'1','Máscara De Tratamento Redken Color Extend Magnetics','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwf228d3b6/images/hi-res-BR/Redken-2020-Color-Extend-Magnetics-Mask-Product-Shot-2000x2000.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(12,'1','Batom Mate Shiseido Modernmatte Powder Lipstick','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw1f836086/images/hi-res-BR/smk_modernmatte_exoticred516_product_straighton_18aw_grac300.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(13,'1','Espuma de Limpeza Estée Lauder Facial Perfectly Clean','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwffa774a6/images/hi-res-BR/887167190580_p_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(14,'1','Batom Acetinado Sephora Collection Rouge Is Not My Name','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw10de75c5/images/Color%20BR/SC/Rouge%20is%20not%20my%20name/532047_NEW%20ROUGE%20SATIN%20-%2001%20beige%20pink_ensemble_RVB_BD_1000px.jpg?sw=1000&sh=','2023-03-18 21:27:03','2023-03-20 00:15:24'),(15,'1','Spray De Fixação Anastasia Dewy Set Setting Spray','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw32f5a599/images/Color%20BR/ABH/dewy%20set/Dewy%20Set.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(16,'2','Base Too Faced Born This Way Matte Foundation','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw51c47e95/images/hi-res/base-de-maquillaje-too-faced-too-faced-born-this-way-matte-24-hour-long-wear-foundation-base-de-maquillaje-de-larga-duraci-n6','2023-03-18 21:27:03','2023-03-20 00:15:24'),(17,'2','Batom Rose Inc Satin Lip Color','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwf1b469e7/images/Color%20BR/ROSEINC/SATIN-LIPCOLOR/810078671039%20-%20Satin%20Lipstick%20Poetic_1%20Main%20Image_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(18,'2','Aparelho Limpeza Foreo Luna Play Plus','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw88f84216/images/hi-res-BR/luna_play_plus_aquamarine_front_500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(19,'2','Perfume Carolina Herrera Good Girl Suprême Eau de Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw8f8313a6/images/hi-res-BR/8411061972168_.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(20,'2','Batom Rouge Dior','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwe1fa32c1/images/Color%20BR/DIOR/rouge/840_RAYONNANTE_3348901527125%20(aveludado)_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(21,'2','Perfume My Burberry Blush Feminino Eau De Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw3f6a5996/images/hi-res-BR/5045498902127_my_burberry_blush_eau_de_parfum_90ml_flacon_carton_1000px_1.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(22,'2','Corretivo Fenty Instant Retouch Concealer','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw26e237ab/images/hi-res-BR/44733_concealer_silo_closed_2000x2000_rgb_255_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(23,'2','Kit Batom Sheer Carolina Herrera','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwde36e0a8/images/Color%20BR/CH%20MAKE/sheer/536658refil-sheer-cap-zebra536627.png?sw=1000&sh=1000&sm=fit','2023-03-18 21:27:03','2023-03-20 00:15:24'),(24,'2','Perfume Moncler Pour Femme Feminino Eau de Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwd1d5c549/images/hi-res-BR/3386460126304.2_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(25,'2','Corretivo Líquido Givenchy Mister Instant Corrective Pen','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwf72cd130/images/hi-res-BR/3274872397613_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(26,'2','Refil Creme Facial Guerlain Orchidee Imperiale Creme Light','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwe709d0e9/images/Color%20BR/guerlain/refil/3346470617551_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(27,'2','Perfume S by Shakira Feminino Eau de Toilette','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwb6dd8b8c/images/hi-res-BR/_8FBC691A-265F-425F-9099-EA0C04CD7D2D__sby_frasco_gra.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(28,'2','Base Estee Lauder Futurist Hydra Rescue Moisturizing','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw4fd1838d/images/Color%20BR/ESTEELAUDER/futurist-hydra/887167466715_1_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(29,'2','Bomba Efervescente Iluminadora Feito Brasil Amor','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwc3e7059a/images/hi-res-BR/EAN_7908078700781_1_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(30,'3','Lápis e Primer Labial Shiseido Ink Duo','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw9ef470d6/images/hi-res-BR/16420_s_smu_lipliner_inkduo_magenta06_product_straighton_square_20ss_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(31,'3','Loção Corporal Drunk Elephant Sili Whipped Body Lotion','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw9840b5be/images/hi-res-BR/PDPs/Drunk%20Elephant/Silli%20Whipped/Sili-Whipped_Standard_01_5000px_300dpi_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(32,'3','Creme Corporal Clarins Eau Extraordinaire','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw60d9a5a1/images/hi-res-BR/PDPs/Clarins/Atualização%20PDPs/Creme%20Corporal%20Eau%20Extraordinarie/Eau%20Extraordinaire%20Body%20Cream%202022-2022-Pa','2023-03-20 22:35:18','2023-03-20 22:35:56'),(33,'3','Elixir Facial Bruna Tavares BT Lavender','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw51074ef0/images/Color%20BR/BT/7896032683389_1_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(34,'3','Perfume Carolina Herrera Bad Boy Masculino Eau de Toilette','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwcdf663d3/images/hi-res-BR/SCH-10550_8411061982068_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(35,'3','Shampoo Kérastase Genesis Homme Bain de Masse Épaississant','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw5ae65405/images/hi-res-BR/PDPs/Kérastase/Genesis-Homme/BainDeMasseEpaissassiant/01_GenesisHomme_3474637077518_Packshot_1000x1000px_1000px.jpg?sw=100','2023-03-20 22:35:18','2023-03-20 22:35:56'),(36,'3','Máscara Facial Vitamina C','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw590f751a/images/hi-res-BR/transp-vitamina-mascara-facial-hitratacao-do-rosto-mask-sheet-dermal-korea_2000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:18','2023-03-20 22:35:18'),(37,'3','Óleo de Barba Keune Beard Oil 1922','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwff70959e/images/hi-res-BR/21829%201922%20Beard%20Oil%2050ml_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(38,'3','Shampoo Keune Care Silver Savior','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwbae7d1cb/images/hi-res-BR/21400%20Care%20Silver%20Savior%20Shampoo%2080ml_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(39,'3','Corretivo NARS Soft Matte Complete Concealer','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwdd3df696/images/hi-res-BR/nars_soft_matte_complete_concealer_concealer_macadamia_-_jpeg_500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(40,'3','Tratamento Esfoliante Keune So Pure','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwc1544e15/images/hi-res-BR/8718375526613_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(41,'3','Delineador Adesivo That Girl Preto Gatinho Nathalie Billio','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwa702c10c/images/Color%20BR/THATGIRL/nathalie/0798190202990_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(42,'3','Pó Compacto 8HR Mattifying Pressed Powder','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw678ee456/images/hi-res-BR/m11972481_243284_la.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(43,'3','Bálsamo para a Área dos Olhos Estée Lauder Revitalizing Supreme+ Cell Power Eye Balm','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw6249f0cd/images/hi-res-BR/PMY301_p_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(44,'3','Blush Nars','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwf362f0dc/images/hi-res-BR/b_blush_torrid_4017_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(45,'3','Perfume Tocca Giulietta Feminino Eau de Parfum','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw7e9a12df/images/hi-res-BR/giulietta-100ml_1500px_1.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(46,'3','blush rose inc. Cream Blush Refillable Lip & Cheek','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dwba59f540/images/Color%20BR/ROSEINC/BLUSH/New%20Shades/810078670438%20-%20Blush%20Divine%20Radiant%20Lip%20_%20Cheek%20Color%20Dahlia_1%20Main%20Imag','2023-03-20 22:35:19','2023-03-20 22:35:56'),(47,'3','Sérum Facial Clinique Smart Clinical','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw78d0126c/images/hi-res-BR/192333101674_p_1500px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19'),(48,'3','Colônia Jo Malone Night Collection Moonlit Camomile Unissex Eau de Cologne','Health & Beauty','https://www.sephora.com.br/dw/image/v2/BFJC_PRD/on/demandware.static/-/Sites-masterCatalog_Sephora/pt_BR/dw3f46ad22/images/hi-res-BR/690251119578_1000px.jpg?sw=1000&sh=1000&sm=fit','2023-03-20 22:35:19','2023-03-20 22:35:19');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','web','2023-03-18 21:00:59','2023-03-18 21:00:59');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Beauty Admin','admin@beauty.com.br','2023-03-18 21:00:58','$2y$10$5wsGzsX5Zsv9QUbREVqjAeKRRvb5kI5limYwNnrelTK.WpAg4FKmi',NULL,'2023-03-18 21:00:58','2023-03-18 21:00:58');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01  0:49:20
