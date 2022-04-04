-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Abr-2022 às 05:26
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro_usuario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogadores`
--

CREATE TABLE `jogadores` (
  `id` int(220) NOT NULL,
  `treinador` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `goleiro` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `laterais` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zagueiros` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `volantes` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meia` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atacantes` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `jogadores`
--

INSERT INTO `jogadores` (`id`, `treinador`, `goleiro`, `laterais`, `zagueiros`, `volantes`, `meia`, `atacantes`) VALUES
(162, 'Tite', 'Alisson', 'Thiago s', 'Fred', 'Lucas', 'Casemiro', 'Neymar'),
(163, 'Felipão', 'Muralha', 'Davi', 'Gabriel', 'Lulu', 'Caio', 'Neymar j'),
(164, 'Joel', 'Alisom', 'Lucas', 'Fredson', 'Marcos', 'Gabriel b', 'Bruno'),
(165, 'Bernadinho', 'José', 'thiago B', 'Miguel', 'Adriano', 'Bruno H', 'Gabriel'),
(166, 'Abel B', 'Bruno', 'Luca', 'Junior', 'Julio', 'Dudu', 'Cristiano R');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `jogadores`
--
ALTER TABLE `jogadores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogadores`
--
ALTER TABLE `jogadores`
  MODIFY `id` int(220) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
