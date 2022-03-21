-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:13:14
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
-- Base de datos: `saavedra_gonzalez`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id_legajo` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `domicilio` varchar(50) NOT NULL,
  `telefono` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id_legajo`, `nombre`, `apellido`, `domicilio`, `telefono`) VALUES
(1, 'Juan', 'Del Valle', 'La palmas 54', 5454865),
(2, 'Juan', 'Del Valle', 'La palmas 54', 5454865),
(3, 'Lorena', 'Smith', 'CALLE AGUSTIN LARA NO. 69-B', 4656825),
(4, 'Lorena', 'Smith', 'CALLE AGUSTIN LARA NO. 69-B', 4656825),
(5, 'Federica', 'Jones', 'CARRETERA A LOMA ALTA S/N.', 5789869),
(6, 'Josefa', 'Brown', 'AV. 5 DE MAYO NO. 1652', 6583245),
(7, 'Federica', 'Jones', 'CARRETERA A LOMA ALTA S/N.', 5789869),
(8, 'Josefa', 'Brown', 'AV. 5 DE MAYO NO. 1652', 6583245),
(9, 'Juana', 'Williams', 'CALLE ALDAMA NO 156', 7895623),
(10, 'Juana', 'Williams', 'CALLE ALDAMA NO 156', 7895623);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id_legajo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id_legajo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
