-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2024 at 03:31 AM
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
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `Task_id` int(11) NOT NULL,
  `Task_title` varchar(255) NOT NULL,
  `Task_description` text DEFAULT NULL,
  `flag` text DEFAULT NULL,
  `Task_file` text DEFAULT NULL,
  `Room_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`Task_id`, `Task_title`, `Task_description`, `flag`, `Task_file`, `Room_id`) VALUES
(1, 'Test Task', 'This is a test task', '8e3b958addb6ddd692457423f951b47e', NULL, 41),
(2, 'Test Task', 'This is a test task', '52e135adbb54ca14e118e72fc9fdbce6', NULL, 41),
(3, 'Test Task', 'This is a test task', '091c3ad7958d67124370a4c9e555b1d1', NULL, 41),
(4, 'Test Task', 'This is a test task', 'a8479ad857800ac207d0332c928cbda2', NULL, 41),
(5, 'My task', 'This is a test', '1', NULL, 41),
(6, 'My task', 'This is a test', '1', 'Screenshot 2024-09-05 172617 20241224 020255.png', 41),
(7, 'My task', 'This is a test', '1', 'Screenshot 2024-09-05 172617 20241224 020302.png', 41),
(8, 'My task', 'This is a test', '1', 'Screenshot 2024-09-05 172617 20241224 020350.png', 41),
(9, 'My task', 'This is a test', '2', 'Screenshot 2024-09-05 172617 20241224 020435.png', 41),
(10, 'My task', 'This is a test', '2', 'Screenshot 2024-09-05 172617 20241224 020825.png', 41),
(11, 'My task', 'This is a test', '2', 'Screenshot 2024-09-05 172617 20241224 021004.png', 41),
(12, 'My task', 'This is a test', '2', 'ssh vm project 20241224 021111.txt', 41),
(13, 'My task', 'This is a test', '2', 'ssh vm project 20241224 021146.txt', 41),
(14, 'My task', 'This is a test', '2', 'ssh vm project 20241224 021249.txt', 41),
(15, 'My task', 'This is a test', '3', 'ssh vm project 20241224 021841.txt', 41),
(16, 'My task', 'This is a test', '4', 'ssh vm project 20241224 021904.txt', 41),
(17, 'My task', 'This is a test', '4', 'ssh vm project 20241224 021942.txt,เอกสารข้อความใหม่ 20241224 021942.txt', 41);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`Task_id`),
  ADD KEY `Room_id` (`Room_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `Task_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `task`
--
ALTER TABLE `task`
  ADD CONSTRAINT `task_ibfk_1` FOREIGN KEY (`Room_id`) REFERENCES `room_list` (`Room_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
