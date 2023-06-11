-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 08:08 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kulkas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbkulkas`
--

CREATE TABLE `tbkulkas` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `merk` text NOT NULL,
  `warna` text NOT NULL,
  `kapasitas` text NOT NULL,
  `harga` text NOT NULL,
  `tipe` text NOT NULL,
  `daya` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbkulkas`
--

INSERT INTO `tbkulkas` (`id`, `nama`, `merk`, `warna`, `kapasitas`, `harga`, `tipe`, `daya`) VALUES
(1, 'Kulkas Sakura', 'Sharp', 'Putih', '70 kg', '250000', 'Lemari Es 2 Pintu', 'Hemat Daya'),
(2, 'Kulkas Matahari', 'Sharp', 'Hitam', '80 kg', '500000', 'Lemari Es 2 Pintu', 'Hemat Daya'),
(3, 'Kulkas Lily', 'Sharp', 'Putih', '40 kg', '80000', 'Lemari Es Multidoor', 'Hemat Daya'),
(4, 'Kulkas Flamboyan', 'Panasonic', 'Abu-Abu', '20 kg', '100000000', 'Lemari Es 1 Pintu', 'Standar');

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbkulkas`
--
ALTER TABLE `tbkulkas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbkulkas`
--
ALTER TABLE `tbkulkas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
