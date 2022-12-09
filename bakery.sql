-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Des 2022 pada 16.33
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbakery`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bakery`
--

CREATE TABLE `bakery` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Jenis` varchar(100) NOT NULL,
  `Topping` text NOT NULL,
  `Harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bakery`
--

INSERT INTO `bakery` (`ID`, `Nama`, `Jenis`, `Topping`, `Harga`) VALUES
(1, 'Bolu Keju ', ' Cake ', ' Keju, Cream ', 88000),
(2, 'Berry Mint ', ' Cookie ', ' Berry, Mint, Kismis ', 45000),
(3, 'Kastangel ', ' Cookie ', ' Keju ', 75000),
(4, 'Blueberry Cake ', ' Cake ', ' Blueberry, Cream, Almond ', 98000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
