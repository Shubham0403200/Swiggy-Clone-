-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2022 at 09:13 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swiggy`
--

-- --------------------------------------------------------

--
-- Table structure for table `swiggy_users`
--

CREATE TABLE `swiggy_users` (
  `full_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `swiggy_users`
--

INSERT INTO `swiggy_users` (`full_name`, `username`, `email`, `password`) VALUES
('Admin', 'admin123', 'admin123@gmail.com', '$2y$10$JZ7tE66ZduQPGz2j8a/x9Os0qXI0sR1Bn3SYQlMw5jgppn/mngrIC'),
('Skill Vertex', 'skillvertex123', 'skillvertex123@gmail.com', '$2y$10$HvL7pX8A8WJLv.h1Z8IlwecyNdrip0B9fHgylrM4CjkCnXpkou78G');

-- the passwords for admin123 is admin123
-- the passwor for skillvertex123 is skillvertex123

--
-- Indexes for dumped tables
--

--
-- Indexes for table `swiggy_users`
--
ALTER TABLE `swiggy_users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
