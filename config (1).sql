-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/04/2024 às 15:28
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetos2`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `config`
--

CREATE TABLE `config` (
  `id` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `logo` varchar(80) NOT NULL,
  `icone` varchar(80) NOT NULL,
  `instagram` varchar(80) NOT NULL,
  `twitter` varchar(80) NOT NULL,
  `linkedin` varchar(80) NOT NULL,
  `facebook` varchar(80) NOT NULL,
  `youtube` varchar(80) NOT NULL,
  `cor` varchar(20) NOT NULL,
  `titulo_servicos` varchar(50) NOT NULL,
  `subtitulo_servicos` varchar(255) NOT NULL,
  `titulo_trabalhos` varchar(50) NOT NULL,
  `subtitulo_trabalhos` varchar(255) NOT NULL,
  `titulo_equipe` varchar(50) NOT NULL,
  `subtitulo_equipe` varchar(255) NOT NULL,
  `titulo_contato` varchar(50) NOT NULL,
  `subtitulo_contato` varchar(255) NOT NULL,
  `texto_rodape` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `config`
--

INSERT INTO `config` (`id`, `nome`, `email`, `senha`, `telefone`, `endereco`, `logo`, `icone`, `instagram`, `twitter`, `linkedin`, `facebook`, `youtube`, `cor`, `titulo_servicos`, `subtitulo_servicos`, `titulo_trabalhos`, `subtitulo_trabalhos`, `titulo_equipe`, `subtitulo_equipe`, `titulo_contato`, `subtitulo_contato`, `texto_rodape`) VALUES
(0, 'Studios M D H R ', 'admin@gmail.com', '123', '(11) 98765-4321', 'teRa', 'logo.png', 'icone.png', 'naum', 'naum', 'naum', 'naum', 'naum', '#000', 'Studios', 'M D H R ', 'Trabalhadores', '', 'Equipa', '', 'LIgÁ Ae', 'TEMos Fom', 'somos uma empresa que empresa');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
