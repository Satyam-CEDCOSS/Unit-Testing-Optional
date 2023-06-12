-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql-server
-- Generation Time: Jun 12, 2023 at 05:53 AM
-- Server version: 8.0.19
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int NOT NULL,
  `type` enum('Electronics','Jewellery') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `quantity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `type`, `quantity`) VALUES
(1, 'Washing Machine', 10000, 'Electronics', 100),
(2, 'OnePlus', 60000, 'Electronics', 99),
(3, 'OnePlus', 60000, 'Electronics', 99),
(4, 'OnePlus', 60000, 'Electronics', 99),
(5, 'iPhone', 120000, 'Electronics', 9),
(6, 'OnePlus', 60000, 'Electronics', 99),
(7, 'OnePlus', 60000, 'Electronics', 99),
(8, 'iPhone', 120000, 'Electronics', 9),
(9, 'OnePlus', 60000, 'Electronics', 99),
(10, 'iPhone', 120000, 'Electronics', -9),
(11, 'OnePlus', 60000, 'Electronics', 99),
(12, 'OnePlus', 60000, 'Electronics', 99),
(13, 'OnePlus', 60000, 'Electronics', 99),
(14, 'OnePlus', 60000, 'Electronics', 99),
(15, 'OnePlus', 60000, 'Electronics', 99),
(16, 'OnePlus', 60000, 'Electronics', 99),
(17, 'OnePlus', 60000, 'Electronics', 99);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(17, 'ynzeavaac', 'azuimyd@mail.com', 'pvmgyxb'),
(18, 'hppuunktt', 'qtm@mail.com', 'anuuvjva'),
(19, 'mvvuvsvh', 'kywhmgch@mail.com', 'vdcqdpmzm'),
(20, 'wneik', 'fgtant@mail.com', 'lpwzvahnvk'),
(21, 'lpfaotxn', 'exrfczzdm@mail.com', 'szlobiokv'),
(22, 'wkxl', 'xblvotzo@mail.com', 'eqlftxzlz'),
(23, 'bcsqm', 'ciaz@mail.com', 'rzyeup'),
(24, 'vdkbtwhp', 'gcwtey@mail.com', 'wkbyub'),
(25, 'ruws', 'shxp@mail.com', 'jrhfa'),
(26, 'dibzbf', 'pdksbhtaa@mail.com', 'zsorbn'),
(27, 'pzcxecvjm', 'jqdjhgv@mail.com', 'jcukfj'),
(28, 'zacbpn', 'oppvtle@mail.com', 'jpyny'),
(29, 'vuefyyrdja', 'jegbsy@mail.com', 'jomfbrnk'),
(30, 'lzhsvbwcz', 'tdf@mail.com', 'irbosvmjfc'),
(31, 'mdrzqz', 'pge@mail.com', 'jaojyjo'),
(32, 'eywi', 'qdackdawi@mail.com', 'xysjqz'),
(33, 'cipt', 'ncjtjhrtvk@mail.com', 'wojbq'),
(34, 'jjfk', 'oaccenrx@mail.com', 'hcsan'),
(35, 'tgxd', 'ttnujvfsc@mail.com', 'wqtyuynmxw'),
(36, 'bqxorquow', 'hpmd@mail.com', 'jlrlcn'),
(37, 'yoywbmvzhx', 'enhv@mail.com', 'vthfivkhf'),
(38, 'bqaquyetwi', 'thnsxr@mail.com', 'goqbhxi'),
(39, 'svzzs', 'qutmszf@mail.com', 'jnmtaeqtm'),
(40, 'kcbrzkjuh', 'tznluiyokf@mail.com', 'vst'),
(41, 'Satyam', 's@s.com', '123'),
(42, 'Satyam', 's@s.com', '123'),
(43, 'Satyam', 's@s.com', '123'),
(44, 'Satyam', 's@s.com', '123'),
(45, 'Satyam', 's@s.com', '123'),
(46, 'Satyam', 's@s.com', '123'),
(47, 'Satyam', 's@s.com', '123'),
(48, 'Satyam', 's@s.com', '123'),
(49, 'Satyam', 's@s.com', '123'),
(50, 'Satyam', 's@s.com', '123'),
(51, 'Satyam', 's@s.com', '123'),
(52, 'Satyam', 's@s.com', '123'),
(53, 'Satyam', 's@s.com', '123'),
(54, 'Satyam Bajpai', 's@s.com', '123'),
(55, 'Satyam Bajpai', 's@s.com', '123'),
(56, 'Satyam Bajpai', 's@s.com', '123'),
(57, 'satyam', 's@s.com', '123'),
(58, 'Satyam', 's@s.com', '123'),
(59, 'Satyam', 's@s.com', '123'),
(60, 'Satyam', 's@s.com', '123'),
(61, 'Satyam', 's@s.com', '123'),
(62, 'Satyam', 's@s.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
