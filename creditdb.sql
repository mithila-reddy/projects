-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2019 at 11:05 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `creditdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(10) NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(18) NOT NULL,
  `current_credits` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `age`, `email`, `current_credits`) VALUES
('dhoni', 32, 'dhoni@gmail.com', 37),
('edward', 54, 'edward@gmail.com', 688),
('mithila', 20, 'mithila@gmail.com', 200),
('nikitha', 21, 'nikitha@gmail.com', 5),
('shamili', 22, 'shamili@gmail.com', 9),
('shawn', 29, 'shawn@gmail.com', 458),
('shirley', 25, 'shirley@gmail.com', 254),
('sravya', 20, 'sravya@gmail.com', 222),
('tharunesh', 20, 'tharunesh@gmail.co', 35),
('thomas', 33, 'thomas@gmail.com', 77);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
