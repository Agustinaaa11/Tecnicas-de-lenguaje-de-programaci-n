-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2022 a las 15:03:07
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
-- Base de datos: `hospital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `visitas`
--

CREATE TABLE `visitas` (
  `Codigo de paciente` int(3) NOT NULL,
  `Diagnostico` varchar(30) COLLATE hebrew_bin NOT NULL,
  `Fecha de visitas` int(30) NOT NULL,
  `Tratamiento` varchar(30) COLLATE hebrew_bin NOT NULL,
  `Codigo del doctor` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=hebrew COLLATE=hebrew_bin;

--
-- Volcado de datos para la tabla `visitas`
--

INSERT INTO `visitas` (`Codigo de paciente`, `Diagnostico`, `Fecha de visitas`, `Tratamiento`, `Codigo del doctor`) VALUES
(5, 'Apendicitis', 6, 'Cirugia', 1),
(28, 'Artritis', 7, 'Cirugia', 2),
(21, 'Fracturas', 8, 'Cirugia', 4),
(4, 'Diabetes', 9, 'Dieta baja en azucar', 4),
(12, 'Gripe', 10, 'Acetaminofen', 5),
(62, 'Sarampion', 11, 'Sinus', 6),
(45, 'Sinucitis', 12, 'Acetaminofen', 7),
(23, 'Cirrosis', 13, 'Clamoxil', 8),
(12, 'Amigdalitis', 14, 'Clamoxil', 9),
(6, 'Anemia', 15, 'Purgante', 10),
(13, 'Migra?a', 16, 'Acetaminofen', 11);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
