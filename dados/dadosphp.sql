-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `acao`
--

DROP TABLE IF EXISTS `acao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `url` varchar(300) NOT NULL,
  `sinopse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acao`
--

LOCK TABLES `acao` WRITE;
/*!40000 ALTER TABLE `acao` DISABLE KEYS */;
INSERT INTO `acao` VALUES (1,'Vikings','https://www.publicitarioscriativos.com/wp-content/uploads/2017/05/publicitarios-criativos-15.png',' A série mostra a história do viking Ragner Lothbrok (Travis Fimmel), um dos mais conhecidos heróis nórdicos e considerado o flagelo da Inglaterra e da França. Entre o romance com Lagertha (Katheryn Winnick) e a relação com os três filhos, há guerras, destruição e muita pilhagem.'),(2,'The Witcher','https://i.pinimg.com/originals/00/60/22/0060225a82c0d9b311f21803bf477e45.png','O mutante Geralt de Rívia é um caçador de monstros que luta para encontrar seu lugar num mundo onde as pessoas muitas vezes são mais perversas que as criaturas selvagens.'),(3,'The 100','https://upload.wikimedia.org/wikipedia/pt/5/59/The_100_logo.jpg','Quase 100 anos após um apocalipse nuclear na Terra, os sobreviventes de uma estação espacial precisam buscar recursos para garantir a sobrevivência.'),(4,'Narcos','https://tm.ibxk.com.br/2015/08/26/26130218830276.jpg','A notória série sobre o tráfico é baseada na história real de violência e poder dos cartéis colombianos.'),(5,'The Walking Dead','https://br.web.img2.acsta.net/medias/nmedia/18/78/35/82/20303823.jpg','Zumbis dominam o mundo dos vivos, e os sobreviventes unem forças para manter viva a raça humana.'),(6,'Peaky Blinders','https://www.revistanerd.com.br/wp-content/uploads/2021/03/Peaky-Blinders-Logo.jpg','Em 1919, um infame gangue de Birmingham é liderado pelo cruel Tommy Shelby, um patrão do crime determinado a conquistar o mundo a qualquer preço. '),(7,'The Flash','https://cdn-images.rtp.pt/EPG/imagens/33954_43016_21020.jpg?amp;w=160','Um especialista forense que acorda de um coma com novos poderes incríveis enfrenta forças que ameaçam a cidade nesta aventura de super-heróis em ação ao vivo.'),(8,'Titans','https://br.web.img3.acsta.net/pictures/18/09/28/09/34/1699413.jpg','Depois de tentar a carreira solo, o antigo parceiro do Batman, Dick Grayson, encontra um grupo de jovens heróis precisando desesperadamente de um mentor. '),(9,'One Piece A Serie','https://br.web.img2.acsta.net/pictures/23/09/14/22/21/5601463.png','O jovem pirata Monkey D. Luffy veste o chapéu de palha e, com sua tripulação atrapalhada, zarpa em uma jornada épica nesta adaptação em live-action do popular mangá.'),(10,'The Last Kingdom','https://poltronanerd.com.br/wp-content/uploads/2020/04/The-Last-Kingdom.jpg','Enquanto Alfredo, o Grande, defende seu reino de invasões nórdicas, Uhtred - um saxão criado por vikings - planeja reivindicar o que é seu por direito.');
/*!40000 ALTER TABLE `acao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comedia`
--

DROP TABLE IF EXISTS `comedia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comedia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `url` varchar(300) NOT NULL,
  `sinopse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comedia`
--

