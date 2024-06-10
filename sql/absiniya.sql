-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 10, 2024 at 10:18 PM
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
(1, 'Samsung', 700, 'Tablet', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Frrzsed.jpg?alt=media', '                                                                                                                                                                                                                                                                                                                                                       alx             \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    \r\n                                    ', '2024-06-04 12:22:29.471'),
(3, 'Huawei P30', 335, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Flvhthx.jpg?alt=media', '                                                 huwawei\r\n                                    ', '2024-06-04 17:05:08.939'),
(4, 'Nothing Phone (2)', 700, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fdthcea.jpg?alt=media', '                                        256 GB + 12 GB Ram\r\n                                    ', '2024-06-04 18:42:51.699'),
(5, 'Google - Pixel 8 Pro', 749, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fuhenij.jpg?alt=media', '                                                                            Google - Pixel 8 Pro 128GB (Unlocked) - Obsidian\r\n                                    ', '2024-06-05 09:58:43.628'),
(6, 'Microsoft All in one', 1200, 'PC', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Findxbx.jpg?alt=media', '                ms office include                    ', '2024-06-10 20:06:04.113'),
(7, 'PC', 500, 'PC', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fcypmac.jpg?alt=media', 'pc', '2024-06-10 20:06:43.436'),
(8, 'Samsung', 900, 'PC', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fqgcnsz.jpg?alt=media', 'Samsung galaxy     ', '2024-06-10 20:07:51.417'),
(9, 'Samsung Note', 3000, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fepukpt.jpg?alt=media', '      new                              ', '2024-06-10 20:08:32.211'),
(10, 'Samsung M13', 700, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fntpweo.jpg?alt=media', '50 mp            ', '2024-06-10 20:09:40.422'),
(11, 'Samsung galaxy s 9', 678, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fhhomnp.jpg?alt=media', 'galaxy s 9 pro            ', '2024-06-10 20:10:53.364'),
(12, 'Galaxy Watch', 400, 'Mobile', 'https://firebasestorage.googleapis.com/v0/b/absiniyamobile.appspot.com/o/images%2Fptixjz.jpg?alt=media', 'pro                     ', '2024-06-10 20:11:24.685');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `admin` tinyint(1) DEFAULT NULL,
  `email_confirmed` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `name`, `email`, `phone`, `password`, `admin`, `email_confirmed`) VALUES
(1, 'Basliel Tegegn', 'basgolilo5@gmail.com', '0937188813', '123123', 1, 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
