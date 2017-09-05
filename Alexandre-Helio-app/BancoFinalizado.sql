-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 05-Set-2017 às 20:14
-- Versão do servidor: 5.7.11
-- PHP Version: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `letsmeet`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `IdUsuario` smallint(6) NOT NULL,
  `NomeUsuario` varchar(60) NOT NULL,
  `SobrenomeUsuario` varchar(50) NOT NULL,
  `ApelidoUsuario` varchar(40) DEFAULT NULL,
  `IdadeUsuario` date NOT NULL,
  `SexoUsuario` char(1) NOT NULL,
  `Usuario` varchar(150) NOT NULL,
  `SenhaUsuario` varchar(100) NOT NULL,
  `EsporteUsuario` varchar(100) NOT NULL,
  `LazerUsuario` varchar(100) NOT NULL,
  `TimeUsuario` varchar(100) NOT NULL,
  `MusicalUsuario` varchar(100) NOT NULL,
  `TrabalhoUsuario` varchar(100) NOT NULL,
  `CulinariaUsuario` varchar(100) NOT NULL,
  `Foto` text,
  `Facebook` varchar(150) DEFAULT NULL,
  `whatsapp` varchar(30) DEFAULT NULL,
  `instagram` varchar(150) DEFAULT NULL,
  `twitter` varchar(150) DEFAULT NULL,
  `snapchat` varchar(150) DEFAULT NULL,
  `skype` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`IdUsuario`, `NomeUsuario`, `SobrenomeUsuario`, `ApelidoUsuario`, `IdadeUsuario`, `SexoUsuario`, `Usuario`, `SenhaUsuario`, `EsporteUsuario`, `LazerUsuario`, `TimeUsuario`, `MusicalUsuario`, `TrabalhoUsuario`, `CulinariaUsuario`, `Foto`, `Facebook`, `whatsapp`, `instagram`, `twitter`, `snapchat`, `skype`) VALUES
(72, 'VitÃ³ria', 'Schreave', 'Vi', '2000-12-08', 'F', 'vitoria', '$2y$10$.XsQEq4j15dkl7dQgK6XQ.Va7LMKUzF3eCJKx.AKtlVsQXwXIj7g.', 'Outros', 'Cinema', 'Corinthias', 'MPB', 'Tecnologia', 'italiana', NULL, 'VitÃ³ria Schreave', '11958586465', '', '', '', ''),
(73, 'Marcos', 'Rocha', 'Marquinhos', '1111-12-11', 'M', 'marcos01', '$2y$10$ICwj/30r5OUMyzCxSsvrgOChsi7kp.cnpOC4Kt11ZbelKT/SXsBhi', 'Futebol', 'Cinema', 'Outros', 'Outros', 'Educador', 'Japonesa', NULL, 'Marcos Viana', '11925467898', '@marcos', '', '', ''),
(74, 'Leonardo', 'Canossa', 'Leo', '1999-05-15', 'M', 'leo01', '$2y$10$eLOub3oXEWrzv5IgtJwT6.NE0zaC03yt4JNd8Z2/pSdlqSWqHJeiC', 'Artes marciais', 'Cinema', 'Corinthias', 'Rock', 'Educador', 'Japonesa', NULL, 'Leonardo ', '1125859731', '@leo', 'Leozinho__', '', ''),
(75, 'Ketlyn', 'portela', 'keke', '2001-08-04', 'F', 'keke01', '$2y$10$L.VxHjGhpAA4fIIFG8OQi.AihT9SV5TFVQmmyd4t0My.Gv/Ph78U2', 'Futebol', 'Parque', 'SÃ£o Paulo', 'Eletronica', 'Saude', 'Japonesa', NULL, 'keke01', '11958746112', '@keke', 'ke_ke', '', ''),
(76, 'Nathan', 'Ribeiro', 'Natanzinho', '1999-09-04', 'M', 'nat', '$2y$10$MYi3ruhMxhFMwsZtSGAEyeYVeqIy6sysOvXtDlGxC2FbPqjYyyv0e', 'Futebol', 'Estadio', 'SÃ£o Paulo', 'Outros', 'Tecnologia', 'AlemÃ£', NULL, 'Nathan ribeiro', '1145678912', '@nat', '', '@nat', '##nat'),
(77, 'Douglas ', 'Gaia', 'Gaizinho', '1998-01-01', 'M', 'Gaia', '$2y$10$uxLp9MFbnlgP2GmUTBC3h.Pal/jVha0USyNTCZkisKIqtWckKbSSO', 'Futebol', 'Estadio', 'Palmeiras', 'Samba', 'Administrativo', 'Africana', NULL, 'Douglas gaia', '11945846546', '@gaia', 'Gaizonho_', '', ''),
(78, 'Ana', 'Silva', '', '1998-05-04', 'F', 'ana1', '$2y$10$8joF3juFpb4McuDqJWBj1e13yxI5j1nbtV/4AxhHEHzXOQ0mFuWBW', 'Volei', 'Biblioteca', 'Santos', 'NÃ£o tenho', 'Autonomo', 'AlemÃ£', NULL, '', '11985641231', '@ana', 'anazinha', '#ana', 'chama a ana'),
(79, 'Helio', 'Gonzaga', 'Ringote', '1990-06-30', 'M', 'Junior ', '$2y$10$d6h/HVXNMw7nShjBZ6xEg.HPaqXUYjgpJujgvIlrTlG4hu9c9YwuW', 'Futebol', 'Biblioteca', 'Flamengo', 'Rock', 'Tecnologia', 'Africana', NULL, 'Junior ringote', '11947821611', '@junior', '', '', ''),
(80, 'Alexandre', 'Gustavo', 'Guty', '2000-05-26', 'M', 'Aleguty01', '$2y$10$q1DHudqrIsIflDbfae9FM.HRgDFM5hGF.Hskt.yWdxezqssU8u662', 'Futebol', 'Estadio', 'SÃ£o Paulo', 'Outros', 'Tecnologia', 'AlemÃ£', NULL, 'Gutyy Gomes', '11945642514', '@guty', '', '', ''),
(81, 'Daniel', 'Oliveira', 'Nielzinho', '1998-01-10', 'M', 'Dani01', '$2y$10$OoWmQeLBSBVxJNz8ap5DI.4/Tm8gXWycPnmJLv8eZuRXD52YSH0GW', 'Futebol', 'Estadio', 'Corinthias', 'Outros', 'Autonomo', 'Brasileira', NULL, 'Daniel Oliveira', '11969749475', '@dani', '@nielzinho', 'Danieldsso', ''),
(82, 'Ingrid', 'Pacheco', 'ingrid', '2002-12-01', 'F', 'didi', '$2y$10$HKTIzKD55OYQsymvbTBn2uA6MvGseMnzmsRngI4Hi8VYdalDcQB32', 'Volei', 'Outros', 'SÃ£o Paulo', 'Eletronica', 'Administrativo', 'AlemÃ£', NULL, 'Ingrid Pacheco', '119758495212', '@didi', '', '', '#Didi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`IdUsuario`),
  ADD UNIQUE KEY `Usuario` (`Usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `IdUsuario` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
