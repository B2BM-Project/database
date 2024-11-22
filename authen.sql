-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2024 at 02:17 PM
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
-- Database: `authen`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `display_name` varchar(50) DEFAULT NULL,
  `profile_img` mediumblob DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `total_score` int(11) DEFAULT NULL,
  `certificate_name` varchar(100) DEFAULT NULL,
  `member_since` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `display_name`, `profile_img`, `role`, `total_score`, `certificate_name`, `member_since`) VALUES
(1, 'testuser', '$2b$10$gZyXTKl8iN1E6pjeHwEUsu8lXvxyPgZp.AM/iZjFrc2qZdPOt3K5u', 'asd@asd', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:11:48'),
(2, 'john', 'john', 'john@john', 'abc', NULL, 1, 999, NULL, '2024-11-21 06:14:16'),
(3, 'testusersdf', '$2b$10$ymbnNCmIxbdLEakLLDrOSuT5DbH.S4YneN9KnuORRsgfwqDeCbG1u', 'asd@asdsdf', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:14:43'),
(4, 'testusersdf', '$2b$10$fZoVU1JPSTJl1mnzA4FYDeQwYPvX6LfK0bvovseN5QhkMbPA37e8y', 'asd@asdsdf', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:16:05'),
(5, 'testusersdf', '$2b$10$PwmW5HerDbRAFV4gyz4eUu2xL1936mJJP9O2Jt56UmLBfEkLNmw9q', 'asd@asdsdf', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:16:24'),
(6, 'testusersdf', '$2b$10$kpt8QSLbwITJbqlbNJdLNeGMFcYe0FKPH36UbqCvRPORSI7DjuvKK', 'asd@asdsdfsdf', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:16:55'),
(7, 'testusersdfsdf', '$2b$10$ry926UuEMlGUSaXDRyq5ae/fLUFCcvQ2OG6TpKNalekyVIeSFPUbO', 'asd@asdsdfsdf', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:17:02'),
(8, 'testusersdfsdf', '$2b$10$dCwwdf6RsKVSWbzuunjp6uy0dLDnTF6pjxkvccp12o5BB3PHW.d42', 'asd@asdsdfsdf', NULL, NULL, 2, NULL, NULL, '2024-11-21 06:18:39'),
(9, 'a', '$2b$10$q4B29iStMU319VFqM6GP6OeFDKzIW4BsNa7XGiVcKqv2DmSmdUPrm', 'aa@a', NULL, NULL, 2, NULL, NULL, '2024-11-21 06:18:58'),
(10, 'a', '$2b$10$3c/szH41pAbN62nb7vL7luVbmLLkSbcPTeEWBP1NMkDRJrIqIPl8G', 'aa@a', NULL, NULL, 2, NULL, NULL, '2024-11-21 06:19:53'),
(11, 'aasd', '$2b$10$ZKFNw7XU3OuqIu2tfrsuseLyu00vvvgMVuHeZfoBV0rsmMNA9g44y', 'aa@a', NULL, NULL, NULL, NULL, NULL, '2024-11-21 06:22:02'),
(12, 'aasd', '$2b$10$Czj7n3oV/ufCtFZFE1TyN.StTrmu7Vrw0bGHCnP1HtbTnn/wA.EjO', 'aa@a', NULL, NULL, NULL, NULL, NULL, '2024-11-21 06:24:07'),
(13, 'aasd', '$2b$10$H9Es2MMrwrqYY9pejt1LSeYvL9AwMD8mmyAt6cpfDnP2flpv1gn.6', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:26:10'),
(14, 'aasd', '$2b$10$slh1YULUmog71QOZsDUOYeRoGl68C9tMKh78POhEV7y3j6RFJ3JmK', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:26:21'),
(15, 'aasd', '$2b$10$9c2DTIZXXsZaLW7DaKN67OwMceHRpTHn1roqHh3hYzMnVirW1mXP6', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:26:22'),
(16, 'aasd', '$2b$10$RD1Bh1jAarvBfg7tJXbP7uhSyslNoYpGOv7E68JWw44Qt/ndSheYy', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:26:23'),
(17, 'aasda', '$2b$10$aGiy8EHQlTOEmKtcbl3RAezAS/D6hyRKowNXc5SuDD/N4bPNOKmCS', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:28:46'),
(18, 'aasda', '$2b$10$5OpwVyabrfl109NGlrJbzuQGZWDfeg0DoBMq4rZZxtPYuy.Nm1mQK', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:04'),
(19, 'aasdaa', '$2b$10$vF.ryNCA73/sBziB/hxpi.qKqpi2vG7K/QwLMADwtt87XMSVOCknW', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:17'),
(20, 'aasdaa', '$2b$10$e7y.CEkK3iI5oVOrCsW66.PgAseukICQr3osOgAeSSxPVdYDx/64y', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:30'),
(21, 'aasdaa', '$2b$10$2mGjiGCeDWIziyVuPBq0UO8MFHME3Oal6Jk6ZU0zHnoJhUGAz68TG', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:31'),
(22, 'aasdaa', '$2b$10$tCHFGCE6FjAAffJae64JGOvxy0apVlVJwaqBPlKVeU/pXg6z.e.oS', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:31'),
(23, 'aasdaa', '$2b$10$KGCTaf.HEsjVFrYjEGDKJ.UFMvb4yuT8pUGU/msEuxxek9wRiW3iC', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:31'),
(24, 'aasdaa', '$2b$10$wsRTeooAc99kvukCS1yeweF4so3FfCknhxekppNt9xjreC.YHXUlu', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:37'),
(25, 'aasdaa', '$2b$10$AXLKx1CIG/WTqUkj57CpVeMetCILyQZtQ4sZxe3K8j7FgbPdGO.dG', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:38'),
(26, 'aasda', '$2b$10$gYi1YqKSuLtpJqS0vRentezXeopv0kWPwV/4mmVezboE.0yd60qwe', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:41'),
(27, 'aasda', '$2b$10$phMSCA.RPE6lYkqIgbU.XOpb0.4q3zLTwuvOdYKDU0YBgLxfi58D6', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:50'),
(28, 'aasda', '$2b$10$gyeeisk1Wxe/Pjl6lvS3S.rhekMX86bY49A.we.cN1/5sp0gRwTLW', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:50'),
(29, 'aasda', '$2b$10$Kuk7sxU7gHl.s735eleFNu1lG.T/CDXtxdujF9wKo77xpeRMM0c6O', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:51'),
(30, 'aasda', '$2b$10$q5OLN.YzRLal3o5i1P0dsO7CX3Y4OpFIT.PExt8gGFp88r/nofZwG', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:51'),
(31, 'aasda', '$2b$10$XMjqUHuhNZW2/GYdkYyIk.rUJiMkZX6N20/DNiJvw9zW6VoJnqZW.', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:52'),
(32, 'aasda', '$2b$10$prw9VhvcBqcY2D1M2b6k9O6Sp4Xlffb51ts4P7owU/NdkXnNyHXAO', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:52'),
(33, 'aasda', '$2b$10$hbl8qD7UzwNJd7uWm4zQ.Oe9W3nemBxzxr5.uJVqPlp6GgxdmX7VS', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:52'),
(34, 'aasda', '$2b$10$9hi8qqFTMQ.72SUmB0Y/oeZ1tq5SsWfT9Ojpp5yJONp1GFvOz7z0q', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:52'),
(35, 'aasda', '$2b$10$vABqC/i6DWxjBw2igWCUr.LgbuKU61xka8aS/xeb7.MYoeTJtmLUe', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:52'),
(36, 'aasda', '$2b$10$4qKSKBQrS6vrFPM8YNy7DOZnbazpXYtMMQEicLZZbi8TwyYNJbbqK', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:29:53'),
(37, 'aasda', '$2b$10$ORCYXb6RYcTu1edkeC/TCeVhgjjklYQx/9IJM8.otan0kT72NKjcW', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:33'),
(38, 'aasda', '$2b$10$4YqcKKWw8cwvzVeFSJKxGexK1gOO7QHT9g3QxKfDVK1/r6ZBGVcBa', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:34'),
(39, 'zxc', '$2b$10$IcokmRXUsSaPGmfnkOiphuf5Nuv/1KX4kvw2xwCQNAV4PnAOXpCoW', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:40'),
(40, 'zxc', '$2b$10$oS5BkgoKHg/oHEARDSSIRO2.2HETVT5tfaUhFeACbY0VrjZzse6XK', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:52'),
(41, 'zxc', '$2b$10$YCf1RlJC/RlDpBTN9RhaMO71RhKCJBlqQL8f8RwIvSEznVNYBfHBC', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:53'),
(42, 'zxc', '$2b$10$tjGJhKPGGXNxAjJBCA/9YeOd7sUjkp5qlSjoBPf0CeSP9qXByedwG', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:53'),
(43, 'zxc', '$2b$10$e.5DEycu4MlTm5XXrak7fuI8aEvVoyjNa1.8EGphCTEUDFfS227B2', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:53'),
(44, 'zxc', '$2b$10$n2TH611B77seXU5cQAgDtO4guHfER7PJJJZJsXe1hnbC26fQD6BjG', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:30:54'),
(45, 'zxc', '$2b$10$hNt0n0jQraKnl3NrErib8OvO68FMd0UcMyBni8QqCeBaQjOE0eLjm', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:34:11'),
(46, 'zxc', '$2b$10$zeb4.VhpWxd92x23aqMwU.WK3UhLaRAiDw6HM4cMz0Swm4Ng.Y1Y.', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:37:40'),
(47, 'zxc', '$2b$10$7.Ki8.FnOVtxRvrHEJvajunCTS.lDrOgZg0VCSgVNLdirQMDsgbzW', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:38:22'),
(48, 'zxc', '$2b$10$128d9Qm5V20iMwXNELxibegDcqvBYM6auUMjTWviLmT9tb8pj7S.y', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:38:23'),
(49, 'zxcasd', '$2b$10$aOqwEMkxgEV6re8.R9brc.ra99Fw5yqeoDxEM5QypAXBB44I3tvKW', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:47:22'),
(50, 'zxcasd', '$2b$10$v3DAg2GMrPKIW2gmKFhUauoVtF1xzP4RS2bgSJFviWxHSFfa/0436', 'aa@a', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:47:51'),
(51, 'zxcasdฟ', '$2b$10$wEsTT..kW9i672Vzv7CK0OZaRCKJBhI./sChDudXbI5mag7FL0U8W', 'aa@aฟ', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:50:49'),
(52, 'qs', '$2b$10$pPExfneHVSjeOc5AJAYLzu0BEOgvr.hqCiKoys1N2CChKrB8inhrC', 'qs@qs', NULL, NULL, 0, NULL, NULL, '2024-11-21 06:53:04'),
(53, 'qwe', '$2b$10$OPiAY8srJIe0nZTpngpYG.mLSuHzi1AdMvVs5Csu4Y7rqQSLBxNJq', 'ewq@qwe', NULL, NULL, 0, NULL, NULL, '2024-11-21 07:16:19'),
(54, 'ert', '$2b$10$6BeUlsOiFMhQmnt913rx7.Qw7zR1rHN0cL7erxHTZkRleXmewztfS', 'tre@tre', NULL, NULL, 0, NULL, NULL, '2024-11-21 11:46:15'),
(55, 'qqqq', '$2b$10$jmaujWgA.crRNaTonCQ4uONBofHAFZZsrRaoDNfKmoZrlK5vqCx12', 'wqwq@wqwq', NULL, NULL, NULL, NULL, NULL, '2024-11-21 15:22:27'),
(56, 'qsq', '$2b$10$N2FJrCygrXbAILRxfvTK3eAzoLC68SfD7KmxcmMcQPTOKAO1oX5PG', 'qas@qs', NULL, NULL, NULL, NULL, NULL, '2024-11-21 15:25:32'),
(57, 'qqsq', '$2b$10$6Y5PCUytrcGPYjzvbg/Tle6b/ISffsY96BndgJP4KniNpwlc0Avcq', 'qqas@qs', NULL, NULL, NULL, NULL, NULL, '2024-11-21 15:29:01'),
(58, 'wwww', '$2b$10$fxDFTkmM9Afbp9EFtArIeej6F3BBSow2RcoBWs47FgWkdo/Lx/Gl.', 'qsqsq@qs', NULL, NULL, NULL, NULL, NULL, '2024-11-21 15:51:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
