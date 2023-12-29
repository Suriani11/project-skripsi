-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2023 at 07:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suriapk2`
--

-- --------------------------------------------------------

--
-- Table structure for table `datahasils`
--

CREATE TABLE `datahasils` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `datamhs_id` int(11) NOT NULL,
  `hasil` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `datamhs`
--

CREATE TABLE `datamhs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nim` varchar(255) DEFAULT NULL,
  `jenis` varchar(20) NOT NULL,
  `k1` varchar(255) NOT NULL,
  `k2` varchar(255) NOT NULL,
  `k3` varchar(255) NOT NULL,
  `k4` varchar(255) NOT NULL,
  `k5` varchar(255) NOT NULL,
  `status` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `datamhs`
--

INSERT INTO `datamhs` (`id`, `nama`, `nim`, `jenis`, `k1`, `k2`, `k3`, `k4`, `k5`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Mahasiswa 1', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 09:34:19', '2023-11-14 02:42:30'),
(2, 'Mahasiswa 2', NULL, 'Training', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:10:59', '2023-11-10 10:10:59'),
(3, 'Mahasiswa 3', NULL, 'Training', 'Cukup Lengkap', 'Sangat Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:12:26', '2023-11-10 10:12:26'),
(4, 'Mahasiswa 4', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:13:42', '2023-11-10 10:13:42'),
(5, 'Mahasiswa 5', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:14:25', '2023-11-10 10:14:25'),
(6, 'Mahasiswa 6', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Tidak Baik', 'Tidak Puas', '2023-11-10 10:14:55', '2023-11-10 10:14:55'),
(7, 'Mahasiswa 7', NULL, 'Training', 'Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Tidak Baik', 'Baik', 'Tidak Puas', '2023-11-10 10:15:34', '2023-11-10 10:15:34'),
(8, 'Mahasiswa 8', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:16:16', '2023-11-10 10:16:16'),
(9, 'Mahasiswa 9', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Tidak Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:16:48', '2023-11-10 10:16:48'),
(10, 'Mahasiswa 10', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:17:15', '2023-11-10 10:17:15'),
(11, 'Mahasiswa 11', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Cukup Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:17:44', '2023-11-10 10:17:44'),
(12, 'Mahasiswa 12', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:22:21', '2023-11-10 10:22:21'),
(13, 'Mahasiswa 13', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Tidak Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:22:55', '2023-11-10 10:22:55'),
(14, 'Mahasiswa 14', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:23:27', '2023-11-10 10:23:27'),
(15, 'Mahasiswa 15', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:24:16', '2023-11-10 10:24:16'),
(16, 'Mahasiswa 16', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:24:45', '2023-11-10 10:24:45'),
(17, 'Mahasiswa 17', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Cukup Baik', 'Cukup Baik', 'Puas', '2023-11-10 10:25:15', '2023-11-10 10:25:15'),
(18, 'Mahasiswa 18', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:26:23', '2023-11-10 10:26:23'),
(19, 'Mahasiswa 19', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Tidak Baik', 'Tidak Puas', '2023-11-10 10:27:17', '2023-11-10 10:27:17'),
(20, 'Mahasiswa 20', NULL, 'Training', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:29:40', '2023-11-10 10:29:40'),
(21, 'Mahasiswa 21', NULL, 'Training', 'Tidak Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Tidak Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:32:18', '2023-11-10 10:32:18'),
(22, 'Mahasiswa 22', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:32:49', '2023-11-10 10:32:49'),
(23, 'Mahasiswa 23', NULL, 'Training', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-10 10:33:15', '2023-11-10 10:33:15'),
(24, 'Mahasiswa 24', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:33:39', '2023-11-10 10:33:39'),
(25, 'Mahasiswa 25', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-10 10:34:11', '2023-11-10 10:34:11'),
(26, 'Mahasiswa 26', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-10 10:34:54', '2023-11-10 10:34:54'),
(27, 'Mahasiswa 27', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 10:47:21', '2023-11-10 10:47:21'),
(28, 'Mahasiswa 28', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:47:50', '2023-11-10 10:47:50'),
(29, 'Mahasiswa 29', NULL, 'Training', 'Tidak Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-10 10:48:33', '2023-11-10 10:48:33'),
(30, 'Mahasiswa 30', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:49:00', '2023-11-10 10:49:00'),
(31, 'Mahasiswa 31', NULL, 'Training', 'Tidak Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Tidak Puas', '2023-11-10 10:49:29', '2023-11-10 10:49:29'),
(32, 'Mahasiswa 32', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Cukup Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:49:58', '2023-11-10 10:49:58'),
(33, 'Mahasiswa 33', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:50:27', '2023-11-10 10:50:27'),
(34, 'Mahasiswa 34', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Tidak Puas', '2023-11-10 10:50:56', '2023-11-10 10:50:56'),
(35, 'Mahasiswa 35', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:51:24', '2023-11-10 10:51:24'),
(36, 'Mahasiswa 36', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-10 10:52:01', '2023-11-10 10:52:01'),
(37, 'Mahasiswa 37', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:52:37', '2023-11-10 10:52:37'),
(38, 'Mahasiswa 38', NULL, 'Training', 'Cukup Lengkap', 'Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:53:42', '2023-11-10 10:53:42'),
(39, 'Mahasiswa 39', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-10 10:54:09', '2023-11-10 10:54:09'),
(40, 'Mahasiswa 40', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:54:37', '2023-11-10 10:54:37'),
(41, 'Mahasiswa 41', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Tidak Baik', 'Tidak Puas', '2023-11-10 10:55:10', '2023-11-10 10:55:10'),
(42, 'Mahasiswa 42', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-10 10:57:34', '2023-11-10 10:57:34'),
(43, 'Mahasiswa 43', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-10 10:58:27', '2023-11-10 10:58:27'),
(44, 'Mahasiswa 44', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 10:58:53', '2023-11-10 10:58:53'),
(45, 'Mahasiswa 45', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-10 11:00:34', '2023-11-10 11:00:34'),
(46, 'Mahasiswa 46', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 11:01:18', '2023-11-10 11:01:18'),
(47, 'Mahasiswa 47', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-10 11:01:55', '2023-11-10 11:01:55'),
(48, 'Mahasiswa 48', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Puas', '2023-11-10 11:02:23', '2023-11-10 11:02:23'),
(49, 'Mahasiswa 49', NULL, 'Training', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-10 11:02:44', '2023-11-10 11:02:44'),
(50, 'Mahasiswa 50', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-10 11:03:09', '2023-11-10 11:03:09'),
(51, 'Mahasiswa 51', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:03:55', '2023-11-12 06:03:55'),
(52, 'Mahasiswa 52', NULL, 'Training', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-12 06:05:14', '2023-11-12 06:05:14'),
(53, 'Mahasiswa 53', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:05:43', '2023-11-12 06:05:43'),
(54, 'Mahasiswa 54', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-12 06:06:44', '2023-11-12 06:06:44'),
(55, 'Mahasiswa 55', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:07:19', '2023-11-12 06:07:19'),
(56, 'Mahasiswa 56', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:07:58', '2023-11-12 06:07:58'),
(57, 'Mahasiswa 57', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-12 06:08:31', '2023-11-12 06:08:31'),
(58, 'Mahasiswa 58', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:09:06', '2023-11-12 06:09:06'),
(59, 'Mahasiswa 59', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-12 06:09:39', '2023-11-12 06:09:39'),
(60, 'Mahasiswa 60', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:11:39', '2023-11-12 06:11:39'),
(61, 'Mahasiswa 61', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:17:10', '2023-11-12 06:17:10'),
(62, 'Mahasiswa 62', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:17:42', '2023-11-12 06:17:42'),
(63, 'Mahasiswa 63', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-12 06:24:33', '2023-11-12 06:24:33'),
(64, 'Mahasiswa 64', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:25:08', '2023-11-12 06:25:08'),
(65, 'Mahasiswa 65', NULL, 'Training', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-12 06:25:35', '2023-11-12 06:25:35'),
(66, 'Mahasiswa 66', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:26:00', '2023-11-12 06:26:00'),
(67, 'Mahasiswa 67', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:27:34', '2023-11-12 06:27:34'),
(68, 'Mahasiswa 68', NULL, 'Training', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:29:04', '2023-11-12 06:29:04'),
(69, 'Mahasiswa 69', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:29:52', '2023-11-12 06:29:52'),
(70, 'Mahasiswa 70', NULL, 'Training', 'Tidak Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:30:33', '2023-11-12 06:30:33'),
(71, 'Mahasiswa 71', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:31:05', '2023-11-12 06:31:05'),
(72, 'Mahasiswa 72', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:31:41', '2023-11-12 06:31:41'),
(73, 'Mahasiswa 73', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:32:10', '2023-11-12 06:32:10'),
(74, 'Mahasiswa 74', NULL, 'Training', 'Tidak Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:33:31', '2023-11-12 06:33:31'),
(75, 'Mahasiswa 75', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:33:56', '2023-11-12 06:33:56'),
(76, 'Mahasiswa 76', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:34:28', '2023-11-12 06:34:28'),
(77, 'Mahasiswa 77', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:34:59', '2023-11-12 06:34:59'),
(78, 'Mahasiswa 78', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:35:34', '2023-11-12 06:35:34'),
(79, 'Mahasiswa 79', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:36:12', '2023-11-12 06:36:12'),
(80, 'Mahasiswa 80', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:36:39', '2023-11-12 06:36:39'),
(81, 'Mahasiswa 81', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:37:03', '2023-11-12 06:37:03'),
(82, 'Mahasiswa 82', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:37:27', '2023-11-12 06:37:27'),
(83, 'Mahasiswa 83', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:37:47', '2023-11-12 06:37:47'),
(84, 'Mahasiswa 84', NULL, 'Training', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:38:19', '2023-11-12 06:38:19'),
(85, 'Mahasiswa 85', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:39:02', '2023-11-12 06:39:02'),
(86, 'Mahasiswa 86', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:39:27', '2023-11-12 06:39:27'),
(87, 'Mahasiswa 87', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:40:01', '2023-11-12 06:40:01'),
(88, 'Mahasiswa 88', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:40:32', '2023-11-12 06:40:32'),
(89, 'Mahasiswa 89', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:41:07', '2023-11-12 06:41:07'),
(90, 'Mahasiswa 90', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:41:32', '2023-11-12 06:41:32'),
(91, 'Mahasiswa 91', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:42:01', '2023-11-12 06:42:01'),
(92, 'Mahasiswa 92', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:42:28', '2023-11-12 06:42:28'),
(93, 'Mahasiswa 93', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:42:53', '2023-11-12 06:42:53'),
(94, 'Mahasiswa 94', NULL, 'Training', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:43:24', '2023-11-12 06:43:24'),
(95, 'Mahasiswa 95', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:44:16', '2023-11-12 06:44:16'),
(96, 'Mahasiswa 96', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:44:43', '2023-11-12 06:44:43'),
(97, 'Mahasiswa 97', NULL, 'Training', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 06:45:10', '2023-11-12 06:45:10'),
(98, 'Mahasiswa 98', NULL, 'Training', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 06:45:43', '2023-11-12 06:45:43'),
(99, 'Mahasiswa 99', NULL, 'Training', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-12 06:46:14', '2023-11-12 06:46:14'),
(100, 'Mahasiswa 100', NULL, 'Training', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-12 06:46:37', '2023-11-12 06:46:37'),
(101, 'Data uji 1', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 07:17:53', '2023-11-17 21:08:19'),
(102, 'Data uji 2', NULL, 'Uji', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 07:18:50', '2023-11-17 21:08:19'),
(103, 'Data uji 3', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 07:19:24', '2023-11-17 21:08:19'),
(104, 'Data uji 4', NULL, 'Uji', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 07:22:54', '2023-11-17 21:08:19'),
(105, 'Data uji 5', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Tidak Membantu', 'Tidak Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-12 07:50:46', '2023-11-17 21:08:19'),
(106, 'Data uji 6', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Sangat Baik', 'Baik', 'Puas', '2023-11-12 10:01:20', '2023-11-17 21:08:19'),
(107, 'Data uji 7', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-12 10:26:21', '2023-11-17 21:08:19'),
(108, 'Data uji 8', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 10:26:56', '2023-11-17 21:08:19'),
(109, 'Data uji 9', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-12 10:27:26', '2023-11-17 21:08:19'),
(110, 'Data uji 10', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-12 10:28:02', '2023-11-17 21:08:19'),
(111, 'Data uji 11', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Sangat Baik', 'Puas', '2023-11-12 11:42:49', '2023-11-17 21:08:19'),
(112, 'Data uji 12', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-12 12:11:04', '2023-11-17 21:08:19'),
(113, 'Data Uji 13', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:32:34', '2023-11-17 21:08:19'),
(114, 'Data Uji 14', NULL, 'Uji', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-17 20:33:08', '2023-11-17 21:08:19'),
(115, 'Data Uji 15', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:33:44', '2023-11-17 21:08:19'),
(116, 'Data Uji 16', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:34:29', '2023-11-17 21:08:19'),
(117, 'Data Uji 17', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 20:34:57', '2023-11-17 21:08:19'),
(118, 'Data Uji 18', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 20:35:44', '2023-11-17 21:08:19'),
(119, 'Data Uji 19', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:37:57', '2023-11-17 21:08:19'),
(120, 'Data Uji 20', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:38:21', '2023-11-17 21:08:19'),
(121, 'Data Uji 21', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:39:05', '2023-11-17 21:08:20'),
(122, 'Data Uji 22', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:39:39', '2023-11-17 21:08:20'),
(123, 'Data Uji 23', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:40:45', '2023-11-17 21:08:20'),
(124, 'Data Uji 24', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:41:12', '2023-11-17 21:08:20'),
(125, 'Data Uji 25', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:41:39', '2023-11-17 21:08:20'),
(126, 'Data Uji 26', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 20:42:07', '2023-11-17 21:08:20'),
(127, 'Data Uji 27', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Baik', 'Puas', '2023-11-17 20:42:37', '2023-11-17 21:08:20'),
(128, 'Data Uji 28', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:43:10', '2023-11-17 21:08:20'),
(129, 'Data Uji 29', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Baik', 'Puas', '2023-11-17 20:43:49', '2023-11-17 21:08:20'),
(130, 'Data Uji 30', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 20:44:15', '2023-11-17 21:08:20'),
(131, 'Data Uji 31', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:44:39', '2023-11-17 21:08:20'),
(132, 'Data Uji 32', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:45:05', '2023-11-17 21:08:20'),
(133, 'Data Uji 33', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:46:02', '2023-11-17 21:08:20'),
(134, 'Data Uji 34', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-17 20:46:31', '2023-11-17 21:08:20'),
(135, 'Data Uji 35', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:47:06', '2023-11-17 21:08:20'),
(136, 'Data Uji 36', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:47:41', '2023-11-17 21:08:20'),
(137, 'Data Uji 37', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 20:48:13', '2023-11-17 21:08:20'),
(138, 'Data Uji 38', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:48:50', '2023-11-17 21:08:20'),
(139, 'Data Uji 39', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:49:15', '2023-11-17 21:08:20'),
(140, 'Data Uji 40', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:49:42', '2023-11-17 21:08:20'),
(141, 'Data Uji 41', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:50:05', '2023-11-17 21:08:20'),
(142, 'Data Uji 42', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 20:50:35', '2023-11-17 21:08:20'),
(143, 'Data Uji 43', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:51:11', '2023-11-17 21:08:20'),
(144, 'Data Uji 44', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 20:51:42', '2023-11-17 21:08:20'),
(145, 'Data Uji 45', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Sangat Baik', 'Baik', 'Puas', '2023-11-17 20:52:02', '2023-11-17 21:08:20'),
(146, 'Data Uji 46', NULL, 'Uji', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-17 20:52:33', '2023-11-17 21:08:20'),
(147, 'Data Uji 47', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:53:43', '2023-11-17 21:08:20'),
(148, 'Data Uji 48', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 20:54:22', '2023-11-17 21:08:20'),
(149, 'Data Uji 49', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 20:54:45', '2023-11-17 21:08:20'),
(150, 'Data Uji 50', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Cukup Baik', 'Puas', '2023-11-17 20:55:14', '2023-11-17 21:08:20'),
(151, 'Data Uji 51', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:10:50', '2023-11-17 21:51:06'),
(152, 'Data Uji 52', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:11:11', '2023-11-17 21:51:06'),
(153, 'Data Uji 53', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:12:11', '2023-11-17 21:51:06'),
(154, 'Data Uji 54', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:12:35', '2023-11-17 21:51:06'),
(155, 'Data Uji 55', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:12:56', '2023-11-17 21:51:06'),
(156, 'Data Uji 56', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:13:21', '2023-11-17 21:51:06'),
(157, 'Data Uji 57', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:13:41', '2023-11-17 21:51:06'),
(158, 'Data Uji 58', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:14:10', '2023-11-17 21:51:06'),
(159, 'Data Uji 59', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:15:04', '2023-11-17 21:51:06'),
(160, 'Data Uji 60', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-17 21:15:34', '2023-11-17 21:51:06'),
(161, 'Data Uji 61', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:15:54', '2023-11-17 21:51:06'),
(162, 'Data Uji 62', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:16:15', '2023-11-17 21:51:06'),
(163, 'Data Uji 63', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:16:37', '2023-11-17 21:51:06'),
(164, 'Data Uji 64', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:17:00', '2023-11-17 21:51:06'),
(165, 'Data Uji 65', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:17:18', '2023-11-17 21:51:06'),
(166, 'Data Uji 66', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:17:43', '2023-11-17 21:51:06'),
(167, 'Data Uji 67', NULL, 'Uji', 'Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:18:05', '2023-11-17 21:51:06'),
(168, 'Data Uji 68', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:18:30', '2023-11-17 21:51:06'),
(169, 'Data Uji 69', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:18:53', '2023-11-17 21:51:06'),
(170, 'Data Uji 70', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:19:24', '2023-11-17 21:51:06'),
(171, 'Data Uji 71', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:19:47', '2023-11-17 21:51:06'),
(172, 'Data Uji 72', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:20:14', '2023-11-17 21:51:06'),
(173, 'Data Uji 73', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:20:37', '2023-11-17 21:51:06'),
(174, 'Data Uji 74', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Tidak Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:21:05', '2023-11-17 21:51:06'),
(175, 'Data Uji 75', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:21:26', '2023-11-17 21:51:06'),
(176, 'Data Uji 76', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:21:58', '2023-11-17 21:51:06'),
(177, 'Data Uji 77', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:22:36', '2023-11-17 21:51:06'),
(178, 'Data Uji 78', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:23:00', '2023-11-17 21:51:06'),
(179, 'Data Uji 79', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:27:01', '2023-11-17 21:51:06'),
(180, 'Data Uji 80', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Sangat Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:27:26', '2023-11-17 21:51:06'),
(181, 'Data Uji 81', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:31:42', '2023-11-17 21:51:06'),
(182, 'Data Uji 82', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:32:16', '2023-11-17 21:51:06'),
(183, 'Data Uji 83', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 21:32:46', '2023-11-17 21:51:06'),
(184, 'Data Uji 84', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:33:53', '2023-11-17 21:51:06'),
(185, 'Data Uji 85', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:34:16', '2023-11-17 21:51:06'),
(186, 'Data Uji 86', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:34:39', '2023-11-17 21:51:06'),
(187, 'Data Uji 87', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 21:35:05', '2023-11-17 21:51:06'),
(188, 'Data Uji 88', NULL, 'Uji', 'Cukup Lengkap', 'Tidak Memuaskan', 'Tidak Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:35:32', '2023-11-17 21:51:06'),
(189, 'Data Uji 89', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:35:53', '2023-11-17 21:51:06'),
(190, 'Data Uji 90', NULL, 'Uji', 'Tidak Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Baik', 'Tidak Puas', '2023-11-17 21:36:25', '2023-11-17 21:51:06'),
(191, 'Data Uji 91', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:36:44', '2023-11-17 21:51:06'),
(192, 'Data Uji 92', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:37:20', '2023-11-17 21:51:06'),
(193, 'Data Uji 93', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Cukup Baik', 'Baik', 'Puas', '2023-11-17 21:38:01', '2023-11-17 21:51:06'),
(194, 'Data Uji 94', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:38:44', '2023-11-17 21:51:06'),
(195, 'Data Uji 95', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:40:18', '2023-11-17 21:51:06'),
(196, 'Data Uji 96', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:41:08', '2023-11-17 21:51:06'),
(197, 'Data Uji 97', NULL, 'Uji', 'Lengkap', 'Sangat Memuaskan', 'Sangat Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:41:36', '2023-11-17 21:51:06'),
(198, 'Data Uji 98', NULL, 'Uji', 'Cukup Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Sangat Baik', 'Puas', '2023-11-17 21:42:00', '2023-11-17 21:51:06'),
(199, 'Data Uji 99', NULL, 'Uji', 'Cukup Lengkap', 'Cukup Memuaskan', 'Cukup Membantu', 'Cukup Baik', 'Cukup Baik', 'Tidak Puas', '2023-11-17 21:42:20', '2023-11-17 21:51:06'),
(200, 'Data Uji 100', NULL, 'Uji', 'Lengkap', 'Memuaskan', 'Membantu', 'Baik', 'Baik', 'Puas', '2023-11-17 21:42:43', '2023-11-20 10:45:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kriterias`
--

