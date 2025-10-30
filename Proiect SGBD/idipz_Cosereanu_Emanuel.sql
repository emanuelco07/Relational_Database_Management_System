-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 19, 2025 at 03:15 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idipz`
--

-- --------------------------------------------------------

--
-- Table structure for table `adrese`
--

CREATE TABLE `adrese` (
  `id_adresa` int(11) NOT NULL,
  `strada` varchar(255) DEFAULT NULL,
  `numar` varchar(255) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL,
  `cod_postal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `adrese`
--

INSERT INTO `adrese` (`id_adresa`, `strada`, `numar`, `id_local`, `cod_postal`) VALUES
(1, 'Strada Republicii', '108', 1, 100001),
(2, 'Bulevardul Independenței', '15', 1, 100002),
(3, 'Strada Găgeni', '28', 1, 100003),
(4, 'Strada Calomfirescu', '12', 1, 100004),
(5, 'Strada Republicii', '109', 2, 100005),
(6, 'Bulevardul Castanilor', '34', 2, 100006),
(7, 'Strada Mihai Bravu', '67', 3, 100007),
(8, 'Strada Trei Ierarhi', '23', 4, 100008),
(9, 'Bulevardul Republicii', '82', 5, 100009),
(10, 'Strada Gheorghe Doja', '56', 5, 100010),
(11, 'Strada Vasile Lupu', '5', 6, 100011),
(12, 'Strada Șoseaua Nordului', '32', 7, 100012),
(13, 'Strada Republicii', '110', 8, 100013),
(14, 'Calea București', '45', 8, 100014),
(15, 'Bulevardul Independenței', '20', 9, 100015),
(16, 'Strada Gheorghe Lazăr', '10', 10, 100016),
(17, 'Strada Vasile Milea', '3', 10, 100017),
(18, 'Strada Mihail Kogălniceanu', '12', 11, 100018),
(19, 'Strada Victoriei', '7', 12, 100019),
(20, 'Strada Democrației', '24', 13, 100020),
(21, 'Strada Toma Caragiu', '9', 13, 100021),
(22, 'Strada Gheorghe Doja', '11', 14, 100022),
(23, 'Strada Independenței', '25', 15, 100023),
(24, 'Strada Căpitan Avram', '18', 16, 100024),
(25, 'Strada Traian Vuia', '7', 17, 100025),
(26, 'Strada Gheorghe Grigore Cantacuzino', '27', 18, 100026),
(27, 'Strada Mihai Eminescu', '30', 19, 100027),
(28, 'Strada George Enescu', '8', 20, 100028),
(29, 'Strada Tudor Vladimirescu', '14', 21, 100029),
(30, 'Strada Nicolae Iorga', '22', 22, 100030),
(31, 'Strada Șoseaua Vestului', '38', 23, 100031),
(32, 'Strada Gheorghe Grigore Cantacuzino', '41', 24, 100032),
(33, 'Strada Șoseaua Nordului', '45', 25, 100033),
(35, 'Strada Ștefan cel Mare', '11', 27, 100035),
(36, 'Strada Gheorghe Doja', '13', 28, 100036),
(37, 'Strada Toma Caragiu', '9', 29, 100037),
(38, 'Strada Mihai Eminescu', '10', 30, 100038),
(40, 'Strada Republicii', '105', 32, 100040),
(41, 'Bulevardul București', '88', 32, 100041),
(42, 'Strada Nicolae Iorga', '21', 33, 100042);

-- --------------------------------------------------------

--
-- Table structure for table `cafenele`
--

