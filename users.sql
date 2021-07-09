-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2021 at 06:54 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `address`) VALUES
(1, 'tannu', '$2y$10$dRAoklCjgkelGoua2y5RlO2r4LpDsI/vCauboV5W8dQlq9i86QqcO', '', ''),
(2, 'shreya', '$2y$10$qnUX7uQb6S5JbANHJ5EZpOOXP8qN872B2wPf6oQU0xblBYkn5xFpO', '', ''),
(3, 'tanu', '$2y$10$.wTs0VI.XIqv6TbHNdeiV.hWUL87ySRwNZ7NGLIusyEgUeik.qqHO', '', ''),
(4, 'abc', '$2y$10$ikbhjfqwTYzUiRL./ApM4uqdwWAhdnmxyT5NBWZq4hpYYvI5Tjkky', '', ''),
(5, 'tanu ch', '$2y$10$Qnqip3iq/gOjJARrCpMwW.r1dJ5k1Jbr.DeodBLFQAwgWgl/kPtoK', '', ''),
(6, 'rakhi', '$2y$10$uqc1/1d5UkPiW.A5yjfy/.8RnXlUSme8JUhbRruCnaallHjlS6zb6', '', ''),
(7, 'jhguyj', '123455', '', ''),
(8, 'hjjhkj', '124356', '', ''),
(9, 'hjjhkj', '124356', '', ''),
(10, 'hkk', '123456', '', ''),
(11, 'hkk', '123456', '', ''),
(12, 'tannu', '123456', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
