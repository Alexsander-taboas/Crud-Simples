-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Mar-2023 às 16:28
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
-- Banco de dados: `loginfatec`
--
DROP DATABASE IF EXISTS `loginfatec`;
CREATE DATABASE IF NOT EXISTS `loginfatec` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `loginfatec`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `idLogin` int(11) NOT NULL,
  `nomeLogin` varchar(200) NOT NULL,
  `enderecoLogin` varchar(100) NOT NULL,
  `emailLogin` varchar(100) NOT NULL,
  `telefoneLogin` varchar(50) NOT NULL,
  `senhaLogin` varchar(300) NOT NULL,
  `nivelLogin` varchar(2) NOT NULL,
  `statusLogin` varchar(2) NOT NULL,
  `fotoLogin` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`idLogin`, `nomeLogin`, `enderecoLogin`, `emailLogin`, `telefoneLogin`, `senhaLogin`, `nivelLogin`, `statusLogin`, `fotoLogin`) VALUES
(1, 'Fatec Araçatuba', 'Av. Prestes Maia, 1764', 'fatec@fatec', '18 36259917', '$2y$10$x8UNDrR07auCF4uo6PQ0AuIo04VVhxt87cgTtX4AP08q0Nmi6Fx.i', '1', '1', 'perfil.png'),
(2, 'Fatec', 'Av', 'etec@etec', '18', '$2y$10$x8UNDrR07auCF4uo6PQ0AuIo04VVhxt87cgTtX4AP08q0Nmi6Fx.i', '1', '0', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`idLogin`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `idLogin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
