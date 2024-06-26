-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2024 at 12:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `redline`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--
USE redline;
CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `picture` blob NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `picture`, `first_name`, `last_name`, `email`, `gender`) VALUES
(1, '', 'Issa', 'Diop', 'issa@gmail.com', 'male'),
(2, '', 'gory', 'sow', 'gory@gmail.com', 'male'),
(3, '', 'thioro', 'thiam', 'thioro@gmail.com', 'female'),
(4, '', 'balla', 'soc', 'balla@gmail.com', 'male'),
(5, '', 'mouhamed', 'fall', 'mouha@gmail.com', 'male'),
(6, 0x6c6f676f2e706e67, 'tst', 'tst', 'tst@gmail.com', 'male'),
(7, 0x697373612d30386435333431302e706e67, 'askh', 'asjh', 'ajh@gmail.com', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
