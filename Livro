-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 03, 2021 at 01:47 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `livros`
--

-- --------------------------------------------------------

--
-- Table structure for table `autor`
--

DROP TABLE IF EXISTS `autor`;
CREATE TABLE IF NOT EXISTS `autor` (
  `autor` varchar(50) NOT NULL,
  `endereco_do_autor` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `data_de_nascimento` date NOT NULL,
  `pais_de_origem` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`autor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `autor`
--

INSERT INTO `autor` (`autor`, `endereco_do_autor`, `data_de_nascimento`, `pais_de_origem`) VALUES
('J. K. Rowling', '3227 Fairmont Avenue', '1971-08-14', 'Inglattera');

-- --------------------------------------------------------

--
-- Table structure for table `avaliacao`
--

DROP TABLE IF EXISTS `avaliacao`;
CREATE TABLE IF NOT EXISTS `avaliacao` (
  `livrosID` int NOT NULL,
  `ratingID` int NOT NULL AUTO_INCREMENT,
  `rating` varchar(50) NOT NULL,
  PRIMARY KEY (`ratingID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `avaliacao`
--

INSERT INTO `avaliacao` (`livrosID`, `ratingID`, `rating`) VALUES
(1, 1, 'Muito bom');

-- --------------------------------------------------------

--
-- Table structure for table `compra`
--

DROP TABLE IF EXISTS `compra`;
CREATE TABLE IF NOT EXISTS `compra` (
  `livrosID` int NOT NULL,
  `comprasID` int NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL,
  `valor` double NOT NULL,
  `comprei` bit(1) NOT NULL,
  PRIMARY KEY (`comprasID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `compra`
--

INSERT INTO `compra` (`livrosID`, `comprasID`, `data`, `valor`, `comprei`) VALUES
(1, 1, '2005-03-02', 20.09, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `editora`
--

DROP TABLE IF EXISTS `editora`;
CREATE TABLE IF NOT EXISTS `editora` (
  `editora` varchar(50) NOT NULL,
  `telefone_da_editora` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `livrosID` int NOT NULL,
  PRIMARY KEY (`editora`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `editora`
--

INSERT INTO `editora` (`editora`, `telefone_da_editora`, `livrosID`) VALUES
('Rocco', '202-555-0171', 1);

-- --------------------------------------------------------

--
-- Table structure for table `livros1`
--

DROP TABLE IF EXISTS `livros1`;
CREATE TABLE IF NOT EXISTS `livros1` (
  `livrosID` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `genero` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `numero_pagina` bigint NOT NULL,
  `autor` varchar(20) NOT NULL,
  `editora` varchar(20) NOT NULL,
  `data_publicacao` date NOT NULL,
  PRIMARY KEY (`livrosID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `livros1`
--

INSERT INTO `livros1` (`livrosID`, `nome`, `genero`, `numero_pagina`, `autor`, `editora`, `data_publicacao`) VALUES
(1, 'Harry Potter e a Ped', 'fantasia', 368, 'J. K. Rowling', 'Rocco', '2007-03-02');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