CREATE TABLE `cafenele` (
  `spatiu_de_lucru` tinyint(1) DEFAULT NULL,
  `produse_vegane` tinyint(1) DEFAULT NULL,
  `tip_servire` varchar(255) DEFAULT NULL,
  `originea_cafelei` varchar(255) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cafenele`
--

INSERT INTO `cafenele` (`spatiu_de_lucru`, `produse_vegane`, `tip_servire`, `originea_cafelei`, `id_local`) VALUES
(1, 1, 'masa', 'arabica', 9),
(0, 1, 'bar', 'brazilia', 10),
(1, 0, 'bar', 'etiopia', 12),
(0, 0, 'bar', 'columbia', 13),
(0, 0, 'bar', 'arabica', 14);

-- --------------------------------------------------------

--
-- Table structure for table `coduri_postale`
--

CREATE TABLE `coduri_postale` (
  `cod_postal` int(11) NOT NULL,
  `id_oras` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `coduri_postale`
--

INSERT INTO `coduri_postale` (`cod_postal`, `id_oras`) VALUES
(100001, 1),
(100002, 1),
(100003, 1),
(100004, 1),
(100005, 1),
(100006, 1),
(100007, 1),
(100008, 1),
(100009, 1),
(100010, 1),
(100011, 1),
(100012, 1),
(100013, 1),
(100014, 1),
(100015, 1),
(100016, 1),
(100017, 1),
(100018, 1),
(100019, 1),
(100020, 1),
(100021, 1),
(100022, 1),
(100023, 1),
(100024, 1),
(100025, 1),
(100026, 1),
(100027, 1),
(100028, 1),
(100029, 1),
(100030, 1),
(100031, 1),
(100032, 1),
(100033, 1),
(100035, 1),
(100036, 1),
(100037, 1),
(100038, 1),
(100040, 1),
(100041, 1),
(100042, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cofetarii`
--

CREATE TABLE `cofetarii` (
  `fara_zahar` tinyint(1) DEFAULT NULL,
  `laborator` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cofetarii`
--

INSERT INTO `cofetarii` (`fara_zahar`, `laborator`, `id_local`) VALUES
(0, 1, 15),
(0, 1, 16),
(1, 1, 17),
(1, 1, 18),
(0, 0, 19),
(0, 0, 20),
(0, 1, 21),
(1, 0, 22);

-- --------------------------------------------------------

--
-- Table structure for table `contacte`
--

CREATE TABLE `contacte` (
  `id_contact` int(11) NOT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `nr_telefon` varchar(25) DEFAULT NULL,
  `skype` varchar(60) DEFAULT NULL,
  `whatsapp` varchar(25) DEFAULT NULL,
  `telegram` varchar(25) DEFAULT NULL,
  `facebook` varchar(60) DEFAULT NULL,
  `instagram` varchar(60) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL,
  `id_firma` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacte`
--

INSERT INTO `contacte` (`id_contact`, `mail`, `nr_telefon`, `skype`, `whatsapp`, `telegram`, `facebook`, `instagram`, `id_local`, `id_firma`) VALUES
(1, 'contact@mcdonalds.ro', '0721000001', 'mcdonalds_sud', '0721000001', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(2, 'contact@mcdonalds.ro', '0721000002', 'mcdonalds_central', '0721000002', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(3, 'contact@mcdonalds.ro', '0721000003', 'mcdonalds_nord', '0721000003', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(4, 'contact@mcdonalds.ro', '0721000004', 'mcdonalds_afi', '0721000004', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(5, 'contact@kfc.ro', '0721000011', 'kfc_republicii', '0721000011', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(6, 'contact@kfc.ro', '0721000012', 'kfc_castanilor', '0721000012', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(7, 'contact@mado.ro', '0721000021', 'mado_central', '0721000021', 'telegram_mado', 'https://www.facebook.com/mado', 'https://www.instagram.com/mado', 3, NULL),
(8, 'contact@gigiburger.ro', '0721000031', 'gigi_burger', '0721000031', 'telegram_gigi', 'https://www.facebook.com/gigiburger', 'https://www.instagram.com/gigiburger', 4, NULL),
(9, 'contact@mesopotamia.ro', '0721000041', 'mesopotamia_republicii', '0721000041', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(10, 'contact@mesopotamia.ro', '0721000042', 'mesopotamia_gheorghe', '0721000042', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(11, 'contact@nabucco.ro', '0721000051', 'nabucco', '0721000051', 'telegram_nabucco', 'https://www.facebook.com/nabucco', 'https://www.instagram.com/nabucco', 6, NULL),
(12, 'contact@davinci.ro', '0721000061', 'davinci', '0721000061', 'telegram_davinci', 'https://www.facebook.com/davinci', 'https://www.instagram.com/davinci', 7, NULL),
(13, 'contact@pizzahut.ro', '0721000071', 'pizzahut_republicii', '0721000071', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(14, 'contact@pizzahut.ro', '0721000072', 'pizzahut_calea_bucuresti', '0721000072', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(15, 'contact@cafeneauanatiei.ro', '0721000081', 'cafeneauanatiei', '0721000081', 'telegram_cafeneauanatiei', 'https://www.facebook.com/cafeneauanatiei', 'https://www.instagram.com/cafeneauanatiei', 9, NULL),
(16, 'contact@5togo.ro', '0721000091', '5togo_lazar', '0721000091', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(17, 'contact@5togo.ro', '0721000092', '5togo_milea', '0721000092', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(18, 'contact@cafemilano.ro', '0721000101', 'cafemilano', '0721000101', 'telegram_cafemilano', 'https://www.facebook.com/cafemilano', 'https://www.instagram.com/cafemilano', 11, NULL),
(19, 'contact@streetcoffee.ro', '0721000111', 'streetcoffee', '0721000111', 'telegram_streetcoffee', 'https://www.facebook.com/streetcoffee', 'https://www.instagram.com/streetcoffee', 12, NULL),
(20, 'contact@okfea.ro', '0721000121', 'okfea_democratiei', '0721000121', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(21, 'contact@okfea.ro', '0721000122', 'okfea_tomacaragiu', '0721000122', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(22, 'contact@mcdonalds.ro', '0721000001', 'mcdonalds_sud', '0721000001', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(23, 'contact@mcdonalds.ro', '0721000002', 'mcdonalds_central', '0721000002', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(24, 'contact@mcdonalds.ro', '0721000003', 'mcdonalds_nord', '0721000003', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(25, 'contact@mcdonalds.ro', '0721000004', 'mcdonalds_afi', '0721000004', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(26, 'contact@kfc.ro', '0721000011', 'kfc_republicii', '0721000011', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(27, 'contact@kfc.ro', '0721000012', 'kfc_castanilor', '0721000012', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(28, 'contact@mado.ro', '0721000021', 'mado_central', '0721000021', 'telegram_mado', 'https://www.facebook.com/mado', 'https://www.instagram.com/mado', 3, NULL),
(29, 'contact@gigiburger.ro', '0721000031', 'gigi_burger', '0721000031', 'telegram_gigi', 'https://www.facebook.com/gigiburger', 'https://www.instagram.com/gigiburger', 4, NULL),
(30, 'contact@mesopotamia.ro', '0721000041', 'mesopotamia_republicii', '0721000041', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(31, 'contact@mesopotamia.ro', '0721000042', 'mesopotamia_gheorghe', '0721000042', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(32, 'contact@nabucco.ro', '0721000051', 'nabucco', '0721000051', 'telegram_nabucco', 'https://www.facebook.com/nabucco', 'https://www.instagram.com/nabucco', 6, NULL),
(33, 'contact@davinci.ro', '0721000061', 'davinci', '0721000061', 'telegram_davinci', 'https://www.facebook.com/davinci', 'https://www.instagram.com/davinci', 7, NULL),
(34, 'contact@pizzahut.ro', '0721000071', 'pizzahut_republicii', '0721000071', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(35, 'contact@pizzahut.ro', '0721000072', 'pizzahut_calea_bucuresti', '0721000072', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(36, 'contact@cafeneauanatiei.ro', '0721000081', 'cafeneauanatiei', '0721000081', 'telegram_cafeneauanatiei', 'https://www.facebook.com/cafeneauanatiei', 'https://www.instagram.com/cafeneauanatiei', 9, NULL),
(37, 'contact@5togo.ro', '0721000091', '5togo_lazar', '0721000091', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(38, 'contact@5togo.ro', '0721000092', '5togo_milea', '0721000092', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(39, 'contact@cafemilano.ro', '0721000101', 'cafemilano', '0721000101', 'telegram_cafemilano', 'https://www.facebook.com/cafemilano', 'https://www.instagram.com/cafemilano', 11, NULL),
(40, 'contact@streetcoffee.ro', '0721000111', 'streetcoffee', '0721000111', 'telegram_streetcoffee', 'https://www.facebook.com/streetcoffee', 'https://www.instagram.com/streetcoffee', 12, NULL),
(41, 'contact@okfea.ro', '0721000121', 'okfea_democratiei', '0721000121', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(42, 'contact@okfea.ro', '0721000122', 'okfea_tomacaragiu', '0721000122', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(43, 'contact@kaldio.ro', '0721000131', 'kaldio', '0721000131', 'telegram_kaldio', 'https://www.facebook.com/kaldio', 'https://www.instagram.com/kaldio', 14, NULL),
(44, 'support@boltfood.com', '0723456789', 'bolt.food', '0723456789', '@boltfood', 'https://facebook.com/BoltFood', 'boltfood.official', NULL, 1),
(45, 'support@glovoapp.com', '0734567890', 'glovo.app', '0734567890', '@glovoapp', 'https://facebook.com/GlovoApp', 'glovo.romania', NULL, 2),
(46, 'support@tazz.ro', '0745678901', 'tazz.by.emag', '0745678901', '@tazzapp', 'https://facebook.com/TazzByEmag', 'tazz.by.emag', NULL, 3),
(47, 'contact@davinci.ro', '0721000001', 'davinci.restaurant', '0721000001', '@davinci', 'https://facebook.com/davinci', 'davinci.restaurant', NULL, 4),
(48, 'info@pizzahut.ro', '0721000002', 'pizzahut.romania', '0721000002', '@pizzahutro', 'https://facebook.com/PizzaHutRO', 'pizzahut.romania', NULL, 5),
(49, 'contact@cofetarianastate.ro', '0721000003', 'ana.state', '0721000003', '@anastate', 'https://facebook.com/anastate', 'cofetaria.anastate', NULL, 6),
(50, 'contact@cofetariaoli.ro', '0721000004', 'oli.cofetarie', '0721000004', '@oli', 'https://facebook.com/cofetariaoli', 'cofetaria.oli', NULL, 7),
(51, 'contact@dionysos.ro', '0721000005', 'dionysos.taverna', '0721000005', '@dionysosgr', 'https://facebook.com/dionysos', 'taverna.dionysos', NULL, 8);

-- --------------------------------------------------------

--
-- Table structure for table `firme_livrare`
--

CREATE TABLE `firme_livrare` (
  `id_firma` int(11) NOT NULL,
  `nume` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `firme_livrare`
--

INSERT INTO `firme_livrare` (`id_firma`, `nume`, `website`, `rating`) VALUES
(1, 'Bolt Food', 'https://food.bolt.eu/ro/', 4),
(2, 'Glovo', 'https://glovoapp.com/ro/', 4),
(3, 'Tazz', 'https://www.tazz.ro/', 5),
(4, 'DaVinci', 'https://www.davinci.ro/', 5),
(5, 'Pizza Hut', 'https://www.pizzahut.ro/', 4),
(6, 'Cofetăria Ana State', 'https://www.cofetarianastate.ro/', 5),
(7, 'Cofetăria Oli', 'https://www.cofetariaoli.ro/', 3),
(8, 'Taverna Grecească Dionysos', 'https://www.dionysos.ro/', 4);

-- --------------------------------------------------------

--
-- Table structure for table `gelaterii`
--

CREATE TABLE `gelaterii` (
  `organice` tinyint(1) DEFAULT NULL,
  `laborator` tinyint(1) DEFAULT NULL,
  `artizanala` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gelaterii`
--

INSERT INTO `gelaterii` (`organice`, `laborator`, `artizanala`, `id_local`) VALUES
(1, 1, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `judete`
--

CREATE TABLE `judete` (
  `id_judet` int(11) NOT NULL,
  `nume_judet` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `judete`
--

INSERT INTO `judete` (`id_judet`, `nume_judet`) VALUES
(1, 'Prahova');

-- --------------------------------------------------------

--
-- Table structure for table `localuri`
--

CREATE TABLE `localuri` (
  `id_local` int(11) NOT NULL,
  `nume` varchar(255) NOT NULL,
  `rezervare` tinyint(1) DEFAULT NULL,
  `livrare` tinyint(1) DEFAULT NULL,
  `wifi` tinyint(1) DEFAULT NULL,
  `meniu_digital` varchar(255) DEFAULT NULL,
  `parcare` tinyint(1) DEFAULT NULL,
  `animale_de_companie` tinyint(1) DEFAULT NULL,
  `servire_la_pachet` tinyint(1) DEFAULT NULL,
  `terasa` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localuri`
--

INSERT INTO `localuri` (`id_local`, `nume`, `rezervare`, `livrare`, `wifi`, `meniu_digital`, `parcare`, `animale_de_companie`, `servire_la_pachet`, `terasa`) VALUES
(1, 'McDonald\'s', 0, 1, 1, 'https://www.mcdonalds.ro/produse/meniuri', 1, 0, 1, 1),
(2, 'KFC', 0, 1, 1, 'https://kfc.ro/meniu/meniuri', 1, 0, 1, 0),
(3, 'MADO', 0, 1, 0, 'https://www.mado.ro/meniu-mado', 1, 0, 1, 0),
(4, 'Gigi Burger', 1, 1, 0, 'nu are meniu digital', 0, 0, 1, 1),
(5, 'Mesopotamia', 1, 1, 1, 'https://www.mesopotamia.ro/?gad_source=1&gbraid=0AAAAAC3cgGKfTbYRYA4euPedJr2D6yOlT&gclid=Cj0KCQiAst67BhCEARIsAKKdWOlX6jADHds4cv86qtL1MRSi-c0fnPIx38dQ-8clAf1nByMLgiG34RQaArMMEALw_wcB', 1, 0, 1, 1),
(6, 'Nabucco', 1, 1, 1, 'https://restaurantnabucco.ro/meniu/', 1, 1, 1, 0),
(7, 'DaVinci', 1, 1, 1, 'https://www.restaurantdavinci.ro/meniu', 1, 0, 1, 1),
(8, 'Pizza Hut', 1, 1, 1, 'https://www.pizzahut.ro/', 1, 0, 1, 0),
(9, 'Cafeneaua Nației', 1, 1, 1, 'https://cafeneauanatiei.ro/meniul-zilei/', 0, 1, 0, 1),
(10, '5 to go', 0, 1, 1, 'https://fivetogo.ro/meniu/', 0, 1, 0, 1),
(11, 'Cafe Milano', 1, 1, 1, 'nu are meniu digital', 0, 1, 0, 1),
(12, 'Street Coffee Roasters', 1, 1, 1, 'https://streetcoffeeroasters.ro/meniu/', 1, 1, 0, 0),
(13, 'Okfea Ploiești', 1, 1, 1, 'https://www.okfea.ro/meniuri', 0, 0, 1, 0),
(14, 'Kaldio Ploiești Poșta Mare', 1, 1, 1, 'https://www.kaldio.ro/meniu/', 1, 1, 0, 0),
(15, 'Cofetăria Ana State', 1, 1, 1, 'https://ana-state.ro/meniu/', 1, 0, 1, 1),
(16, 'Cofetăriile Delice', 0, 1, 1, 'https://www.cofetariiledelice.ro/meniuri', 0, 1, 0, 0),
(17, 'Cofetăria Narcisa', 1, 1, 1, 'nu are meniu digital', 0, 0, 1, 0),
(18, 'Cofetăria Oli', 0, 1, 1, 'https://oli.ro/meniu/', 1, 1, 0, 0),
(19, 'Cofetăria DoelPan', 1, 1, 1, 'https://www.doelpan.ro/meniuri', 0, 1, 1, 0),
(20, 'Eva Cake House', 1, 1, 1, 'https://evacakehouse.ro/meniu/', 1, 1, 0, 0),
(21, 'Simply Delicious by ANNA', 1, 1, 0, 'nu are meniu digital', 0, 1, 1, 0),
(22, 'Dulcelle - Laborator Cofetărie | Ciocolaterie', 0, 1, 1, 'https://dulcelle.ro/meniuri', 1, 0, 1, 0),
(23, 'Hanul Dacilor', 1, 1, 1, 'https://www.hanuldacilor.ro/meniuri', 1, 1, 0, 1),
(24, 'Taverna Grecească Dionysos', 1, 1, 1, 'https://www.dionysos.ro/meniuri', 0, 1, 1, 1),
(25, 'Akua Garden Restaurant', 1, 1, 1, 'https://www.akuagarden.ro/meniu/', 1, 0, 0, 0),
(27, 'Steak House No.16', 1, 1, 1, 'https://steakhouse16.ro/meniuri', 1, 1, 0, 0),
(28, 'Mămăliguța Restaurant', 1, 1, 0, 'nu are meniu digital', 0, 0, 1, 0),
(29, 'The Fable', 1, 1, 1, 'https://thefable.ro/meniuri', 1, 0, 1, 1),
(30, 'Jinx', 0, 1, 1, 'https://jinx.ro/meniuri', 1, 1, 1, 1),
(32, 'Restaurant Antique', 1, 1, 1, 'https://www.restaurantantique.ro/meniuri', 1, 1, 0, 0),
(33, 'Burger King', 0, 1, 1, 'https://www.burgerking.ro/meniuri', 1, 0, 1, 1),
(34, 'Popeyes', 0, 1, 1, 'https://www.popeyes.ro/meniuri', 1, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `localuri_firme_livrare`
--

CREATE TABLE `localuri_firme_livrare` (
  `id_local` int(11) NOT NULL,
  `id_firma` int(11) NOT NULL,
  `cost_standard` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localuri_firme_livrare`
--

INSERT INTO `localuri_firme_livrare` (`id_local`, `id_firma`, `cost_standard`) VALUES
(1, 1, 13.74),
(1, 2, 14.41),
(1, 3, 15.08),
(2, 1, 16.81),
(2, 2, 17.48),
(3, 1, 19.21),
(3, 3, 19.88),
(4, 2, 11.61),
(4, 3, 12.28),
(5, 1, 12.01),
(5, 2, 12.68),
(6, 1, 14.41),
(6, 3, 15.08),
(7, 2, 16.81),
(7, 3, 17.48),
(7, 4, 18.15),
(8, 1, 19.88),
(8, 2, 11.61),
(8, 5, 12.28),
(9, 3, 13.34),
(10, 1, 16.74),
(11, 2, 18.47),
(11, 3, 19.14),
(12, 1, 11.87),
(12, 2, 12.54),
(13, 3, 15.94),
(14, 1, 18.27),
(14, 2, 18.94),
(15, 1, 11.67),
(15, 3, 12.34),
(15, 6, 13.01),
(16, 2, 14.74),
(16, 3, 15.41),
(17, 1, 18.14),
(18, 2, 19.87),
(18, 3, 11.6),
(18, 7, 12.27),
(19, 1, 14),
(19, 2, 14.67),
(20, 1, 17.4),
(20, 3, 18.07),
(21, 2, 19.8),
(22, 1, 12.47),
(22, 3, 13.14),
(23, 2, 15.87),
(24, 1, 18.6),
(24, 3, 19.27),
(24, 8, 19.94),
(25, 1, 11.67),
(25, 2, 12.34),
(27, 2, 15.74),
(28, 1, 18.47),
(28, 3, 19.14),
(29, 2, 11.87),
(30, 1, 14.6),
(30, 3, 15.27),
(32, 1, 17),
(32, 2, 17.67),
(33, 1, 11.4),
(33, 3, 12.07),
(34, 1, 13.8),
(34, 2, 14.47);

-- --------------------------------------------------------

--
-- Table structure for table `orase`
--

CREATE TABLE `orase` (
  `id_oras` int(11) NOT NULL,
  `nume_oras` varchar(255) DEFAULT NULL,
  `id_judet` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orase`
--

INSERT INTO `orase` (`id_oras`, `nume_oras`, `id_judet`) VALUES
(1, 'Ploiești', 1);

-- --------------------------------------------------------

--
-- Table structure for table `programe`
--

CREATE TABLE `programe` (
  `id_program` int(11) NOT NULL,
  `ora_inceput` varchar(5) DEFAULT NULL,
  `ora_final` varchar(5) DEFAULT NULL,
  `zi` varchar(12) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL,
  `id_firma` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `programe`
--

INSERT INTO `programe` (`id_program`, `ora_inceput`, `ora_final`, `zi`, `id_local`, `id_firma`) VALUES
(1, '09:00', '23:00', 'Luni', NULL, 1),
(2, '09:00', '23:00', 'Marti', NULL, 1),
(3, '09:00', '23:00', 'Miercuri', NULL, 1),
(4, '09:00', '23:00', 'Joi', NULL, 1),
(5, '09:00', '23:00', 'Vineri', NULL, 1),
(6, '09:00', '23:00', 'Sambata', NULL, 1),
(7, '09:00', '23:00', 'Duminica', NULL, 1),
(8, '08:00', '23:00', 'Luni', NULL, 2),
(9, '08:00', '23:00', 'Marti', NULL, 2),
(10, '08:00', '23:00', 'Miercuri', NULL, 2),
(11, '08:00', '23:00', 'Joi', NULL, 2),
(12, '08:00', '23:00', 'Vineri', NULL, 2),
(13, '08:00', '23:00', 'Sambata', NULL, 2),
(14, '08:00', '23:00', 'Duminica', NULL, 2),
(15, '08:00', '23:00', 'Luni', NULL, 3),
(16, '08:00', '23:00', 'Marti', NULL, 3),
(17, '08:00', '23:00', 'Miercuri', NULL, 3),
(18, '08:00', '23:00', 'Joi', NULL, 3),
(19, '08:00', '23:00', 'Vineri', NULL, 3),
(20, '08:00', '23:00', 'Sambata', NULL, 3),
(21, '08:00', '23:00', 'Duminica', NULL, 3),
(22, '08:00', '22:00', 'Luni', NULL, 4),
(23, '08:00', '22:00', 'Marti', NULL, 4),
(24, '08:00', '22:00', 'Miercuri', NULL, 4),
(25, '08:00', '22:00', 'Joi', NULL, 4),
(26, '08:00', '22:00', 'Vineri', NULL, 4),
(27, '08:00', '22:00', 'Sambata', NULL, 4),
(28, '08:00', '22:00', 'Duminica', NULL, 4),
(29, '08:00', '22:00', 'Luni', NULL, 5),
(30, '08:00', '22:00', 'Marti', NULL, 5),
(31, '08:00', '22:00', 'Miercuri', NULL, 5),
(32, '08:00', '22:00', 'Joi', NULL, 5),
(33, '08:00', '22:00', 'Vineri', NULL, 5),
(34, '08:00', '22:00', 'Sambata', NULL, 5),
(35, '08:00', '22:00', 'Duminica', NULL, 5),
(36, '10:00', '22:00', 'Luni', NULL, 6),
(37, '10:00', '22:00', 'Marti', NULL, 6),
(38, '10:00', '22:00', 'Miercuri', NULL, 6),
(39, '10:00', '22:00', 'Joi', NULL, 6),
(40, '10:00', '22:00', 'Vineri', NULL, 6),
(41, '10:00', '22:00', 'Sambata', NULL, 6),
(42, '10:00', '22:00', 'Duminica', NULL, 6),
(43, '10:00', '20:00', 'Luni', NULL, 7),
(44, '10:00', '20:00', 'Marti', NULL, 7),
(45, '10:00', '20:00', 'Miercuri', NULL, 7),
(46, '10:00', '20:00', 'Joi', NULL, 7),
(47, '10:00', '20:00', 'Vineri', NULL, 7),
(48, '10:00', '20:00', 'Sambata', NULL, 7),
(49, '10:00', '20:00', 'Duminica', NULL, 7),
(50, '09:00', '23:00', 'Luni', NULL, 8),
(51, '09:00', '23:00', 'Marti', NULL, 8),
(52, '09:00', '23:00', 'Miercuri', NULL, 8),
(53, '09:00', '23:00', 'Joi', NULL, 8),
(54, '09:00', '23:00', 'Vineri', NULL, 8),
(55, '09:00', '23:00', 'Sambata', NULL, 8),
(56, '09:00', '23:00', 'Duminica', NULL, 8),
(57, '8:00', '00:00', 'Luni', 1, NULL),
(58, '8:00', '00:00', 'Marti', 1, NULL),
(59, '8:00', '00:00', 'Miercuri', 1, NULL),
(60, '8:00', '00:00', 'Joi', 1, NULL),
(61, '8:00', '00:00', 'Vineri', 1, NULL),
(62, '10:00', '22:00', 'Sambata', 1, NULL),
(63, '10:00', '22:00', 'Duminica', 1, NULL),
(64, '8:00', '22:00', 'Luni', 2, NULL),
(65, '8:00', '22:00', 'Marti', 2, NULL),
(66, '8:00', '22:00', 'Miercuri', 2, NULL),
(67, '8:00', '22:00', 'Joi', 2, NULL),
(68, '8:00', '22:00', 'Vineri', 2, NULL),
(69, '8:00', '22:00', 'Sambata', 2, NULL),
(70, '8:00', '22:00', 'Duminica', 2, NULL),
(71, '10:00', '22:00', 'Luni', 3, NULL),
(72, '10:00', '22:00', 'Marti', 3, NULL),
(73, '10:00', '22:00', 'Miercuri', 3, NULL),
(74, '10:00', '22:00', 'Joi', 3, NULL),
(75, '10:00', '22:00', 'Vineri', 3, NULL),
(76, '10:00', '22:00', 'Sambata', 3, NULL),
(77, '10:00', '20:00', 'Duminica', 3, NULL),
(78, '9:00', '20:00', 'Luni', 4, NULL),
(79, '9:00', '20:00', 'Marti', 4, NULL),
(80, '9:00', '20:00', 'Miercuri', 4, NULL),
(81, '9:00', '20:00', 'Joi', 4, NULL),
(82, '9:00', '20:00', 'Vineri', 4, NULL),
(83, '10:00', '22:00', 'Luni', 5, NULL),
(84, '10:00', '22:00', 'Marti', 5, NULL),
(85, '10:00', '22:00', 'Miercuri', 5, NULL),
(86, '10:00', '22:00', 'Joi', 5, NULL),
(87, '10:00', '22:00', 'Vineri', 5, NULL),
(88, '10:00', '22:00', 'Sambata', 5, NULL),
(89, '10:00', '22:00', 'Duminica', 5, NULL),
(90, '8:00', '22:00', 'Luni', 6, NULL),
(91, '8:00', '22:00', 'Marti', 6, NULL),
(92, '8:00', '22:00', 'Miercuri', 6, NULL),
(93, '8:00', '22:00', 'Joi', 6, NULL),
(94, '8:00', '22:00', 'Vineri', 6, NULL),
(95, '10:00', '20:00', 'Sambata', 6, NULL),
(96, '8:00', '22:00', 'Luni', 7, NULL),
(97, '8:00', '22:00', 'Marti', 7, NULL),
(98, '8:00', '22:00', 'Miercuri', 7, NULL),
(99, '8:00', '22:00', 'Joi', 7, NULL),
(100, '8:00', '22:00', 'Vineri', 7, NULL),
(101, '8:00', '22:00', 'Sambata', 7, NULL),
(102, '9:00', '18:00', 'Luni', 8, NULL),
(103, '9:00', '18:00', 'Marti', 8, NULL),
(104, '9:00', '18:00', 'Miercuri', 8, NULL),
(105, '9:00', '18:00', 'Joi', 8, NULL),
(106, '9:00', '18:00', 'Vineri', 8, NULL),
(107, '8:00', '00:00', 'Luni', 9, NULL),
(108, '8:00', '00:00', 'Marti', 9, NULL),
(109, '8:00', '00:00', 'Miercuri', 9, NULL),
(110, '8:00', '00:00', 'Joi', 9, NULL),
(111, '8:00', '00:00', 'Vineri', 9, NULL),
(112, '8:00', '00:00', 'Sambata', 9, NULL),
(113, '8:00', '00:00', 'Duminica', 9, NULL),
(114, '9:00', '22:00', 'Luni', 10, NULL),
(115, '9:00', '22:00', 'Marti', 10, NULL),
(116, '9:00', '22:00', 'Miercuri', 10, NULL),
(117, '9:00', '22:00', 'Joi', 10, NULL),
(118, '9:00', '22:00', 'Vineri', 10, NULL),
(119, '9:00', '22:00', 'Sambata', 10, NULL),
(120, '10:00', '22:00', 'Luni', 11, NULL),
(121, '10:00', '22:00', 'Marti', 11, NULL),
(122, '10:00', '22:00', 'Miercuri', 11, NULL),
(123, '10:00', '22:00', 'Joi', 11, NULL),
(124, '10:00', '22:00', 'Vineri', 11, NULL),
(125, '12:00', '20:00', 'Sambata', 11, NULL),
(126, '12:00', '20:00', 'Duminica', 11, NULL),
(127, '9:00', '21:00', 'Luni', 12, NULL),
(128, '9:00', '21:00', 'Marti', 12, NULL),
(129, '9:00', '21:00', 'Miercuri', 12, NULL),
(130, '9:00', '21:00', 'Joi', 12, NULL),
(131, '9:00', '21:00', 'Vineri', 12, NULL),
(132, '10:00', '22:00', 'Luni', 13, NULL),
(133, '10:00', '22:00', 'Marti', 13, NULL),
(134, '10:00', '22:00', 'Miercuri', 13, NULL),
(135, '10:00', '22:00', 'Joi', 13, NULL),
(136, '10:00', '22:00', 'Vineri', 13, NULL),
(137, '10:00', '22:00', 'Sambata', 13, NULL),
(138, '10:00', '22:00', 'Duminica', 13, NULL),
(139, '8:00', '00:00', 'Luni', 14, NULL),
(140, '8:00', '00:00', 'Marti', 14, NULL),
(141, '8:00', '00:00', 'Miercuri', 14, NULL),
(142, '8:00', '00:00', 'Joi', 14, NULL),
(143, '8:00', '00:00', 'Vineri', 14, NULL),
(144, '10:00', '22:00', 'Sambata', 14, NULL),
(145, '10:00', '22:00', 'Duminica', 14, NULL),
(146, '10:00', '22:00', 'Luni', 15, NULL),
(147, '10:00', '22:00', 'Marti', 15, NULL),
(148, '10:00', '22:00', 'Miercuri', 15, NULL),
(149, '10:00', '22:00', 'Joi', 15, NULL),
(150, '10:00', '22:00', 'Vineri', 15, NULL),
(151, '10:00', '22:00', 'Sambata', 15, NULL),
(152, '10:00', '20:00', 'Duminica', 15, NULL),
(153, '8:00', '20:00', 'Luni', 16, NULL),
(154, '8:00', '20:00', 'Marti', 16, NULL),
(155, '8:00', '20:00', 'Miercuri', 16, NULL),
(156, '8:00', '20:00', 'Joi', 16, NULL),
(157, '8:00', '20:00', 'Vineri', 16, NULL),
(158, '9:00', '22:00', 'Luni', 17, NULL),
(159, '9:00', '22:00', 'Marti', 17, NULL),
(160, '9:00', '22:00', 'Miercuri', 17, NULL),
(161, '9:00', '22:00', 'Joi', 17, NULL),
(162, '9:00', '22:00', 'Vineri', 17, NULL),
(163, '9:00', '18:00', 'Sambata', 17, NULL),
(164, '8:00', '22:00', 'Luni', 18, NULL),
(165, '8:00', '22:00', 'Marti', 18, NULL),
(166, '8:00', '22:00', 'Miercuri', 18, NULL),
(167, '8:00', '22:00', 'Joi', 18, NULL),
(168, '8:00', '22:00', 'Vineri', 18, NULL),
(169, '10:00', '22:00', 'Luni', 19, NULL),
(170, '10:00', '22:00', 'Marti', 19, NULL),
(171, '10:00', '22:00', 'Miercuri', 19, NULL),
(172, '10:00', '22:00', 'Joi', 19, NULL),
(173, '10:00', '22:00', 'Vineri', 19, NULL),
(174, '10:00', '22:00', 'Sambata', 19, NULL),
(175, '9:00', '20:00', 'Luni', 20, NULL),
(176, '9:00', '20:00', 'Marti', 20, NULL),
(177, '9:00', '20:00', 'Miercuri', 20, NULL),
(178, '9:00', '20:00', 'Joi', 20, NULL),
(179, '9:00', '20:00', 'Vineri', 20, NULL),
(180, '10:00', '18:00', 'Sambata', 20, NULL),
(181, '10:00', '20:00', 'Luni', 21, NULL),
(182, '10:00', '20:00', 'Marti', 21, NULL),
(183, '10:00', '20:00', 'Miercuri', 21, NULL),
(184, '10:00', '20:00', 'Joi', 21, NULL),
(185, '10:00', '20:00', 'Vineri', 21, NULL),
(186, '8:00', '18:00', 'Luni', 22, NULL),
(187, '8:00', '18:00', 'Marti', 22, NULL),
(188, '8:00', '18:00', 'Miercuri', 22, NULL),
(189, '8:00', '18:00', 'Joi', 22, NULL),
(190, '8:00', '18:00', 'Vineri', 22, NULL),
(191, '8:00', '20:00', 'Luni', 23, NULL),
(192, '8:00', '20:00', 'Marti', 23, NULL),
(193, '8:00', '20:00', 'Miercuri', 23, NULL),
(194, '8:00', '20:00', 'Joi', 23, NULL),
(195, '8:00', '20:00', 'Vineri', 23, NULL),
(196, '10:00', '22:00', 'Luni', 24, NULL),
(197, '10:00', '22:00', 'Marti', 24, NULL),
(198, '10:00', '22:00', 'Miercuri', 24, NULL),
(199, '10:00', '22:00', 'Joi', 24, NULL),
(200, '10:00', '22:00', 'Vineri', 24, NULL),
(201, '10:00', '22:00', 'Luni', 25, NULL),
(202, '10:00', '22:00', 'Marti', 25, NULL),
(203, '10:00', '22:00', 'Miercuri', 25, NULL),
(204, '10:00', '22:00', 'Joi', 25, NULL),
(205, '10:00', '22:00', 'Vineri', 25, NULL),
(206, '10:00', '20:00', 'Sambata', 25, NULL),
(212, '9:00', '22:00', 'Luni', 27, NULL),
(213, '9:00', '22:00', 'Marti', 27, NULL),
(214, '9:00', '22:00', 'Miercuri', 27, NULL),
(215, '9:00', '22:00', 'Joi', 27, NULL),
(216, '9:00', '22:00', 'Vineri', 27, NULL),
(217, '10:00', '22:00', 'Luni', 28, NULL),
(218, '10:00', '22:00', 'Marti', 28, NULL),
(219, '10:00', '22:00', 'Miercuri', 28, NULL),
(220, '10:00', '22:00', 'Joi', 28, NULL),
(221, '10:00', '22:00', 'Vineri', 28, NULL),
(222, '10:00', '20:00', 'Sambata', 28, NULL),
(223, '8:00', '18:00', 'Luni', 29, NULL),
(224, '8:00', '18:00', 'Marti', 29, NULL),
(225, '8:00', '18:00', 'Miercuri', 29, NULL),
(226, '8:00', '18:00', 'Joi', 29, NULL),
(227, '8:00', '18:00', 'Vineri', 29, NULL),
(228, '8:00', '20:00', 'Luni', 30, NULL),
(229, '8:00', '20:00', 'Marti', 30, NULL),
(230, '8:00', '20:00', 'Miercuri', 30, NULL),
(231, '8:00', '20:00', 'Joi', 30, NULL),
(232, '8:00', '20:00', 'Vineri', 30, NULL),
(238, '9:00', '20:00', 'Luni', 32, NULL),
(239, '9:00', '20:00', 'Marti', 32, NULL),
(240, '9:00', '20:00', 'Miercuri', 32, NULL),
(241, '9:00', '20:00', 'Joi', 32, NULL),
(242, '9:00', '20:00', 'Vineri', 32, NULL),
(243, '10:00', '20:00', 'Luni', 33, NULL),
(244, '10:00', '20:00', 'Marti', 33, NULL),
(245, '10:00', '20:00', 'Miercuri', 33, NULL),
(246, '10:00', '20:00', 'Joi', 33, NULL),
(247, '10:00', '20:00', 'Vineri', 33, NULL),
(248, '8:00', '22:00', 'Luni', 34, NULL),
(249, '8:00', '22:00', 'Marti', 34, NULL),
(250, '8:00', '22:00', 'Miercuri', 34, NULL),
(251, '8:00', '22:00', 'Joi', 34, NULL),
(252, '8:00', '22:00', 'Vineri', 34, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `restaurante`
--

CREATE TABLE `restaurante` (
  `evenimente` tinyint(1) DEFAULT NULL,
  `bucatarie` varchar(255) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `restaurante`
--

INSERT INTO `restaurante` (`evenimente`, `bucatarie`, `id_local`) VALUES
(1, 'romaneasca', 1),
(0, 'romaneasca', 2),
(0, 'turceasca', 3),
(0, 'romaneasca', 4),
(0, 'balcanica', 5),
(1, 'balcanica', 6),
(0, 'americana', 7),
(0, 'americana', 8),
(1, 'romaneasca', 23),
(1, 'romaneasca', 24),
(1, 'romaneasca', 25),
(0, 'australiana', 27),
(0, 'romaneasca', 28),
(0, 'franceza', 29),
(1, 'romaneasca', 30),
(0, 'greceasca', 32),
(0, 'americana', 33),
(0, 'americana', 34);

-- --------------------------------------------------------

--
-- Table structure for table `terase`
--

CREATE TABLE `terase` (
  `fumatori` tinyint(1) DEFAULT NULL,
  `pet_friendly` tinyint(4) DEFAULT NULL,
  `acoperita` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `terase`
--

INSERT INTO `terase` (`fumatori`, `pet_friendly`, `acoperita`, `id_local`) VALUES
(1, 1, 0, 1),
(1, 0, 1, 4),
(1, 1, 0, 5),
(0, 1, 0, 7),
(1, 0, 1, 23),
(1, 0, 1, 24),
(1, 1, 0, 30),
(0, 0, 1, 33),
(0, 0, 1, 34),
(1, 0, 1, 9),
(1, 1, 0, 10),
(1, 0, 1, 11),
(0, 0, 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `zone_acoperire`
--

CREATE TABLE `zone_acoperire` (
  `id_zona` int(11) NOT NULL,
  `id_oras` int(11) DEFAULT NULL,
  `imprejurimi_de_10_km` tinyint(1) DEFAULT NULL,
  `id_firma` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `zone_acoperire`
--

INSERT INTO `zone_acoperire` (`id_zona`, `id_oras`, `imprejurimi_de_10_km`, `id_firma`) VALUES
(1, 1, 1, 1),
(2, 1, 1, 2),
(3, 1, 1, 3),
(4, 1, 0, 4),
(5, 1, 0, 5),
(6, 1, 1, 6),
(7, 1, 1, 7),
(8, 1, 1, 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adrese`
--
ALTER TABLE `adrese`
  ADD PRIMARY KEY (`id_adresa`),
  ADD KEY `id_local` (`id_local`),
  ADD KEY `cod_postal` (`cod_postal`);

--
-- Indexes for table `cafenele`
--
ALTER TABLE `cafenele`
  ADD KEY `id_local` (`id_local`);

--
-- Indexes for table `coduri_postale`
--
ALTER TABLE `coduri_postale`
  ADD PRIMARY KEY (`cod_postal`),
  ADD KEY `id_oras` (`id_oras`);

--
-- Indexes for table `cofetarii`
--
ALTER TABLE `cofetarii`
  ADD KEY `id_local` (`id_local`);

--
-- Indexes for table `contacte`
--
ALTER TABLE `contacte`
  ADD PRIMARY KEY (`id_contact`),
  ADD KEY `id_local` (`id_local`),
  ADD KEY `id_firma` (`id_firma`);

--
-- Indexes for table `firme_livrare`
--
ALTER TABLE `firme_livrare`
  ADD PRIMARY KEY (`id_firma`);

--
-- Indexes for table `gelaterii`
--
ALTER TABLE `gelaterii`
  ADD KEY `id_local` (`id_local`);

--
-- Indexes for table `judete`
--
ALTER TABLE `judete`
  ADD PRIMARY KEY (`id_judet`);

--
-- Indexes for table `localuri`
--
ALTER TABLE `localuri`
  ADD PRIMARY KEY (`id_local`);

--
-- Indexes for table `localuri_firme_livrare`
--
ALTER TABLE `localuri_firme_livrare`
  ADD PRIMARY KEY (`id_local`,`id_firma`),
  ADD KEY `id_firma` (`id_firma`);

--
-- Indexes for table `orase`
--
ALTER TABLE `orase`
  ADD PRIMARY KEY (`id_oras`),
  ADD KEY `id_judet` (`id_judet`);

--
-- Indexes for table `programe`
--
ALTER TABLE `programe`
  ADD PRIMARY KEY (`id_program`),
  ADD KEY `id_local` (`id_local`),
  ADD KEY `id_firma` (`id_firma`);

--
-- Indexes for table `restaurante`
--
ALTER TABLE `restaurante`
  ADD KEY `id_local` (`id_local`);

--
-- Indexes for table `terase`
--
ALTER TABLE `terase`
  ADD KEY `id_local` (`id_local`);

--
-- Indexes for table `zone_acoperire`
--
ALTER TABLE `zone_acoperire`
  ADD PRIMARY KEY (`id_zona`),
  ADD KEY `id_firma` (`id_firma`),
  ADD KEY `id_oras` (`id_oras`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adrese`
--
ALTER TABLE `adrese`
  MODIFY `id_adresa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `contacte`
--
ALTER TABLE `contacte`
  MODIFY `id_contact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `firme_livrare`
--
ALTER TABLE `firme_livrare`
  MODIFY `id_firma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `judete`
--
ALTER TABLE `judete`
  MODIFY `id_judet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `localuri`
--
ALTER TABLE `localuri`
  MODIFY `id_local` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `orase`
--
ALTER TABLE `orase`
  MODIFY `id_oras` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `programe`
--
ALTER TABLE `programe`
  MODIFY `id_program` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `zone_acoperire`
--
ALTER TABLE `zone_acoperire`
  MODIFY `id_zona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `adrese`
--
ALTER TABLE `adrese`
  ADD CONSTRAINT `adrese_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE,
  ADD CONSTRAINT `adrese_ibfk_2` FOREIGN KEY (`cod_postal`) REFERENCES `coduri_postale` (`cod_postal`) ON DELETE CASCADE;

--
-- Constraints for table `cafenele`
--
ALTER TABLE `cafenele`
  ADD CONSTRAINT `cafenele_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constraints for table `coduri_postale`
--
ALTER TABLE `coduri_postale`
  ADD CONSTRAINT `coduri_postale_ibfk_1` FOREIGN KEY (`id_oras`) REFERENCES `orase` (`id_oras`) ON DELETE CASCADE;

--
-- Constraints for table `cofetarii`
--
ALTER TABLE `cofetarii`
  ADD CONSTRAINT `cofetarii_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constraints for table `contacte`
--
ALTER TABLE `contacte`
  ADD CONSTRAINT `contacte_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE,
  ADD CONSTRAINT `contacte_ibfk_2` FOREIGN KEY (`id_firma`) REFERENCES `firme_livrare` (`id_firma`) ON DELETE CASCADE;

--
-- Constraints for table `gelaterii`
--
ALTER TABLE `gelaterii`
  ADD CONSTRAINT `gelaterii_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constraints for table `localuri_firme_livrare`
--
ALTER TABLE `localuri_firme_livrare`
  ADD CONSTRAINT `localuri_firme_livrare_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE,
  ADD CONSTRAINT `localuri_firme_livrare_ibfk_2` FOREIGN KEY (`id_firma`) REFERENCES `firme_livrare` (`id_firma`) ON DELETE CASCADE;

--
-- Constraints for table `orase`
--
ALTER TABLE `orase`
  ADD CONSTRAINT `orase_ibfk_1` FOREIGN KEY (`id_judet`) REFERENCES `judete` (`id_judet`);

--
-- Constraints for table `programe`
--
ALTER TABLE `programe`
  ADD CONSTRAINT `programe_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE,
  ADD CONSTRAINT `programe_ibfk_2` FOREIGN KEY (`id_firma`) REFERENCES `firme_livrare` (`id_firma`) ON DELETE CASCADE;

--
-- Constraints for table `restaurante`
--
ALTER TABLE `restaurante`
  ADD CONSTRAINT `restaurante_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constraints for table `terase`
--
ALTER TABLE `terase`
  ADD CONSTRAINT `terase_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constraints for table `zone_acoperire`
--
ALTER TABLE `zone_acoperire`
  ADD CONSTRAINT `id_oras` FOREIGN KEY (`id_oras`) REFERENCES `orase` (`id_oras`),
  ADD CONSTRAINT `zone_acoperire_ibfk_1` FOREIGN KEY (`id_firma`) REFERENCES `firme_livrare` (`id_firma`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
