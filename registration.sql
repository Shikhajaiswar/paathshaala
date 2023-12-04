-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2023 at 12:43 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `sno` int(255) NOT NULL,
  `applicationno` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `a1` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip` int(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `sign` varchar(255) NOT NULL,
  `aadhaarNo` int(255) NOT NULL,
  `aadhaar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`sno`, `applicationno`, `fname`, `lname`, `dob`, `gender`, `country`, `phone`, `email`, `a1`, `city`, `state`, `zip`, `photo`, `sign`, `aadhaarNo`, `aadhaar`) VALUES
(1, 23456, 'kajal', 'yadav', '2023-01-05', 'Female', 'Denmark', 2147483647, 'admin@assemblerschool.com', 'ghjk', 'fgh', 'dfghjk', 2342, 'IMG-20221015-WA0004.jpg', 'WhatsApp Image 2023-01-15 at 18.31.22.jpg', 232, 'IMG-20221015-WA0011.jpg'),
(2, 1234567890, 'Dipanshu', '', '2023-04-29', 'Male', 'Anguilla', 2147483647, 'shikhajaiswar23@gmail.com', 'g-2 70A , sai enclave mohan garden', 'new delhi', 'delhi', 110022, 'WhatsApp Image 2023-01-15 at 18.31.22.jpg', 'face.jpg', 234567, 'IMG-20221015-WA0007.jpg'),
(3, 7890, 'vishal', 'kumar', '2023-01-09', 'Male', 'Aruba', 23, 'admin@assemblerschool.com', 'edrty', 'dfghj', '', 2242, 'face.jpg', 'IMG-20221015-WA0005.jpg', 242, 'IMG-20221015-WA0010.jpg'),
(4, 999, 'Pawan', 'Kumar', '2023-01-11', 'Other', 'Austria', 2147483647, 'shikha@gmail.com', 'g-2 70A , sai enclave mohan garden', 'new delhi', 'delhi', 90887, 'pic2.jpg', 'IMG-20221015-WA0005.jpg', 0, 'IMG-20221015-WA0009.jpg'),
(5, 765, 'kajal', 'yadav', '2023-01-19', 'Other', 'Armenia', 2147483647, 'admin@assemblerschool.com', 'g-2 70A , sai enclave mohan garden', 'sdfghj', 'erty', 5678, 'upload/2022-06-15 (2).png', 'upload/2022-05-22 (5).png', 34, 'upload/2022-05-22 (3).png'),
(6, 321, 'lucky', '', '2023-01-11', 'Other', 'Åland Islands', 2147483647, 'shikhajaiswar23@gmail.com', 'g-2 70A , sai enclave mohan garden', 'sdfghj', 'erty', 45, 'upload/pngfind.com-circle-outline-png-971171.png', 'upload/WhatsApp Image 2023-01-20 at 9.14.22 AM.jpeg', 45, 'upload/WhatsApp Image 2023-01-18 at 10.47.11 PM.jpeg'),
(10, 1234567890, '', '', '0000-00-00', 'Other', 'Please Select', 0, '', '', '', '', 0, 'upload/', 'upload/', 0, 'upload/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`sno`),
  ADD KEY `applicationno` (`applicationno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `sno` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `registration`
--
ALTER TABLE `registration`
  ADD CONSTRAINT `registration_ibfk_1` FOREIGN KEY (`applicationno`) REFERENCES `userdata` (`applicationno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
