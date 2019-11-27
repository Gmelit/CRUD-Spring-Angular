-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2019 a las 02:56:13
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `flotavehiculo`
--
CREATE DATABASE IF NOT EXISTS `flotavehiculo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `flotavehiculo`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipovehi`
--

CREATE TABLE `tipovehi` (
  `idtv` int(11) NOT NULL,
  `nomtv` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipovehi`
--

INSERT INTO `tipovehi` (`idtv`, `nomtv`) VALUES
(11, 'a');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tipovehi`
--
ALTER TABLE `tipovehi`
  ADD PRIMARY KEY (`idtv`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
