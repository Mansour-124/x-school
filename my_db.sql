-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 08:48 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `id` int(255) NOT NULL,
  `full_name` text NOT NULL,
  `mail` varchar(250) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`id`, `full_name`, `mail`, `password`) VALUES
(3, 'mhrous okasha', 'mhrousokasha98@gmail.com', '011520'),
(4, 'Alaa Zaki', 'alaa@gmail.com', '123456789'),
(5, 'mansour el emawi', 'mansormostafa124@gmail.com', '8888man#');

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attachments`
--

INSERT INTO `attachments` (`id`, `user_id`, `file_name`) VALUES
(8, 114, '084007pme1f76560898235b298623e5dee9e6fc9.pdf'),
(9, 114, '084141pmdc888f3c92622f6fab311df11657e8d7.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(255) NOT NULL,
  `name` text NOT NULL,
  `mail` varchar(250) NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `mail`, `subject`, `message`) VALUES
(1, 'mhrous', 'mhrousokasha98@gmail.com', 'su', 'بسم الله الرحمن الرحيم \r\nقل هو الله احد الله الصمد لم يلد ولم يولد\r\nصدق الله العظيم'),
(28, 'man', 'mans@gmail.com', 'it', 'it find');

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE `parent` (
  `ID` int(200) NOT NULL,
  `first` text NOT NULL,
  `last` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `teacher_waited`
--

CREATE TABLE `teacher_waited` (
  `id` int(202) NOT NULL,
  `first_name` text NOT NULL,
  `mid_name` text NOT NULL,
  `last_name` text NOT NULL,
  `mail` varchar(202) NOT NULL,
  `phone` varchar(202) NOT NULL,
  `Gender` text NOT NULL,
  `Age` int(200) NOT NULL,
  `password` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher_waited`
--

INSERT INTO `teacher_waited` (`id`, `first_name`, `mid_name`, `last_name`, `mail`, `phone`, `Gender`, `Age`, `password`, `type`) VALUES
(2, 'mmm', 'nnn', 'bbb', 'mans@gmail.com', '123', 'Male', 16, '123456', 'Teacher'),
(3, 'mans', 'most', 'Elem', 'mans@gmail.com', '01025628752', 'Male', 22, '101602074', 'Teacher');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `first_name` text NOT NULL,
  `mid_name` text NOT NULL,
  `last_name` text NOT NULL,
  `mail` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `Gender` text NOT NULL,
  `Age` int(202) NOT NULL,
  `password` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `mid_name`, `last_name`, `mail`, `phone`, `Gender`, `Age`, `password`, `type`) VALUES
(114, 'mhrous', 'mohamed', 'okasha', 'mhrousokasha98@gmail.com', '01152014542', 'Male', 21, '011520', 'Teacher'),
(122, 'mostafa', 'mohamed', 'okasha', 'lora@gmail.com', '01203631015', 'Male', 15, '3456789', 'Student');

-- --------------------------------------------------------

--
-- Table structure for table `waited`
--

CREATE TABLE `waited` (
  `id` int(255) NOT NULL,
  `First_Name` text NOT NULL,
  `Mid_Name` text NOT NULL,
  `Last_Name` text NOT NULL,
  `E_Mail` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Gender` text NOT NULL,
  `Age` int(90) NOT NULL,
  `Degrees` int(220) NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `waited`
--

INSERT INTO `waited` (`id`, `First_Name`, `Mid_Name`, `Last_Name`, `E_Mail`, `Phone`, `Gender`, `Age`, `Degrees`, `Password`) VALUES
(5, 'mo', 'sa', 'la', 'man@gmail.com', '01152014542', 'Male', 15, 300, '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parent`
--
ALTER TABLE `parent`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `teacher_waited`
--
ALTER TABLE `teacher_waited`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `waited`
--
ALTER TABLE `waited`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `parent`
--
ALTER TABLE `parent`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teacher_waited`
--
ALTER TABLE `teacher_waited`
  MODIFY `id` int(202) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `waited`
--
ALTER TABLE `waited`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
