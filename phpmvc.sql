-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 08, 2023 at 06:19 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_guru`
--

CREATE TABLE `data_guru` (
  `id` int NOT NULL,
  `nama` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `jenis_kelamin` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `alamat` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_guru`
--

INSERT INTO `data_guru` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(4, 'Wahyu Tri Wulansari, S.Pd', 'perempuan', 'Karangan'),
(5, 'Ivans Zuwanta, S.kom', 'laki-laki', 'Surondakan'),
(6, 'Ervi Rahmawati, S.T', 'perempuan', 'Tulungagung'),
(7, 'Estri Handayani, S.Pd', 'perempuan', 'Karangan'),
(8, 'Novi Dyah Puspitasari, S.Pd', 'perempuan', 'Karangan'),
(9, 'Fikrotu Dwi F., S.Pd', 'perempuan', 'Karangan'),
(10, 'Labib Fayumi, S.kom', 'laki-laki', 'Karangan'),
(11, 'Safira Maya Shovie, S.Pd', 'laki-laki', 'Karangan'),
(12, 'Puad Nur Iskandar', 'laki-laki', 'Karangan');

-- --------------------------------------------------------

--
-- Table structure for table `data_jurusan`
--

CREATE TABLE `data_jurusan` (
  `id` int NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_jurusan`
--

INSERT INTO `data_jurusan` (`id`, `nama`) VALUES
(1, 'Teknik Kontruksi dan Perumahan(TKP)'),
(2, 'Desain Pemodalan dan Informasi Bangunan(DPIB)'),
(4, 'Teknik Pemanasan, Tata Udara dan Pendingin(TPTUP)'),
(5, 'Teknik Pengelasan(TP)'),
(6, 'Rekaya Perangkat Lunak(RPL)'),
(7, 'Kuliner'),
(8, 'Akuntansi');

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `jenis_kelamin` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `alamat` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(27, 'Ahmad Fadli', 'laki-laki', 'Karangan'),
(28, 'Akmal Bagus', 'laki-laki', 'Karangsoko'),
(29, 'Erico Kurniawan', 'laki-laki', 'Bendungan'),
(30, 'Diaz Kaka ', 'laki-laki', 'Pule'),
(31, 'Arya Endsha', 'laki-laki', 'Karangan'),
(32, 'Achmad Rozaki', 'laki-laki', 'Pogalan'),
(33, 'Eka Nur', 'laki-laki', 'Sumberingin'),
(34, 'Dimas Wahyu', 'laki-laki', 'Tugu'),
(35, 'Dimas Sunar', 'laki-laki', 'Munjungan'),
(36, 'Arkan Reza', 'laki-laki', 'Suruh'),
(37, 'Eka Nanda', 'laki-laki', 'Pule'),
(38, 'Aditya fajar', 'laki-laki', 'Suruh'),
(39, 'Aditya Dwi', 'laki-laki', 'Pule'),
(40, 'Apriza Wahyu', 'laki-laki', 'Pogalan'),
(41, 'Dino Ronggo', 'laki-laki', 'dongko');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_jurusan`
--
ALTER TABLE `data_jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `data_jurusan`
--
ALTER TABLE `data_jurusan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
