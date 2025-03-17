-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 17, 2025 at 01:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pembelian_mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `datapembelian`
--

CREATE TABLE `datapembelian` (
  `id_pembelian` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(15) DEFAULT NULL,
  `nama_mobil` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datapembelian`
--

INSERT INTO `datapembelian` (`id_pembelian`, `nama`, `email`, `no_telp`, `nama_mobil`, `alamat`) VALUES
(1, 'Akmal Rafly Dzunurain', 'akmalrafly416@gmail.com', '085801255682', 'Hatchback', 'wonosobo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datapembelian`
--
ALTER TABLE `datapembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datapembelian`
--
ALTER TABLE `datapembelian`
  MODIFY `id_pembelian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
