-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2021 at 08:57 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `minichat`
--

CREATE TABLE `minichat` (
  `ID` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `minichat`
--

INSERT INTO `minichat` (`ID`, `username`, `message`, `date`) VALUES
(1, 'chaima_hamila', 'Cool, bonne idée ! J\'amène ma planche !', '2020-08-23 17:42:20'),
(2, 'Tom', 'Il fait beau aujourd\'hui, vous ne trouvez pas ?', '2020-08-23 17:42:20'),
(4, 'John', 'Ouais, ça faisait un moment qu\'on n\'avait pas vu la lumière du soleil !', '2020-08-23 17:42:20'),
(5, 'Patrice', '	 Ça vous tente d\'aller à la plage aujourd\'hui ? Y\'a de super vagues !', '2020-08-23 17:42:20'),
(6, 'Tom', 'Cool, bonne idée ! J\'amène ma planche !', '2020-08-23 17:42:20'),
(7, 'John', 'Comptez sur moi !', '2020-08-23 17:42:20'),
(8, 'Patrice ', ' Il fait beau aujourd\'hui, vous ne trouvez pas ?', '2020-08-23 17:43:23'),
(9, 'John ', ' Ouais, ça faisait un moment qu\'on n\'avait pas vu la lumière du soleil !', '2020-08-23 17:43:49'),
(10, 'Tom ', 'Cool, bonne idée ! J\'amène ma planche !', '2020-08-23 17:44:16'),
(11, 'Ousema', 'selem', '2020-08-23 19:42:41'),
(12, 'Mateo', 'Message !', '2020-08-23 16:32:22'),
(13, 'Hedil', 'Comptez sur moi !', '2020-08-23 21:56:34'),
(14, 'Hedil', 'Selem', '2020-08-23 21:57:44'),
(15, 'Mateo', 'Message !', '2020-08-23 22:41:11'),
(16, 'sarra', 'message', '2020-08-28 10:59:39'),
(17, 'chaima', 'sej', '2020-08-28 12:13:45'),
(18, 'Chaima', 'HI, guys! ', '2021-04-27 05:22:40'),
(19, 'Samar', 'Hello!', '2021-04-27 05:23:05'),
(20, 'Mouhamed', 'Hii girls', '2021-04-27 05:23:41'),
(21, 'Chaima', 'What\'s up?', '2021-04-27 05:23:59'),
(22, 'Samar ', 'I\'m good What about you?', '2021-04-27 05:25:15'),
(23, 'Mouhamed', 'Fine!', '2021-04-27 05:25:38'),
(24, 'Chaima', 'So, How is the things going with you Guys', '2021-04-27 05:26:30'),
(25, 'Chaima', 'hhhh', '2021-04-27 06:23:11'),
(26, 'Chaima', 'hiiii', '2021-04-27 06:23:37'),
(27, 'Chaima', 'hiiii', '2021-04-27 06:23:56'),
(28, 'Chaima', 'hiiii', '2021-04-27 06:24:01'),
(29, 'Chaima_H', 'Okay', '2021-04-27 06:26:37'),
(30, 'Ghassen', 'HI, guys! ', '2021-08-03 22:25:22'),
(31, 'Ghassen', 'Yooooooooo', '2021-11-10 08:44:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `minichat`
--
ALTER TABLE `minichat`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `minichat`
--
ALTER TABLE `minichat`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
