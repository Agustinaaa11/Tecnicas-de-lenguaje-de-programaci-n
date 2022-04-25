-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-04-2022 a las 14:52:11
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
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conductores`
--

CREATE TABLE `conductores` (
  `CodC` varchar(30) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Localidad` varchar(303) NOT NULL,
  `Categ` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conductores`
--

INSERT INTO `conductores` (`CodC`, `Nombre`, `Localidad`, `Categ`) VALUES
('CO1', 'Jose Sanchez', 'Arganda', 18),
('CO2', 'Manuel Diaz', 'Arganda', 15),
('CO3', 'Juan Perez', 'Rivas', 20),
('CO4', 'Luis Ortiz', 'Arganda', 18),
('CO5', 'Javier Martin', 'Loeches', 12),


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maquinas`
--

CREATE TABLE `maquinas` (
  `CodM` varchar(30) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Precio Hora` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `maquinas`
--

INSERT INTO `maquinas` (`CodM`, `Nombre`, `Precio Hora`) VALUES
('MO1', 'Excavadora', 15000),
('MO2', 'Hormigonera', 10000),
('MO3', 'Volquete', 11000),


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `CodP` varchar(30) NOT NULL,
  `Descrip` varchar(30) NOT NULL,
  `Localidad` varchar(30) NOT NULL,
  `Clientes` varchar(30) NOT NULL,
  `Telefonos` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`CodP`, `Descrip`, `Localidad`, `Clientes`, `Telefonos`) VALUES
('PO1', 'Garaje', 'Arganda', 'Felipe Sol', 600111111),
('PO2', 'Solado', 'Rivas', 'Jose Perez', 912222222),
('PO3', 'Garaje', 'Arganda', 'Rosa Lopez', 666999666),
('PO4', 'Techado', 'Loeches', 'Jose Perez', 913333333);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajos`
--

CREATE TABLE `trabajos` (
  `CodC` varchar(30) NOT NULL,
  `CodM` varchar(30) NOT NULL,
  `CodP` varchar(30) NOT NULL,
  `Fecha` varchar(30) NOT NULL,
  `Tiempo` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `trabajos`
--

INSERT INTO `trabajos` (`CodC`, `CodM`, `CodP`, `Fecha`, `Tiempo`) VALUES
('CO2', 'MO3', 'PO1', '10/09/02', 100),
('CO3', 'MO1', 'PO2', '10/09/02', 200),
('CO5', 'MO3', 'PO2', '10/09/02', 150),
('CO5', 'MO3', 'PO2', '10/09/02', 90),
('CO1', 'MO2', 'PO2', '12/09/02', 120),
('CO2', 'MO3', 'PO3', '13/09/02', 30),
('CO3', 'MO1', 'PO4', '15/09/02', 300),
('CO2', 'MO3', 'PO2', '15/09/02', 0),
('CO1', 'MO3', 'PO4', '15/09/02', 180),
('CO5', 'MO3', 'PO4', '15/09/02', 90),
('CO1', 'MO2', 'PO4', '17/09/02', 0),
('CO2', 'MO3', 'PO1', '18/09/02', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
