-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2023 at 03:51 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_doctor`
--

CREATE TABLE `add_doctor` (
  `id` int(250) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `DOB` date NOT NULL,
  `Experience` int(5) NOT NULL,
  `Phone` bigint(10) NOT NULL,
  `Specialist` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_doctor`
--

INSERT INTO `add_doctor` (`id`, `Name`, `Gender`, `DOB`, `Experience`, `Phone`, `Specialist`, `Email`, `Password`) VALUES
(2, 'pkmkmm', 'Female', '2023-03-29', 5, 1234567890, ' ehfwnlwnef lwhefln', 'ks99414@gmail.com', '111111'),
(5, 'meet', 'male', '2023-03-16', 5, 8238808730, 'jhgfds', ' meetpanchal13@gmail.com', '111111111111111111111111'),
(201, 'kk', 'f', '2023-03-15', 12, 1234567900, 'jdsc', 'dcsbd@gmail.com', '123456'),
(206, 'meet', 'male', '2023-03-16', 6, 8238808730, 'eyecare', 'meetpanchal1350@gmail.COM', 'meet'),
(207, 'kkk', 'f', '2023-03-14', 1, 1234567900, 'ueh', 'gskdiw', 'ueuiw767wefg'),
(211, 'pkmkmm', 'Male', '2023-03-05', 5, 1234567890, 'hjk', 'meetpanchal1350@gmail.com', 'tyjkl'),
(212, 'panchal meet  s. ', 'Male', '2023-03-11', 6, 8238808730, 'Dry Eye', 'meetpanchal1350@gmail.com', 'mmmmmmmmmmm'),
(213, 'panchal meet  s. ', 'Male', '2023-03-03', 5, 9726170514, 'Squint', 'meetpanchal1350@gmail.com', '12121212'),
(214, 'panchal meet  s. ', 'Male', '2023-03-04', 13, 8238808730, 'Glaucoma', 'meetpanchal1350@gmail.com', '888888888888888');

-- --------------------------------------------------------

--
-- Table structure for table `add_patient`
--

CREATE TABLE `add_patient` (
  `id` int(255) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `DOB` date NOT NULL,
  `Treatment` varchar(100) NOT NULL,
  `Phone` bigint(12) NOT NULL,
  `BloodGroup` varchar(5) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_patient`
--

INSERT INTO `add_patient` (`id`, `Name`, `Gender`, `DOB`, `Treatment`, `Phone`, `BloodGroup`, `Address`, `Email`, `Password`) VALUES
(1, 'meet', 'male', '2023-03-23', 'eye', 1234567900, 'a', 'himmatnagar', 'meet13@gmail.com', '12365'),
(2, 'pkmkmm', 'Female', '2023-03-10', 'dyhwbsdj ', 1234567813, 'A', 'udoa iuoi yhr thje ;pwdih ', 'jangidpinky@gmail.com', 'yugg'),
(3, '', '', '0000-00-00', '', 0, '', '', '', ''),
(4, 'yjhgfdsa', 'Male', '2023-03-12', 'hgfd', 8238808730, 'hgfd', 'kjhgfdsa', 'meetpanchal1350@gmail.com', 'hgfdsa'),
(5, 'yjhgfdsa', 'Male', '2023-03-12', 'hgfd', 8238808730, 'hgfd', 'kjhgfdsa', 'meetpanchal1350@gmail.com', 'lll'),
(6, 'yjhgfdsa', 'Male', '2023-03-12', 'hgfd', 8238808730, 'hgfd', 'kjhgfdsa', 'meetpanchal1350@gmail.com', 'gfd'),
(7, 'yjhgfdsa', 'Male', '2023-03-06', 'd', 8238808730, 'hgfd', 'kjhgfdsa', 'meetpanchal1350@gmail.com', 'ddddddddddddddddd'),
(8, '', '', '0000-00-00', '', 0, '', '', '', ''),
(9, '', '', '0000-00-00', '', 0, '', '', '', ''),
(10, '', '', '0000-00-00', '', 0, '', '', '', ''),
(11, '', '', '0000-00-00', '', 0, '', '', '', ''),
(12, '', '', '0000-00-00', '', 0, '', '', '', ''),
(14, 'panchal meet  s.', 'Cataract', '2023-03-02', '', 9726170514, 'A', 'nananpur', 'meetpanchal1350@gmail.com', ''),
(15, 'panchal meet  s.', 'Retina Problems', '2023-03-04', '', 7016432359, 'A', 'nananpur', 'meetpanchal1350@gmail.com', 'oiuyhtgfrds');

-- --------------------------------------------------------

--
-- Table structure for table `alogin`
--

CREATE TABLE `alogin` (
  `id` int(55) NOT NULL,
  `Email_id` varchar(55) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alogin`
--

INSERT INTO `alogin` (`id`, `Email_id`, `Password`) VALUES
(1, 'meeet1355@gmail.com', '123000');

-- --------------------------------------------------------

--
-- Table structure for table `dlogin`
--

CREATE TABLE `dlogin` (
  `id` int(55) NOT NULL,
  `Email_id` varchar(55) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(55) NOT NULL,
  `Email_id` varchar(55) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(55) NOT NULL,
  `Amount` int(10) NOT NULL,
  `Phone_no` int(10) NOT NULL,
  `Email_id` varchar(55) NOT NULL,
  `Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(55) NOT NULL,
  `Full_name` varchar(255) NOT NULL,
  `Email_id` varchar(55) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `Full_name`, `Email_id`, `Password`) VALUES
(5, '', '', ''),
(6, 'ppjj', 'jangid@gmailo.com', '3434ddf655ghgh'),
(7, 'panchal meet  s.', 'meetpanchal1350@gmail.com', '1350');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_doctor`
--
ALTER TABLE `add_doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_patient`
--
ALTER TABLE `add_patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `alogin`
--
ALTER TABLE `alogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dlogin`
--
ALTER TABLE `dlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_doctor`
--
ALTER TABLE `add_doctor`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `add_patient`
--
ALTER TABLE `add_patient`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `alogin`
--
ALTER TABLE `alogin`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dlogin`
--
ALTER TABLE `dlogin`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