LOCK TABLES `comedia` WRITE;
/*!40000 ALTER TABLE `comedia` DISABLE KEYS */;
INSERT INTO `comedia` VALUES (1,'Friends','https://wallpapers.com/images/featured/friends-logo-ueksws3n6z8cz7fr.jpg','Uma série clássica de comédia que segue um grupo de amigos vivendo em Nova York enquanto lidam com os altos e baixos da vida e dos relacionamentos.'),(2,'The Office','https://bancodeseries.tv.br/images/posters/3310.jpg','Uma comédia estilo mockumentário que segue as vidas dos funcionários da Dunder Mifflin, uma empresa de papel, em Scranton, Pensilvânia.'),(3,'Parks and Recreation','https://ntvb.tmsimg.com/assets/p194833_b_h10_ae.jpg?w=1280&h=720','Outra série estilo mockumentário, esta série segue a vida de Leslie Knope, uma dedicada funcionária pública em Pawnee, Indiana, enquanto ela trabalha em projetos municipais e interage com colegas excêntricos.'),(4,'Brooklyn nine-nine','https://deliriumnerd.com/wp-content/uploads/2017/12/brooklyn_nine-nine_header.jpg','O brilhante e imaturo detetive Jake Peralta precisa aprender a seguir as regras e trabalhar em equipe quando um capitão exigente assume o comando de seu esquadrão'),(5,'Gumball','https://i.pinimg.com/1200x/f4/88/bf/f488bfca3ff94b9326fc9f7a6bd06900.jpg','A série gira em torno de Gumball Watterson, um gato azul de 12 anos de idade, que frequenta a escola secundária na cidade fictícia de Elmore.'),(6,'Wandinha','https://cafecomnerd.com.br/wp-content/uploads/2022/11/Wandinha-Serie-com-Jenna-Ortega-na-Netflix-do-diretor-Tim-Burton-Analise-sem-Spoiler-por-Ana-Show.jpg','Inteligente, sarcástica e apática, Wandinha Addams pode estar meio morta por dentro, mas na Escola Nunca Mais ela vai fazer amigos, inimigos e investigar assassinatos'),(7,'Adventure Time','https://pm1.aminoapps.com/7967/04764c46cca8ee98766b28111902023f61795fc4r1-1920-1080v2_hq.jpg','A série segue as aventuras de Finn, o Humano e o seu melhor amigo e irmão adotivo Jake, o Cão; que se aventuram na Terra de Ooo, num futuro pós-apocalíptico por volta de mil anos após a \"Grande Guerra dos Cogumelos\", sendo Finn presumidamente o último humano existente.'),(8,'Good Girls','https://imagens.publicocdn.com/imagens.aspx/764989?tp=KM','Três mães suburbanas orquestram um assalto a uma mercearia local para escapar da ruína financeira e estabelecer a independência – juntas.'),(9,'ICarly','https://img.quizur.com/f/img609e8b89bd9ef9.06250665.jpg?lastEdited=1621003289','Carly, de 13 anos, cria uma websérie com a ajuda do melhor amigo Sam e do vizinho Freddie. Nasce uma ciberestrela!'),(10,'Ballers','https://e1.pngegg.com/pngimages/1008/618/png-clipart-ballers-folder-icon-v2-ballers-folder-icon-v2-thumbnail.png','Um astro aposentado da NFL tenta se aventurar na carreira de gestor financeiro de jogadores de futebol americano, envolvendo grandes personalidades e muitos problemas.');
/*!40000 ALTER TABLE `comedia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentario`
--

DROP TABLE IF EXISTS `documentario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `url` varchar(300) NOT NULL,
  `sinopse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentario`
--

LOCK TABLES `documentario` WRITE;
/*!40000 ALTER TABLE `documentario` DISABLE KEYS */;
INSERT INTO `documentario` VALUES (1,'A vida no nosso planeta','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvM4KO2RZ_PCYTnqARztNlpSv-hEfSFYMKXDWQJaiyXbOMyoRgCUnjKAd7b6v45yhBSbw&usqp=CAU','Esta série documental inovadora mostra a extraordinária jornada para vencer, se adaptar e sobreviver na Terra ao longo de bilhões de anos.'),(2,'Nosso Planeta 2','https://media.fstatic.com/nxtUQGSA5LRQ5s7Zm98f9kMzuow=/210x312/smart/filters:format(webp)/media/movies/covers/2023/06/Screenshot_20230619-185609_Chrome.jpg','Com imagens nunca vistas, o ambicioso documentário traz a beleza natural de nosso planeta e mostra como as mudanças climáticas têm impacto sobre todas as criaturas vivas'),(3,'Explicando','https://cdn.unasp.br/blog/wp-content/uploads/2019/12/AAAABW0otkPHKCNOJ3IEuqiQo06WdhZWUFgjYphOFZkWC37Pava8JOSuN8sgAKnDc4YfBpMrPsxgcVS0wEUCWzhElMbv9FQKsNUBezBd9oaQhSo0YO26B7CxCHFhYTp9BA.jpg','Sintonizada nos dias atuais, a série explora temas tão variados como a ascensão das moedas digitais, a razão do fracasso das dietas e o mundo selvagem do K-pop.'),(4,'Predadores do Mundo Animal','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgVhwIuKo_wnHn6eJnpA8oT5JOZnPXTIztJ125EcJkTdq2Zck7','Descubra como os guepardos, ursos polares e outros predadores entre os mais fortes do planeta enfrentam as adversidades para sobreviver.'),(5,'Making A Murderer','https://www.infomoney.com.br/wp-content/uploads/2019/06/making-a-murderer.jpg?fit=628%2C387&quality=50&strip=all','Filmado durante 13 anos, esse suspense acompanha a história real de dois homens acusados de um crime terrível que talvez eles não tenham cometido.'),(6,'Como se Tornar um Tirano','https://images.justwatch.com/poster/301093112/s332/temporada-1','Para governar com mão de ferro, é preciso conhecer muito bem o jogo do poder absoluto, como mostram os ditadores apresentados nesta sarcástica série documental'),(7,'Segunda Guerra em Cores','https://i.ytimg.com/vi/kGRmSGSlvvI/sddefault.jpg','magens históricas e comentários de especialistas trazem mais detalhes sobre os principais personagens e os momentos decisivos da Segunda Guerra.'),(8,'Arremesso Final','https://jornalismorio.espm.br/wp-content/uploads/2020/04/8oAsxRVnTCDUYipCcMuxU6.jpg','Acompanhe a ascensão do astro Michael Jordan e do time do Chicago Bulls nos anos 1990. A série traz imagens inéditas da temporada inesquecível de 1997-1998.'),(9,'A terra a Noite','https://i.ytimg.com/vi/_5z_B9SeR40/maxresdefault.jpg','A nova tecnologia desta série sobre a natureza levanta o véu da noite para revelar a vida oculta dos seres deste mundo, de leões caçando a morcegos voando.'),(10,'Filhotes Selvagens','https://i.ytimg.com/vi/oyU2xPM5xEE/maxresdefault.jpg','Acompanhe as aventuras de filhotes de leões, elefantes, pinguins e pangolins que enfrentam os altos e baixos da vida na natureza.');
/*!40000 ALTER TABLE `documentario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drama`
--

DROP TABLE IF EXISTS `drama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drama` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `url` varchar(300) NOT NULL,
  `sinopse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drama`
--

LOCK TABLES `drama` WRITE;
/*!40000 ALTER TABLE `drama` DISABLE KEYS */;
/*!40000 ALTER TABLE `drama` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ficcao`
--

DROP TABLE IF EXISTS `ficcao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ficcao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `url` varchar(300) NOT NULL,
  `sinopse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ficcao`
--

LOCK TABLES `ficcao` WRITE;
/*!40000 ALTER TABLE `ficcao` DISABLE KEYS */;
/*!40000 ALTER TABLE `ficcao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `infantil`
--

DROP TABLE IF EXISTS `infantil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `infantil` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `url` varchar(300) NOT NULL,
  `sinopse` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `infantil`
--

LOCK TABLES `infantil` WRITE;
/*!40000 ALTER TABLE `infantil` DISABLE KEYS */;
/*!40000 ALTER TABLE `infantil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(160) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(140) NOT NULL,
  `senha` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Usuario de teste','teste@teste.com','teste');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-31 17:11:38
