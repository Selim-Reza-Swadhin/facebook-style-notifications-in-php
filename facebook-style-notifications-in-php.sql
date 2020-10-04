-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 03, 2020 at 11:21 PM
-- Server version: 8.0.18
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `facebook-style-notifications-in-php`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
CREATE TABLE IF NOT EXISTS `comments` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `comment_subject` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `comment_text` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `comment_status` int(1) NOT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `comment_subject`, `comment_text`, `comment_status`) VALUES
(1, 'hello test', 'Bangladesh  is good country', 1),
(2, 'wow beautiful ', 'how are you doing today and tomorrow night ', 1),
(3, 'hello world ', 'who are you doing today and tomorrow ', 1),
(4, 'are you nice', 'good baby', 1),
(5, 'Selim reza', 'zannatul', 1),
(6, 'how are you', 'I am fine. and you', 1),
(7, 'sweety', 'hi baby, how are you', 1),
(8, 'i hate you', 'i love you', 1),
(9, 'khulna', 'kustia', 1),
(10, 'rajshahi', 'natore', 1),
(11, 'dhaka', 'bangladesh', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
