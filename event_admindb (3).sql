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
(1, 'Encuentro de bienvenida', '2021-02-02', '5708 Gateway Alley', 'Recibir a los nuevos reclutas de la empresa', 'https://www.comercionista.com/wp-content/uploads/2021/09/Exploring-San-Francisco-Youtube-Thumbnail-1-min-800x445.png'),
(2, 'Socialización plan de trabajo', '2021-02-18', '8387 Esker Terrace', 'Socializar el plan de treabajo para el año 2023', 'https://www.quindio.gov.co/medios/imagenes/prensa/noticias/2019/03.Marzo/Secretaria_de_Salud_del_Quindio_socializa_plan_de_trabajo_en_prevencion_vigilancia_y_control_que_deben_realizar_planes_locales_de_salud_y_hospitales.jpeg'),
(3, 'Integración nuevo empleados', '2021-03-23', '82 Granby Alley', 'Integración para empleados nuevos y reconocimiento a la labor', 'https://glocalthinking.com/wp-content/uploads/2021/08/onboarding-enamora-a-tus-emplados-con-la-mejor-bienvenida-meta4-800x400-1.jpg'),
(4, 'Reunión dia del administrativo', '2021-08-24', '555 Comanche Circle', 'Conmemorar la labor de los empleados de la empresa', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBQVFBgVFRUZGBgaGh0dHBsbGiMiGxsgHRsdIBsgIB0gIC0kGyApIB0aJTclLC4yNDQ0HSM5PzkyPi0yNDABCwsLEA8QHhISHjIrJCk7MjUyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMv/AABEIAJsBRQMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAAEBQIDBgABB//EAD8QAAIBAgQDBQYDBwQCAgMAAAECEQADBBIhMQVBUSJhcYGRBhMyobHBQtHwFCNSYnLh8TOCorIVwkPSBySS/8QAGgEAAwEBAQEAAAAAAAAAAAAAAgMEAQAFBv/EACwRAAICAgICAwAABAcBAAAAAAABAhEDIRIxBEETIlFhcYGhFDJCkbHB8QX/2gAMAwEAAhEDEQA/AMRdHdVYGvSrXNQA861HEoqJqdRNGmaeVNRUBVi0aYRZU0FVirVqjHKtmSLFFTWoipJzrHktmJFyURhcM9xgiAsx5D9aCq8Ph3uMEQSx9O8k8gOtbvgeFsYcFTdGdvjYDpyB5D9Gp83kfGrW2HCF/wAjNYzhVy0AzQV2kbA+lAlq+l4q/Ydcq3bZEZWDAEN8xGketfP+L8Oay24ZCeywMjwPQ0WDzOUWn2dOHtFC1LPROBvWhbuC4pLkDIw5GdZ8RQ1lJNA57YEXbGfDC0yTp3+JP1M+NM8bjCoUfLun9CgsKAIHTU0Jjb5L1Hk+0h6dI9N9ufXnz1af+xrvfGOuh+enny9BQiuJ1Mn9c6IwzmYEL37keHOlSO5MIuqzSwmNO02i6RyOjdevOg7rEkkdrqeVMb+GOXMxLbwT8PfA2nr86WXXnTfw/WlIsxA+525VbgcKblxUG7ED1ppcslbeojQfSlqXMjh9iNqBytaDyRajos9orBsubZ3G8'),
(5, 'Día del amor y la amistad', '2022-09-13', '1 Sommers Junction', 'Celebrar el día del amor y amistad en un ambiente de integración', 'http://www.semcucuta.gov.co/wp-content/uploads/2022/08/REUNI%C3%93N-.jpg'),
(6, 'Congreso de ventas 2021', '2021-10-29', '37 Johnson Parkway', 'Congreso colombiano de ventas, muestra comerciales', 'https://felipegarciarey.com/wp-content/uploads/2019/02/VenderHoy-Congreso-Ventas-Organizador-Felipe-Garcia-Rey-300x184.jpg'),
(7, 'Bienvenida consorcio Pacifico 1', '2022-03-06', '815 Kingsford Street', 'Evento de consolidación de proyecto Pacifico 1', 'https://pbs.twimg.com/media/FDFPKRbXIAAWXRh?format=jpg&name=large'),
(8, 'Socialización Plan de acción 2022', '2022-02-01', '93729 Haas Place', 'Se socializa el plan de acción a seguir en el año 2022', 'https://quindio.gov.co/home/docs/items/item_189/2018/Inicio_Cultura/Enero/Socializaci%C3%B3n_Plan_de_Acci%C3%B3n/13012018/IMG-20180201-WA0025.jpg'),
(9, 'Conferencia buenas prácticas de Negocio', '2022-09-04', '9 Spenser Avenue', 'Conferencia: Buenas prácticas de negocio dirigida al personal administrativo', 'https://pbs.twimg.com/media/EECQb8DW4AAzVIf?format=jpg&name=large'),
(10, 'Cierre rendición de cuentas 2021', '2022-12-12', '4 Cherokee Avenue', 'Reunión de socialización de resultados y rendición de cuentas', 'https://web.comisiondelaverdad.co/media/zoo/images/final-rendicion-abre_29618dc6e4f1d2ab09b85050904477b7.jpg');

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

--
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
