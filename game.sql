-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 11 Sep 2022 pada 20.59
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `media_temas1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `soal` varchar(255) NOT NULL,
  `a` varchar(255) NOT NULL,
  `b` varchar(255) NOT NULL,
  `c` varchar(255) NOT NULL,
  `kunci` varchar(255) NOT NULL,
  `jenis_soal` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `game`
--

INSERT INTO `game` (`id`, `soal`, `a`, `b`, `c`, `kunci`, `jenis_soal`, `created_at`, `updated_at`) VALUES
(1, '꧋ꦲꦏꦸꦣꦺꦴꦭꦤ꧀ꦤꦁꦱꦼꦏꦺꦴꦭꦃ', 'aku dolan nang sekolah', 'aku dolanan nang omah', 'aku dolan sekolah', 'aku dolan nang sekolah', 'aksara_jawa', '2022-09-11 07:35:00', '2022-09-11 07:35:00'),
(2, '꧋ꦥꦼꦠꦿꦸꦏ꧀ꦠꦼꦏꦤ꧀ꦗꦮꦧꦫꦠ꧀', 'petruk tekan jawa timur', 'petruk tekan jawa barat', 'semar tekan jawa barat', 'petruk tekan jawa barat', 'aksara_jawa', '2022-09-11 07:36:00', '2022-09-11 07:36:00'),
(3, '꧋ꦏꦶꦭꦸꦫꦃꦧꦣꦿꦤꦪ', 'ki lurah badranaya', 'ki lurah badrayana', 'ki lurah badaranaya', 'ki lurah badranaya', 'aksara_jawa', '2022-09-11 07:36:00', '2022-09-11 07:36:00'),
(5, 'aku pinter jawa', '꧋ꦲꦏꦸꦥꦼꦤ꧀ꦠꦼꦂꦄꦏ꧀ꦱꦫꦗꦮ', '꧋ꦲꦏꦸꦗꦮ', '꧋ꦲꦏꦸꦥꦶꦤ꧀ꦠꦺꦂꦗꦮ', '꧋ꦲꦏꦸꦥꦶꦤ꧀ꦠꦺꦂꦗꦮ', 'aksara_jawa', '2022-09-11 07:41:53', '2022-09-11 07:41:53'),
(6, '꧋ꦲꦏꦸꦠꦸꦫꦸ', 'aku tilem', 'aku badhe turu', 'aku turu', 'aku turu', 'aksara_jawa', '2022-09-11 20:41:05', '2022-09-11 20:41:05'),
(7, '꧋ꦲꦏꦸꦩ꧀ꦭꦏꦸ', 'aku mlaku - mlaku', 'aku mlaku', 'aku playon', 'aku mlaku', 'aksara_jawa', '2022-09-11 20:41:05', '2022-09-11 20:41:05'),
(8, 'Siti menyang sawah', '꧋ꦱꦶꦠꦶꦩꦼꦚꦁꦱꦮꦃ', '꧋ꦱꦶꦠꦶꦧꦶꦣꦭ꧀ꦱꦮꦃ', '꧋ꦱꦶꦠꦶꦏꦠꦺꦱꦮꦃ', '꧋ꦱꦶꦠꦶꦩꦼꦚꦁꦱꦮꦃ', 'aksara_jawa', '2022-09-11 20:41:05', '2022-09-11 20:41:05'),
(9, 'Dadi wong apik', '꧋ꦣꦣꦶꦮꦺꦴꦁ', '꧋ꦣꦣꦶꦲꦥꦶꦏ꧀', '꧋ꦣꦣꦶꦮꦺꦴꦁꦄꦥꦶꦏ꧀', '꧋ꦣꦣꦶꦮꦺꦴꦁꦄꦥꦶꦏ꧀', '', '2022-09-11 20:41:05', '2022-09-11 20:41:05'),
(10, 'Lina budhal kerjo', '꧋ꦭꦶꦤꦧꦣꦺꦏꦼꦂꦗꦺꦴ', '꧋ꦭꦶꦤꦧꦸꦣꦭ꧀ꦏꦼꦂꦗꦺꦴ', '꧋ꦭꦶꦤꦩꦼꦚꦁꦏꦼꦂꦗꦺꦴ', '꧋ꦭꦶꦤꦧꦸꦣꦭ꧀ꦏꦼꦂꦗꦺꦴ', '', '2022-09-11 20:41:05', '2022-09-11 20:41:05');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
