-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 04:25 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ulangnilai`
--

-- --------------------------------------------------------

--
-- Table structure for table `info_pelajar`
--

CREATE TABLE `info_pelajar` (
  `id` int(3) NOT NULL,
  `nondp` int(9) NOT NULL,
  `namapelajar` varchar(50) NOT NULL,
  `nokp` varchar(50) NOT NULL,
  `jantina` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info_pelajar`
--

INSERT INTO `info_pelajar` (`id`, `nondp`, `namapelajar`, `nokp`, `jantina`, `nohp`) VALUES
(1, 23221084, 'AINA ATIKAH BINTI MOHD AZHAR', '20828160168', 'perempuan', '01162700612'),
(2, 23221102, 'AINA NAJWA BINTI AMRAN', '21013031452', 'perempuan', '0199798101'),
(3, 23221157, 'ALLYSSA BINTI ABDULLAH', '31206140104', 'perempuan', '019648279'),
(5, 23221100, 'ISHUAARIYAA A/P KRISHNAN', '30526141256', 'perempuan', '01133688927'),
(6, 23221023, 'MUHAMMAD AMIRUL HAKIM BIN AMINUDDIN', '020822160029', 'lelaki', '01151218293');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info_pelajar`
--
ALTER TABLE `info_pelajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nondp` (`nondp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
