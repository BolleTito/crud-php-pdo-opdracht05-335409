-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 06 mrt 2023 om 20:37
-- Serverversie: 5.7.36
-- PHP-versie: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Basicfit`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `inschrijving`
--

DROP TABLE IF EXISTS `inschrijving`;
CREATE TABLE IF NOT EXISTS `inschrijving` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Homeclub` varchar(50) NOT NULL,
  `Lidmaatschap` varchar(10) NOT NULL,
  `Looptijd` varchar(20) NOT NULL,
  `Yanga` varchar(100) DEFAULT NULL,
  `Coach` varchar(50) DEFAULT NULL,
  `Training` varchar(100) DEFAULT NULL,
  `Email` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
