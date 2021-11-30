-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-11-2021 a las 20:12:30
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `apac_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mascota`
--

CREATE TABLE `mascota` (
  `nombre_mascota` varchar(45) NOT NULL,
  `edad` int(2) NOT NULL,
  `raza` varchar(45) NOT NULL,
  `descripcion` text NOT NULL,
  `sexo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mascota`
--

INSERT INTO `mascota` (`nombre_mascota`, `edad`, `raza`, `descripcion`, `sexo`) VALUES
('Willy', 8, 'Puddle', 'Es bastante juguetón y muy lindo cachorro', 'male'),
('Solovino', 4, 'Desconocido', 'Llegó a mi casa, no es nada agresivo. Parece estar herido de una patita.', 'male');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `nombre_usuario` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `curp` varchar(45) NOT NULL,
  `direccion` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `pasword` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`nombre_usuario`, `apellido`, `curp`, `direccion`, `telefono`, `correo`, `pasword`) VALUES
('Gael', 'Rodriguez', 'ROEG040414HCHDSLA9', 'Oasis 1080-11', '6562965105', 'leag2004@live.com', '54321p'),
('Hector', 'Santoyo', 'SASAH040414HCHDSLA9', 'Oasis Roma 15225', '6566310001', 'tolorolob1326@gmail,com', '5689');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
