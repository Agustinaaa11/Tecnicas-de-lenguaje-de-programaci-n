-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:12:51
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
-- Base de datos: `cliente`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `DNI` int(11) NOT NULL,
  `telefono` int(11) DEFAULT NULL,
  `Domicilio` varchar(50) NOT NULL,
  `Edad` int(11) DEFAULT NULL,
  `Fecha_nac` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `nombre`, `apellido`, `DNI`, `telefono`, `Domicilio`, `Edad`, `Fecha_nac`) VALUES
(3, 'Micaela', 'Veracruz', 4989564, 4609322, 'De los palotes 666', 57, '1965-11-10'),
(4, 'Martin', 'Sanchez', 4885847, 351745789, 'San Antoño 545', 78, '1943-12-03'),
(5, 'Elena', 'Rodriguez', 4559665, 35185965, 'Las Pepas 33', 21, '2000-02-16'),
(6, 'Rodrigo', 'Rua', 4559625, 351457128, 'Salto 123', 36, '1985-05-05'),
(7, 'Fausta', 'Taylor', 78532659, 3564578, 'MATAMOROS NO 149', 45, '1976-07-10'),
(8, 'Mariano', 'ANDERSON	', 655956323, 4581256, 'AV. INDEPENDENCIA NO. 985-A', 46, '1975-07-10'),
(9, 'Fausta', 'Taylor', 78532659, 3564578, 'MATAMOROS NO 149', 45, '1976-07-10'),
(10, 'Mariano', 'ANDERSON	', 655956323, 4581256, 'AV. INDEPENDENCIA NO. 985-A', 46, '1975-07-10'),
(11, 'Joaquin', 'MILLER', 65598525, 5894578, 'AV. 5 DE MAYO NO 1100-A', 65, '1956-04-19'),
(12, 'Miguel', 'MARTIN', 78965985, 4562389, 'AV. 20 DE NOV. NO. 881 ESQ. ALDAMA', 33, '1988-02-15'),
(13, 'Joaquin', 'MILLER', 65598525, 5894578, 'AV. 5 DE MAYO NO 1100-A', 65, '1956-04-19'),
(14, 'Miguel', 'MARTIN', 78965985, 4562389, 'AV. 20 DE NOV. NO. 881 ESQ. ALDAMA', 33, '1988-02-15'),
(15, 'Gabriel', 'Gallardo', 56696255, 4895623, 'AV. 20 DE NOVIEMBRE NO 1320', 70, '1951-01-11'),
(16, 'Gabriel', 'Gallardo', 56696255, 4895623, 'AV. 20 DE NOVIEMBRE NO 1320', 70, '1951-01-11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
