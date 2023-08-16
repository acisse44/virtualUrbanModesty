-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 16, 2023 at 06:44 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `virtualurbanmodesty`
--

-- --------------------------------------------------------

--
-- Table structure for table `usr_info`
--

CREATE TABLE `usr_info` (
  `firstName` varchar(30) NOT NULL,
  `lastName` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `birthDate` varchar(30) NOT NULL,
  `reference` varchar(30) NOT NULL,
  `passwrd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usr_info`
--

INSERT INTO `usr_info` (`firstName`, `lastName`, `email`, `birthDate`, `reference`, `passwrd`) VALUES
('Rana', 'Aminata', 'ranaminata@gmail.com', '2022-01-01', 'family', '$2y$10$Qmu5CGkJX5VlAELv.dNSS.iVgFQWJ0NKbRMCKfjpq7z/yEF8scE.W'),
('Aminata', 'Cisse', 'aminata@google.com', '2000-09-09', 'classmate', '$2y$10$pGtotnmcxwZLkYSm81neS.fnvuKZmRtA8XUadEL2RA77IKuui65im'),
('', '', 'admin@google.com', '1950-01-02', 'collegue', '$2y$10$1k78VnOXw8wrpbp0NRE7WuTx7t9LUUk79gR4z6A3oAau6IpbQbf5.'),
('Admin', 'Person', 'admin2@google.com', '2000-09-21', 'friend', '$2y$10$KPc9Rl2jow/8chjOyNAXkuGPjtBOp4PEZUWS7DY.t06V8NRdaJvk.'),
('Admin', 'Person3', 'admin3@google.com', '2000-01-01', 'friend', '$2y$10$3jckvAwvLH0pPJdROOBuu.G3aXyMSzZ0764XB2DpyNaW61X4RpaNe'),
('Mariam', 'Cisse', 'mariamacisse1313@gmail.com', '2000-03-20', 'family', '$2y$10$F4hJm.nKWuSX3Ho0/vy9F.0NkS/b7pMUtxLAgmkEWlR6pdE4bp0Tm');

-- --------------------------------------------------------

--
-- Table structure for table `usr_newsletter`
--

CREATE TABLE `usr_newsletter` (
  `usr_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usr_newsletter`
--

INSERT INTO `usr_newsletter` (`usr_email`) VALUES
('aminatac1010@gmail.com'),
('aminatac1010@gmail.com'),
('aminatac1010@gmail.com'),
('aminatac1010@gmail.com'),
('aminatac1010@gmail.com'),
('hey@google.com'),
('hey@google.com'),
('mariamacisse1313@gmail.com'),
('mariamacisse1313@gmail.com'),
('aminatac1010@gmail.com'),
('hey@google.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
