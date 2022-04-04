-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-04-2022 a las 15:11:49
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `profesores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profes`
--

CREATE TABLE `profes` (
  `id_cliente` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `DNI` int(11) NOT NULL,
  `Antiguedad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `profes`
--

INSERT INTO `profes` (`id_cliente`, `Nombre`, `DNI`, `Antiguedad`) VALUES
(1, 'Manuela', 84366824, 4),
(2, 'Marcelo', 77968224, 16),
(3, 'Francisca', 94647528, 30),
(4, 'José Maía', 81544670, 7),
(5, 'Pablo', 21982982, 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `profes`
--
ALTER TABLE `profes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `profes`
--
ALTER TABLE `profes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
