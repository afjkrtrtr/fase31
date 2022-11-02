-- phpMyAdmin SQL Dump                                                                                                                                                                                                                                                                                                                                                               
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-10-2022 a las 22:52:56
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Base de datos: `event_admindb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evento`
--

CREATE TABLE `evento` (
  `id` int(10) NOT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `fecha` varchar(50) DEFAULT NULL,
  `lugar` varchar(50) DEFAULT NULL,
  `objetivo` varchar(100) DEFAULT NULL,
  `video_url` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `evento`
--

INSERT INTO `evento` (`id`, `descripcion`, `fecha`, `lugar`, `objetivo`, `video_url`) VALUES
(1, 'Resumen de la Entrevista', '2021-02-01', ' 6270 S Carolina 162', 'Preguntas a hacer a los que se postulan al puesto del que hay vacantes para ver a quien contratar', 'https://onedrive.live.com/download?cid=545A361126072FD2&resid=545A361126072FD2%218411&authkey=AA_412lehx8TTMc'),
(2, 'Fecha de la entrevista', '2021-02-01', '165 E 36th St # 1C', 'Mostrar cuando fue la entrevista', 'https://onedrive.live.com/download?cid=545A361126072FD2&resid=545A361126072FD2%218412&authkey=AGc7DvKwQVrxvWU'),
(3, 'Lugar de la entrevista', '2021-02-01', '   6270 S Carolina 162', 'Donde se va hacer la entrevista', 'https://onedrive.live.com/download?cid=545A361126072FD2&resid=545A361126072FD2%218413&authkey=ABGnDlyNvIuvAX8'),
(4, 'Entrevistado', '2021-02-01', ' 6270 S Carolina 162', 'A quién se le va ha hacer la entrevista ?', 'https://onedrive.live.com/download?cid=545A361126072FD2&resid=545A361126072FD2%218422&authkey=AAYGBHcfNrhVm1A'),
(5, 'Entrevistador', '2021-02-01', '    6270 S Carolina 162', 'Quién va ha hacer la entrevista ?', 'https://onedrive.live.com/download?cid=545A361126072FD2&resid=545A361126072FD2%218788&authkey=ANm_oxKPWH0gItY');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--


CREATE TABLE `usuario` (
  `id` int(10) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;                                                                                                                                                                                                                                                             


-- Índices para tablas volcadas
--

--
-- Indices de la tabla `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `evento`
--
ALTER TABLE `evento`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;