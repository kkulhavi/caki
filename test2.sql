-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2022 at 09:17 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test2`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` char(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'user1', '$2a$10$/zKbqesm8cVQcXEoDBG0.e.K0DQhKlGiOI.nV9Sw1NFuofT5ClvG.'),
(2, 'seki', '$2a$10$DXXCS9GPfFPCapHokXrAleSK2T2.CUKDkjWkdK23fM3Rm3kDT2UNe'),
(3, 'kk', '$2a$10$FVBRlT.YR6vWPEY4qgIEXuvSfXhaWudYR5PvNtY3V/251eCQ/xPuq'),
(4, 'gre', '$2a$10$U2LZYvmfCKV3hAQdj5UVZe2jQeI0Su6szUjWbuoWVNa5qcJW6oIgS'),
(5, 'caky', '$2a$10$3eI7hhNEdYrE1O9hVNtB1ORbVyoktVf5Eby/CabYxv/3gUDHZrrvy'),
(6, 'grga04', '$2a$10$PZ8cUtY0MN9AnudL.g0ldOLNvxOwsXGQX8NtJ50HS/qtIyToK3/le'),
(7, 'dasd', '$2a$10$0GJ0E/wKQkBTiM/i2WkiO.eDpVEpKzkJEDabnzC/XXigVSs0lIVdS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_UNIQUE` (`id`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
