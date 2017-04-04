-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 04 Apr 2017 pada 18.18
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `barang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `id_barang` int(11) NOT NULL AUTO_INCREMENT,
  `asal` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga` varchar(10) NOT NULL,
  PRIMARY KEY (`id_barang`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `asal`, `tujuan`, `kode`, `satuan`, `harga`) VALUES
(1, 'ladyrock ladyrock@yahoo.com 10', 'union union@poltekpos.co.id 1001', 'M1112', 'pc', '4100'),
(2, 'pbm pbm@gmail.com 103', 'mitra kencana mitrakencana@yahoo.com 300', 'M1122', 'pc', '5000'),
(3, 'ladyrock ladyrock@yahoo.com 10', 'union union@poltekpos.co.id 1001', 'M1112', 'pc', '4100'),
(4, 'pbm pbm@gmail.com 103', 'mitra kencana mitrakencana@yahoo.com 300', 'M1122', 'pc', '5000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
