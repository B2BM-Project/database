-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2024 at 04:15 PM
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
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `room_list`
--

CREATE TABLE `room_list` (
  `Room_id` int(11) NOT NULL,
  `Room_name` varchar(255) NOT NULL,
  `Room_description` text DEFAULT NULL,
  `Room_password` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `duration` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `room_list`
--

INSERT INTO `room_list` (`Room_id`, `Room_name`, `Room_description`, `Room_password`, `status`, `duration`) VALUES
(1, 'Test Room', 'This is a test room', '12345', 0, 5),
(2, 'Test Room', 'This is a test room', '12345', 0, 5),
(3, 'Test Room', 'This is a test room', '12345', 0, 5),
(4, 'Test Room', 'This is a test room', '12345', 0, 5),
(5, 'Test Room', 'This is a test room', '12345', 0, 5),
(6, 'Test Room', 'This is a test room', '12345', 0, 5),
(7, 'Test Room', 'This is a test room', '12345', 0, 5),
(8, 'Test Room', 'This is a test room', 'test123', 1, 2),
(9, 'Test Room', 'This is a test room', 'test123', 1, 2),
(10, 'Test Room', 'This is a test room', 'test123', 0, 2),
(11, 'Test Room', 'This is a test room', 'test123', 0, 2),
(12, 'Test Room', 'This is a test room', 'test123', 0, 2),
(13, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(14, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(15, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(16, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(17, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(18, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(19, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(20, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(21, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(22, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(23, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(24, 'TestRoom', 'This is a test room', 'test123', 0, 2),
(25, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(26, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(27, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(28, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(29, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(30, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(31, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(32, 'TestRoom12', 'This is a test room', 'test123', 0, 2),
(33, 'TestRoom12', 'This is a test room', 'test123', 0, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `room_list`
--
ALTER TABLE `room_list`
  ADD PRIMARY KEY (`Room_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `room_list`
--
ALTER TABLE `room_list`
  MODIFY `Room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