CREATE TABLE `kriterias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) NOT NULL,
  `kriteria` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kriterias`
--

INSERT INTO `kriterias` (`id`, `kode`, `kriteria`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'k1', 'Bukti Langsung (Tangibles)', 'kriteria yang mencakup kelengkapan fasilitas fisik, peralatan, personel, dan sarana komunikasi', NULL, NULL),
(2, 'k2', 'Kehandalan (Reliability)', 'yaitu kriteria dalam hal pelayanan yang mencakup efisiensi, tepat waktu, akurat, dan memuaskan', NULL, NULL),
(3, 'k3', 'Responsivitas (Responsiveness)', 'yaitu kriteria yang mencerminkan semangat staf dan karyawan untuk membantu meladeni serta memberikan layanan dengan baik dan cepat', NULL, NULL),
(4, 'k4', 'Jaminan (Assurance)', 'yaitu kriteria yang berkaitan dengan pengetahuan, kemampuan, kesopanan, dan keandalan yang dimiliki oleh staf, serta kebebasan dari risiko, bahaya, atau keraguan dalm memberikan pelayanan', NULL, NULL),
(5, 'k5', 'Empati (Empathy)', 'yaitu kriteria yang meliputi kemudahan dalam berkomunikasi, efektif, perhatian pribadi, dan pemahaman terhadap kebutuhan dari mahasiswa', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `tahun_akademik` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `saran` text DEFAULT NULL,
  `nidn` varchar(255) NOT NULL,
  `kode_matakuliah` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswas`
--

INSERT INTO `mahasiswas` (`id`, `kategori`, `tahun_akademik`, `nim`, `saran`, `nidn`, `kode_matakuliah`, `status`, `created_at`, `updated_at`) VALUES
(449, 'MHS', 20222, '105011100422', 'sarana dan prasarana proses pembelajaran perlu di tingkatkan', '0909107201', 'MKP0006', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(450, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '0009077808', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(451, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '0902097202', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(452, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '0909107201', 'MKP0006', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(453, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '0916077601', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(454, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '0918107701', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(455, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '0921017002', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(456, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '2112087201', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(457, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '2112128401', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(458, 'MHS', 20222, '105011100822', 'semoga bisa mempertahankan kinerja baik yang sudah ada', '8923850022', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(459, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '0009077808', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(460, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '0909107201', 'MKP0006', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(461, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '0916077601', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(462, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '0918107701', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(463, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '0921017002', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(464, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '2112128401', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(465, 'MHS', 20222, '105011101722', 'bapak sudah menyampaikan materi dengan baik, dan juga dapat dipahami, semoga kedepannya bisa lebih baik lagi', '8923850022', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(466, 'MHS', 20222, '105011101922', 'dipertahankan', '0009077808', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(467, 'MHS', 20222, '105011101922', 'dipertahankan', '0902097202', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(468, 'MHS', 20222, '105011101922', 'dipertahankan', '0909107201', 'MKP0006', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(469, 'MHS', 20222, '105011101922', 'dipertahankan', '0916077601', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(470, 'MHS', 20222, '105011101922', 'dipertahankan', '0918107701', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(471, 'MHS', 20222, '105011101922', 'dipertahankan', '0921017002', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(472, 'MHS', 20222, '105011101922', 'dipertahankan', '2112087201', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(473, 'MHS', 20222, '105011101922', 'dipertahankan', '2112128401', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(474, 'MHS', 20222, '105011101922', 'dipertahankan', '8923850022', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(475, 'MHS', 20222, '105011102122', 'kelas diperbanyak', '0009077808', 'MKU0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(476, 'MHS', 20222, '105011102122', 'kelas diperbanyak', '0909107201', 'MKP0006', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(477, 'MHS', 20222, '105011102122', 'kelas diperbanyak', '0921017002', 'MKD0305', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(478, 'MHS', 20222, '105011102122', 'kelas diperbanyak', '2112087201', 'MKU0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(479, 'MHS', 20222, '105011102122', 'kelas diperbanyak', '2112128401', 'MKD0306', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(480, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '0009077808', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(481, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '0902097202', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(482, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '0909107201', 'MKP0006', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(483, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '0916077601', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(484, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '0918107701', 'MKD0301', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(485, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '2112087201', 'MKU0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(486, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '2112128401', 'MKD0306', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(487, 'MHS', 20222, '105011102522', 'referensi pendukung yang mudah diakses', '8923850022', 'MKD0305', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(488, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0031126521', 'MKK0302', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(489, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0903076201', 'MKK0303', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(490, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0906039301', 'MKK0304', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(491, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0909058203', 'MKK0304', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(492, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0915058801', 'MPB0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(493, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0916096601', 'MPB0203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(494, 'MHS', 20222, '105021100122', 'bapak menjelaskan dengan baik', '0922027901', 'MKK0303', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(495, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0020096301', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(496, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0028087801', 'MKK0304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(497, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0031126074', 'MKK0304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(498, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0902116603', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(499, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0903076201', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(500, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0903086601', 'MBB0301', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(501, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0909058203', 'MKK0302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(502, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0921037201', 'MBB0301', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(503, 'MHS', 20222, '105021101622', 'semoga lebih baik', '0930098801', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(504, 'MHS', 20222, '105021101622', 'semoga lebih baik', '8856650017', 'MKK0302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(505, 'MHS', 20222, '105021101822', 'saran saya untuk lebih meningkatkan kualitas pelayanan dan memberikan kejelasan mengenai prosedur pengurusan berkas.', '0020096301', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(506, 'MHS', 20222, '105021101822', 'saran saya untuk lebih meningkatkan kualitas pelayanan dan memberikan kejelasan mengenai prosedur pengurusan berkas.', '0903076201', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(507, 'MHS', 20222, '105021101822', 'saran saya untuk lebih meningkatkan kualitas pelayanan dan memberikan kejelasan mengenai prosedur pengurusan berkas.', '0930098801', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(508, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0020096301', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(509, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0028087801', 'MKK0304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(510, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0031126074', 'MKK0304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(511, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0902116603', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(512, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0903076201', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(513, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0909058203', 'MKK0302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(514, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '0930098801', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(515, 'MHS', 20222, '105021102122', 'menciptakan suasana ruang belajar yang nyaman bagi mahasiswa, memperhatikan fasilitas kelas yang perlu diadakan', '8856650017', 'MKK0302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(516, 'MHS', 20222, '105021102922', 'lebih memperhatikan sarana dan prasarana yang ada agar pada saat proses pembelajaran berlangsung mahasiswa lebih nyaman memakainya', '0016116503', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(517, 'MHS', 20222, '105021102922', 'lebih memperhatikan sarana dan prasarana agar saat proses pembelajaran berlangsung mahasiswa lebih nyaman', '0031126074', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(518, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0028087801', 'MKK0304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(519, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0031126074', 'MKK0304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(520, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0902116603', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(521, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0903076201', 'MKK0303', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(522, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0903086601', 'MBB0301', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(523, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0909058203', 'MKK0302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(524, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '0930098801', 'MPB0203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(525, 'MHS', 20222, '105021103422', 'semoga kedepannya lebih baik lagi.', '8856650017', 'MKK0302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(526, 'MHS', 20222, '105031100922', 'lebih tepat waktu dalam proses perkuliahan', '0005066502', 'MIAP21W2309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(527, 'MHS', 20222, '105031100922', 'lebih tepat waktu dalam proses perkuliahan', '0031125302', 'MIAP21W2310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(528, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0005066502', 'MIAP21MP2307', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(529, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0018056301', 'MIAP21MP2308', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(530, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0019086102', 'MIAP21W2309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(531, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0030036803', 'MIAP21P2304', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(532, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0031125302', 'MIAP21W2310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(533, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0031126801', 'MIAP21MP2308', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(534, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0031127025', 'MIAP21W2310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(535, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0903046202', 'MIAP21W2309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(536, 'MHS', 20222, '105031101522', 'metode pembelajaran sangat mendukung', '0905068003', 'MIAP21MP2307', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(537, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0018056301', 'MIAP21MP2308', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(538, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0019086102', 'MIAP21W2309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(539, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0030036803', 'MIAP21P2304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(540, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0031125302', 'MIAP21W2310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(541, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0031126801', 'MIAP21MP2308', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(542, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0031127025', 'MIAP21W2310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(543, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0903046202', 'MIAP21W2309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(544, 'MHS', 20222, '105031101922', 'untuk kedepannya alangkah lebih baik diadakan pertemuan kelas secara offline', '0905068003', 'MIAP21MP2307', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(545, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0018056301', 'MIAP21MP2308', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(546, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0019086102', 'MIAP21W2309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(547, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0030036803', 'MIAP21P2304', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(548, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0031125302', 'MIAP21W2310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(549, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0031126801', 'MIAP21MP2308', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(550, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0031127025', 'MIAP21W2310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(551, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0903046202', 'MIAP21W2309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(552, 'MHS', 20222, '105031102422', 'mempertahankan hal hal baik yang sudah ada...', '0905068003', 'MIAP21MP2307', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(553, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0005066502', 'MIAP21MP2307', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(554, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0018056301', 'MIAP21MP2308', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(555, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0019086102', 'MIAP21W2309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(556, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0030036803', 'MIAP21P2304', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(557, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0031125302', 'MIAP21W2310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(558, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0031126801', 'MIAP21MP2308', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(559, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0031127025', 'MIAP21W2310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(560, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0903046202', 'MIAP21W2309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(561, 'MHS', 20222, '105031102522', 'diharapkan kualitas pelayanan akademik dipertahankan', '0905068003', 'MIAP21MP2307', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(562, 'MHS', 20222, '105061104222', 'dipertahankan', '0004055903', 'BW8861222201', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(563, 'MHS', 20222, '105061104222', 'dipertahankan', '0007105501', 'CP88612222065', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(564, 'MHS', 20222, '105061104222', 'dipertahankan', '0018045904', 'CW8861222204', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(565, 'MHS', 20222, '105061104222', 'dipertahankan', '0904058002', 'BW8861222202', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(566, 'MHS', 20222, '105061104222', 'dipertahankan', '0905017101', 'BW8861222203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(567, 'MHS', 20222, '105061104222', 'dipertahankan', '0905067901', 'CP88612222065', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(568, 'MHS', 20222, '105061104222', 'dipertahankan', '0906127801', 'CW8861222205', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(569, 'MHS', 20222, '105061104222', 'dipertahankan', '0914047901', 'CP88612222071', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(570, 'MHS', 20222, '105061104222', 'dipertahankan', '0920078001', 'CW8861222204', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(571, 'MHS', 20222, '105061104222', 'dipertahankan', '0922088301', 'BW8861222202', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(572, 'MHS', 20222, '105061104222', 'dipertahankan', '0923047801', 'CP88612222071', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(573, 'MHS', 20222, '105061105422', 'dipertahankan', '0018045904', 'CW8861222204', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(574, 'MHS', 20222, '105061105422', 'dipertahankan', '0028127002', 'CW8861222205', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(575, 'MHS', 20222, '105061105422', 'dipertahankan', '0031017101', 'BW8861222201', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(576, 'MHS', 20222, '105061105422', 'dipertahankan', '0905017101', 'BW8861222203', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(577, 'MHS', 20222, '105061105422', 'dipertahankan', '0920046601', 'BW8861222202', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(578, 'MHS', 20222, '105061105422', 'dipertahankan', '0920078001', 'CW8861222204', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(579, 'MHS', 20222, '105061105422', 'dipertahankan', '0923088201', 'BW8861222201', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(580, 'MHS', 20222, '105131110721', 'semoga lebih baik', '9909926646', '2KBPL47', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(581, 'MHS', 20222, '105131110821', 'semoga lebih baik', '9909926646', '2KBPL47', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(582, 'MHS', 20222, '105131111821', 'semoga lebih baik', '0924058902', '3KKWN43', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(583, 'MHS', 20222, '105191104221', 'semoga lebih baik', '0909108304', 'CW6307', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(584, 'MHS', 20222, '105191106320', 'semoga lebih baik', '0902018501', 'MKK19025', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(585, 'MHS', 20222, '105191106320', 'semoga lebih baik', '0916077601', 'MKB19042', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(586, 'MHS', 20222, '105191106320', 'semoga lebih baik', '0923078001', 'MPB19051', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(587, 'MHS', 20222, '105191106320', 'semoga lebih baik', '0925117502', 'MKB19044', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(588, 'MHS', 20222, '105241100721', 'semoga lebih baik', '0902097202', 'CW6249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(589, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0018056002', 'AW60910042201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(590, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0030116012', 'B6204', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(591, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0901116902', 'CW6228', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(592, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0902028908', 'B6201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(593, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0917038804', 'CW6209', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(594, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0917106202', 'B6202', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(595, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0917117402', 'AW60910042206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(596, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0923028802', 'CW6206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(597, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0927119001', 'CW6217', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(598, 'MHS', 20222, '105241109622', 'semoga lebih baik', '0928078604', 'AW60910042202', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(599, 'MHS', 20222, '105241111621', 'semoga lebih baik', '0902028908', 'CW6226', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(600, 'MHS', 20222, '105241111621', 'semoga lebih baik', '0902097202', 'CW6249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(601, 'MHS', 20222, '105241111621', 'semoga lebih baik', '0908108906', 'CW6203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(602, 'MHS', 20222, '105241111621', 'semoga lebih baik', '0912129302', 'CW6214', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(603, 'MHS', 20222, '105241111621', 'semoga lebih baik', '0917038804', 'CW6212', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(604, 'MHS', 20222, '105241111621', 'semoga lebih baik', '0923098307', 'CW6201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(605, 'MHS', 20222, '105241115422', 'semoga lebih baik', '0917117402', 'AW60910042206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(606, 'MHS', 20222, '105251106220', 'semoga lebih baik', '0902048201', 'CW6238', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(607, 'MHS', 20222, '105251106220', 'semoga lebih baik', '0906129201', 'CW6337', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(608, 'MHS', 20222, '105251106220', 'semoga lebih baik', '0907109401', 'CW6302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(609, 'MHS', 20222, '105251106220', 'semoga lebih baik', '0915029601', 'CP6307', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(610, 'MHS', 20222, '105251106220', 'semoga lebih baik', '0929098603', 'CW6238', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(611, 'MHS', 20222, '105251107521', 'semoga lebih baik', '0907109401', 'CW6306', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(612, 'MHS', 20222, '105251108820', 'semoga lebih baik', '0902048201', 'CW6238', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(613, 'MHS', 20222, '105251108820', 'semoga lebih baik', '0906129201', 'CW6337', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(614, 'MHS', 20222, '105251108820', 'semoga lebih baik', '0907109401', 'CW6302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(615, 'MHS', 20222, '105251108820', 'semoga lebih baik', '0911037502', 'CW6304', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(616, 'MHS', 20222, '105251108820', 'semoga lebih baik', '0915029601', 'CP6307', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(617, 'MHS', 20222, '105251108820', 'semoga lebih baik', '0929098603', 'CW6309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(618, 'MHS', 20222, '105261101821', 'semoga lebih baik', '0901089401', 'CP6218', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(619, 'MHS', 20222, '105261101821', 'semoga lebih baik', '0911038605', 'CW6208', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(620, 'MHS', 20222, '105261101821', 'semoga lebih baik', '0913107302', 'CP6220', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(621, 'MHS', 20222, '105261101821', 'semoga lebih baik', '0919057801', 'CW6212', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(622, 'MHS', 20222, '105261114721', 'dipertahankan', '0901089401', 'CP6218', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(623, 'MHS', 20222, '105261114721', 'dipertahankan', '0911037502', 'CP6216', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(624, 'MHS', 20222, '105261115722', 'semoga lebih baik', '0909107201', 'CP6201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(625, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0903118202', 'CP6203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(626, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0904087403', 'CW621', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(627, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0909107201', 'CP6201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(628, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0911038605', 'CP6214', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(629, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0913107302', 'CP6206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(630, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0913108403', 'B6212', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(631, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0916069304', 'AW60910042206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(632, 'MHS', 20222, '105261116022', 'semoga lebih baik', '0919057801', 'CP6206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(633, 'MHS', 20222, '105261116322', 'semoga lebih baik', '0913108403', 'B6212', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(634, 'MHS', 20222, '105261116322', 'semoga lebih baik', '0915118201', 'B6205', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(635, 'MHS', 20222, '105261117522', 'dipertahankan', '0921066601', 'B6212', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(636, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0901089401', 'CP6214', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(637, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0902097202', 'B6205', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(638, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0903118202', 'CP6203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(639, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0904087403', 'CW621', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(640, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0911038605', 'CP6201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(641, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0913107302', 'CP6206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(642, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0916069304', 'CP6209', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(643, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0918107701', 'AW60910042206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(644, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0919057801', 'CP6207', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(645, 'MHS', 20222, '105261117622', 'semoga lebih baik', '0921066601', 'B6212', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(646, 'MHS', 20222, '105261118621', 'semoga kedepannya lebih baik lagi.', '0907109401', 'CP6216', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(647, 'MHS', 20222, '105261144020', 'semoga lebih baik', '0917019402', '2606258', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(648, 'MHS', 20222, '105261144020', 'semoga lebih baik', '0919057801', '2606257', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(649, 'MHS', 20222, '105261144020', 'semoga lebih baik', '0929128104', '2606262', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(650, 'MHS', 20222, '105281102222', 'semoga lebih baik', '0921068804', 'CW6306', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(651, 'MHS', 20222, '105311103620', 'semoga lebih baik', '0915098605', 'AW60910042610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(652, 'MHS', 20222, '105331100321', 'semoga lebih baik', '0925098705', 'CKK6882012416', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(653, 'MHS', 20222, '105351103420', 'semoga kedepannya lebih baik lagi.', '0904067801', 'CW688203262', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(654, 'MHS', 20222, '105351103420', 'semoga kedepannya lebih baik lagi.', '0916048501', 'CW68820326P2', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(655, 'MHS', 20222, '105361100619', 'dipertahankan', '0005098802', 'CP684202249', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(656, 'MHS', 20222, '105361100619', 'dipertahankan', '0906108602', 'CW684202244', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(657, 'MHS', 20222, '105361100619', 'dipertahankan', '0909068401', 'CW684202244', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(658, 'MHS', 20222, '105361100619', 'dipertahankan', '0909090901', 'CP684202249', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(659, 'MHS', 20222, '105361100619', 'dipertahankan', '0928068103', 'CW684202226', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(660, 'MHS', 20222, '105381102017', 'semoga lebih baik', '0908098902', 'CW6872042428', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(661, 'MHS', 20222, '105381103622', 'semoga lebih baik', '0917057801', 'CW6872042211', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(662, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0903118401', 'CWPA86206264', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(663, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0905129001', 'CW862062635', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(664, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0908048502', 'CW862062637', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(665, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0908128602', 'CW862062611', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(666, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0918108602', 'CW862062636', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(667, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0926038906', 'CWPA86206263', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(668, 'MHS', 20222, '105401101420', 'semoga lebih baik', '0931126249', 'AW609010042610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(669, 'MHS', 20222, '105401103520', 'semoga lebih baik', '0911068101', 'CWPS86206263', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(670, 'MHS', 20222, '105401103520', 'semoga lebih baik', '0929118902', 'CW862062636', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(671, 'MHS', 20222, '105401104520', 'semoga lebih baik', '0926048705', 'CWPM86206263', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(672, 'MHS', 20222, '105401107220', 'semoga lebih baik', '0905058603', 'CWPS86206263', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(673, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0014074701', NULL, 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(674, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0901038902', 'CW862062424', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(675, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0905046804', 'AW609010042408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(676, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0905067901', 'CW862062425', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(677, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0908128602', 'CW862062422', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(678, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0916038902', 'CW862062428', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(679, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0920078001', 'BW86206247', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(680, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0921018202', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(681, 'MHS', 20222, '105401112221', 'semoga lebih baik', '0929128102', 'CW862062423', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(682, 'MHS', 20222, '105401112321', 'semoga lebih baik', '0031075403', 'BW86206249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(683, 'MHS', 20222, '105401112321', 'semoga lebih baik', '0905017101', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(684, 'MHS', 20222, '105401112321', 'semoga lebih baik', '0930128407', 'CW862062422', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(685, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0014074701', 'BW86206249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(686, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0901038902', 'CW862062424', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(687, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0905046804', 'AW609010042408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(688, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0905067901', 'CW862062425', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(689, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0908128602', 'CW862062422', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(690, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0916038902', 'CW862062428', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(691, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0919017202', 'CW862062427', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(692, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0920078001', 'BW86206247', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(693, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0921018202', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(694, 'MHS', 20222, '105401113721', 'semoga lebih baik', '0929128102', 'CW862062423', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(695, 'MHS', 20222, '105401117220', 'semoga lebih baik', '0917018801', 'CWPB86206263', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(696, 'MHS', 20222, '105401119920', 'semoga lebih baik', '0916077601', 'AW609010042610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(697, 'MHS', 20222, '105401119920', 'semoga lebih baik', '0926068601', 'CW862062637', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(698, 'MHS', 20222, '105401119920', 'semoga lebih baik', '0929126002', 'CW862062611', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(699, 'MHS', 20222, '105401120022', 'dipertahankan', '0911068101', 'CW862062212', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(700, 'MHS', 20222, '105401120022', 'dipertahankan', '0911088803', 'CW862062214', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(701, 'MHS', 20222, '105401120022', 'dipertahankan', '0911108702', 'CW86206342', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(702, 'MHS', 20222, '105401120022', 'dipertahankan', '0930079102', 'CW862062210', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(703, 'MHS', 20222, '105401123720', 'semoga lebih baik', '0922098601', 'CW862062636', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(704, 'MHS', 20222, '105401123720', 'semoga lebih baik', '0923098805', 'AW609010042610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(705, 'MHS', 20222, '105401123720', 'semoga lebih baik', '0927096501', 'CW862062611', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(706, 'MHS', 20222, '105401125721', 'semoga lebih baik', '0931088902', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(707, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0014096117', 'CW86206329', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(708, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0026036801', 'CW862062213', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(709, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0028046007', 'CW86206227', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(710, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0902058106', 'CW862062212', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(711, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0902078303', 'CW862062214', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(712, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0909058601', 'CW862062210', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(713, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0910116803', 'BW86206223', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(714, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0925098705', 'CW86206214', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(715, 'MHS', 20222, '105401125922', 'semoga lebih baik', '0929118902', 'CW86206342', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(716, 'MHS', 20222, '105401126021', 'semoga lebih baik', '0917057801', 'CW862062424', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(717, 'MHS', 20222, '105401126021', 'semoga lebih baik', '0931088902', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(718, 'MHS', 20222, '105401126221', 'semoga lebih baik', '0901108602', 'BW86206249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(719, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0028127002', 'BW86206247', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(720, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0901108602', 'BW86206249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(721, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0904048805', 'AW609010042408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(722, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0909078804', 'CW862062427', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(723, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0910078903', 'CW862062425', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(724, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0917057801', 'CW862062424', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(725, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0928068103', 'CW862062422', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(726, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0929049104', 'CW862062423', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(727, 'MHS', 20222, '105401127221', 'semoga lebih baik', '0931088902', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(728, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0903118401', 'CWPA86206264', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(729, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0904118801', 'CW862062637', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(730, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0909098204', 'CW862062636', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(731, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0917088501', 'CWPA86206263', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(732, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0922027901', 'AW862062711', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(733, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0923098805', 'AW609010042610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(734, 'MHS', 20222, '105401128220', 'semoga lebih baik', '0927096501', 'CW862062611', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(735, 'MHS', 20222, '105401134020', 'semoga lebih baik', '0924058605', 'AW609010042610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(736, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0020086407', 'CW862062424', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(737, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0031075403', 'BW86206249', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(738, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0902028908', 'AW609010042408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(739, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0905017101', 'CW862062421', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(740, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0908066702', 'CW862062425', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(741, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0916038902', 'CW862062428', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(742, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0919017202', 'CW862062533', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(743, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0923078201', 'BW86206247', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(744, 'MHS', 20222, '105401136221', 'semoga kedepannya lebih baik lagi.', '0930128407', 'CW862062422', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(745, 'MHS', 20222, '105421107720', 'semoga lebih baik', '01039701', 'MPKBA2', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(746, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0125017702', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(747, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0901038702', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(748, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0901049102', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(749, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0901077106', 'MPDMS', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(750, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0902028601', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(751, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0904028502', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(752, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0905018801', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(753, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0905117905', 'MPDIM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(754, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0905128605', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(755, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0907128401', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(756, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0908058105', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(757, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0909058001', 'MPDKDT', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(758, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0909088202', 'MPDKDT', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(759, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0910018002', 'MPDIM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(760, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0912028301', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(761, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0913047801', 'MPDIM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(762, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0914018801', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(763, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0915128202', 'MPDKDT', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(764, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0916018411', 'MPDKDT', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(765, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0916118102', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(766, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0918067101', 'MPDIM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(767, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0918128402', 'MPDIM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(768, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0919027902', 'MPDMS', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(769, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0919088202', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(770, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0921027601', 'MPDKDT', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(771, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0926038907', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(772, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0926048506', 'MPDKDT', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(773, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0926128105', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49');
INSERT INTO `mahasiswas` (`id`, `kategori`, `tahun_akademik`, `nim`, `saran`, `nidn`, `kode_matakuliah`, `status`, `created_at`, `updated_at`) VALUES
(774, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0927098001', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(775, 'MHS', 20222, '105421107720', 'semoga lebih baik', '0929018103', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(776, 'MHS', 20222, '105421107720', 'semoga lebih baik', '8835433420', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(777, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0517097802', 'MPDEM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(778, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0901038702', 'MDKIKM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(779, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0902028601', 'MDKIKM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(780, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0904028502', 'MPDEM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(781, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0905038504', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(782, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0905117905', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(783, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0905128605', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(784, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0907128401', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(785, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0908058105', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(786, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0910018002', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(787, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0912028301', 'MPDNP', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(788, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0912058703', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(789, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0913047801', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(790, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0914018801', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(791, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0914097902', 'MPDNP', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(792, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0916118102', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(793, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0917118704', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(794, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0918067101', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(795, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0918128402', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(796, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0919027902', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(797, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0919088202', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(798, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0923057901', 'MPKPK', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(799, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0926038907', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(800, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0926048506', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(801, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0926128105', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(802, 'MHS', 20222, '105421108921', 'semoga lebih baik', '0928106801', 'MPDHM', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(803, 'MHS', 20222, '105421108921', 'semoga lebih baik', '8878433420', 'MPDCSL3', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(804, 'MHS', 20222, '105421122922', 'semoga lebih baik', '0912028301', 'MDK2BMD', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(805, 'MHS', 20222, '105431101621', 'semoga lebih baik', '0910078903', 'MKKP434246', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(806, 'MHS', 20222, '105451101821', 'semoga lebih baik', '0903037903', 'CW686207343', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(807, 'MHS', 20222, '105451101821', 'semoga lebih baik', '0905046804', 'AW60910042408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(808, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0019086102', 'KI6126', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(809, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0026105602', 'KI61232', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(810, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0027106002', 'KI6131', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(811, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0031125904', 'KP6111', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(812, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0907117702', 'KP6114', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(813, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0921017002', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(814, 'MHS', 20222, '105611109220', 'semoga lebih baik', '0930078204', 'KP61072', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(815, 'MHS', 20222, '105611120621', 'semoga kedepannya lebih baik lagi.', '0019086102', 'KI61222', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(816, 'MHS', 20222, '105611123518', 'semoga lebih baik', '0012105801', 'KI61132', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(817, 'MHS', 20222, '105611123518', 'semoga lebih baik', '0019086102', 'KI6126', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(818, 'MHS', 20222, '105611123518', 'semoga lebih baik', '0027106002', 'KI6131', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(819, 'MHS', 20222, '105611123518', 'semoga lebih baik', '0031125302', 'KP61132', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(820, 'MHS', 20222, '105611123518', 'semoga lebih baik', '0907117702', 'KP6114', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(821, 'MHS', 20222, '105611123518', 'semoga lebih baik', '0928078604', 'AW60910042202', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(822, 'MHS', 20222, '105611123518', 'semoga lebih baik', '1205106501', 'KP61072', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(823, 'MHS', 20222, '105641100321', 'semoga lebih baik', '0905099101', 'KK644631', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(824, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0018056301', 'PP64248', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(825, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0019056102', 'PP642472', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(826, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0905088604', 'PP64253', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(827, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0905098404', 'PP642491', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(828, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0906028803', 'PP642402', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(829, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0917019202', 'PP64238', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(830, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0918047001', 'PP642362', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(831, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0919038602', 'KU64354', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(832, 'MHS', 20222, '105641108720', 'semoga lebih baik', '0921017002', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(833, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0026125901', 'KK71309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(834, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0031126303', 'KK71326', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(835, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0031126521', 'KK70302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(836, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0906129201', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(837, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0907037104', 'KK71322', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(838, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0927039003', 'KB71323', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(839, 'MHS', 20222, '105711100720', 'semoga lebih baik', '0928085803', 'PB71322', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(840, 'MHS', 20222, '105711101020', 'semoga lebih baik', '0928085803', 'PB71322', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(841, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0026125901', 'KB70202', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(842, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0029096102', 'PB71316', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(843, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0031126074', 'PB71301', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(844, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0903039102', 'KK71310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(845, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0903058703', 'PB71307', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(846, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0905107302', 'KK70324', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(847, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0920098604', 'PB71302', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(848, 'MHS', 20222, '105711102121', 'semoga lebih baik', '0928028004', 'AW60910041408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(849, 'MHS', 20222, '105711107121', 'semoga lebih baik', '0026125901', 'KB70202', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(850, 'MHS', 20222, '105721106020', 'semoga lebih baik', '0003106713', 'KKS72331', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(851, 'MHS', 20222, '105721106020', 'semoga lebih baik', '0015036214', 'PB72310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(852, 'MHS', 20222, '105721106020', 'semoga lebih baik', '0909059001', 'KKS72337', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(853, 'MHS', 20222, '105721106020', 'semoga lebih baik', '0922027901', 'KK70309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(854, 'MHS', 20222, '105721106020', 'semoga lebih baik', '0927128903', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(855, 'MHS', 20222, '105721106020', 'semoga lebih baik', '8983270023', 'KKS72332', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(856, 'MHS', 20222, '105721106620', 'dipertahankan', '0901107605', 'KKP72336', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(857, 'MHS', 20222, '105721106620', 'dipertahankan', '0905107302', 'PB72310', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(858, 'MHS', 20222, '105721106620', 'dipertahankan', '0921037201', 'KK70309', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(859, 'MHS', 20222, '105721106820', 'semoga lebih baik', '0923089201', 'CW6612013205', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(860, 'MHS', 20222, '105721106820', 'semoga lebih baik', '8983270023', 'KKS72332', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(861, 'MHS', 20222, '105721111821', 'semoga lebih baik', '0008056301', 'KK72321', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(862, 'MHS', 20222, '105721111821', 'semoga lebih baik', '0907018605', 'KB72309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(863, 'MHS', 20222, '105721111821', 'semoga lebih baik', '0911037502', 'AW60910041408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(864, 'MHS', 20222, '105721111821', 'semoga lebih baik', '0918058602', 'KK72306', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(865, 'MHS', 20222, '105721124021', 'semoga lebih baik', '0914049104', 'KK72325', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(866, 'MHS', 20222, '105721124322', 'semoga lebih baik', '0903058703', 'CW6612012206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(867, 'MHS', 20222, '105721124322', 'semoga lebih baik', '0907037104', 'CW6612012207', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(868, 'MHS', 20222, '105721124322', 'semoga lebih baik', '0911068201', 'BW6612012203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(869, 'MHS', 20222, '105721124322', 'semoga lebih baik', '0914049104', 'CW6612013209', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(870, 'MHS', 20222, '105721124322', 'semoga lebih baik', '0925086302', 'CW6612013210', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(871, 'MHS', 20222, '105721124322', 'semoga lebih baik', '2116019102', 'CW6612012208', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(872, 'MHS', 20222, '105721126520', 'semoga lebih baik', '0904088601', 'KK70309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(873, 'MHS', 20222, '105721126520', 'semoga lebih baik', '0909096703', 'KKK72339', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(874, 'MHS', 20222, '105721126520', 'semoga lebih baik', '0917097803', 'KKK72331', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(875, 'MHS', 20222, '105721126520', 'semoga lebih baik', '0922016901', 'KKK72332', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(876, 'MHS', 20222, '105721126520', 'semoga lebih baik', '0927128903', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(877, 'MHS', 20222, '105721126520', 'semoga lebih baik', '0930088503', 'KKK72333', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(878, 'MHS', 20222, '105721126520', 'semoga lebih baik', '8883123419', 'PB72310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(879, 'MHS', 20222, '105721129720', 'semoga lebih baik', '0927078201', 'KKS72334', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(880, 'MHS', 20222, '105721134922', 'semoga lebih baik', '0014106010', 'CW6612013210', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(881, 'MHS', 20222, '105721134922', 'semoga lebih baik', '0901126503', 'BW6612012202', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(882, 'MHS', 20222, '105731103919', 'semoga lebih baik', '0901067602', 'KK73220', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(883, 'MHS', 20222, '105731103919', 'semoga lebih baik', '0915058801', 'KB73309', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(884, 'MHS', 20222, '105731111220', 'semoga lebih baik', '0906129201', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(885, 'MHS', 20222, '105731111220', 'semoga lebih baik', '0915058801', 'KK73218', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(886, 'MHS', 20222, '105731111220', 'semoga lebih baik', '0917059202', 'PB73316', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(887, 'MHS', 20222, '105731111220', 'semoga lebih baik', '0930126606', 'KB73311', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(888, 'MHS', 20222, '105731114720', 'semoga lebih baik', '0902048201', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(889, 'MHS', 20222, '105731114720', 'semoga lebih baik', '0908028803', 'PB73316', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(890, 'MHS', 20222, '105731117922', 'dipertahankan', '0909047902', 'PB73315', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(891, 'MHS', 20222, '105731117922', 'dipertahankan', '0917059202', 'PB73316', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(892, 'MHS', 20222, '105731119020', 'semoga lebih baik', '0031126404', 'KB73311', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(893, 'MHS', 20222, '105731119020', 'semoga lebih baik', '0901109103', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(894, 'MHS', 20222, '105731119020', 'semoga lebih baik', '0907058107', 'KB73310', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(895, 'MHS', 20222, '105731119020', 'semoga lebih baik', '0908028803', 'PB73316', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(896, 'MHS', 20222, '105731119020', 'semoga lebih baik', '0920067702', 'PB73315', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(897, 'MHS', 20222, '105731119020', 'semoga lebih baik', '0930098801', 'KK73218', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(898, 'MHS', 20222, '105751101021', 'semoga lebih baik', '0930126606', 'KK75206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(899, 'MHS', 20222, '105751101522', 'semoga lebih baik', '0906126701', 'CW5614033205', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(900, 'MHS', 20222, '105751101522', 'semoga lebih baik', '0915078905', 'CW5614033204', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(901, 'MHS', 20222, '105751101522', 'semoga lebih baik', '0916028901', 'BW5614033201', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(902, 'MHS', 20222, '105751101522', 'semoga lebih baik', '0917018903', 'AW50910041206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(903, 'MHS', 20222, '105751101522', 'semoga lebih baik', '0923089201', 'CW5614033206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(904, 'MHS', 20222, '105811100520', 'semoga lebih baik', '0904126802', 'CP6222012609', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(905, 'MHS', 20222, '105811100520', 'semoga lebih baik', '0913106902', 'CP6222012602', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(906, 'MHS', 20222, '105811100520', 'semoga lebih baik', '0921049103', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(907, 'MHS', 20222, '105811100520', 'semoga lebih baik', '0925066905', 'CP6222012610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(908, 'MHS', 20222, '105811100520', 'semoga lebih baik', '0927046601', 'CW6222012607', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(909, 'MHS', 20222, '105811100520', 'semoga lebih baik', '0927047002', 'CW6222012603', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(910, 'MHS', 20222, '105811104522', 'semoga lebih baik', '0031126159', 'CW6222012218', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(911, 'MHS', 20222, '105811104522', 'semoga lebih baik', '0906067401', 'CW6222012206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(912, 'MHS', 20222, '105811104522', 'semoga lebih baik', '0912087505', 'CW6222012219', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(913, 'MHS', 20222, '105811104522', 'semoga lebih baik', '0912088704', 'AW60910042204', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(914, 'MHS', 20222, '105811104522', 'semoga lebih baik', '0916036801', 'CW6222012206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(915, 'MHS', 20222, '105811104522', 'semoga lebih baik', '0927046601', 'BW6222012215', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(916, 'MHS', 20222, '105811106521', 'dipertahankan', '0014017902', 'CW6222012414', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(917, 'MHS', 20222, '105811106521', 'dipertahankan', '0030116004', 'CW6222012415', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(918, 'MHS', 20222, '105811106521', 'dipertahankan', '0906067401', 'CW6222012214', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(919, 'MHS', 20222, '105811106521', 'dipertahankan', '0918126801', 'CW6222012411', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(920, 'MHS', 20222, '105811106521', 'dipertahankan', '0923048801', 'CW6222012416', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(921, 'MHS', 20222, '105811106521', 'dipertahankan', '0926127601', 'CP6222012402', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(922, 'MHS', 20222, '105811106521', 'dipertahankan', '0927046601', 'BW6222012215', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(923, 'MHS', 20222, '105811110020', 'dipertahankan', '0927046601', 'CW6222012607', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(924, 'MHS', 20222, '105821100221', 'semoga lebih baik', '0903068203', 'CW62020134003', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(925, 'MHS', 20222, '105821100222', 'semoga kedepannya lebih baik lagi.', '0019086209', 'CW62020132009', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(926, 'MHS', 20222, '105821100222', 'semoga kedepannya lebih baik lagi.', '0907118201', 'CW62020122008', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(927, 'MHS', 20222, '105821100222', 'semoga kedepannya lebih baik lagi.', '0912129302', 'AW60910041206', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(928, 'MHS', 20222, '105821100222', 'semoga kedepannya lebih baik lagi.', '0925066905', 'BW62020122003', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(929, 'MHS', 20222, '105821100222', 'semoga kedepannya lebih baik lagi.', '0927046601', 'CW62020132004', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(930, 'MHS', 20222, '105821100222', 'semoga kedepannya lebih baik lagi.', '0929049104', 'CW62020122005', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(931, 'MHS', 20222, '105821101220', 'semoga kedepannya lebih baik lagi.', '0030106704', 'CW6202012606L', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(932, 'MHS', 20222, '105821106422', 'semoga lebih baik', '0929049104', 'CW62020122005', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(933, 'MHS', 20222, '105821106422', 'semoga lebih baik', '0931077605', 'CW62020122007', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(934, 'MHS', 20222, '105831101521', 'dipertahankan', '0010125703', 'CW623014409', 'Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(935, 'MHS', 20222, '105841101321', 'semoga lebih baik', '0917109102', 'CW6552012407', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(936, 'MHS', 20222, '105841103721', 'semoga lebih baik', '0912119601', 'CW6552012210', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(937, 'MHS', 20222, '105841106019', 'semoga lebih baik', '0921098306', 'CW6552012607', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(938, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0431037702', 'CW6552012608', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(939, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0903058406', 'CW6552012408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(940, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0909038903', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(941, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0912119601', 'CP6552012609', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(942, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0916088803', 'CP6552012611', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(943, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0917109102', 'CW6552012408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(944, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0918068804', 'CW6552012604', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(945, 'MHS', 20222, '105841107020', 'semoga lebih baik', '0921098306', 'CP6552012609', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(946, 'MHS', 20222, '105841110620', 'semoga lebih baik', '0912119601', NULL, 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(947, 'MHS', 20222, '105851101120', 'semoga lebih baik', '0901118502', 'CP352013408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(948, 'MHS', 20222, '105851101120', 'semoga lebih baik', '0904118803', 'CW352013609', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(949, 'MHS', 20222, '105851101120', 'semoga lebih baik', '0909038903', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(950, 'MHS', 20222, '105851101120', 'semoga lebih baik', '0914099203', 'CW352013609', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(951, 'MHS', 20222, '105851101120', 'semoga lebih baik', '0916108605', 'CW352013611', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(952, 'MHS', 20222, '105851101120', 'semoga lebih baik', '0927118703', 'CP352013408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(953, 'MHS', 20222, '105961100520', 'semoga lebih baik', '0914047601', 'CP6542013606', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(954, 'MHS', 20222, '105961102621', 'semoga lebih baik', '0912126001', 'AW60910041408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(955, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0029096102', 'CW6542013405', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(956, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0908046801', 'CW6542012604', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(957, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0910088702', 'CW6542013404', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(958, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0911067001', 'CW6542013402', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(959, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0912126001', 'AW60910041408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(960, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0922076902', 'CW6542013406', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(961, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0931018803', 'CW6542013407', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(962, 'MHS', 20222, '105961103521', 'semoga lebih baik', '0931129002', 'CW6542013408', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(963, 'MHS', 20222, '105961103522', 'semoga lebih baik', '0013107506', 'CW6542013203', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(964, 'MHS', 20222, '105971101320', 'semoga lebih baik', '0006025802', '32MKP39708', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(965, 'MHS', 20222, '105971101320', 'semoga lebih baik', '0015036602', '32MKP39710', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(966, 'MHS', 20222, '105971101320', 'semoga lebih baik', '0019016502', '32MPT39709', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(967, 'MHS', 20222, '105971101320', 'semoga lebih baik', '0903028005', '32MKP39711', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(968, 'MHS', 20222, '105971101320', 'semoga lebih baik', '0908046801', 'AW60910041610', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49'),
(969, 'MHS', 20222, '105971101320', 'semoga lebih baik', '0919096804', '32MKP39708', 'Tidak Puas', '2023-12-23 22:36:49', '2023-12-23 22:36:49');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_09_034500_create_kriterias_table', 2),
(6, '2023_11_09_034549_create_datamhs_table', 2),
(7, '2023_11_09_034602_create_datahasils_table', 2),
(8, '2023_11_12_190512_create_predipositifs_table', 3),
(9, '2023_11_12_190519_create_predinegatifs_table', 3),
(10, '2023_12_10_204134_create_mahasiswas_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `predinegatifs`
--

CREATE TABLE `predinegatifs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `false_negatif` int(11) NOT NULL,
  `true_negatif` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `predinegatifs`
--

INSERT INTO `predinegatifs` (`id`, `false_negatif`, `true_negatif`, `created_at`, `updated_at`) VALUES
(1, 0, 110, '2023-12-23 22:37:12', '2023-12-23 22:37:12');

-- --------------------------------------------------------

--
-- Table structure for table `predipositifs`
--

CREATE TABLE `predipositifs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `true_positif` int(11) NOT NULL,
  `false_positif` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `predipositifs`
--

INSERT INTO `predipositifs` (`id`, `true_positif`, `false_positif`, `created_at`, `updated_at`) VALUES
(1, 411, 0, '2023-12-23 22:37:12', '2023-12-23 22:37:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin', 'admin@gmail.com', NULL, '$2y$10$/nc1mkn83K033TV14ze4jeuOvYhA3W.bTE6aglPovpEiz8FbK/iVS', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datahasils`
--
ALTER TABLE `datahasils`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datamhs`
--
ALTER TABLE `datamhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `kriterias`
--
ALTER TABLE `kriterias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `predinegatifs`
--
ALTER TABLE `predinegatifs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `predipositifs`
--
ALTER TABLE `predipositifs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datahasils`
--
ALTER TABLE `datahasils`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `datamhs`
--
ALTER TABLE `datamhs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kriterias`
--
ALTER TABLE `kriterias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=970;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `predinegatifs`
--
ALTER TABLE `predinegatifs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `predipositifs`
--
ALTER TABLE `predipositifs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
