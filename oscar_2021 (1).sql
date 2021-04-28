-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/04/2021 às 16:27
-- Versão do servidor: 10.4.18-MariaDB
-- Versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `filmes2.0`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `oscar_2021`
--

CREATE TABLE `oscar_2021` (
  `Categoria` varchar(50) NOT NULL,
  `Nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `oscar_2021`
--

INSERT INTO `oscar_2021` (`Categoria`, `Nome`) VALUES
('Canção original', '\"Fight for you\" - \"Judas e o messias negro\"'),
('Efeitos visuais', '\"Tenet\"'),
('Maquiagem e cabelo', '\"A voz suprema do blues\"'),
('Melhor animação', '\"Soul\"'),
('Melhor ator', 'Anthony Hopkins - \"Meu pai\"'),
('Melhor ator coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor atriz', 'Frances McDormand - \"Nomadland\"'),
('Melhor atriz coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor curta de animação', '\"If anything happens I love you\"'),
('Melhor curta-metragem em live action', '\"Two distant strangers\"'),
('Melhor design de produção', '\"Mank\"'),
('Melhor direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor documentário', '\"My octopus teacher\"'),
('Melhor documentário de curta-metragem', '\"Colette\"'),
('Melhor edição', '\"O som do silêncio\"'),
('Melhor figurino', '\"A voz suprema do blues\"'),
('Melhor filme', 'Nomadland'),
('Melhor filme internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor fotografia', '\"Mank\"'),
('Melhor roteiro adaptado', '\"Meu pai\"'),
('Melhor roteiro original', '\"Bela vingança\"'),
('Melhor som', '\"O som do silêncio\"'),
('Melhor trilha sonora', '\"Soul\"');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `oscar_2021`
--
ALTER TABLE `oscar_2021`
  ADD PRIMARY KEY (`Categoria`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
