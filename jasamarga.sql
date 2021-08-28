-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2021 at 08:40 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jasamarga`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_peserta`
--

CREATE TABLE `data_peserta` (
  `id_peserta` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `npp` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `laporan` varchar(15000) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'belum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_peserta`
--

INSERT INTO `data_peserta` (`id_peserta`, `id_user`, `nama`, `npp`, `email`, `kategori`, `lokasi`, `laporan`, `status`) VALUES
(270, 277, 'Erick', '1814', 'erickgultom325@gmail.com', '1', '4', '                                                               3262', 'sudah'),
(271, 277, 'Erick', '1814', 'erickgultom325@gmail.com', '1', '4', 'L', 'belum'),
(272, 277, 'Erick', '1814', 'erickgultom325@gmail.com', '2', '6', 'test', 'belum'),
(273, 281, 'Coba', '456', 'coba', '1', '4', '456', 'belum'),
(274, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', '1', '4', 'test', 'sudah'),
(275, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Lampu', 'Belawan', 'test', 'belum'),
(276, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Jalan', 'Medan', 'FSFJSJFFSAJFKSJFLKSJFLKSAJFASDF', 'belum'),
(277, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Lampu', 'Belawan', ']', 'belum'),
(278, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Lampu', 'Belawan', 'test', 'belum'),
(279, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', '1', '4', 'fdf', 'belum'),
(280, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Portal', 'Tanjung Morawa', '3231', 'belum'),
(281, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Lampu', 'Belawan', 'testing', 'belum'),
(282, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Lampu', 'Belawan', 'yang ini', 'belum'),
(283, 278, 'Erick 2', '123', 'erickgultom355@gmai.com', 'Lampu', 'Belawan', 'test ni', 'belum'),
(284, 277, 'Erick', '1814', 'erickgultom325@gmail.com', 'Lampu', 'Belawan', 'coasfjsjfkdjfksjfksjioejfeirjicjkfmejidjfkjfkfjlkjfkdjfoiejrijckdcmakcmalmdlm .zmciwej rkmcmxmc,mzdwkjrkmv,cmvkrjpwrmdnmfkdjfjsjr eijkfcmeirjeieirjc mtianfal fnsf worjlfs fsf  f  fdfarewrwrdfsd', 'belum');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `npp` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` varchar(7) NOT NULL DEFAULT 'Member'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_user`, `nama`, `npp`, `email`, `password`, `role`) VALUES
(277, 'Erick', '1814', 'erickgultom325@gmail.com', '$2y$10$O/DBHN28YoPsR6yfwTXmP.cWXsugU1C9ZrFWiDqyrrO1ClMIvx9Le', 'Admin'),
(278, 'Erick 2', '123', 'erickgultom355@gmai.com', '$2y$10$kbucxa2TQyjd40yzWs21S.4NCueRG5otT.WSuFqr2TkW3/E5kqqrG', 'Member'),
(281, 'Coba', '456', 'coba', '$2y$10$A0.S6p3HlkppL8sCTWj9GuJtlkoWBTNj9TrTKeqeSUlVcrNXMPyMm', 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_peserta`
--
ALTER TABLE `data_peserta`
  ADD PRIMARY KEY (`id_peserta`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_peserta`
--
ALTER TABLE `data_peserta`
  MODIFY `id_peserta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
