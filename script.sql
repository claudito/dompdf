-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-06-2018 a las 15:42:50
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `demo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `sucursal` varchar(100) DEFAULT NULL,
  `edad` varchar(20) DEFAULT NULL,
  `fecha_inicio` varchar(20) DEFAULT NULL,
  `salario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`id`, `nombres`, `cargo`, `sucursal`, `edad`, `fecha_inicio`, `salario`) VALUES
(1, 'Airi Satou', 'Accountant', 'Tokyo', '33', '28/11/2008', '$162,700'),
(2, 'Garrett Winters', 'Accountant', 'Tokyo', '63', '25/07/2011', '$170,750'),
(3, 'Angelica Ramos', 'Chief Executive Officer (CEO)', 'London', '47', '09/10/2009', '$1,200,000'),
(4, 'Paul Byrd', 'Chief Financial Officer (CFO)', 'New York', '64', '09/06/2010', '$725,000'),
(5, 'Yuri Berry', 'Chief Marketing Officer (CMO)', 'New York', '40', '25/06/2009', '$675,000'),
(6, 'Fiona Green', 'Chief Operating Officer (COO)', 'San Francisco', '48', '11/03/2010', '$850,000'),
(7, 'Donna Snider', 'Customer Support', 'New York', '27', '25/01/2011', '$112,000'),
(8, 'Serge Baldwin', 'Data Coordinator', 'Singapore', '64', '09/04/2012', '$138,575'),
(9, 'Gavin Joyce', 'Developer', 'Edinburgh', '42', '22/12/2010', '$92,575'),
(10, 'Jonas Alexander', 'Developer', 'San Francisco', '30', '14/07/2010', '$86,500'),
(11, 'Suki Burks', 'Developer', 'London', '53', '22/10/2009', '$114,500'),
(12, 'Thor Walton', 'Developer', 'New York', '61', '11/08/2013', '$98,540'),
(13, 'Jenette Caldwell', 'Development Lead', 'New York', '30', '03/09/2011', '$345,000'),
(14, 'Jackson Bradshaw', 'Director', 'New York', '65', '26/09/2008', '$645,750'),
(15, 'Vivian Harrell', 'Financial Controller', 'San Francisco', '62', '14/02/2009', '$452,500'),
(16, 'Brielle Williamson', 'Integration Specialist', 'New York', '61', '02/12/2012', '$372,000'),
(17, 'Michelle House', 'Integration Specialist', 'Sidney', '37', '02/06/2011', '$95,400'),
(18, 'Rhona Davidson', 'Integration Specialist', 'Tokyo', '55', '14/10/2010', '$327,900'),
(19, 'Colleen Hurst', 'Javascript Developer', 'San Francisco', '39', '15/09/2009', '$205,500'),
(20, 'Michael Bruce', 'Javascript Developer', 'Singapore', '29', '27/06/2011', '$183,000'),
(21, 'Jennifer Acosta', 'Junior Javascript Developer', 'Edinburgh', '43', '01/02/2013', '$75,650'),
(22, 'Ashton Cox', 'Junior Technical Author', 'San Francisco', '66', '12/01/2009', '$86,000'),
(23, 'Michael Silva', 'Marketing Designer', 'London', '66', '27/11/2012', '$198,500'),
(24, 'Unity Butler', 'Marketing Designer', 'San Francisco', '47', '09/12/2009', '$85,675'),
(25, 'Howard Hatfield', 'Office Manager', 'San Francisco', '51', '16/12/2008', '$164,500'),
(26, 'Jena Gaines', 'Office Manager', 'London', '30', '19/12/2008', '$90,560'),
(27, 'Timothy Mooney', 'Office Manager', 'London', '37', '11/12/2008', '$136,200'),
(28, 'Dai Rios', 'Personnel Lead', 'Edinburgh', '35', '26/09/2012', '$217,500'),
(29, 'Martena Mccray', 'Post-Sales support', 'Edinburgh', '46', '09/03/2011', '$324,050'),
(30, 'Caesar Vance', 'Pre-Sales Support', 'New York', '21', '12/12/2011', '$106,450'),
(31, 'Charde Marshall', 'Regional Director', 'San Francisco', '36', '16/10/2008', '$470,600'),
(32, 'Hermione Butler', 'Regional Director', 'London', '47', '21/03/2011', '$356,250'),
(33, 'Jennifer Chang', 'Regional Director', 'Singapore', '28', '14/11/2010', '$357,650'),
(34, 'Shad Decker', 'Regional Director', 'Edinburgh', '51', '13/11/2008', '$183,000'),
(35, 'Tatyana Fitzpatrick', 'Regional Director', 'London', '19', '17/03/2010', '$385,750'),
(36, 'Shou Itou', 'Regional Marketing', 'Tokyo', '20', '14/08/2011', '$163,000'),
(37, 'Cara Stevens', 'Sales Assistant', 'New York', '46', '06/12/2011', '$145,600'),
(38, 'Doris Wilder', 'Sales Assistant', 'Sidney', '23', '20/09/2010', '$85,600'),
(39, 'Herrod Chandler', 'Sales Assistant', 'San Francisco', '59', '06/08/2012', '$137,500'),
(40, 'Hope Fuentes', 'Secretary', 'San Francisco', '41', '12/02/2010', '$109,850'),
(41, 'Cedric Kelly', 'Senior Javascript Developer', 'Edinburgh', '22', '29/03/2012', '$433,060'),
(42, 'Haley Kennedy', 'Senior Marketing Designer', 'London', '43', '18/12/2012', '$313,500'),
(43, 'Bradley Greer', 'Software Engineer', 'London', '41', '13/10/2012', '$132,000'),
(44, 'Brenden Wagner', 'Software Engineer', 'San Francisco', '28', '07/06/2011', '$206,850'),
(45, 'Bruno Nash', 'Software Engineer', 'London', '38', '03/05/2011', '$163,500'),
(46, 'Sonya Frost', 'Software Engineer', 'Edinburgh', '23', '13/12/2008', '$103,600'),
(47, 'Zenaida Frank', 'Software Engineer', 'New York', '63', '04/01/2010', '$125,250'),
(48, 'Zorita Serrano', 'Software Engineer', 'San Francisco', '56', '01/06/2012', '$115,000'),
(49, 'Finn Camacho', 'Support Engineer', 'San Francisco', '47', '07/07/2009', '$87,500'),
(50, 'Olivia Liang', 'Support Engineer', 'Singapore', '64', '03/02/2011', '$234,500'),
(51, 'Sakura Yamamoto', 'Support Engineer', 'Tokyo', '37', '19/08/2009', '$139,575'),
(52, 'Quinn Flynn', 'Support Lead', 'Edinburgh', '22', '03/03/2013', '$342,000'),
(53, 'Tiger Nixon', 'System Architect', 'Edinburgh', '61', '25/04/2011', '$320,800'),
(54, 'Gloria Little', 'Systems Administrator', 'New York', '59', '10/04/2009', '$237,500'),
(55, 'Lael Greer', 'Systems Administrator', 'London', '21', '27/02/2009', '$103,500'),
(56, 'Gavin Cortez', 'Team Leader', 'San Francisco', '22', '26/10/2008', '$235,500'),
(57, 'Prescott Bartlett', 'Technical Author', 'London', '27', '07/05/2011', '$145,000');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
