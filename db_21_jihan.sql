-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2021 at 03:10 AM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_21_jihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbdatajihan`
--

CREATE TABLE `tbdatajihan` (
  `No.Absen` varchar(20) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Kelas` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbdatajihan`
--

INSERT INTO `tbdatajihan` (`No.Absen`, `Nama`, `Kelas`) VALUES
('21', 'jihanaulia', 'XI RPL 3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbdatajihan`
--
ALTER TABLE `tbdatajihan`
  ADD PRIMARY KEY (`No.Absen`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
