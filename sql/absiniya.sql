-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 05, 2024 at 11:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absiniya`
--

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `price` double NOT NULL,
  `category` text NOT NULL,
  `image` text NOT NULL,
  `details` text NOT NULL,
  `reg_date` timestamp(3) NOT NULL DEFAULT current_timestamp(3)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `name`, `price`, `category`, `image`, `details`, `reg_date`) VALUES
(1, 'Samsung', 120000, 'Tablet', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Feufsqh.jpg?alt=media', '                                                                                                                                                                                       alx             \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', '2024-06-04 12:22:29.471'),
(3, 'Huawei P30', 335, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fxuiunq.jpg?alt=media', '         huwawei', '2024-06-04 17:05:08.939'),
(4, 'Nothing Phone (2)', 700, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fmjydyf.jpg?alt=media', '256 GB + 12 GB Ram', '2024-06-04 18:42:51.699');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;