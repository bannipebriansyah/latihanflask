-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2020 at 03:19 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `masterbarang`
--

CREATE TABLE `masterbarang` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `satuan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `masterbarang`
--

INSERT INTO `masterbarang` (`id`, `nama`, `harga`, `satuan`) VALUES
(1, 'ASTOR PREMIUM', 84000, 'KARTON'),
(2, 'ULTRA MILK', 5000, 'KARTON'),
(3, 'CHIKI', 4000, 'KARTON'),
(4, 'FRUIT', 70000, 'KARTON'),
(5, 'KOPI', 82000, 'KARTON'),
(7, 'roti', 25000, 'pcs');

-- --------------------------------------------------------

--
-- Table structure for table `masterpelanggan`
--

CREATE TABLE `masterpelanggan` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(120) NOT NULL,
  `kota` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `masterpelanggan`
--

INSERT INTO `masterpelanggan` (`id`, `nama`, `alamat`, `kota`) VALUES
(1, 'TOKO BANNI', 'PASUNDAN V', 'KOTA BANDUNG'),
(2, 'toko serba guna', 'Perum Indah', 'Bandung');

-- --------------------------------------------------------

--
-- Table structure for table `mastersupplier`
--

CREATE TABLE `mastersupplier` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(120) NOT NULL,
  `kota` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mastersupplier`
--

INSERT INTO `mastersupplier` (`id`, `nama`, `alamat`, `kota`) VALUES
(1, 'TOKO BAGUS', 'PASUNDAN IV', 'KOTA BANDUNG'),
(2, 'Toko Makanan', 'Perum Indah Sari', 'Bandung');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `masterbarang`
--
ALTER TABLE `masterbarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masterpelanggan`
--
ALTER TABLE `masterpelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastersupplier`
--
ALTER TABLE `mastersupplier`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `masterbarang`
--
ALTER TABLE `masterbarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `masterpelanggan`
--
ALTER TABLE `masterpelanggan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mastersupplier`
--
ALTER TABLE `mastersupplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
