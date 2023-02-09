-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 09-02-2023 a las 15:44:52
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sasdeco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inicio`
--

DROP TABLE IF EXISTS `inicio`;
CREATE TABLE IF NOT EXISTS `inicio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inicio`
--

INSERT INTO `inicio` (`id`, `img_id`) VALUES
(8, 'bqz9dwvkyvgualabz3e1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nosotros`
--

DROP TABLE IF EXISTS `nosotros`;
CREATE TABLE IF NOT EXISTS `nosotros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `leyenda` text COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `nosotros`
--

INSERT INTO `nosotros` (`id`, `img_id`, `titulo`, `leyenda`) VALUES
(2, 'xbkroslyirn7syqqlghx', 'Quienes Somos', 'SAS es un emprendimiento dedicado a ofrecer productos confeccionados en tela con una amplia variedad de diseños con un toque de magia en cada creacion.'),
(3, 'lxc8j0fvbrgjlyx2yxug', 'Valores', 'Teniendo como valores principales el esfuerzo y compromiso buscamos brindar la mejor calidad en cada producto.'),
(5, 'jvwswmlchko6478kwgr8', 'Objetivo', 'Nuestro principal objetivo es asegurar que sus articulos de uso diario esten resguardados y asi poder transladarlos con facilidad a donde desee.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

DROP TABLE IF EXISTS `productos`;
CREATE TABLE IF NOT EXISTS `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `precio` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `titulo`, `img_id`, `precio`) VALUES
(25, 'Tote Bag Flores 2', 'cs9hqzy0kg9uhyscjvea', '$1000'),
(26, 'Tote Bag Diseño Orgánico', 'c9uv5ffbweqvikgxlqis', '$1000'),
(27, 'Remera Atrapasueños', 'nvfbncelxvt4qyzbvatq', '$1000'),
(29, 'Remera con dibujo', 'hnosi4lgwbpbrceuwld1', '$1500'),
(23, 'Tote Bag Flores ', 'msa8qpunuhodkyfkxmhz', '$1000'),
(28, 'Remera Flores', 'vvobaezuzocbxmb53xdt', '$1000'),
(31, 'Remera mariposa', 'lgnyb802bbbbhw2j61h1', '$1500');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'sergio', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'gaston', 'e10adc3949ba59abbe56e057f20f883e'),
(3, 'flavia', 'e10adc3949ba59abbe56e057f20f883e');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
