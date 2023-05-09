-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2023 at 10:46 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `id` int(5) NOT NULL,
  `designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`id`, `designation`) VALUES
(1, 'Developer'),
(2, 'HR'),
(3, 'Manager'),
(4, 'Sales Manager'),
(5, 'Sales Person');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `designation_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `email`, `password`, `address`, `designation_id`) VALUES
(6, 'sd', 'sd', 'rrrrr@gmail.com', '1212', 'sfds', 3),
(9, 'vf', 'zxc', 'sdn@gmail.com', 'sds', 'sds', 3),
(12, 'fsdf', 'dfd', 'rakesh@gmail.com', 'dfsd', 'sdfsd', 4),
(13, 'asd', 'sad', 'rrrrr@gmail.com', 'as', 'as', 3),
(14, 'asd', 'sad', 'rrrrr@gmail.com', 'as', 'as', 5),
(16, 'ggg', '7894561230', 'rrrr@gmail.com', 'dsfdsfsd', 'dfds', 4),
(18, 'fdg', '45', 'rakesh@gmail.com', 'sfdsdfsdf', 'udaipur', 1),
(19, 'sdf', 'szfd', 'g@gmail.com', 'asdasdsa', 'sd', 4),
(20, 'bbb', '7894561230', 'bb@gmail.com', 'bbb', 'meera nager', 5),
(21, 'rakeshkumarmaru', '7854125', 'rakesh11@gmail.com', 'rakesh11', 'udaipur', 4),
(22, 'hariOm', '987456321', 'hariOm@gmail.com', '7410', 'jalor', 3),
(23, 'hello', '987463210', 'rakesh@gmail.com', '123', 'rankpur adventure', 2),
(24, 'php dev', '7894561231', 'php@gmail.com', '123', 'udaipur', 2),
(26, 'rakesh', '987463210', 'hello@gmail.com', '45455', 'u', 0),
(27, 'dsfdf', '4564564', 'rrrr@gmail.com', '454', 'dfsad', 4),
(28, 'dsfdf', '4564564', 'rrrr@gmail.com', 'r4564', 'dfsad', 0),
(29, 'dsfdf', '4564564', 'rrrr@gmail.com', 'r4564', 'dfsad', 2),
(31, 'rajni', '7418529630', 'rajni@gmail.com', '123456', 'udaipur', 3),
(32, 'rajni', '7418529630', 'rajni@gmail.com', '123456', 'udaipur', 3),
(33, 'ramuja', '7418528528', 'ramuja@gmail.com', '741741', 'udaipur', 2),
(34, 'ramuja', '7418528528', 'ramuja@gmail.com', '741741', 'udaipur', 2),
(37, 'ramuja', '7418528528', 'ramuja@gmail.com', '741741', 'udaipur', 2),
(38, 'ramuja', '7418528528', 'ramuja@gmail.com', '741852', 'udaipur', 2),
(39, 'asd', 'zsd', 'rrrrr@gmail.com', 'asd', 'asd', 3),
(40, 'zdf', 'sdf', 'sdn@gmail.com', 'sdf', 'sdf', 1),
(41, 'rr', '77474747', 'rakesh@gmail.com', '741', 'udaipur', 1),
(42, 'rr', '77474747', 'rakesh@gmail.com', '741852', 'udaipur', 1),
(43, 'sdfsd', 'sd', 'rakesh@gmail.com', '741', 'meera nager', 2),
(45, 'ererere', '7894561230', 'rakesh@gmail.com', '741852', 'meera nager', 4),
(46, 'ererere', '7894561230', 'rakesh@gmail.com', 'sdasd', 'meera nager', 4),
(48, 'sdfse', '9876543210', 'rakeshpegasus41@gmail.com', 'sdsd', 'sdasd', 1),
(49, 'sadfsf', '9876543210', 'rakesh@gmail.com', 'sfsdf', 'sfds', 2),
(50, 'dfgd', '9874563210', 'rakesh@gmail.com', 'sf', 'asd', 3),
(51, 'sdf', 'sad', 'sdn@gmail.com', 'asdasd', 'meera nager', 1),
(54, 'sdf', '7894561230', 'rakeshpegasus41@gmail.com', 'sdfsdf', 'sdf', 2),
(56, 'rr', 'sdfsdf', 'hello@gmail.com', 'cvbcf', 'meera nager', 1),
(57, 'sfsd', '987463210', 'rakesh@gmail.com', 'sdf', 'udaipur', 2),
(59, 'sd', '9876543210', 'dfsad@gmail.com', 'sdf', 'dfsad', 3),
(60, 'sd', '9876543210', 'rakesh@gmail.com', 'asda', 'dfsad', 2),
(61, 'sd', '9876543210', 'rakesh@gmail.com', 'asd', 'dfsad', 2),
(62, 'tttt', '7894561230', 'ttt@gmail.com', 'ttt', 'sdf', 4),
(64, 'naman', '541236987', 'naman@gmail.com', 'naman', 'falna', 4),
(65, 'gori', '7418529630', 'gori@gmail.com', 'gori', 'udaipur', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
