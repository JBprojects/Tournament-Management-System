-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2018 at 04:23 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers1`
--

CREATE TABLE `answers1` (
  `id` int(20) NOT NULL,
  `badminton` varchar(200) NOT NULL,
  `chess` varchar(200) NOT NULL,
  `cricket` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers1`
--

INSERT INTO `answers1` (`id`, `badminton`, `chess`, `cricket`) VALUES
(1, '5 feet   ', 'King', 'India'),
(2, '16 feathers', 'Queen', '47'),
(3, '17 feet', 'Knight', 'India won by 1 run'),
(4, '1992 Barcelona Olympics', 'Bishop', 'India won by 1 run'),
(5, 'Uber Cup', 'Pawn', '117'),
(6, 'IN', 'Pawn', 'Jason Jonathan Roy'),
(7, 'Yes, its a fault', '64', 'Joseph Edward Root'),
(8, 'The Super Series is a higher level tournament', 'Stalemate', 'Carlos Brathwaite'),
(9, 'Mixed doubles was introduced from the 1996 Atlanta Olympics onwards', 'Rook', 'West Indies'),
(10, 'Once in every week', 'King and Rook', 'Virat Kohli');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers1`
--
ALTER TABLE `answers1`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
