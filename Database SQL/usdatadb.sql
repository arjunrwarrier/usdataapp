-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 05:16 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usdatadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `uspublicdata`
--

CREATE TABLE `uspublicdata` (
  `id` int(11) NOT NULL,
  `idnation` varchar(20) NOT NULL,
  `nation` varchar(20) NOT NULL,
  `idyear` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `population` bigint(20) NOT NULL,
  `slugnation` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uspublicdata`
--

INSERT INTO `uspublicdata` (`id`, `idnation`, `nation`, `idyear`, `year`, `population`, `slugnation`) VALUES
(1, '01000US', 'United States', 2020, 2020, 326569308, 'united-states'),
(2, '01000US', 'United States', 2019, 2019, 324697795, 'united-states'),
(3, '01000US', 'United States', 2018, 2018, 322903030, 'united-states'),
(4, '01000US', 'United States', 2017, 2017, 321004407, 'united-states'),
(5, '01000US', 'United States', 2016, 2016, 318558162, 'united-states'),
(6, '01000US', 'United States', 2015, 2015, 316515021, 'united-states'),
(7, '01000US', 'United States', 2014, 2014, 314107084, 'united-states'),
(8, '01000US', 'United States', 2013, 2013, 311536594, 'united-states');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uspublicdata`
--
ALTER TABLE `uspublicdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uspublicdata`
--
ALTER TABLE `uspublicdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
