-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2024 at 03:21 PM
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
-- Database: `cha`
--

-- --------------------------------------------------------

--
-- Table structure for table `proposition`
--

CREATE TABLE `proposition` (
  `Proposition_id` int(11) NOT NULL,
  `Proposition_name` varchar(255) DEFAULT NULL,
  `Proposition_detail` text DEFAULT NULL,
  `Proposition_detail_img` varchar(255) DEFAULT NULL,
  `Type_id` int(11) DEFAULT NULL,
  `Level` int(11) DEFAULT NULL,
  `Catagory` varchar(100) DEFAULT NULL,
  `Flag` text DEFAULT NULL,
  `Score` decimal(10,2) DEFAULT NULL,
  `File` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proposition`
--

INSERT INTO `proposition` (`Proposition_id`, `Proposition_name`, `Proposition_detail`, `Proposition_detail_img`, `Type_id`, `Level`, `Catagory`, `Flag`, `Score`, `File`) VALUES
(1, 'asd', 'asd', 'asd', 1, 1, 'asd', 'asd', 11.00, 'asd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proposition`
--
ALTER TABLE `proposition`
  ADD PRIMARY KEY (`Proposition_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `proposition`
--
ALTER TABLE `proposition`
  MODIFY `Proposition_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
