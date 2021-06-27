-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2021 at 10:10 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `birthday_wishes`
--

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `dob` datetime NOT NULL,
  `city` varchar(25) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `name`, `dob`, `city`, `phone`, `email`) VALUES
(1, 'Varaprasad', '2001-11-12 00:00:00', 'Warangal', '6300478124', 'gudi.varaprasad@gmail.com'),
(2, 'Harsha', '2001-10-10 00:00:00', 'Challapalli - the city of', '9889898989', 'talasilasriharshachowdary@gmail.com'),
(3, 'Roopa Chowdary', '2002-05-24 00:00:00', 'Nuzvid', '7889898923', 'talasilasriharshachowdary@gmail.com'),
(4, 'Revanth', '2001-11-14 00:00:00', 'Chennai', '8765432123', 'talasilasriharshachowdary@gmail.com'),
(5, 'Lahari', '2003-04-28 00:00:00', 'Vijayawada', '8989876784', 'talasilalahari@gmail.com'),
(6, 'Sritha', '1999-08-29 00:00:00', 'Vijayawada', '6578987673', 'talasilasriharshachowdary@gmail.com'),
(7, 'Sravani', '2001-11-25 00:00:00', 'Vizag', '7878787878', 'talasilasriharshachowdary@gmail.com'),
(8, 'Neha', '2002-04-29 00:00:00', 'ongole', '7876754382', 'talasilasriharshachowdary@gmail.com'),
(9, 'Naveen', '2001-03-16 00:00:00', 'Guntur', '9654321872', 'talasilasriharshachowdary@gmail.com'),
(10, 'Karthik', '2001-10-09 00:00:00', 'Vijayawada', '8765436734', 'talasilasriharshachowdary@gmail.com'),
(11, 'Eswar', '2001-10-11 00:00:00', 'Guntur', '7865432172', 'talasilasriharshachowdary@gmail.com'),
(12, 'Jr.ntr(tiger)', '1983-05-19 00:00:00', 'Hyderabad', '8986784552', 'talasilasriharshachowdary@gmail.com'),
(13, 'Balayya Babu', '1960-06-10 00:00:00', 'Hyderabad', '7736736377', 'nbk@gmail.com'),
(14, 'Roopa', '2002-04-29 00:00:00', 'Vijayawada', '9876543212', 'roopacherukuri9@gmail.com'),
(15, 'Talasila Harsha', '2003-05-02 00:00:00', 'Vijayawada', '6754328911', 'harsha.19bce7490@vitap.ac.in'),
(16, 'G Varaprasad', '2003-04-29 00:00:00', 'Warangal', '8765489432', 'gudi.varaprasad@gmail.com'),
(17, 'M.Sravani', '2003-04-28 00:00:00', 'Vizag', '6543219872', 'sravani.19bcd7011@vitap.ac.in'),
(18, 'M Priyadharshini', '2005-04-29 00:00:00', 'Chennai', '9898398342', 'priyadharshini.m@vitap.ac.in'),
(19, 'Mahesh', '2010-04-30 00:00:00', 'Delhi', '9774875448', 'avva.mahesh@gmail.com'),
(20, 'Nani', '2013-04-28 00:00:00', 'Vijayawada', '8738787873', 'talasilasriharshachowdary@gmail.com'),
(21, 'Sri Charan', '2003-04-28 00:00:00', 'Mumbai', '6478744234', 'gudisharmacharan@gmail.com'),
(22, 'Deva', '1991-05-04 00:00:00', 'Mumbai', '6478744234', 'devendra.19bce7500@vitap.ac.in'),
(23, 'Dev Gudi', '1981-05-04 00:00:00', 'Lucknow', '8976543213', 'gudi.varaprasad@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
