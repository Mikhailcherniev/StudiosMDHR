-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/04/2024 às 16:06
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
-- Banco de dados: `studiosmdhr`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `imagem` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `banner`
--

INSERT INTO `banner` (`id`, `titulo`, `subtitulo`, `imagem`) VALUES
(2, 'f', '', '17-04-2024-10-51-06-17-04-2024-09-50-55-img3.jpg'),
(3, 'f', '', '17-04-2024-10-51-18-banner2.jpg');

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
(1, 'Studios M D H R ', 'admin@gmail.com', '123', '(11) 98765-4321', 'teRa', 'logo.png', 'icone.png', 'naum', 'naum', 'naum', 'naum', 'naum', '#000', 'Studios', 'M D H R ', 'Trabalhadores', '', 'Equipa', '', 'LIgÁ Ae', 'TEMos Fom', 'somos uma empresa que empresa');

-- --------------------------------------------------------

--
-- Estrutura para tabela `equipe`
--

CREATE TABLE `equipe` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `imagem` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `equipe`
--

INSERT INTO `equipe` (`id`, `nome`, `cargo`, `imagem`) VALUES
(1, 'xicrinho', 'caneca', '17-04-2024-10-39-37-banner3.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `servicos`
--

CREATE TABLE `servicos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `exibir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `sobre`
--

CREATE TABLE `sobre` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `subtitulo` varchar(255) NOT NULL,
  `descricao` text NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `exibir` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `sobre`
--

INSERT INTO `sobre` (`id`, `titulo`, `subtitulo`, `descricao`, `imagem`, `video`, `exibir`) VALUES
(1, 'Sobre', 'Subtitulo caso Exista', 'Descrição da página Sobre', '17-04-2024-09-50-48-img2.jpg', '', 'Imagem');

-- --------------------------------------------------------

--
-- Estrutura para tabela `trabalhos`
--

CREATE TABLE `trabalhos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `video` varchar(100) NOT NULL,
  `exibir` varchar(20) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sobre`
--
ALTER TABLE `sobre`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `trabalhos`
--
ALTER TABLE `trabalhos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `equipe`
--
ALTER TABLE `equipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `sobre`
--
ALTER TABLE `sobre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `trabalhos`
--
ALTER TABLE `trabalhos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
