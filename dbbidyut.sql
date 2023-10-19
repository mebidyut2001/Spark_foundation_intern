-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 06:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbrohit`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(13, 'Rohit Mahajan', 'rohitm.official404@g', 'What is the python course fee?'),
(14, 'Rohit', 'adef32795@gmail.com', 'This is a demo paregraph!'),
(15, 'Rohit', 'adef327095@gmail.com', 'This is a para!'),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, 'Rohit Mahajan', 'rdm@gmail.com', 'this is my new contact email');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(1, '7311780855', '5353112532', 200, 'succeed'),
(2, '', '', 0, 'failed'),
(3, '', '', 0, 'failed'),
(4, '', '', 0, 'failed'),
(5, '', '', 0, 'failed'),
(6, '7311780855', '5353112532', 100, 'succeed'),
(7, '7311780855', '5353112532', 0, 'failed'),
(8, '7311780855', '4001286186', 200, 'succeed'),
(9, '7311780855', '4001286186', 500, 'succeed'),
(10, '3917416800', '4001286186', 14000, 'failed'),
(11, '', '', 0, 'failed'),
(12, '7311780855', '4001286186', 9950000, 'succeed'),
(13, '4001286186', '7311780855', 500, 'succeed'),
(14, '4001286186', '5353112532', 800, 'succeed');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(13, 'Amit Kumar', 'amit.kumar@example.com', '2233445566', 9500),
(14, 'Anjali Sharma', 'anjali.sharma@example.com', '3344556677', 7200),
(15, 'Rajesh Singh', 'rajesh.singh@example.com', '4455667788', 8900),
(16, 'Sneha Verma', 'sneha.verma@example.com', '5566778899', 11200),
(17, 'Aditya Tiwari', 'aditya.tiwari@example.com', '6677889900', 8200),
(18, 'Sakshi Patel', 'sakshi.patel@example.com', '7788990011', 10500),
(19, 'Vikas Yadav', 'vikas.yadav@example.com', '8899001122', 11800),
(20, 'Shweta Gupta', 'shweta.gupta@example.com', '9900112233', 13000),
(21, 'Neha Mishra', 'neha.mishra@example.com', '1122334455', 9800),
(22, 'Rahul Singhania', 'rahul.singhania@example.com', '2233445566', 15500),
(23, 'Divya Sharma', 'divya.sharma@example.com', '3344556677', 14100),
(24, 'Alok Mishra', 'alok.mishra@example.com', '4455667788', 12700),
(25, 'Naveen Yadav', 'naveen.yadav@example.com', '5566778899', 16900),
(26, 'Priya Gupta', 'priya.gupta@example.com', '6677889900', 13700),
(27, 'Karan Singh', 'karan.singh@example.com', '7788990011', 11200),
(28, 'Ananya Patel', 'ananya.patel@example.com', '8899001122', 15800),
(29, 'Ravi Verma', 'ravi.verma@example.com', '9900112233', 14300),
(30, 'Swati Tiwari', 'swati.tiwari@example.com', '1122334455', 12000),
(31, 'Arun Kumar', 'arun.kumar@example.com', '2233445566', 16400),
(32, 'Renuka Singh', 'renuka.singh@example.com', '3344556677', 10900);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
