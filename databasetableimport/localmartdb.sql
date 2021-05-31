-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2021 at 07:33 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `localmartdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `shopname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`, `img`, `shopname`) VALUES
(1, 'Carrots', 120, 'ss.jpg', 'Veereshs Fruit Shop'),
(2, 'Mangoes', 250, 'mangoes.jpg', 'Veereshs Fruit Shop'),
(3, 'Oranges', 99, 'oranges.jpg', 'Veereshs Fruit Shop'),
(4, 'Banana', 160, 'banana.jpg', 'Veereshs Fruit Shop'),
(5, 'Pomegrante', 130, 'anar.jpg', 'Veereshs Fruit Shop'),
(6, 'Green Apples', 600, 'apple.jpg', 'Veereshs Fruit Shop'),
(7, 'Watermelon', 200, 'watermelen.jpg', 'Veereshs Fruit Shop'),
(8, 'Strawberry', 180, 'strawberrys.jpg', 'Veereshs Fruit Shop'),
(9, 'Pine Apple', 150, 'pineapple.jpg', 'Veereshs Fruit Shop'),
(10, 'Aashirwad whole wheat flour', 229, 'aata.jpg', 'Grocery Store'),
(11, 'Freedom sunflower oil', 93, 'oil.jpg', 'Grocery Store'),
(12, 'Sugar 5 kg + Royal Honey 500 gm', 340, 'suger.jpg', 'Grocery Store'),
(13, 'Bru filter coffee', 131, 'coffee1.jpg', 'Grocery Store'),
(14, 'Amul milk 1 ltr', 84, 'milk.jpg', 'Grocery Store'),
(15, 'Amul Butter', 200, 'butter.jpg', 'Grocery Store'),
(16, 'Nestle Curd X 2', 84, 'curd.jpg', 'Grocery Store'),
(17, 'Blue casual shoes', 1999, 'bshoes.jpg', 'Gunti\'s Footwear'),
(18, 'WOODLAND 76-232106-CAMEL', 3895, 'woodland.jpg', 'Gunti\'s Footwear'),
(19, 'Reebok Men\'s Running Shoes', 3999, 'reebok.jpg', 'Gunti\'s Footwear'),
(20, 'Adidas Men\'s Agora 1.0 Multisport Training Shoes', 3699, 'adidas.jpg', 'Gunti\'s Footwear'),
(21, 'Adidas Women\'s Vitoria Ii Multisport Training Shoes', 2999, 'wd.jpg', 'Gunti\'s Footwear'),
(22, 'Adidas Women\'s Adi Pacer 2.0 W Running Shoes', 2499, 'womenaddidas.jpg', 'Gunti\'s Footwear'),
(23, 'Mens casual shoes', 1000, 'gshoes.jpg', 'Gunti\'s Footwear'),
(38, 'njnjkn', 77, '1538152359_1538075148_1464106346_e8e6ebda03f7ade49c8a6f70093581f2.jpg', 'minhaj'),
(39, 'shampoo', 299, '1538152435_1538064702_1464107593_EcoBeauty1_zps36c28988.jpg', 'Veereshs Fruit Shop'),
(40, 'Pineapple', 130, '1622265383_fabpineapple.jpg', ''),
(41, 'Pineapple', 130, '1622265946_pineapple.jpg', ''),
(42, 'Pineapple', 130, '1622266036_pineapple.jpg', 'Fab Organic Farms'),
(43, 'Kiwi', 0, '1622266487_fabkiwi.jpg', 'Fab Organic Farms'),
(44, 'Lemon', 5, '1622266679_fablemon.jpg', 'Fab Organic Farms'),
(45, 'Mango', 60, '1622266737_fabmango.jpg', 'Fab Organic Farms'),
(46, 'Mosambi', 60, '1622266842_fabmosambi.jpg', 'Fab Organic Farms'),
(47, 'Musk Melon Green', 35, '1622266884_fabmuskmelon.jpg', 'Fab Organic Farms'),
(48, 'Orange', 65, '1622266926_faborange.jpg', 'Fab Organic Farms'),
(49, 'Papaya', 80, '1622266963_fabpapaya.jpg', 'Fab Organic Farms'),
(50, 'Pears', 35, '1622266994_fabpears.jpg', 'Fab Organic Farms'),
(51, 'Watermelon Black (Small)', 50, '1622267061_fabwatermelon.jpg', 'Fab Organic Farms'),
(52, 'Gongura', 39, '1622267087_fabgongura.jpg', 'Fab Organic Farms'),
(53, 'Bok choy', 61, '1622267113_fabbokchoy.jpg', 'Fab Organic Farms'),
(54, 'Green Lettuce', 49, '1622267155_fabgreenletuce.jpg', 'Fab Organic Farms'),
(55, 'Red Lettuce', 61, '1622267206_fabredletuce.jpg', 'Fab Organic Farms'),
(56, 'Butterhead', 61, '1622267248_fabbutterhead.jpg', 'Fab Organic Farms'),
(57, 'Ice Berg', 120, '1622267282_fabiceberg.jpg', 'Fab Organic Farms'),
(58, 'chicken sambar rice', 150, '1622269189_reddychickensambarrice.jpg', ''),
(59, 'chicken sambar rice', 120, '1622269272_reddychickensambarrice.jpg', 'Reddy Gari Ruchulu'),
(60, 'reddy curd rice', 85, '1622269325_reddycurdrice.jpg', 'Reddy Gari Ruchulu'),
(61, 'Gari', 30, '1622269394_reddygari.jpg', 'Reddy Gari Ruchulu'),
(62, 'Idli', 25, '1622269592_reddyidli.jpg', 'Reddy Gari Ruchulu'),
(63, 'Kodi polav', 300, '1622269625_reddykodipolav.jpg', 'Reddy Gari Ruchulu'),
(64, 'Mamsam polav', 350, '1622269684_reddymamsampolav.jpg', 'Reddy Gari Ruchulu'),
(65, 'masala dosa', 25, '1622269728_reddymasaladosa.jpg', 'Reddy Gari Ruchulu'),
(66, 'Plain Dosa', 20, '1622269778_reddyplaindosa.jpg', 'Reddy Gari Ruchulu'),
(67, 'Sambar Gari', 25, '1622269848_reddysambargari.jpg', 'Reddy Gari Ruchulu'),
(68, 'Himalaya chicken puppy food', 750, '1622270302_leohimalayachickenpuppyfood.jpg', 'Leo Pet food'),
(69, 'Leo Pedigree Puppy food', 500, '1622270385_leopedigreepuppydogfood.jpg', 'Leo Pet food'),
(70, 'Bunch Of 10 Red Roses With 6Inch Teddy And Love You Card', 499, '1622278603_floweraura_Bunch Of 10 Red Roses With 6Inch Teddy And Love You Card.jpg', 'floweraura'),
(71, 'Bunch Of 10 Red Roses With Love Card', 799, '1622278657_floweraura_Bunch Of 10 Red Roses With Love Card.jpg', 'floweraura'),
(72, 'Bunch Of 12 Mixed Roses With 6Inch Teddy', 399, '1622278697_floweraura-_Bunch Of 12 Mixed Roses With 6Inch Teddy.jpg', 'floweraura'),
(73, 'floweraura_Bunch Of 12 Red Roses With 12 Inch Teddy', 399, '1622278744_floweraura_Bunch Of 12 Red Roses With 12 Inch Teddy.jpg', 'floweraura'),
(74, 'Bunch Of 12 Roses With 5 Nestle Kitkat Chocolates (Each- 13G) And 6Inch Teddy', 799, '1622278785_floweraura_Bunch Of 12 Roses With 5 Nestle Kitkat Chocolates (Each- 13G) And 6Inch Teddy.jpg', 'floweraura');

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `id` int(11) NOT NULL,
  `shopname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `emailid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`id`, `shopname`, `address`, `img`, `emailid`, `password`) VALUES
(2, 'Grocery Store', 'shivrampally', 'lm.jpg', 'Grocery@gmail.com', 'grocery'),
(12, 'Fab Organic Farms', 'shivrampally', '1622265786_fab-store.jpeg', 'faborganicfarms@gmail.com', 'c2f1366c51911b52369fe27df307ff84'),
(13, 'Reddy Gari Ruchulu', 'shivrampally', '1622268536_reddygarri.jpg', 'reddygariruchulu@gmail.com', 'c2f1366c51911b52369fe27df307ff84'),
(14, 'Leo Pet food', 'mehdipatnam', '1622270145_leopetfoodmain.jpg', 'leopetfood@gmail.com', 'c2f1366c51911b52369fe27df307ff84'),
(15, 'floweraura', 'shivrampally', '1622278535_floweraura.jpg', 'floweraura@gmail.com', 'c2f1366c51911b52369fe27df307ff84');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(4, 'minhaj', 'minhajwildcat@gmail.com', '71d099f72a1a8a493480f88bb89f2e2b', '6304402664', 'hyderabad', 'hbhubjbhj'),
(5, 'mahesh', 'maheshaitha10@gmail.com', 'af9274eb8d047168d616641a94164d35', '8341116162', 'hyderabad', 'gayatrinagar'),
(6, 'stree ana', 'streeana123@gmail.com', '28258381bed1eba8c9e8366aa219b8de', '1005674356', 'hyd', 'nallamala forest'),
(7, 'Veeresh', 'veeresh.nike@gmail.com', '7598486fc03574917b332fe543783dbe', '7095509982', 'Hyderabad', 'shivarampally'),
(8, 'rohit', 'rohit@gmail.com', '7598486fc03574917b332fe543783dbe', 'veeresh@33', 'Hyderabad', 'rajendranagar'),
(9, 'ashok', 'ashok@gmail.com', 'c2f1366c51911b52369fe27df307ff84', '1234567890', 'Hyderabad', 'hyderabad');

-- --------------------------------------------------------

--
-- Table structure for table `users_items`
--

CREATE TABLE `users_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_items`
--

INSERT INTO `users_items` (`id`, `user_id`, `item_id`, `status`) VALUES
(65, 4, 2, 'Confirmed'),
(66, 4, 3, 'Confirmed'),
(67, 4, 6, 'Confirmed'),
(68, 4, 2, 'Confirmed'),
(120, 9, 69, 'Confirmed'),
(121, 9, 68, 'Confirmed'),
(136, 7, 10, 'Confirmed'),
(137, 7, 11, 'Confirmed'),
(138, 7, 12, 'Confirmed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`,`address`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_items`
--
ALTER TABLE `users_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`,`item_id`),
  ADD KEY `item_id` (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users_items`
--
ALTER TABLE `users_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_items`
--
ALTER TABLE `users_items`
  ADD CONSTRAINT `users_items_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `users_items_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
