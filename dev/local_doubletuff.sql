-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 23, 2013 at 10:36 AM
-- Server version: 5.5.30-30.2
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `thomas_doubletuff`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 65, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 91, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 98, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 1, 1, 1, 1),
(2, 6, 1, 1, 1, 1),
(2, 7, 1, 1, 1, 1),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 1, 1, 1),
(2, 14, 1, 1, 1, 1),
(2, 15, 1, 1, 1, 1),
(2, 16, 1, 1, 1, 1),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 1, 1, 1, 1),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 1, 1, 1, 1),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 1, 1, 1, 1),
(2, 40, 1, 1, 1, 1),
(2, 41, 1, 1, 1, 1),
(2, 42, 1, 1, 1, 1),
(2, 43, 1, 1, 1, 1),
(2, 44, 0, 0, 0, 0),
(2, 45, 1, 1, 1, 1),
(2, 46, 1, 1, 1, 1),
(2, 47, 0, 0, 0, 0),
(2, 48, 0, 0, 0, 0),
(2, 49, 1, 1, 1, 1),
(2, 50, 1, 1, 1, 1),
(2, 51, 1, 1, 1, 1),
(2, 52, 1, 1, 1, 1),
(2, 53, 1, 1, 1, 1),
(2, 54, 1, 1, 1, 1),
(2, 55, 1, 1, 1, 1),
(2, 56, 1, 1, 1, 1),
(2, 57, 1, 1, 1, 1),
(2, 58, 1, 1, 1, 1),
(2, 59, 1, 1, 1, 1),
(2, 60, 1, 1, 1, 1),
(2, 61, 1, 1, 1, 1),
(2, 62, 1, 1, 1, 1),
(2, 63, 1, 1, 1, 1),
(2, 64, 1, 1, 1, 1),
(2, 65, 1, 1, 1, 1),
(2, 66, 1, 1, 1, 1),
(2, 67, 1, 1, 1, 1),
(2, 68, 1, 1, 1, 1),
(2, 69, 1, 1, 1, 1),
(2, 70, 1, 1, 1, 1),
(2, 71, 1, 1, 1, 1),
(2, 72, 1, 1, 1, 1),
(2, 73, 1, 1, 1, 1),
(2, 74, 0, 0, 0, 0),
(2, 75, 1, 1, 1, 1),
(2, 76, 1, 1, 1, 1),
(2, 77, 1, 1, 1, 1),
(2, 78, 1, 1, 1, 1),
(2, 79, 1, 1, 1, 1),
(2, 80, 1, 1, 1, 1),
(2, 81, 0, 0, 0, 0),
(2, 82, 1, 1, 1, 1),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 1, 1, 1, 1),
(2, 87, 1, 1, 1, 1),
(2, 88, 1, 1, 1, 1),
(2, 89, 1, 1, 1, 1),
(2, 90, 1, 1, 1, 1),
(2, 91, 1, 1, 1, 1),
(2, 92, 0, 0, 0, 0),
(2, 93, 1, 1, 1, 1),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 1, 1, 1, 1),
(2, 98, 1, 1, 1, 1),
(2, 99, 0, 0, 0, 0),
(2, 100, 0, 0, 0, 0),
(2, 101, 1, 1, 1, 1),
(2, 102, 1, 1, 1, 1),
(2, 103, 0, 0, 0, 0),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 1, 1, 1, 1),
(3, 11, 1, 1, 1, 1),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 1, 1, 1),
(3, 14, 0, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 1, 1, 1, 1),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 1, 1, 1, 1),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 1, 1, 1, 1),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 1, 1, 1, 1),
(3, 32, 1, 1, 1, 1),
(3, 33, 1, 1, 1, 1),
(3, 34, 1, 1, 1, 1),
(3, 35, 1, 1, 1, 1),
(3, 36, 1, 1, 1, 1),
(3, 37, 0, 0, 0, 0),
(3, 38, 1, 1, 1, 1),
(3, 39, 1, 1, 1, 1),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 1, 1, 1, 1),
(3, 50, 1, 1, 1, 1),
(3, 51, 1, 1, 1, 1),
(3, 52, 1, 1, 1, 1),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 0, 0, 0, 0),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 1, 1, 1, 1),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 1, 1, 1, 1),
(3, 97, 1, 1, 1, 1),
(3, 98, 1, 1, 1, 1),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 1, 1, 1, 1),
(3, 102, 1, 1, 1, 1),
(3, 103, 0, 0, 0, 0),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 0, 0, 0, 0),
(4, 11, 0, 0, 0, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 0, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 0, 0, 0, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 0, 0, 0, 0),
(4, 61, 1, 1, 1, 1),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 1, 1, 1, 1),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 1, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 1, 1, 1, 1),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 1, 1, 1, 1),
(5, 20, 1, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 1, 1, 1, 1),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 1, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 0, 0, 0, 0),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 1, 1, 1, 1),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 1),
(5, 39, 1, 1, 1, 1),
(5, 40, 1, 1, 1, 1),
(5, 41, 1, 1, 1, 1),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 0, 0, 0, 0),
(5, 62, 1, 1, 1, 1),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 0, 0, 0, 0),
(5, 86, 1, 1, 1, 1),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 0, 0, 0, 0),
(5, 93, 1, 1, 1, 1),
(5, 94, 0, 0, 0, 0),
(5, 95, 1, 1, 1, 1),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 0, 0, 0, 0),
(5, 101, 1, 0, 0, 0),
(5, 102, 0, 0, 0, 0),
(5, 103, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `validated`, `location`, `selector`) VALUES
(1, 1, 53, 0, 'before', '#configuration_form');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'ipdo', 'ipod', 1),
(2, 'piod', 'ipod', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_attachment`
--

INSERT INTO `ps_attachment` (`id_attachment`, `file`, `file_name`, `mime`) VALUES
(1, '6a5c532f0a2ad0e5ccb76e05e647d329cd3ab613', 'How to install.txt', 'text/plain');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_attachment_lang`
--

INSERT INTO `ps_attachment_lang` (`id_attachment`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Specifications', 'product specs');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 2, '#ff0000', 0),
(4, 2, '#ffff00', 1),
(5, 2, '#0000ff', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'color', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'some name', 'Some Name'),
(2, 1, 'color', 'color');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_attribute_impact`
--

INSERT INTO `ps_attribute_impact` (`id_attribute_impact`, `id_product`, `id_attribute`, `weight`, `price`) VALUES
(1, 2, 3, 0.000000, 0.00),
(2, 2, 4, 0.000000, 0.00),
(3, 2, 5, 0.000000, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(5, 1, 'blue'),
(3, 1, 'red'),
(1, 1, 'val1'),
(2, 1, 'val2'),
(4, 1, 'yellow');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=303 ;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `validated`) VALUES
(42, 42, 'achievement', 12, 4, 20, 0),
(66, 66, 'achievement', 16, 4, 20, 0),
(113, 26, 'feature', 10, 5, 10, 0),
(149, 105, 'achievement', 37, 5, 15, 0),
(158, 3, 'feature', 2, 2, 15, 0),
(162, 9, 'feature', 5, 2, 10, 0),
(174, 27, 'feature', 4, 3, 10, 0),
(178, 33, 'achievement', 11, 5, 25, 0),
(186, 45, 'achievement', 13, 1, 5, 1),
(214, 99, 'feature', 36, 6, 20, 0),
(218, 111, 'achievement', 38, 5, 25, 0),
(219, 1, 'feature', 1, 1, 10, 1),
(220, 2, 'feature', 2, 1, 10, 0),
(221, 3, 'feature', 2, 2, 15, 0),
(222, 4, 'feature', 3, 1, 15, 0),
(223, 5, 'feature', 3, 2, 15, 0),
(224, 7, 'feature', 4, 2, 15, 0),
(225, 8, 'feature', 5, 1, 5, 1),
(226, 9, 'feature', 5, 2, 10, 0),
(227, 11, 'feature', 6, 2, 10, 0),
(228, 12, 'feature', 6, 3, 10, 0),
(229, 13, 'feature', 5, 3, 10, 0),
(230, 14, 'feature', 5, 4, 15, 0),
(231, 15, 'feature', 5, 5, 20, 0),
(232, 16, 'feature', 5, 6, 20, 0),
(233, 17, 'achievement', 7, 1, 5, 1),
(234, 19, 'feature', 8, 1, 15, 1),
(235, 20, 'feature', 8, 2, 15, 0),
(236, 21, 'feature', 9, 1, 15, 0),
(237, 22, 'feature', 10, 1, 10, 0),
(238, 23, 'feature', 10, 2, 10, 0),
(239, 24, 'feature', 10, 3, 10, 0),
(240, 25, 'feature', 10, 4, 10, 0),
(241, 27, 'feature', 4, 3, 10, 0),
(242, 28, 'feature', 3, 3, 10, 0),
(243, 29, 'achievement', 11, 1, 5, 0),
(244, 31, 'achievement', 11, 3, 15, 0),
(245, 32, 'achievement', 11, 4, 20, 0),
(246, 33, 'achievement', 11, 5, 25, 0),
(247, 35, 'achievement', 7, 3, 15, 0),
(248, 36, 'achievement', 7, 4, 20, 0),
(249, 37, 'achievement', 7, 5, 25, 0),
(250, 38, 'achievement', 7, 6, 30, 0),
(251, 39, 'achievement', 12, 1, 5, 0),
(252, 40, 'achievement', 12, 2, 10, 1),
(253, 41, 'achievement', 12, 3, 15, 0),
(254, 42, 'achievement', 12, 4, 20, 0),
(255, 43, 'achievement', 12, 5, 25, 0),
(256, 44, 'achievement', 12, 6, 30, 0),
(257, 45, 'achievement', 13, 1, 5, 1),
(258, 47, 'achievement', 13, 3, 15, 0),
(259, 48, 'achievement', 13, 4, 20, 0),
(260, 49, 'achievement', 13, 5, 25, 0),
(261, 51, 'achievement', 14, 1, 5, 0),
(262, 52, 'achievement', 14, 2, 10, 0),
(263, 53, 'achievement', 14, 3, 15, 0),
(264, 54, 'achievement', 14, 4, 20, 0),
(265, 55, 'achievement', 14, 5, 25, 0),
(266, 56, 'achievement', 14, 6, 30, 0),
(267, 57, 'achievement', 15, 1, 5, 0),
(268, 59, 'achievement', 15, 3, 15, 0),
(269, 60, 'achievement', 15, 4, 20, 0),
(270, 61, 'achievement', 15, 5, 25, 0),
(271, 62, 'achievement', 15, 6, 30, 0),
(272, 63, 'achievement', 16, 1, 5, 0),
(273, 64, 'achievement', 16, 2, 10, 0),
(274, 65, 'achievement', 16, 3, 15, 0),
(275, 66, 'achievement', 16, 4, 20, 0),
(276, 67, 'achievement', 16, 5, 25, 0),
(277, 68, 'achievement', 16, 6, 30, 0),
(278, 74, 'international', 22, 1, 10, 0),
(279, 75, 'international', 23, 1, 10, 0),
(280, 83, 'international', 31, 1, 10, 0),
(281, 84, 'international', 25, 1, 10, 0),
(282, 85, 'international', 32, 1, 10, 0),
(283, 87, 'international', 34, 1, 10, 0),
(284, 88, 'feature', 35, 1, 5, 0),
(285, 89, 'feature', 35, 2, 10, 0),
(286, 91, 'feature', 35, 4, 10, 0),
(287, 92, 'feature', 35, 5, 10, 0),
(288, 93, 'feature', 35, 6, 10, 0),
(289, 95, 'feature', 36, 2, 5, 0),
(290, 96, 'feature', 36, 3, 10, 0),
(291, 97, 'feature', 36, 4, 10, 0),
(292, 98, 'feature', 36, 5, 20, 0),
(293, 99, 'feature', 36, 6, 20, 0),
(294, 100, 'feature', 8, 3, 15, 0),
(295, 102, 'achievement', 37, 2, 5, 0),
(296, 103, 'achievement', 37, 3, 10, 0),
(297, 104, 'achievement', 37, 4, 10, 0),
(298, 106, 'achievement', 37, 6, 15, 0),
(299, 107, 'achievement', 38, 1, 10, 0),
(300, 108, 'achievement', 38, 2, 10, 0),
(301, 110, 'achievement', 38, 4, 20, 0),
(302, 112, 'achievement', 38, 6, 30, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(42, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(66, 1, 'Customers', 'You have over 1,000 customers registered on your store.', 'Customers'),
(113, 1, 'Multistores', 'You manage five different groups of stores using the Multistores feature.', 'Multistores'),
(149, 1, 'Cart Rules', 'You have 1000 cart rules configured on your shop', 'Cart Rules'),
(158, 1, 'Site Performance', 'You enabled medias servers through the tab "Advanced parameters > Performances".', 'Site Performance'),
(162, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(174, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(178, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(186, 1, 'Customer Carts', 'Two carts have been created by visitors.', 'Customer Carts'),
(214, 1, 'Product Pictures', '50000 photos added to your catalog', 'Product Pictures'),
(218, 1, 'International Orders', '5000 international order placed on your store', 'International Orders'),
(219, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(220, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(221, 1, 'Site Performance', 'You enabled medias servers through the tab "Advanced parameters > Performances".', 'Site Performance'),
(222, 1, 'Payment', 'You configured a payment solution on your store.', 'Payment'),
(223, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(224, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(225, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(226, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(227, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(228, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(229, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(230, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(231, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(232, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(233, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(234, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(235, 1, 'Customization', 'You installed a new template.', 'Customization'),
(236, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(237, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(238, 1, 'Multistores', 'You manage two stores with the Multistores feature.', 'Multistores'),
(239, 1, 'Multistores', 'You manage two different groups of stores using the Multistores feature.', 'Multistores'),
(240, 1, 'Multistores', 'You manage five stores with the Multistores feature.', 'Multistores'),
(241, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(242, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(243, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(244, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(245, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(246, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(247, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(248, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(249, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(250, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(251, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(252, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(253, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(254, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(255, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(256, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(257, 1, 'Customer Carts', 'Two carts have been created by visitors.', 'Customer Carts'),
(258, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your store.', 'Customer Carts'),
(259, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your store.', 'Customer Carts'),
(260, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(261, 1, 'Orders', 'You received your first order.', 'Orders'),
(262, 1, 'Orders', '10 orders have been placed through your online store.', 'Orders'),
(263, 1, 'Orders', 'You received 100 orders through your online store!', 'Orders'),
(264, 1, 'Orders', 'You received 1,000 orders through your online store, congrats!', 'Orders'),
(265, 1, 'Orders', 'You received 10,000 orders through your online store, cheers!', 'Orders'),
(266, 1, 'Orders', 'You received 100,000 orders through your online store!', 'Orders'),
(267, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(268, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(269, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(270, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(271, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(272, 1, 'Customers', 'You got the first customer registered on your store!', 'Customers'),
(273, 1, 'Customers', 'You have over 10 customers registered on your store.', 'Customers'),
(274, 1, 'Customers', 'You have over 100 customers registered on your store.', 'Customers'),
(275, 1, 'Customers', 'You have over 1,000 customers registered on your store.', 'Customers'),
(276, 1, 'Customers', 'You have over 10,000 customers registered on your store.', 'Customers'),
(277, 1, 'Customers', 'You have over 100,000 customers registered on your store.', 'Customers'),
(278, 1, 'North America', 'You got your first sale in North America', 'North America'),
(279, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(280, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(281, 1, 'South America', 'You got your first sale in South America', 'South America'),
(282, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(283, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(284, 1, 'Your Team''s Employees', 'First employees accounts added to your shop', 'Your Team''s Employees'),
(285, 1, 'Your Team''s Employees', '3 employees accounts added to your shop', 'Your Team''s Employees'),
(286, 1, 'Your Team''s Employees', '10 employees accounts added to your shop', 'Your Team''s Employees'),
(287, 1, 'Your Team''s Employees', '20 employees accounts added to your shop', 'Your Team''s Employees'),
(288, 1, 'Your Team''s Employees', '40 employees accounts added to your shop', 'Your Team''s Employees'),
(289, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(290, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(291, 1, 'Product Pictures', '1000 photos added to your catalog', 'Product Pictures'),
(292, 1, 'Product Pictures', '10000 photos added to your catalog', 'Product Pictures'),
(293, 1, 'Product Pictures', '50000 photos added to your catalog', 'Product Pictures'),
(294, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(295, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(296, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(297, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(298, 1, 'Cart Rules', 'You have 5000 cart rules configured on your shop', 'Cart Rules'),
(299, 1, 'International Orders', 'First international order placed on your store', 'International Orders'),
(300, 1, 'International Orders', '10 international order placed on your store', 'International Orders'),
(301, 1, 'International Orders', '1000 international order placed on your store', 'International Orders'),
(302, 1, 'International Orders', '10000 international order placed on your store', 'International Orders');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 0, '', 1, 0, 0, 1, 1, 127, 'cb4d7e052161508fba673d1a300d3bbb', 0, 0, '', 0, 0, '2013-08-26 10:32:51', '2013-08-27 10:39:45'),
(2, 1, 1, 0, '', 1, 0, 0, 1, 1, 141, 'cb4d7e052161508fba673d1a300d3bbb', 0, 0, '', 0, 0, '2013-08-27 11:09:45', '2013-08-27 14:05:22'),
(3, 1, 1, 0, '', 1, 0, 0, 1, 1, 142, 'cb4d7e052161508fba673d1a300d3bbb', 0, 0, '', 0, 0, '2013-08-27 14:05:59', '2013-09-23 10:25:42');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 0, 1, 0, 1, '2013-08-26 10:32:51'),
(2, 2, 0, 1, 0, 1, '2013-08-27 11:09:46'),
(3, 2, 0, 1, 3, 1, '2013-08-29 11:06:45');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 12, 1, '2013-08-07 16:16:21', '2013-08-07 16:16:21', 0, 0),
(2, 1, 1, 1, 2, 11, 1, '2013-08-07 16:16:21', '2013-08-26 13:22:14', 1, 1),
(6, 2, 1, 2, 3, 4, 1, '2013-08-08 10:57:38', '2013-08-08 11:16:17', 1, 1),
(7, 2, 1, 2, 5, 6, 1, '2013-08-08 10:59:05', '2013-08-08 11:16:32', 2, 1),
(8, 2, 1, 2, 7, 8, 1, '2013-08-08 11:00:16', '2013-08-08 11:16:41', 3, 1),
(9, 2, 1, 2, 9, 10, 1, '2013-08-08 11:12:34', '2013-08-08 11:16:51', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Buy Now', '', 'buy-now', '', '', ''),
(6, 1, 1, 'Cable', 'Double Tuff cable systems are rugged tarps that utilize a custom Double Tuff cable and pulley assembly. These systems have been in use for over 15 years and are one of the primary reasons Double Tuff has been successful for 15 years.  These rugged, reliable designs are the best in Texas.', 'cable', 'Cable', '', 'Double Tuff cable systems are rugged tarps that utilize a custom Double Tuff cable and pulley assembly. These rugged, reliable designs are the best in Texas.'),
(7, 1, 1, 'Arm', 'Double Tuff heavy duty aluminum arm systems are reliable, rugged designs that are custom built for specific trailer manufacturers.', 'arm', 'Arm', '', 'Double Tuff heavy duty aluminum arm systems are reliable, rugged designs that are custom built for specific trailer manufacturers.'),
(8, 1, 1, 'Rollover', 'Double Tuff makes rollover tarps for several types of trailers.', 'rollover', 'Rollover', '', 'Double Tuff makes rollover tarps for several types of trailers.'),
(9, 1, 1, 'Shade', 'Double Tuff makes custom shade tarps and offers a variety of materials to work from.  We make sun shades, deck shades, work shade tarps, etc.', 'shade', 'Shade', '', 'Double Tuff makes custom shade tarps and offers a variety of materials to work from.  We make sun shades, deck shades, work shade tarps, etc.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(6, 2, 0),
(9, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(6, 1, 1),
(7, 1, 2),
(8, 1, 3),
(9, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`) VALUES
(1, 2, 0, 1),
(2, 1, 1, 1),
(3, 2, 1, 1),
(4, 2, 2, 1),
(5, 1, 4, 1),
(6, 2, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 2, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(6, 1, 2, 0),
(7, 1, 5, 0),
(8, 1, 1, 0),
(9, 1, 3, 0),
(10, 1, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2013-08-07 16:16:21', '2013-08-07 16:16:21', 0),
(2, 1, 2, 1, '2013-08-26 13:39:37', '2013-08-26 13:39:37', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 'Information', 'Footer Links?', 'information', 'Information', 'Information', 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\r\n<h3>Your pack shipment</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 1, 'Terms and Conditions', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2>\r\n<h3>Rule 1</h3>\r\n<p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3>\r\n<p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3>\r\n<p>Here is the rule 3 content</p>', 'terms-and-conditions'),
(4, 1, 'About Us', 'Learn more about us', 'about us, informations', '<h2>About Us</h2>\r\n<h3>Our company</h3>\r\n<p>Our company</p>\r\n<h3>Our team</h3>\r\n<p>Our team</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'about-us'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(6, 1, 'Privacy', 'Privacy', '', '<p>Privacy Information</p>', 'privacy');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_compare`
--

INSERT INTO `ps_compare` (`id_compare`, `id_customer`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_compare_product`
--

INSERT INTO `ps_compare_product` (`id_compare`, `id_product`, `date_add`, `date_upd`) VALUES
(1, 2, '2013-08-26 10:30:40', '2013-08-26 10:30:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(2, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(3, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2013-08-07 16:29:25', '2013-08-08 14:28:59'),
(4, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(5, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2013-08-07 16:29:25', '2013-08-08 11:58:15'),
(6, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(7, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(8, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2013-08-07 16:29:25', '2013-08-27 11:44:42'),
(9, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(10, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(11, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(12, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2013-08-07 16:29:25', '2013-08-08 17:07:20'),
(13, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '0', 'hook', 'actionObjectProductAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(14, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '1', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 1, '2013-08-07 16:29:25', '2013-08-08 11:45:02'),
(15, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(16, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(17, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '0', 'hook', 'actionObjectProductAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(18, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '2', 'hook', 'actionObjectProductAddAfter', 0, '2013-08-07 16:29:25', '2013-08-26 10:19:14'),
(19, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(20, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(21, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2013-08-07 16:29:25', '2013-08-23 13:41:13'),
(22, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2013-08-07 16:29:25', '2013-08-08 13:29:29'),
(23, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop"', '>', '0', '0', 'hook', 'actionObjectThemeAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(24, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2013-08-07 16:29:25', '2013-09-23 10:20:40'),
(25, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(26, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(27, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(28, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(29, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(31, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(32, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(33, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(34, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '20000', '0', 'time', '1', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(35, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(36, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2013-08-07 16:29:25', '2013-09-23 10:20:40'),
(37, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(38, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(39, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(40, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '0', 'time', '1', 0, '2013-08-07 16:29:25', '2013-08-08 10:52:15'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '110', 'time', '1', 1, '2013-08-07 16:29:25', '2013-08-23 13:41:13'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '2', 'time', '1', 0, '2013-08-07 16:29:25', '2013-08-07 16:29:26'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '416', 'time', '2', 0, '2013-08-07 16:29:25', '2013-09-23 10:20:40'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2013-08-07 16:29:26', '2013-08-07 16:57:24'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10', '3', 'hook', 'actionObjectCartAddAfter', 0, '2013-08-07 16:29:26', '2013-08-27 14:05:59'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '1000', '1', 'time', '1', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10000', '1', 'time', '4', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100000', '1', 'time', '8', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '1000', '0', 'time', '2', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '4', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100000', '0', 'time', '8', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(59, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(60, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(61, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(62, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(63, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(64, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(65, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(66, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2013-08-07 16:29:26', '2013-08-26 09:35:58'),
(67, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(68, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '1', 'time', '1', 0, '2013-08-07 16:29:26', '2013-09-23 10:20:40'),
(69, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(70, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '0', 'hook', 'actionObjectImageAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '26', 'hook', 'actionObjectImageAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '1', 'hook', 'actionObjectImageAddAfter', 0, '2013-08-07 16:29:26', '2013-08-26 10:29:30'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '26', 'time', '2', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '1', 'time', '4', 0, '2013-08-07 16:29:26', '2013-09-03 10:51:16'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '1', 'time', '8', 0, '2013-08-07 16:29:26', '2013-09-23 10:20:40'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(94, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(95, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(100, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(101, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26'),
(102, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-08-07 16:29:26', '2013-08-07 16:29:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 17),
(1, 167),
(1, 233),
(2, 38),
(2, 119),
(2, 250),
(3, 1),
(3, 157),
(3, 219),
(4, 2),
(4, 101),
(4, 220),
(5, 2),
(5, 101),
(5, 220),
(6, 2),
(6, 101),
(6, 220),
(7, 3),
(7, 158),
(7, 221),
(8, 4),
(8, 102),
(8, 222),
(9, 5),
(9, 159),
(9, 223),
(10, 6),
(10, 103),
(10, 160),
(11, 7),
(11, 161),
(11, 224),
(12, 8),
(12, 104),
(12, 225),
(13, 9),
(13, 162),
(13, 226),
(14, 10),
(14, 105),
(14, 163),
(15, 11),
(15, 164),
(15, 227),
(16, 12),
(16, 106),
(16, 228),
(17, 13),
(17, 165),
(17, 229),
(18, 14),
(18, 107),
(18, 230),
(19, 15),
(19, 166),
(19, 231),
(20, 16),
(20, 108),
(20, 232),
(21, 18),
(21, 109),
(21, 168),
(22, 19),
(22, 169),
(22, 234),
(23, 20),
(23, 110),
(23, 235),
(24, 21),
(24, 170),
(24, 236),
(25, 22),
(25, 111),
(25, 237),
(26, 23),
(26, 171),
(26, 238),
(27, 24),
(27, 112),
(27, 239),
(28, 25),
(28, 172),
(28, 240),
(29, 26),
(29, 113),
(29, 173),
(30, 27),
(30, 174),
(30, 241),
(31, 28),
(31, 114),
(31, 242),
(32, 29),
(32, 175),
(32, 243),
(33, 30),
(33, 115),
(33, 176),
(34, 31),
(34, 177),
(34, 244),
(35, 32),
(35, 116),
(35, 245),
(36, 33),
(36, 178),
(36, 246),
(37, 34),
(37, 117),
(37, 179),
(38, 35),
(38, 180),
(38, 247),
(39, 36),
(39, 118),
(39, 248),
(40, 37),
(40, 181),
(40, 249),
(41, 39),
(41, 182),
(41, 251),
(42, 40),
(42, 120),
(42, 252),
(43, 41),
(43, 183),
(43, 253),
(44, 42),
(44, 121),
(44, 184),
(44, 254),
(45, 43),
(45, 185),
(45, 255),
(46, 44),
(46, 122),
(46, 256),
(47, 45),
(47, 186),
(47, 257),
(48, 46),
(48, 123),
(48, 187),
(49, 47),
(49, 188),
(49, 258),
(50, 48),
(50, 124),
(50, 259),
(51, 49),
(51, 189),
(51, 260),
(52, 50),
(52, 125),
(52, 190),
(53, 51),
(53, 191),
(53, 261),
(54, 52),
(54, 126),
(54, 262),
(55, 53),
(55, 192),
(55, 263),
(56, 54),
(56, 127),
(56, 264),
(57, 55),
(57, 193),
(57, 265),
(58, 56),
(58, 128),
(58, 266),
(59, 57),
(59, 194),
(59, 267),
(60, 58),
(60, 129),
(60, 195),
(61, 59),
(61, 196),
(61, 268),
(62, 60),
(62, 130),
(62, 269),
(63, 61),
(63, 197),
(63, 270),
(64, 62),
(64, 131),
(64, 271),
(65, 63),
(65, 198),
(65, 272),
(66, 64),
(66, 132),
(66, 273),
(67, 65),
(67, 199),
(67, 274),
(68, 66),
(68, 133),
(68, 200),
(68, 275),
(69, 67),
(69, 201),
(69, 276),
(70, 68),
(70, 134),
(70, 277),
(71, 69),
(71, 202),
(71, 278),
(72, 70),
(72, 135),
(72, 279),
(73, 71),
(73, 203),
(73, 280),
(74, 72),
(74, 136),
(74, 281),
(75, 73),
(75, 204),
(75, 282),
(76, 74),
(76, 137),
(76, 205),
(77, 75),
(77, 206),
(77, 283),
(78, 76),
(78, 138),
(78, 284),
(79, 77),
(79, 207),
(79, 285),
(80, 78),
(80, 139),
(80, 208),
(81, 79),
(81, 209),
(81, 286),
(82, 80),
(82, 140),
(82, 287),
(83, 81),
(83, 210),
(83, 288),
(84, 82),
(84, 141),
(84, 211),
(85, 83),
(85, 212),
(85, 289),
(86, 84),
(86, 142),
(86, 290),
(87, 85),
(87, 213),
(87, 291),
(88, 86),
(88, 143),
(88, 292),
(89, 87),
(89, 214),
(89, 293),
(90, 88),
(90, 144),
(90, 294),
(91, 89),
(91, 145),
(91, 215),
(92, 90),
(92, 146),
(92, 295),
(93, 91),
(93, 147),
(93, 296),
(94, 92),
(94, 148),
(94, 297),
(95, 93),
(95, 149),
(95, 216),
(96, 94),
(96, 150),
(96, 298),
(97, 95),
(97, 151),
(97, 299),
(98, 96),
(98, 152),
(98, 300),
(99, 97),
(99, 153),
(99, 217),
(100, 98),
(100, 154),
(100, 301),
(101, 99),
(101, 155),
(101, 218),
(102, 100),
(102, 156),
(102, 302);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=296 ;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2013-08-07 16:16:20', '2013-08-07 16:16:20'),
(2, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2013-08-07 16:16:21', '2013-08-07 16:16:21'),
(3, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2013-08-07 16:16:21', '2013-08-07 16:16:21'),
(4, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:29'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '21', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2013-08-08 14:28:59'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_WEIGHT_UNIT', 'lb', '0000-00-00 00:00:00', '2013-08-07 16:16:26'),
(33, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(34, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_TIMEZONE', 'US/Central', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'gal', '0000-00-00 00:00:00', '2013-08-07 16:16:26'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '2013-08-07 16:16:26'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2013-08-07 16:16:26'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '0', '0000-00-00 00:00:00', '2013-08-08 11:56:35'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '2013-08-08 11:56:35'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '400', '0000-00-00 00:00:00', '2013-09-23 10:25:31'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '170', '0000-00-00 00:00:00', '2013-09-23 10:25:31'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '2013-08-27 11:45:11'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '2013-08-27 11:45:11'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'us', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2013-08-08 11:58:15'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'in', '0000-00-00 00:00:00', '2013-08-07 16:16:26'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '2013-08-08 11:56:35'),
(113, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '2013-08-08 11:56:35'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '2013-08-08 14:28:59'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1379949930', '0000-00-00 00:00:00', '2013-09-23 10:25:30'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2013-08-08 13:31:18'),
(132, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2013-08-07 16:58:42'),
(143, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2013-08-07 17:00:33'),
(144, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2013-08-26 14:53:59'),
(148, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(182, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(183, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(187, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(188, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(190, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_CMS', '0_1|0_3|0_4|0_6', '0000-00-00 00:00:00', '2013-08-26 13:45:09'),
(202, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '1', '0000-00-00 00:00:00', '2013-08-26 13:45:14'),
(203, NULL, NULL, 'FOOTER_POWEREDBY', '0', '0000-00-00 00:00:00', '2013-08-26 13:45:14'),
(204, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(206, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CMS4', '0000-00-00 00:00:00', '2013-08-26 14:02:45'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2013-08-26 14:02:45'),
(209, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(210, NULL, NULL, 'blocksocial_twitter', NULL, '0000-00-00 00:00:00', '2013-08-08 14:48:41'),
(211, NULL, NULL, 'blocksocial_rss', NULL, '0000-00-00 00:00:00', '2013-08-08 14:48:41'),
(212, NULL, NULL, 'blockcontactinfos_company', 'Double Tuff Truck Tarps', '0000-00-00 00:00:00', '2013-08-08 11:55:50'),
(213, NULL, NULL, 'blockcontactinfos_address', '4909-C E. Cesar Chavez St.\r\nAustin, TX 78702', '0000-00-00 00:00:00', '2013-08-08 11:55:50'),
(214, NULL, NULL, 'blockcontactinfos_phone', '512-385-3500', '0000-00-00 00:00:00', '2013-08-08 11:55:50'),
(215, NULL, NULL, 'blockcontactinfos_email', 'cdoubletufftru@austin.rr.com', '0000-00-00 00:00:00', '2013-08-08 11:55:50'),
(216, NULL, NULL, 'blockcontact_telnumber', '512-385-3500', '0000-00-00 00:00:00', '2013-08-08 11:59:56'),
(217, NULL, NULL, 'blockcontact_email', 'cdoubletufftru@austin.rr.com', '0000-00-00 00:00:00', '2013-08-08 11:59:56'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(221, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(225, NULL, NULL, 'HOMESLIDER_WIDTH', '850', '0000-00-00 00:00:00', '2013-09-04 15:53:51'),
(226, NULL, NULL, 'HOMESLIDER_HEIGHT', '500', '0000-00-00 00:00:00', '2013-09-04 15:53:51'),
(227, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2013-09-04 15:53:51'),
(228, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2013-09-04 15:53:51'),
(229, NULL, NULL, 'PS_VERSION_DB', '1.5.4.1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'ft', '0000-00-00 00:00:00', '2013-08-07 16:16:26'),
(231, NULL, NULL, 'PS_SHOP_DOMAIN', 'localdoubletuff.com', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localdoubletuff.com', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(233, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.4.1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_NAME', 'Double Tuff Truck Tarps', '0000-00-00 00:00:00', '2013-08-08 11:56:35'),
(235, NULL, NULL, 'PS_SHOP_EMAIL', 'nick@lifthousedesign.com', '0000-00-00 00:00:00', '2013-08-07 16:16:29'),
(236, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(237, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(238, NULL, NULL, 'PS_LOGO', 'logo-1.jpg', '0000-00-00 00:00:00', '2013-08-08 13:29:29'),
(239, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2013-09-23 10:25:29'),
(240, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(244, NULL, NULL, 'PS_MAIL_SERVER', NULL, '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(245, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', NULL, '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(248, NULL, NULL, 'PS_MAIL_SMTP_PORT', '0', '0000-00-00 00:00:00', '2013-08-07 16:16:24'),
(249, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'NW_SALT', 'jhaed4TDuL2IpwcP', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(251, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '2013-08-07 16:16:30'),
(252, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(253, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2013-08-07 16:16:31'),
(254, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'BLOCKADVERT_TITLE', 'PrestaShop', '2013-08-07 16:16:30', '2013-08-07 16:16:30'),
(257, NULL, NULL, 'CUSTPRIV_MESSAGE', NULL, '2013-08-07 16:16:30', '2013-08-07 16:16:30'),
(258, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2013-08-07 16:16:31', '2013-09-04 15:53:51'),
(259, NULL, NULL, 'GF_INSTALL_CALC', '1', '2013-08-07 16:16:37', '2013-08-07 16:29:26'),
(260, NULL, NULL, 'GF_CURRENT_LEVEL', '3', '2013-08-07 16:16:37', '2013-09-23 10:25:30'),
(261, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '25', '2013-08-07 16:16:37', '2013-09-23 10:25:30'),
(262, NULL, NULL, 'GF_NOTIFICATION', '12', '2013-08-07 16:16:37', '2013-09-23 10:25:30'),
(263, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:14:"1.5.5.0 stable";s:3:"num";s:7:"1.5.5.0";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"88718d04b515f634ed0363c5053c1215";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.1.6";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2013-08-07 16:29:22', '2013-09-23 10:20:36'),
(264, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1379949636', '2013-08-07 16:29:22', '2013-09-23 10:20:36'),
(265, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '219|225|233|234|252|257', '2013-08-07 16:29:26', '2013-09-23 10:20:40'),
(266, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', 'payments_gateways', '2013-08-07 17:04:21', '2013-08-08 14:56:48'),
(267, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2013-08-08 11:34:13', '2013-08-08 11:34:13'),
(268, NULL, NULL, 'PS_SHOW_COUNTRY_MODULES_1', '0', '2013-08-08 11:34:13', '2013-08-08 11:34:13'),
(269, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2013-08-08 11:34:13', '2013-08-08 14:56:54'),
(270, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2013-08-08 11:34:13', '2013-08-08 14:56:58'),
(271, NULL, NULL, 'PS_STORES_DISPLAY_SITEMAP', '0', '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(272, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(273, NULL, NULL, 'PS_SHOP_ADDR1', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(274, NULL, NULL, 'PS_SHOP_ADDR2', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(275, NULL, NULL, 'PS_SHOP_CODE', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(276, NULL, NULL, 'PS_SHOP_CITY', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(277, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '21', '2013-08-08 11:45:02', '2013-08-08 11:45:02'),
(278, NULL, NULL, 'PS_SHOP_COUNTRY', 'United States', '2013-08-08 11:45:02', '2013-08-08 11:45:02'),
(279, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(280, NULL, NULL, 'PS_SHOP_FAX', NULL, '2013-08-08 11:45:02', '2013-08-08 11:56:35'),
(281, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2013-08-08 11:58:15', '2013-08-08 11:58:15'),
(282, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2013-08-08 11:58:15', '2013-08-08 11:58:15'),
(283, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2013-08-08 11:58:15', '2013-08-08 11:58:15'),
(284, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2013-08-08 11:58:15', '2013-08-08 11:58:15'),
(285, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2013-08-08 11:58:15', '2013-08-08 11:58:15'),
(286, NULL, NULL, 'FOOTER_CMS_TEXT_1', NULL, '2013-08-08 13:59:39', '2013-08-26 13:45:14'),
(287, NULL, NULL, 'PS_ALLOW_ACCENTED_CHARS_URL', '0', '2013-08-08 14:28:59', '2013-08-08 14:28:59'),
(288, NULL, NULL, 'PS_HTACCESS_DISABLE_MULTIVIEWS', '0', '2013-08-08 14:28:59', '2013-08-08 14:28:59'),
(289, NULL, NULL, 'PS_HTACCESS_DISABLE_MODSEC', '0', '2013-08-08 14:28:59', '2013-08-08 14:28:59'),
(290, NULL, NULL, 'blocksocial_linkedin', 'http://www.linkedin.com', '2013-08-08 14:47:41', '2013-08-08 14:48:36'),
(291, NULL, NULL, 'PS_SHOW_TYPE_MODULES_3', 'allModules', '2013-08-26 14:02:24', '2013-08-26 14:02:24'),
(292, NULL, NULL, 'PS_SHOW_COUNTRY_MODULES_3', '0', '2013-08-26 14:02:24', '2013-08-26 14:02:24'),
(293, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_3', 'installed', '2013-08-26 14:02:24', '2013-09-23 10:23:27'),
(294, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_3', 'enabledDisabled', '2013-08-26 14:02:24', '2013-08-26 14:02:24'),
(295, NULL, NULL, 'EDITORIAL_IMAGE_DISABLE', '1', '2013-08-27 11:45:11', '2013-08-27 11:46:39');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(40, 1, 'IN', NULL),
(42, 1, 'DE', NULL),
(49, 1, 'a|the|of|on|in|and|to', NULL),
(71, 1, '0', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(257, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the &quot;My Account&quot; page. ', '2013-08-07 16:16:30');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=410 ;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 2, 1, 2130706433, '2013-08-08 10:27:18', ''),
(2, 1, 1, 2, 1, 2130706433, '2013-08-08 11:39:27', ''),
(3, 1, 1, 2, 1, 2130706433, '2013-08-08 13:25:20', ''),
(4, 1, 1, 2, 1, 2130706433, '2013-08-08 13:59:54', ''),
(5, 1, 1, 2, 1, 2130706433, '2013-08-08 14:48:44', ''),
(6, 1, 1, 1, 1, 1823634444, '2013-08-08 15:26:55', ''),
(7, 1, 1, 1, 1, 1823634444, '2013-08-08 17:02:48', ''),
(8, 1, 1, 2, 1, 2913892593, '2013-08-08 19:05:26', ''),
(9, 1, 1, 3, 1, 2913892593, '2013-08-08 19:56:55', ''),
(10, 1, 1, 2, 1, 2913892593, '2013-08-08 20:06:04', ''),
(11, 1, 1, 4, 1, 2913892593, '2013-08-08 21:45:05', ''),
(12, 1, 1, 5, 1, 1542483307, '2013-08-08 23:00:59', ''),
(13, 1, 1, 6, 1, 1542483276, '2013-08-08 23:01:00', ''),
(14, 1, 1, 7, 8, 1123634040, '2013-08-09 00:43:30', ''),
(15, 1, 1, 9, 11, 1123634040, '2013-08-09 01:25:06', ''),
(16, 1, 1, 25, 7, 1123634040, '2013-08-09 02:02:34', ''),
(17, 1, 1, 33, 18, 1123634040, '2013-08-09 03:24:16', ''),
(18, 1, 1, 40, 18, 1123634040, '2013-08-09 04:02:55', ''),
(19, 1, 1, 42, 18, 1123634040, '2013-08-09 04:50:14', ''),
(20, 1, 1, 43, 1, 3024881044, '2013-08-09 08:26:02', ''),
(21, 1, 1, 44, 1, 1823634444, '2013-08-09 09:41:55', ''),
(22, 1, 1, 45, 1, 1823634444, '2013-08-09 10:07:06', ''),
(23, 1, 1, 2, 1, 1823634444, '2013-08-09 10:30:38', ''),
(24, 1, 1, 45, 1, 1823634444, '2013-08-09 12:17:52', ''),
(25, 1, 1, 1, 1, 1823634444, '2013-08-09 12:34:33', ''),
(26, 1, 1, 44, 1, 1823634444, '2013-08-09 12:38:37', ''),
(27, 1, 1, 46, 1, 1823634444, '2013-08-09 12:51:58', ''),
(28, 1, 1, 44, 1, 1823634444, '2013-08-09 14:56:08', ''),
(29, 1, 1, 47, 1, 3024881006, '2013-08-09 15:46:38', ''),
(30, 1, 1, 44, 1, 1823634444, '2013-08-09 17:11:28', ''),
(31, 1, 1, 48, 8, 1123633450, '2013-08-09 18:19:51', ''),
(32, 1, 1, 52, 8, 3024880987, '2013-08-09 18:56:47', ''),
(33, 1, 1, 53, 8, 3340067662, '2013-08-09 21:06:37', ''),
(34, 1, 1, 54, 1, 3024881062, '2013-08-09 21:47:28', ''),
(35, 1, 1, 55, 1, 3340067662, '2013-08-10 00:08:46', ''),
(36, 1, 1, 56, 1, 1123633450, '2013-08-10 00:21:30', ''),
(37, 1, 1, 57, 1, 3024881088, '2013-08-10 00:53:58', ''),
(38, 1, 1, 58, 1, 1542483322, '2013-08-10 01:02:15', ''),
(39, 1, 1, 59, 1, 1542483297, '2013-08-10 01:02:16', ''),
(40, 1, 1, 60, 1, 3024880913, '2013-08-10 06:52:25', ''),
(41, 1, 1, 61, 1, 3024880913, '2013-08-10 13:29:19', ''),
(42, 1, 1, 62, 8, 1123633450, '2013-08-10 16:45:12', ''),
(43, 1, 1, 63, 1, 1542483298, '2013-08-11 04:10:35', ''),
(44, 1, 1, 64, 1, 1542483279, '2013-08-11 04:10:36', ''),
(45, 1, 1, 65, 8, 1123633450, '2013-08-11 05:00:33', ''),
(46, 1, 1, 66, 1, 3024881178, '2013-08-11 12:48:35', ''),
(47, 1, 1, 67, 1, 3024880988, '2013-08-11 19:31:29', ''),
(48, 1, 1, 68, 8, 1123633450, '2013-08-11 21:20:16', ''),
(49, 1, 1, 69, 8, 1123633450, '2013-08-12 05:12:08', ''),
(50, 1, 1, 70, 8, 3024880987, '2013-08-12 05:47:03', ''),
(51, 1, 1, 71, 1, 1542483325, '2013-08-12 06:28:02', ''),
(52, 1, 1, 72, 1, 1542483325, '2013-08-12 06:28:03', ''),
(53, 1, 1, 44, 1, 1823634444, '2013-08-12 08:59:16', ''),
(54, 1, 1, 44, 1, 1823634444, '2013-08-12 12:15:51', ''),
(55, 1, 1, 44, 1, 1823634444, '2013-08-12 14:33:11', ''),
(56, 1, 1, 44, 1, 1823634444, '2013-08-12 14:33:11', ''),
(57, 1, 1, 44, 1, 1823634444, '2013-08-12 16:17:19', ''),
(58, 1, 1, 44, 1, 1823634444, '2013-08-12 17:33:23', ''),
(59, 1, 1, 73, 1, 2988488491, '2013-08-12 23:25:21', ''),
(60, 1, 1, 74, 1, 1542483284, '2013-08-13 00:00:09', ''),
(61, 1, 1, 75, 1, 1542483304, '2013-08-13 00:00:10', ''),
(62, 1, 1, 76, 8, 3024881053, '2013-08-13 00:08:52', ''),
(63, 1, 1, 77, 1, 3024881009, '2013-08-13 04:53:25', ''),
(64, 1, 1, 44, 1, 1823634444, '2013-08-13 09:11:17', ''),
(65, 1, 1, 44, 1, 1823634444, '2013-08-13 09:57:14', ''),
(66, 1, 1, 44, 1, 1823634444, '2013-08-13 10:29:51', ''),
(67, 1, 1, 78, 8, 1123633450, '2013-08-13 20:30:07', ''),
(68, 1, 1, 79, 1, 3024881385, '2013-08-14 07:01:54', ''),
(69, 1, 1, 44, 1, 1823634444, '2013-08-14 09:22:29', ''),
(70, 1, 1, 44, 1, 1823634444, '2013-08-14 10:23:55', ''),
(71, 1, 1, 80, 1, 1542483287, '2013-08-14 11:13:00', ''),
(72, 1, 1, 81, 1, 1542483307, '2013-08-14 11:13:01', ''),
(73, 1, 1, 82, 1, 3024880906, '2013-08-14 11:43:21', ''),
(74, 1, 1, 83, 1, 1542483303, '2013-08-15 08:25:10', ''),
(75, 1, 1, 84, 1, 1542483312, '2013-08-15 08:25:11', ''),
(76, 1, 1, 44, 1, 1823634444, '2013-08-15 08:54:50', ''),
(77, 1, 1, 44, 1, 1823634444, '2013-08-15 10:08:24', ''),
(78, 1, 1, 85, 8, 3340067662, '2013-08-15 12:59:58', ''),
(79, 1, 1, 44, 1, 1823634444, '2013-08-15 13:03:17', ''),
(80, 1, 1, 86, 14, 3340067662, '2013-08-15 14:39:03', ''),
(81, 1, 1, 44, 1, 1823634444, '2013-08-15 15:08:29', ''),
(82, 1, 1, 44, 1, 1823634444, '2013-08-15 16:19:50', ''),
(83, 1, 1, 87, 8, 2637716644, '2013-08-15 20:14:56', ''),
(84, 1, 1, 88, 1, 2637716644, '2013-08-15 20:18:11', ''),
(85, 1, 1, 89, 8, 1123633450, '2013-08-15 20:35:19', ''),
(86, 1, 1, 90, 1, 3024881067, '2013-08-15 21:54:03', ''),
(87, 1, 1, 91, 8, 3024880985, '2013-08-15 22:56:22', ''),
(88, 1, 1, 92, 1, 1542483269, '2013-08-15 23:04:45', ''),
(89, 1, 1, 93, 1, 1542483308, '2013-08-15 23:04:46', ''),
(90, 1, 1, 94, 8, 3340067662, '2013-08-15 23:18:51', ''),
(91, 1, 1, 95, 14, 3340067662, '2013-08-16 00:52:55', ''),
(92, 1, 1, 96, 3, 3340067662, '2013-08-16 03:17:19', ''),
(93, 1, 1, 97, 15, 3340067662, '2013-08-16 05:00:58', ''),
(94, 1, 1, 98, 9, 3340067662, '2013-08-16 07:53:21', ''),
(95, 1, 1, 99, 7, 3024880920, '2013-08-16 08:09:23', ''),
(96, 1, 1, 44, 1, 1823634444, '2013-08-16 09:49:32', ''),
(97, 1, 1, 44, 1, 1823634444, '2013-08-16 11:10:32', ''),
(98, 1, 1, 44, 1, 1823634444, '2013-08-16 12:24:33', ''),
(99, 1, 1, 44, 1, 1823634444, '2013-08-16 14:09:48', ''),
(100, 1, 1, 100, 8, 3340067662, '2013-08-16 14:24:39', ''),
(101, 1, 1, 101, 4, 3340067662, '2013-08-16 15:06:29', ''),
(102, 1, 1, 44, 1, 1823634444, '2013-08-16 15:38:17', ''),
(103, 1, 1, 102, 5, 3340067662, '2013-08-16 15:50:47', ''),
(104, 1, 1, 103, 8, 3024880989, '2013-08-16 18:10:04', ''),
(105, 1, 1, 104, 3, 3024881051, '2013-08-16 19:13:53', ''),
(106, 1, 1, 105, 1, 1542483287, '2013-08-17 03:07:53', ''),
(107, 1, 1, 106, 1, 1542483275, '2013-08-17 03:07:56', ''),
(108, 1, 1, 107, 7, 3024881181, '2013-08-17 04:49:06', ''),
(109, 1, 1, 108, 8, 1123633450, '2013-08-17 10:56:23', ''),
(110, 1, 1, 109, 13, 3024880910, '2013-08-17 12:17:30', ''),
(111, 1, 1, 110, 1, 1823634444, '2013-08-23 13:40:00', ''),
(112, 1, 1, 110, 1, 1823634444, '2013-08-23 14:37:08', ''),
(113, 1, 1, 111, 1, 3024880917, '2013-08-23 23:21:38', ''),
(114, 1, 1, 112, 1, 2988559261, '2013-08-24 04:10:38', ''),
(115, 1, 1, 113, 7, 3024881076, '2013-08-24 04:41:06', ''),
(116, 1, 1, 114, 8, 3024880915, '2013-08-24 08:15:50', ''),
(117, 1, 1, 115, 1, 3024881377, '2013-08-24 10:13:11', ''),
(118, 1, 1, 116, 1, 1542483297, '2013-08-24 10:31:50', ''),
(119, 1, 1, 117, 1, 1542483322, '2013-08-24 10:31:51', ''),
(120, 1, 1, 118, 7, 3024880960, '2013-08-24 19:34:30', ''),
(121, 1, 1, 119, 5, 3024881054, '2013-08-24 22:58:58', ''),
(122, 1, 1, 120, 1, 1542483293, '2013-08-25 09:28:03', ''),
(123, 1, 1, 121, 1, 1542483272, '2013-08-25 09:28:04', ''),
(124, 1, 1, 122, 1, 3024880951, '2013-08-25 15:29:55', ''),
(125, 1, 1, 123, 1, 2988559261, '2013-08-25 17:42:10', ''),
(126, 1, 1, 124, 1, 1542483320, '2013-08-25 23:03:25', ''),
(127, 1, 1, 125, 1, 1542483271, '2013-08-25 23:03:26', ''),
(128, 1, 1, 126, 1, 1823634444, '2013-08-26 09:17:04', ''),
(129, 1, 1, 127, 1, 1823634444, '2013-08-26 09:27:55', ''),
(130, 1, 1, 126, 1, 1823634444, '2013-08-26 10:02:10', ''),
(131, 1, 1, 44, 1, 1823634444, '2013-08-26 10:12:28', ''),
(132, 1, 1, 128, 1, 1823634444, '2013-08-26 10:27:45', ''),
(133, 1, 1, 127, 1, 1823634444, '2013-08-26 10:30:03', ''),
(134, 1, 1, 44, 1, 1823634444, '2013-08-26 10:47:28', ''),
(135, 1, 1, 129, 7, 3024880965, '2013-08-26 11:22:18', ''),
(136, 1, 1, 127, 1, 1823634444, '2013-08-26 11:48:40', ''),
(137, 1, 1, 44, 1, 1823634444, '2013-08-26 11:58:45', ''),
(138, 1, 1, 127, 1, 1823634444, '2013-08-26 12:57:13', ''),
(139, 1, 1, 127, 5, 1823634444, '2013-08-26 13:43:10', ''),
(140, 1, 1, 127, 1, 1823634444, '2013-08-26 14:45:39', ''),
(141, 1, 1, 44, 1, 1823634444, '2013-08-26 14:48:06', ''),
(142, 1, 1, 127, 1, 1823634444, '2013-08-26 15:17:10', ''),
(143, 1, 1, 44, 1, 1823634444, '2013-08-26 15:26:47', ''),
(144, 1, 1, 130, 8, 1123633450, '2013-08-26 16:49:20', ''),
(145, 1, 1, 132, 1, 1823634444, '2013-08-26 17:39:20', ''),
(146, 1, 1, 133, 8, 3340067662, '2013-08-26 18:01:17', ''),
(147, 1, 1, 134, 1, 3340067662, '2013-08-26 18:01:20', ''),
(148, 1, 1, 2, 1, 1187235035, '2013-08-26 20:50:45', ''),
(149, 1, 1, 135, 1, 1542483299, '2013-08-27 00:15:17', ''),
(150, 1, 1, 136, 1, 1542483303, '2013-08-27 00:15:18', ''),
(151, 1, 1, 137, 8, 3392024922, '2013-08-27 03:14:57', ''),
(152, 1, 1, 138, 1, 2988559261, '2013-08-27 03:56:14', ''),
(153, 1, 1, 139, 1, 2935722033, '2013-08-27 09:18:09', 'https://www.google.com/'),
(154, 1, 1, 140, 1, 1823634444, '2013-08-27 09:37:00', ''),
(155, 1, 1, 127, 1, 1823634444, '2013-08-27 11:04:58', ''),
(156, 1, 1, 127, 1, 1823634444, '2013-08-27 11:36:35', ''),
(157, 1, 1, 2, 1, 1187234958, '2013-08-27 12:53:06', ''),
(158, 1, 1, 126, 1, 1823634444, '2013-08-27 12:53:56', ''),
(159, 1, 1, 127, 1, 1823634444, '2013-08-27 13:17:44', ''),
(160, 1, 1, 127, 1, 1823634444, '2013-08-27 13:49:50', ''),
(161, 1, 1, 127, 14, 1823634444, '2013-08-27 14:05:31', ''),
(162, 1, 1, 126, 1, 1823634444, '2013-08-27 14:48:41', ''),
(163, 1, 1, 140, 1, 1823634444, '2013-08-27 16:51:51', ''),
(164, 1, 1, 143, 8, 3024881042, '2013-08-27 18:59:56', ''),
(165, 1, 1, 144, 1, 3024881030, '2013-08-27 19:03:31', ''),
(166, 1, 1, 145, 1, 1542483283, '2013-08-28 05:45:55', ''),
(167, 1, 1, 146, 1, 1542483277, '2013-08-28 05:45:56', ''),
(168, 1, 1, 140, 1, 1823634444, '2013-08-28 09:12:41', ''),
(169, 1, 1, 147, 8, 3024880992, '2013-08-28 10:45:10', ''),
(170, 1, 1, 140, 1, 1823634444, '2013-08-28 11:38:50', ''),
(171, 1, 1, 140, 1, 1823634444, '2013-08-28 13:35:29', ''),
(172, 1, 1, 140, 1, 1823634444, '2013-08-28 15:58:11', ''),
(173, 1, 1, 148, 1, 412726941, '2013-08-28 16:28:02', ''),
(174, 1, 1, 149, 1, 3024881383, '2013-08-28 22:15:00', ''),
(175, 1, 1, 150, 1, 1542483271, '2013-08-29 02:05:41', ''),
(176, 1, 1, 151, 1, 1542483268, '2013-08-29 02:05:42', ''),
(177, 1, 1, 140, 1, 1823634444, '2013-08-29 09:13:45', ''),
(178, 1, 1, 126, 1, 1823634444, '2013-08-29 09:23:07', ''),
(179, 1, 1, 140, 1, 1823634444, '2013-08-29 10:57:43', ''),
(180, 1, 1, 127, 1, 1823634444, '2013-08-29 11:01:45', ''),
(181, 1, 1, 140, 1, 1823634444, '2013-08-29 11:29:05', ''),
(182, 1, 1, 140, 1, 1823634444, '2013-08-29 13:27:15', ''),
(183, 1, 1, 140, 1, 1823634444, '2013-08-29 14:33:19', ''),
(184, 1, 1, 140, 1, 1823634444, '2013-08-29 15:36:56', ''),
(185, 1, 1, 140, 1, 1823634444, '2013-08-29 16:55:18', ''),
(186, 1, 1, 126, 1, 1823634444, '2013-08-29 19:11:54', ''),
(187, 1, 1, 152, 8, 1123633450, '2013-08-29 22:49:00', ''),
(188, 1, 1, 153, 1, 1542483312, '2013-08-29 23:33:22', ''),
(189, 1, 1, 154, 1, 1542483300, '2013-08-29 23:33:23', ''),
(190, 1, 1, 155, 5, 1123633450, '2013-08-29 23:47:21', ''),
(191, 1, 1, 176, 18, 1123633450, '2013-08-30 01:43:22', ''),
(192, 1, 1, 178, 1, 3024880958, '2013-08-30 05:00:34', ''),
(193, 1, 1, 179, 11, 3024881044, '2013-08-30 09:04:28', ''),
(194, 1, 1, 140, 1, 1823634444, '2013-08-30 09:12:37', ''),
(195, 1, 1, 140, 1, 1823634444, '2013-08-30 10:19:24', ''),
(196, 1, 1, 140, 1, 1823634444, '2013-08-30 13:15:27', ''),
(197, 1, 1, 140, 1, 1823634444, '2013-08-30 14:54:19', ''),
(198, 1, 1, 140, 1, 1823634444, '2013-08-30 16:35:40', ''),
(199, 1, 1, 180, 8, 1123633450, '2013-08-30 18:55:24', ''),
(200, 1, 1, 181, 12, 3024881006, '2013-08-30 20:31:16', ''),
(201, 1, 1, 182, 22, 3024880966, '2013-08-31 01:19:29', ''),
(202, 1, 1, 183, 1, 1542483295, '2013-08-31 03:25:36', ''),
(203, 1, 1, 184, 1, 1542483297, '2013-08-31 03:25:37', ''),
(204, 1, 1, 185, 1, 1123633450, '2013-08-31 04:24:28', ''),
(205, 1, 1, 186, 8, 1123633450, '2013-08-31 08:27:23', ''),
(206, 1, 1, 187, 1, 3024881051, '2013-08-31 10:59:51', ''),
(207, 1, 1, 188, 26, 1123633450, '2013-08-31 15:09:04', ''),
(208, 1, 1, 189, 8, 1123633450, '2013-08-31 21:12:05', ''),
(209, 1, 1, 190, 12, 3024880984, '2013-09-01 02:33:27', ''),
(210, 1, 1, 191, 1, 1542483312, '2013-09-01 08:54:33', ''),
(211, 1, 1, 192, 1, 1542483298, '2013-09-01 08:54:34', ''),
(212, 1, 1, 193, 12, 3024880945, '2013-09-01 12:27:12', ''),
(213, 1, 1, 194, 8, 1123631736, '2013-09-01 12:55:12', ''),
(214, 1, 1, 195, 14, 3024881054, '2013-09-01 16:19:48', ''),
(215, 1, 1, 196, 1, 3024880954, '2013-09-01 20:22:45', ''),
(216, 1, 1, 197, 1, 1542483311, '2013-09-02 03:28:24', ''),
(217, 1, 1, 198, 1, 1542483275, '2013-09-02 03:28:25', ''),
(218, 1, 1, 127, 1, 1823634444, '2013-09-02 15:09:43', ''),
(219, 1, 1, 199, 8, 3024880988, '2013-09-02 22:57:56', ''),
(220, 1, 1, 200, 12, 3024881039, '2013-09-03 02:11:36', ''),
(221, 1, 1, 201, 1, 3024881065, '2013-09-03 04:36:00', ''),
(222, 1, 1, 202, 8, 1123633450, '2013-09-03 04:50:52', ''),
(223, 1, 1, 203, 14, 3024881059, '2013-09-03 06:58:48', ''),
(224, 1, 1, 204, 1, 1542483299, '2013-09-03 08:17:23', ''),
(225, 1, 1, 205, 1, 1542483270, '2013-09-03 08:17:23', ''),
(226, 1, 1, 140, 1, 1823634444, '2013-09-03 09:10:49', ''),
(227, 1, 1, 206, 1, 1823634444, '2013-09-03 10:03:16', ''),
(228, 1, 1, 140, 1, 1823634444, '2013-09-03 10:35:27', ''),
(229, 1, 1, 206, 1, 1823634444, '2013-09-03 11:30:37', ''),
(230, 1, 1, 140, 1, 1823634444, '2013-09-03 13:24:43', ''),
(231, 1, 1, 207, 26, 3024880985, '2013-09-03 16:44:57', ''),
(232, 1, 1, 140, 1, 1823634444, '2013-09-03 16:45:43', ''),
(233, 1, 1, 208, 8, 3024881188, '2013-09-03 17:23:02', ''),
(234, 1, 1, 209, 7, 3024881087, '2013-09-03 20:48:33', ''),
(235, 1, 1, 210, 12, 3024881073, '2013-09-04 00:52:16', ''),
(236, 1, 1, 211, 8, 3024880951, '2013-09-04 04:42:38', ''),
(237, 1, 1, 212, 1, 1542483280, '2013-09-04 05:32:06', ''),
(238, 1, 1, 213, 1, 1542483291, '2013-09-04 05:32:07', ''),
(239, 1, 1, 127, 1, 1823634444, '2013-09-04 12:35:00', ''),
(240, 1, 1, 127, 1, 1823634444, '2013-09-04 12:35:00', ''),
(241, 1, 1, 214, 1, 3024880946, '2013-09-04 13:49:19', ''),
(242, 1, 1, 215, 1, 1823634444, '2013-09-04 14:44:13', ''),
(243, 1, 1, 127, 1, 1823634444, '2013-09-04 15:54:01', ''),
(244, 1, 1, 216, 1, 1823634444, '2013-09-04 17:23:23', ''),
(245, 1, 1, 126, 1, 1823634444, '2013-09-04 17:24:45', ''),
(246, 1, 1, 2, 1, 1823634444, '2013-09-04 17:25:37', ''),
(247, 1, 1, 217, 14, 776550978, '2013-09-05 02:58:58', 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213'),
(248, 1, 1, 218, 15, 634167020, '2013-09-05 03:46:29', 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213'),
(249, 1, 1, 219, 1, 1542483304, '2013-09-05 08:53:02', ''),
(250, 1, 1, 220, 1, 1542483285, '2013-09-05 08:53:03', ''),
(251, 1, 1, 127, 1, 1823634444, '2013-09-05 10:36:28', ''),
(252, 1, 1, 127, 1, 1823634444, '2013-09-05 10:36:28', ''),
(253, 1, 1, 221, 7, 3024880950, '2013-09-05 16:39:20', ''),
(254, 1, 1, 222, 14, 776550978, '2013-09-05 17:01:31', 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213'),
(255, 1, 1, 216, 1, 1823634444, '2013-09-05 17:27:27', ''),
(256, 1, 1, 223, 15, 634167020, '2013-09-05 18:46:41', 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213'),
(257, 1, 1, 224, 4, 1595542165, '2013-09-05 20:15:19', 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213'),
(258, 1, 1, 225, 1, 1542483267, '2013-09-06 00:37:05', ''),
(259, 1, 1, 226, 1, 1542483272, '2013-09-06 00:37:05', ''),
(260, 1, 1, 227, 8, 1123633450, '2013-09-06 03:34:56', ''),
(261, 1, 1, 229, 1, 1123633450, '2013-09-06 04:23:29', ''),
(262, 1, 1, 2, 1, 1181834510, '2013-09-06 08:06:26', ''),
(263, 1, 1, 230, 8, 1123633450, '2013-09-06 21:19:57', ''),
(264, 1, 1, 231, 1, 1542483282, '2013-09-07 03:18:43', ''),
(265, 1, 1, 232, 1, 1542483307, '2013-09-07 03:18:44', ''),
(266, 1, 1, 233, 3, 3024880917, '2013-09-07 16:32:55', ''),
(267, 1, 1, 234, 1, 3024880904, '2013-09-07 23:30:33', ''),
(268, 1, 1, 235, 1, 1542483324, '2013-09-08 03:10:00', ''),
(269, 1, 1, 236, 1, 1542483281, '2013-09-08 03:10:02', ''),
(270, 1, 1, 237, 1, 3024881034, '2013-09-08 06:09:45', ''),
(271, 1, 1, 238, 1, 3024881180, '2013-09-08 10:32:24', ''),
(272, 1, 1, 239, 8, 1123633450, '2013-09-08 14:14:32', ''),
(273, 1, 1, 240, 8, 1123633450, '2013-09-08 20:34:26', ''),
(274, 1, 1, 241, 7, 3024880957, '2013-09-08 20:37:17', ''),
(275, 1, 1, 242, 1, 1542483294, '2013-09-08 23:32:41', ''),
(276, 1, 1, 243, 1, 1542483303, '2013-09-08 23:32:42', ''),
(277, 1, 1, 244, 1, 3024880917, '2013-09-09 03:34:24', ''),
(278, 1, 1, 245, 7, 3024881058, '2013-09-09 06:55:12', ''),
(279, 1, 1, 246, 8, 3024881054, '2013-09-09 08:19:36', ''),
(280, 1, 1, 247, 8, 1123633450, '2013-09-09 09:49:22', ''),
(281, 1, 1, 248, 1, 1823623055, '2013-09-09 10:35:17', ''),
(282, 1, 1, 127, 1, 1823634444, '2013-09-09 13:58:20', ''),
(283, 1, 1, 249, 20, 3024881044, '2013-09-10 06:17:39', ''),
(284, 1, 1, 250, 8, 1123633450, '2013-09-10 07:09:32', ''),
(285, 1, 1, 252, 1, 1542483301, '2013-09-10 08:39:18', ''),
(286, 1, 1, 251, 1, 1542483279, '2013-09-10 08:39:18', ''),
(287, 1, 1, 253, 1, 3024881096, '2013-09-10 11:04:18', ''),
(288, 1, 1, 254, 8, 1123633450, '2013-09-10 12:41:27', ''),
(289, 1, 1, 215, 1, 1823634444, '2013-09-10 14:32:22', ''),
(290, 1, 1, 140, 1, 1823634444, '2013-09-10 15:46:45', ''),
(291, 1, 1, 255, 8, 3024880920, '2013-09-10 22:21:17', ''),
(292, 1, 1, 256, 1, 3024880911, '2013-09-11 01:53:57', ''),
(293, 1, 1, 257, 1, 1542483319, '2013-09-11 04:01:49', ''),
(294, 1, 1, 258, 1, 1542483285, '2013-09-11 04:01:50', ''),
(295, 1, 1, 259, 8, 3024881033, '2013-09-11 05:14:58', ''),
(296, 1, 1, 140, 1, 1823634444, '2013-09-11 10:29:32', ''),
(297, 1, 1, 260, 8, 1123633450, '2013-09-11 18:57:02', ''),
(298, 1, 1, 262, 8, 1123633450, '2013-09-12 04:43:26', ''),
(299, 1, 1, 263, 1, 1542483315, '2013-09-12 08:27:28', ''),
(300, 1, 1, 264, 1, 1542483307, '2013-09-12 08:27:28', ''),
(301, 1, 1, 265, 1, 3024880983, '2013-09-12 11:30:35', ''),
(302, 1, 1, 215, 1, 1823634444, '2013-09-12 14:18:02', ''),
(303, 1, 1, 266, 8, 1123633450, '2013-09-12 17:38:47', ''),
(304, 1, 1, 267, 7, 1123633450, '2013-09-12 23:18:05', ''),
(305, 1, 1, 268, 1, 1542483311, '2013-09-13 09:21:34', ''),
(306, 1, 1, 269, 1, 1542483266, '2013-09-13 09:21:35', ''),
(307, 1, 1, 270, 8, 1123633450, '2013-09-13 10:02:52', ''),
(308, 1, 1, 148, 1, 412726941, '2013-09-13 10:40:01', ''),
(309, 1, 1, 273, 18, 1123633450, '2013-09-13 10:58:29', ''),
(310, 1, 1, 275, 3, 1123633450, '2013-09-13 11:56:57', ''),
(311, 1, 1, 293, 2, 1123633450, '2013-09-13 12:30:02', ''),
(312, 1, 1, 298, 13, 1123633450, '2013-09-13 13:54:17', ''),
(313, 1, 1, 301, 4, 1123633450, '2013-09-13 14:51:16', ''),
(314, 1, 1, 304, 15, 1123633450, '2013-09-13 15:49:46', ''),
(315, 1, 1, 305, 8, 3024881036, '2013-09-13 17:09:29', ''),
(316, 1, 1, 306, 8, 3392026703, '2013-09-13 23:18:29', ''),
(317, 1, 1, 307, 8, 3392027825, '2013-09-14 00:02:47', ''),
(318, 1, 1, 308, 8, 1123633450, '2013-09-14 06:47:16', ''),
(319, 1, 1, 309, 1, 1542483314, '2013-09-14 07:25:28', ''),
(320, 1, 1, 310, 1, 1542483313, '2013-09-14 07:25:29', ''),
(321, 1, 1, 215, 1, 1823634444, '2013-09-14 18:17:39', ''),
(322, 1, 1, 311, 8, 3024880947, '2013-09-14 18:57:27', ''),
(323, 1, 1, 312, 1, 1542483297, '2013-09-15 01:31:39', ''),
(324, 1, 1, 313, 1, 1542483293, '2013-09-15 01:31:40', ''),
(325, 1, 1, 314, 8, 3024880952, '2013-09-15 08:38:46', ''),
(326, 1, 1, 315, 20, 3024881056, '2013-09-15 10:09:14', ''),
(327, 1, 1, 316, 8, 1123633450, '2013-09-15 12:16:57', ''),
(328, 1, 1, 317, 8, 3340067662, '2013-09-15 21:03:27', ''),
(329, 1, 1, 318, 1, 3340067662, '2013-09-15 23:27:01', ''),
(330, 1, 1, 319, 8, 3024881109, '2013-09-16 00:31:07', ''),
(331, 1, 1, 320, 1, 3024881087, '2013-09-16 01:30:51', ''),
(332, 1, 1, 321, 1, 1542483322, '2013-09-16 08:51:41', ''),
(333, 1, 1, 322, 1, 1542483317, '2013-09-16 08:51:42', ''),
(334, 1, 1, 140, 1, 1823634444, '2013-09-16 09:10:26', ''),
(335, 1, 1, 323, 1, 3024881091, '2013-09-16 16:23:48', ''),
(336, 1, 1, 324, 8, 3024880952, '2013-09-17 08:08:21', ''),
(337, 1, 1, 325, 1, 1542483281, '2013-09-17 10:34:16', ''),
(338, 1, 1, 326, 1, 1542483322, '2013-09-17 10:34:18', ''),
(339, 1, 1, 327, 7, 3024881081, '2013-09-17 14:55:34', ''),
(340, 1, 1, 328, 1, 1244961618, '2013-09-17 20:53:26', ''),
(341, 1, 1, 329, 1, 1542483323, '2013-09-18 03:53:00', ''),
(342, 1, 1, 330, 1, 1542483291, '2013-09-18 03:53:01', ''),
(343, 1, 1, 331, 17, 1244961618, '2013-09-18 12:52:23', ''),
(344, 1, 1, 332, 1, 1244961618, '2013-09-18 15:32:27', ''),
(345, 1, 1, 333, 8, 3024881091, '2013-09-18 23:23:39', ''),
(346, 1, 1, 334, 8, 1123633540, '2013-09-19 01:52:04', ''),
(347, 1, 1, 336, 8, 3024881031, '2013-09-19 02:03:03', ''),
(348, 1, 1, 337, 1, 3024880914, '2013-09-19 04:38:58', ''),
(349, 1, 1, 338, 1, 1123633540, '2013-09-19 04:52:08', ''),
(350, 1, 1, 339, 20, 3024881080, '2013-09-19 07:17:10', ''),
(351, 1, 1, 340, 1, 1542483318, '2013-09-19 08:22:40', ''),
(352, 1, 1, 341, 1, 1542483325, '2013-09-19 08:22:41', ''),
(353, 1, 1, 342, 9, 1123633540, '2013-09-19 09:05:15', ''),
(354, 1, 1, 343, 1, 3392027659, '2013-09-19 09:44:33', ''),
(355, 1, 1, 344, 1, 2000667076, '2013-09-19 09:44:52', ''),
(356, 1, 1, 345, 1, 3392025631, '2013-09-19 13:47:58', ''),
(357, 1, 1, 346, 1, 2000667010, '2013-09-19 13:48:19', ''),
(358, 1, 1, 347, 8, 1123633540, '2013-09-19 16:52:58', ''),
(359, 1, 1, 349, 1, 3392026399, '2013-09-19 19:47:22', ''),
(360, 1, 1, 350, 1, 2000667011, '2013-09-19 19:47:42', ''),
(361, 1, 1, 351, 8, 3392024892, '2013-09-19 22:03:46', ''),
(362, 1, 1, 352, 8, 3392025421, '2013-09-19 23:00:28', ''),
(363, 1, 1, 353, 8, 3392025928, '2013-09-19 23:25:27', ''),
(364, 1, 1, 354, 1, 3392027708, '2013-09-19 23:46:54', ''),
(365, 1, 1, 355, 1, 2000667010, '2013-09-19 23:47:13', ''),
(366, 1, 1, 356, 1, 1542483298, '2013-09-20 01:07:16', ''),
(367, 1, 1, 357, 1, 1542483273, '2013-09-20 01:07:17', ''),
(368, 1, 1, 358, 8, 1123633540, '2013-09-20 11:14:06', ''),
(369, 1, 1, 360, 7, 1123633540, '2013-09-20 12:21:36', ''),
(370, 1, 1, 362, 6, 1123633540, '2013-09-20 13:06:36', ''),
(371, 1, 1, 364, 19, 1123633540, '2013-09-20 14:14:05', ''),
(372, 1, 1, 367, 7, 1123633540, '2013-09-20 14:59:07', ''),
(373, 1, 1, 369, 8, 3024880918, '2013-09-20 15:47:27', ''),
(374, 1, 1, 370, 1, 1123633540, '2013-09-20 16:06:36', ''),
(375, 1, 1, 371, 5, 1123633540, '2013-09-20 17:14:05', ''),
(376, 1, 1, 373, 1, 1123633540, '2013-09-20 17:59:05', ''),
(377, 1, 1, 375, 11, 1123633540, '2013-09-20 18:44:05', ''),
(378, 1, 1, 385, 3, 1123633540, '2013-09-20 21:21:35', ''),
(379, 1, 1, 386, 10, 1123633540, '2013-09-20 22:06:35', ''),
(380, 1, 1, 387, 2, 1123633540, '2013-09-20 22:51:36', ''),
(381, 1, 1, 388, 1, 1542483291, '2013-09-20 23:12:47', ''),
(382, 1, 1, 389, 1, 1542483281, '2013-09-20 23:12:48', ''),
(383, 1, 1, 390, 8, 1123633540, '2013-09-20 23:36:35', ''),
(384, 1, 1, 392, 7, 1123633540, '2013-09-21 00:44:06', ''),
(385, 1, 1, 394, 7, 1123633540, '2013-09-21 01:29:04', ''),
(386, 1, 1, 396, 26, 1123633540, '2013-09-21 02:36:35', ''),
(387, 1, 1, 398, 1, 3024881092, '2013-09-21 05:45:26', ''),
(388, 1, 1, 399, 1, 3392026679, '2013-09-21 05:46:16', ''),
(389, 1, 1, 400, 1, 2000667010, '2013-09-21 05:46:35', ''),
(390, 1, 1, 401, 8, 3024880962, '2013-09-21 06:00:26', ''),
(391, 1, 1, 402, 1, 3392025917, '2013-09-21 11:49:28', ''),
(392, 1, 1, 403, 1, 2000667010, '2013-09-21 11:49:52', ''),
(393, 1, 1, 404, 8, 3024880997, '2013-09-21 15:16:43', ''),
(394, 1, 1, 405, 1, 2000667012, '2013-09-21 17:45:30', ''),
(395, 1, 1, 406, 1, 3392026419, '2013-09-21 17:46:21', ''),
(396, 1, 1, 407, 8, 1123633540, '2013-09-21 22:38:26', ''),
(397, 1, 1, 408, 8, 1123633540, '2013-09-22 04:37:10', ''),
(398, 1, 1, 409, 1, 1542483297, '2013-09-22 06:01:37', ''),
(399, 1, 1, 410, 1, 1542483313, '2013-09-22 06:01:38', ''),
(400, 1, 1, 411, 18, 1123633540, '2013-09-22 06:57:00', ''),
(401, 1, 1, 412, 1, 3024881054, '2013-09-22 09:42:29', ''),
(402, 1, 1, 413, 8, 1123633540, '2013-09-22 19:08:13', ''),
(403, 1, 1, 414, 1, 1542483275, '2013-09-23 04:03:06', ''),
(404, 1, 1, 415, 1, 1542483281, '2013-09-23 04:03:07', ''),
(405, 1, 1, 416, 11, 3024880906, '2013-09-23 07:37:28', ''),
(406, 1, 1, 417, 1, 3392025627, '2013-09-23 07:48:44', ''),
(407, 1, 1, 418, 1, 2000667010, '2013-09-23 07:49:08', ''),
(408, 1, 1, 127, 1, 1823634444, '2013-09-23 10:03:59', ''),
(409, 1, 1, 419, 22, 3024880983, '2013-09-23 10:29:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 153, 'https://www.google.com/', 'localdoubletuff.com/', '', '2013-08-27 09:18:09'),
(2, 153, 'https://www.google.com/', 'localdoubletuff.com/', '', '2013-08-27 09:18:49'),
(3, 153, 'https://www.google.com/', 'localdoubletuff.com/', '', '2013-08-27 09:33:37'),
(4, 247, 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213', 'localdoubletuff.com/authentication', '', '2013-09-05 02:58:58'),
(5, 248, 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213', 'localdoubletuff.com/best-sales', '', '2013-09-05 03:46:29'),
(6, 254, 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213', 'localdoubletuff.com/authentication', '', '2013-09-05 17:01:32'),
(7, 256, 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213', 'localdoubletuff.com/best-sales', '', '2013-09-05 18:46:41'),
(8, 257, 'http://yandex.ru/yandsearch?text=localdoubletuff.com&lr=213', 'localdoubletuff.com/contact-us', '', '2013-09-05 20:15:19'),
(9, 173, 'http://www.google.com/url?sa=t&rct=j&q=&esrc=s&frm=1&source=web&cd=1&ved=0CCwQFjAA&url=http%3A%2F%2Flocaldoubletuff.com%2F&ei=jfotUqWmG4Hc2gX4voCIDA&usg=AFQjCNGcDVUF-lJSiG-7tyGV2qieyRVVqA&sig2=lKm7OIbYw80jmYF_2vSd-Q&bvm=bv.51773540,d.b2I', 'localdoubletuff.com/', '&esrc=s', '2013-09-09 11:43:10');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'nick@lifthousedesign.com', 1, 0),
(2, 'nick@lifthousedesign.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Dollar', 'USD', '840', '$', 0, 1, 1, 1.000000, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Bain', 'Mullins', 'bain.lifthousedesign@gmail.com', 'ac1522a3376b510f5adc063b1559a714', '2013-08-26 08:35:57', '1995-01-01', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, 'cb4d7e052161508fba673d1a300d3bbb', NULL, 1, 0, 0, '2013-08-26 09:35:57', '2013-08-26 09:35:57');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, 0.000000),
(2, 1, 1, 2, 1, 0, 2, 0.000000),
(3, 1, 1, 2, 0, 1, 1, 0.000000),
(4, 1, 1, 2, 0, 1, 2, 0.000000),
(5, NULL, NULL, 2, 0, 1, 1, 5.000000),
(6, NULL, NULL, 2, 0, 1, 2, 5.000000),
(7, NULL, NULL, 2, 1, 0, 1, 5.000000),
(8, NULL, NULL, 2, 1, 0, 2, 5.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_editorial`
--

CREATE TABLE IF NOT EXISTS `ps_editorial` (
  `id_editorial` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `body_home_logo_link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_editorial`
--

INSERT INTO `ps_editorial` (`id_editorial`, `id_shop`, `body_home_logo_link`) VALUES
(1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_editorial_lang`
--

CREATE TABLE IF NOT EXISTS `ps_editorial_lang` (
  `id_editorial` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `body_title` varchar(255) NOT NULL,
  `body_subheading` varchar(255) NOT NULL,
  `body_paragraph` text NOT NULL,
  `body_logo_subheading` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_editorial_lang`
--

INSERT INTO `ps_editorial_lang` (`id_editorial`, `id_lang`, `body_title`, `body_subheading`, `body_paragraph`, `body_logo_subheading`) VALUES
(1, 1, '', '', '<p dir="ltr"><span style="line-height: 1.6;">Founded in 1997, Double Tuff Truck Tarps has been the "go-to" company for high quality, reliable truck tarps of all types.  </span></p>\r\n<p dir="ltr"><span>“I wanted to approach manufacturing truck tarps differently. We engineer specific solutions for both application and trailer. Everything we produce is of the highest quality… it’s Double Tuff.” -Chris Sharp, President, Double Tuff.</span></p>\r\n<p dir="ltr"><span>Double Tuff produces tarp systems for all major trailer manufacturers:  Lufkin, Mac, Clement, CPS, CTS, CMC, Vantage, Mate, Ranco and Load King. In addition Double Tuff can manufacture a custom solution for your application.</span></p>\r\n<p dir="ltr"><span>Double Tuff truck tarp systems use only high quality vinyl/mesh, extra heavy duty thread, motors, cables and pulleys.  </span></p>\r\n<p dir="ltr"><span>Double Tuff offers cable systems for belly dumps, end dumps, and half round trailers.  We also make arm systems for bobtail and half round trailers.  Other Double Tuff products include roll over tarp designs, shade tarps, and custom built tarps for almost any application.</span><span style="line-height: 1.6;"> </span></p>\r\n<p dir="ltr"><span>We repair all tarps. Can your current tarp get by with some repairs? Double Tuff Truck Tarps is the place to go for tarp repairs, or for spare parts.  The guys at Double Tuff are happy to schedule your repair job. Quick turnaround repairs are critical to get your truck back on the road.  Double Tuff prides itself on its customer service, and doing what is right for you.   </span></p>\r\n<p dir="ltr"><span>Does your trailer need a tarp? Make sure that it’s Double Tuff!</span></p>', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `default_tab`, `bo_width`, `bo_show_screencast`, `active`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Niebaum', 'Nick', 'nick@lifthousedesign.com', 'd6fb98170994ec5e16b9c084937029b5', '2013-08-07 15:16:29', '2013-08-07', '2013-08-07', '', 'default', 0, 0, 0, 1, 0, 0, 0),
(3, 1, 1, 'Mullins', 'Bain', 'bain.lifthousedesign@gmail.com', 'ac1522a3376b510f5adc063b1559a714', '2013-09-23 15:07:32', '2013-08-07', '2013-08-07', '', 'default', 0, 0, 0, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_favorite_product`
--

CREATE TABLE IF NOT EXISTS `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'color'),
(2, 1, 'Trailer Manufacturer'),
(3, 1, 'Trailer Model'),
(4, 1, 'Trailer Year');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(2, 3, 0),
(3, 3, 0),
(4, 5, 0),
(5, 2, 0),
(6, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(2, 1, 'DTEL18'),
(3, 1, 'GEDC1045'),
(4, 1, 'red'),
(5, 1, 'blue'),
(6, 1, 'yellow');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Ms.'),
(3, 1, 'Miss');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 1, 1, '2013-08-07 16:16:21', '2013-08-07 16:16:25'),
(2, 0.00, 1, 1, '2013-08-07 16:16:21', '2013-08-07 16:16:25'),
(3, 0.00, 1, 1, '2013-08-07 16:16:21', '2013-08-07 16:16:25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=420 ;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(45, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(46, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(58, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(59, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(63, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(64, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(71, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(72, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(73, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(74, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(75, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(80, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(81, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(83, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(84, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(91, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(92, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(93, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(103, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(105, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(106, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(110, 6, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(112, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(116, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(117, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(120, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(121, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(123, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(124, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(125, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(126, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(127, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(128, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(131, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(132, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(135, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(136, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(137, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(138, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(139, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(140, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(143, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(145, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(146, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(147, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(148, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(150, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(151, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(153, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(154, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(183, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(184, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(191, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(192, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(197, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(198, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(199, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(204, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(205, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(206, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(208, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(212, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(213, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(215, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(216, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(217, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(218, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(219, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(220, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(222, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(223, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(224, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(225, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(226, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(231, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(232, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(235, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(236, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(242, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(243, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(246, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(248, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(251, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(252, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(257, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(258, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(263, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(264, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(268, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(269, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(286, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(290, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(292, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(297, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(305, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(306, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(307, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(309, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(310, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(311, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(312, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(313, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(321, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(322, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(325, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(326, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(329, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(330, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(339, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(340, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(341, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(342, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(343, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(344, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(345, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(346, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(349, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(350, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(351, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(352, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(353, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(354, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(355, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(356, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(357, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(360, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(369, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(381, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(388, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(389, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(399, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(400, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(402, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(403, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(404, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(405, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(406, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(409, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(410, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(414, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(415, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(417, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(418, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_help_access`
--

CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(6, 1, 1),
(7, 2, 1),
(8, 3, 1),
(9, 4, 1),
(10, 5, 1),
(11, 6, 1),
(12, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(6, 1, 'Tarp 1', '', 'Tarp 1', '/', 'b351e78120a04389f9769abfd28c5370.png'),
(7, 1, 'Tarp 1a', '', 'Tarp 1a', '/', '41eca75170af8147528c632b532996d2.png'),
(8, 1, 'Tarp 1b', '', 'Tarp 1b', '/', '9d606dfa929a69757f9e177b6013d2b3.png'),
(9, 1, 'Tarp 2', '', 'Tarp 2', '/', '79253719c6fa6b7006560e5d93d780dd.png'),
(10, 1, 'Tarp 2a', '', 'Tarp 2a', '/', '5d9ff161b894538e6d11742a8b494115.png'),
(11, 1, 'Tarp 3', '', 'Tarp 3', '/', '85fff7ffdbb5841c9796b35da50be2c6.png'),
(12, 1, 'Tarp 3a', '', 'Tarp 3a', '/', 'd226573f4ac760c77eb276383b6faed5.png');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=125 ;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(4, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(5, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(6, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(7, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(8, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(9, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(10, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(11, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(12, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(13, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(14, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(15, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(16, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(17, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(18, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(19, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(20, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder" tab is displayed in the Back Office"', 1, 0),
(21, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(22, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(23, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers" tab is displayed in the Back Office"', 1, 0),
(24, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(25, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(26, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(27, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a product''s quantity is modified', 1, 0),
(28, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(29, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(30, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(31, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(32, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(33, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(34, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(35, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(36, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(37, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(38, 'actionWatermark', 'Watermark', '', 1, 0),
(39, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(40, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(41, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(42, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(43, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(44, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(45, 'actionSearch', 'Search', '', 1, 0),
(46, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(47, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(48, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(49, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(50, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(51, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(52, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(53, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(54, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(55, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(56, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(57, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(58, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(59, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(60, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(61, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(62, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(63, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(64, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(65, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(66, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(67, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(68, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(69, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(70, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(71, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(72, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(73, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(74, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(75, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(76, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(77, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(78, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(79, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(80, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(81, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(82, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(83, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(84, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(85, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(86, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(87, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(88, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(89, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(90, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(91, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(92, 'actionBeforeSubmitAccount', 'actionBeforeSubmitAccount', '', 0, 0),
(94, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(95, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 0, 0),
(96, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(97, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(98, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(99, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(100, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(101, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(102, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(103, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(104, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(105, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(106, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(107, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(108, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(109, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(110, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(111, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(112, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(113, 'actionObjectThemeAddAfter', 'actionObjectThemeAddAfter', '', 0, 0),
(114, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(115, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(116, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(117, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(118, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(119, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(120, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(121, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(122, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(123, 'actionObjectCMSAddAfter', 'actionObjectCMSAddAfter', '', 0, 0),
(124, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 9, 1),
(1, 1, 30, 1),
(4, 1, 6, 1),
(4, 1, 19, 1),
(6, 1, 21, 1),
(6, 1, 60, 1),
(6, 1, 61, 1),
(6, 1, 62, 1),
(6, 1, 89, 1),
(6, 1, 90, 1),
(7, 1, 91, 1),
(11, 1, 31, 1),
(11, 1, 92, 1),
(12, 1, 14, 1),
(21, 1, 95, 1),
(22, 1, 40, 1),
(28, 1, 96, 1),
(28, 1, 97, 1),
(28, 1, 98, 1),
(28, 1, 99, 1),
(28, 1, 100, 1),
(28, 1, 101, 1),
(28, 1, 102, 1),
(28, 1, 103, 1),
(28, 1, 104, 1),
(28, 1, 105, 1),
(31, 1, 1, 1),
(31, 1, 4, 1),
(32, 1, 26, 1),
(32, 1, 86, 1),
(36, 1, 33, 1),
(38, 1, 37, 1),
(40, 1, 8, 1),
(40, 1, 91, 1),
(51, 1, 11, 1),
(51, 1, 25, 1),
(61, 1, 45, 1),
(63, 1, 32, 1),
(65, 1, 2, 1),
(65, 1, 50, 1),
(65, 1, 88, 1),
(65, 1, 106, 1),
(65, 1, 107, 1),
(65, 1, 108, 1),
(65, 1, 109, 1),
(65, 1, 110, 1),
(65, 1, 111, 1),
(65, 1, 112, 1),
(65, 1, 113, 1),
(65, 1, 114, 1),
(65, 1, 115, 1),
(65, 1, 116, 1),
(65, 1, 117, 1),
(65, 1, 118, 1),
(65, 1, 119, 1),
(65, 1, 120, 1),
(65, 1, 121, 1),
(65, 1, 122, 1),
(65, 1, 123, 1),
(65, 1, 124, 1),
(2, 1, 1, 2),
(2, 1, 4, 2),
(7, 1, 21, 2),
(10, 1, 14, 2),
(16, 1, 6, 2),
(18, 1, 9, 2),
(27, 1, 7, 2),
(28, 1, 61, 2),
(28, 1, 91, 2),
(32, 1, 40, 2),
(37, 1, 33, 2),
(39, 1, 8, 2),
(60, 1, 32, 2),
(65, 1, 19, 2),
(4, 1, 9, 3),
(6, 1, 7, 3),
(15, 1, 21, 3),
(19, 1, 14, 3),
(24, 1, 6, 3),
(35, 1, 33, 3),
(59, 1, 32, 3),
(66, 1, 8, 3),
(7, 1, 6, 4),
(19, 1, 9, 4),
(21, 1, 14, 4),
(23, 1, 21, 4),
(30, 1, 7, 4),
(34, 1, 33, 4),
(57, 1, 32, 4),
(8, 1, 6, 5),
(9, 1, 21, 5),
(13, 1, 7, 5),
(26, 1, 7, 5),
(29, 1, 14, 5),
(30, 1, 9, 5),
(54, 1, 32, 5),
(5, 1, 9, 6),
(7, 1, 7, 6),
(28, 1, 14, 6),
(51, 1, 21, 6),
(52, 1, 32, 6),
(3, 1, 7, 7),
(5, 1, 14, 7),
(23, 1, 9, 7),
(42, 1, 14, 7),
(47, 1, 32, 7),
(49, 1, 32, 7),
(8, 1, 9, 8),
(18, 1, 7, 8),
(41, 1, 14, 8),
(44, 1, 32, 8),
(14, 1, 9, 9),
(17, 1, 7, 9),
(56, 1, 32, 9),
(6, 1, 9, 10),
(41, 1, 32, 10),
(11, 1, 9, 11),
(42, 1, 32, 11),
(24, 1, 9, 12),
(58, 1, 32, 12),
(10, 1, 9, 13),
(45, 1, 32, 13),
(16, 1, 9, 14),
(15, 1, 9, 15),
(43, 1, 32, 15),
(29, 1, 9, 16),
(46, 1, 32, 16),
(12, 1, 9, 17),
(48, 1, 32, 17),
(13, 1, 9, 18),
(55, 1, 32, 18),
(7, 1, 9, 19),
(61, 1, 32, 19),
(27, 1, 9, 20),
(50, 1, 32, 20),
(21, 1, 9, 21),
(62, 1, 32, 21),
(9, 1, 9, 22),
(53, 1, 32, 22),
(32, 1, 9, 23),
(39, 1, 9, 24),
(17, 1, 9, 25),
(26, 1, 9, 26),
(33, 1, 9, 27),
(66, 1, 9, 28);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small_default', 45, 45, 1, 1, 1, 1, 0, 0),
(2, 'medium_default', 58, 58, 1, 1, 1, 1, 0, 1),
(3, 'large_default', 264, 264, 1, 1, 1, 1, 0, 0),
(4, 'thickbox_default', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category_default', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home_default', 124, 124, 1, 0, 0, 0, 0, 0),
(7, 'scene_default', 520, 189, 0, 0, 0, 0, 1, 0),
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (United States)', 1, 'en', 'en', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Contact', 'index.php?controller=contact'),
(2, 1, 1, 'Contact', '/contact-us');

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Error: There is no ISO code for emails', '', 0, '2013-08-26 10:07:03', '2013-08-26 10:07:03');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'TarpCo Inc.', '2013-08-26 10:42:28', '2013-08-26 10:42:28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', 'TarpCo Inc. is the world''s leading supplier of tarps!', 'Tarpco', '', 'Tarpco');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(2, 'best-sales'),
(14, 'cart'),
(3, 'contact'),
(15, 'discount'),
(25, 'guest-tracking'),
(16, 'history'),
(17, 'identity'),
(4, 'index'),
(5, 'manufacturer'),
(18, 'my-account'),
(6, 'new-products'),
(21, 'order'),
(26, 'order-confirmation'),
(19, 'order-follow'),
(24, 'order-opc'),
(20, 'order-slip'),
(7, 'password'),
(8, 'prices-drop'),
(22, 'search'),
(9, 'sitemap'),
(23, 'stores'),
(10, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', 'best sales', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', 'shop, prestashop', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', 'new, products', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', 'supplier', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Authentication', '', '', 'authentication'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'carriercompare', 1, '1.2'),
(2, 'bankwire', 1, '0.5'),
(3, 'blockadvertising', 1, '0.5'),
(4, 'blockbestsellers', 1, '1.1'),
(5, 'blockcart', 1, '1.2'),
(6, 'blockcategories', 1, '2.0'),
(7, 'blockcms', 1, '1.1.1'),
(8, 'blockcontact', 1, '1.0'),
(9, 'blockcontactinfos', 1, '1.0'),
(10, 'blockcurrencies', 1, '0.1'),
(11, 'blockcustomerprivacy', 1, '1.0'),
(12, 'blocklanguages', 1, '1.1'),
(13, 'blockmanufacturer', 1, '1'),
(14, 'blockmyaccount', 1, '1.2'),
(15, 'blockmyaccountfooter', 1, '1.2'),
(16, 'blocknewproducts', 1, '0.9'),
(17, 'blocknewsletter', 1, '1.4'),
(18, 'blockpaymentlogo', 1, '0.2'),
(19, 'blockpermanentlinks', 1, '0.1'),
(20, 'blockreinsurance', 1, '2.0'),
(21, 'blocksearch', 1, '1.2'),
(22, 'blocksharefb', 1, '1.0'),
(23, 'blocksocial', 1, '1.0'),
(24, 'blockspecials', 1, '0.8'),
(26, 'blocksupplier', 1, '1'),
(27, 'blocktags', 1, '1.1'),
(28, 'blocktopmenu', 1, '1.5'),
(29, 'blockuserinfo', 1, '0.1'),
(30, 'blockviewed', 1, '0.9'),
(31, 'cheque', 1, '2.3'),
(32, 'favoriteproducts', 1, '1'),
(33, 'feeder', 1, '0.3'),
(34, 'graphartichow', 1, '1'),
(35, 'graphgooglechart', 1, '1'),
(36, 'graphvisifire', 1, '1'),
(37, 'graphxmlswfcharts', 1, '1'),
(38, 'gridhtml', 1, '1'),
(39, 'homefeatured', 1, '0.9'),
(40, 'homeslider', 1, '1.2.1'),
(41, 'pagesnotfound', 1, '1.1'),
(42, 'sekeywords', 1, '1'),
(43, 'statsbestcategories', 1, '1'),
(44, 'statsbestcustomers', 1, '1'),
(45, 'statsbestproducts', 1, '1'),
(46, 'statsbestsuppliers', 1, '1'),
(47, 'statsbestvouchers', 1, '1'),
(48, 'statscarrier', 1, '1'),
(49, 'statscatalog', 1, '1'),
(50, 'statscheckup', 1, '1'),
(51, 'statsdata', 1, '1'),
(52, 'statsequipment', 1, '1'),
(53, 'statsforecast', 1, '1'),
(54, 'statslive', 1, '1'),
(55, 'statsnewsletter', 1, '1'),
(56, 'statsorigin', 1, '1'),
(57, 'statspersonalinfos', 1, '1'),
(58, 'statsproduct', 1, '1'),
(59, 'statsregistrations', 1, '1'),
(60, 'statssales', 1, '1'),
(61, 'statssearch', 1, '1'),
(62, 'statsstock', 1, '1'),
(63, 'statsvisits', 1, '1'),
(64, 'themeinstallator', 1, '2.4'),
(65, 'gamification', 1, '1.4.7'),
(66, 'editorial', 1, '2.0');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 0),
(2, 2, 1, 0),
(2, 3, 1, 0),
(2, 4, 1, 0),
(2, 5, 1, 0),
(2, 6, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 10, 1, 0),
(2, 11, 1, 0),
(2, 12, 1, 0),
(2, 13, 1, 0),
(2, 14, 1, 0),
(2, 15, 1, 0),
(2, 16, 1, 0),
(2, 17, 1, 0),
(2, 18, 1, 0),
(2, 19, 1, 0),
(2, 20, 1, 0),
(2, 21, 1, 0),
(2, 22, 1, 0),
(2, 23, 1, 0),
(2, 24, 1, 0),
(2, 26, 1, 0),
(2, 27, 1, 0),
(2, 28, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 32, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 37, 1, 0),
(2, 38, 1, 0),
(2, 39, 1, 0),
(2, 40, 1, 0),
(2, 41, 1, 0),
(2, 42, 1, 0),
(2, 43, 1, 0),
(2, 44, 1, 0),
(2, 45, 1, 0),
(2, 46, 1, 0),
(2, 47, 1, 0),
(2, 48, 1, 0),
(2, 49, 1, 0),
(2, 50, 1, 0),
(2, 51, 1, 0),
(2, 52, 1, 0),
(2, 53, 1, 0),
(2, 54, 1, 0),
(2, 55, 1, 0),
(2, 56, 1, 0),
(2, 57, 1, 0),
(2, 58, 1, 0),
(2, 59, 1, 0),
(2, 60, 1, 0),
(2, 61, 1, 0),
(2, 62, 1, 0),
(2, 63, 1, 0),
(2, 64, 1, 0),
(2, 65, 1, 0),
(2, 66, 1, 1),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 0),
(3, 65, 1, 0),
(3, 66, 1, 1),
(4, 1, 1, 0),
(4, 2, 1, 0),
(4, 3, 1, 0),
(4, 4, 1, 0),
(4, 5, 1, 0),
(4, 6, 1, 0),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 10, 1, 0),
(4, 11, 1, 0),
(4, 12, 1, 0),
(4, 13, 1, 0),
(4, 14, 1, 0),
(4, 15, 1, 0),
(4, 16, 1, 0),
(4, 17, 1, 0),
(4, 18, 1, 0),
(4, 19, 1, 0),
(4, 20, 1, 0),
(4, 21, 1, 0),
(4, 22, 1, 0),
(4, 23, 1, 0),
(4, 24, 1, 0),
(4, 26, 1, 0),
(4, 27, 1, 0),
(4, 28, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 32, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 37, 1, 0),
(4, 38, 1, 0),
(4, 39, 1, 0),
(4, 40, 1, 0),
(4, 41, 1, 0),
(4, 42, 1, 0),
(4, 43, 1, 0),
(4, 44, 1, 0),
(4, 45, 1, 0),
(4, 46, 1, 0),
(4, 47, 1, 0),
(4, 48, 1, 0),
(4, 49, 1, 0),
(4, 50, 1, 0),
(4, 51, 1, 0),
(4, 52, 1, 0),
(4, 53, 1, 0),
(4, 54, 1, 0),
(4, 55, 1, 0),
(4, 56, 1, 0),
(4, 57, 1, 0),
(4, 58, 1, 0),
(4, 59, 1, 0),
(4, 60, 1, 0),
(4, 61, 1, 0),
(4, 62, 1, 0),
(4, 63, 1, 0),
(4, 64, 1, 0),
(4, 65, 1, 0),
(4, 66, 1, 0),
(5, 1, 1, 0),
(5, 2, 1, 0),
(5, 3, 1, 0),
(5, 4, 1, 0),
(5, 5, 1, 0),
(5, 6, 1, 0),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 10, 1, 0),
(5, 11, 1, 0),
(5, 12, 1, 0),
(5, 13, 1, 0),
(5, 14, 1, 0),
(5, 15, 1, 0),
(5, 16, 1, 0),
(5, 17, 1, 0),
(5, 18, 1, 0),
(5, 19, 1, 0),
(5, 20, 1, 0),
(5, 21, 1, 0),
(5, 22, 1, 0),
(5, 23, 1, 0),
(5, 24, 1, 0),
(5, 26, 1, 0),
(5, 27, 1, 0),
(5, 28, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 32, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 37, 1, 0),
(5, 38, 1, 0),
(5, 39, 1, 0),
(5, 40, 1, 0),
(5, 41, 1, 0),
(5, 42, 1, 0),
(5, 43, 1, 0),
(5, 44, 1, 0),
(5, 45, 1, 0),
(5, 46, 1, 0),
(5, 47, 1, 0),
(5, 48, 1, 0),
(5, 49, 1, 0),
(5, 50, 1, 0),
(5, 51, 1, 0),
(5, 52, 1, 0),
(5, 53, 1, 0),
(5, 54, 1, 0),
(5, 55, 1, 0),
(5, 56, 1, 0),
(5, 57, 1, 0),
(5, 58, 1, 0),
(5, 59, 1, 0),
(5, 60, 1, 0),
(5, 61, 1, 0),
(5, 62, 1, 0),
(5, 63, 1, 0),
(5, 64, 1, 0),
(5, 65, 1, 0),
(5, 66, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(2, 1, 21),
(31, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(2, 1, 1),
(31, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_module_preference`
--

INSERT INTO `ps_module_preference` (`id_module_preference`, `id_employee`, `module`, `interest`, `favorite`) VALUES
(1, 1, 'blocksocial', NULL, 1),
(2, 1, 'blockcontactinfos', NULL, 1),
(3, 1, 'blockcontact', NULL, 1),
(4, 1, 'homeslider', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`) VALUES
(1, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2013-08-07 16:16:39');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Payment remotely accepted', 'payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 6),
(3, 3, NULL),
(4, 4, NULL),
(5, 5, NULL),
(6, 6, NULL),
(7, 7, NULL),
(8, 8, NULL),
(9, 9, NULL),
(10, 2, 9),
(11, 2, 7),
(12, 10, NULL),
(13, 2, 8),
(14, 11, NULL),
(15, 12, NULL),
(16, 13, 1),
(17, 14, NULL),
(18, 15, NULL),
(19, 16, 0),
(20, 17, 0),
(21, 18, NULL),
(22, 13, 2),
(23, 19, NULL),
(24, 20, NULL),
(25, 21, NULL),
(26, 16, 1),
(27, 22, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/admin', '', '2013-08-08 17:04:24'),
(2, 1, 1, '/robots.txt', '', '2013-08-09 00:43:29'),
(3, 1, 1, '/robots.txt', '', '2013-08-09 18:19:50'),
(4, 1, 1, '/wp-includes/wlwmanifest.xml', '', '2013-08-09 18:56:47'),
(5, 1, 1, '/robots.txt', '', '2013-08-09 21:06:36'),
(6, 1, 1, '/robots.txt', '', '2013-08-10 16:45:11'),
(7, 1, 1, '/robots.txt', '', '2013-08-11 05:00:32'),
(8, 1, 1, '/robots.txt', '', '2013-08-11 21:20:15'),
(9, 1, 1, '/robots.txt', '', '2013-08-12 05:12:06'),
(10, 1, 1, '/.git/', '', '2013-08-12 05:47:02'),
(11, 1, 1, '/robots.txt', '', '2013-08-13 20:30:05'),
(12, 1, 1, '/robots.txt', '', '2013-08-15 12:59:57'),
(13, 1, 1, '/robots.txt', '', '2013-08-15 20:14:54'),
(14, 1, 1, '/robots.txt', '', '2013-08-15 20:35:19'),
(15, 1, 1, '/robots.txt', '', '2013-08-15 22:56:22'),
(16, 1, 1, '/robots.txt', '', '2013-08-15 23:18:51'),
(17, 1, 1, '/robots.txt', '', '2013-08-16 14:24:39'),
(18, 1, 1, '/robots.txt', '', '2013-08-16 18:10:03'),
(19, 1, 1, '/robots.txt', '', '2013-08-17 10:56:22'),
(20, 1, 1, '/a', '', '2013-08-24 08:15:48'),
(21, 1, 1, '/admin', '', '2013-08-26 09:33:08'),
(22, 1, 1, '/robots.txt', '', '2013-08-26 16:49:20'),
(23, 1, 1, '/robots.txt', '', '2013-08-26 18:01:17'),
(24, 1, 1, '/a', '', '2013-08-27 03:14:55'),
(25, 1, 1, '/robots.txt', '', '2013-08-27 18:59:54'),
(26, 1, 1, '/robots.txt', '', '2013-08-28 10:45:08'),
(27, 1, 1, '/robots.txt', '', '2013-08-29 22:48:58'),
(28, 1, 1, '/robots.txt', '', '2013-08-30 18:55:23'),
(29, 1, 1, '/robots.txt', '', '2013-08-31 08:27:21'),
(30, 1, 1, '/robots.txt', '', '2013-08-31 21:12:02'),
(31, 1, 1, '/robots.txt', '', '2013-09-01 12:55:12'),
(32, 1, 1, '/robots.txt', '', '2013-09-02 22:57:54'),
(33, 1, 1, '/robots.txt', '', '2013-09-03 04:50:52'),
(34, 1, 1, '/robots.txt', '', '2013-09-03 17:23:02'),
(35, 1, 1, '/robots.txt', '', '2013-09-06 03:34:54'),
(36, 1, 1, '/robots.txt', '', '2013-09-06 21:19:55'),
(37, 1, 1, '/robots.txt', '', '2013-09-08 14:14:30'),
(38, 1, 1, '/robots.txt', '', '2013-09-08 20:34:24'),
(39, 1, 1, '/robots.txt', '', '2013-09-09 08:19:34'),
(40, 1, 1, '/robots.txt', '', '2013-09-09 09:49:18'),
(41, 1, 1, '/robots.txt', '', '2013-09-10 07:09:22'),
(42, 1, 1, '/robots.txt', '', '2013-09-10 12:41:25'),
(43, 1, 1, '/xmlrpc.php?rsd', '', '2013-09-11 05:14:57'),
(44, 1, 1, '/robots.txt', '', '2013-09-11 18:57:00'),
(45, 1, 1, '/robots.txt', '', '2013-09-12 04:43:23'),
(46, 1, 1, '/robots.txt', '', '2013-09-12 17:38:41'),
(47, 1, 1, '/robots.txt', '', '2013-09-13 10:02:52'),
(48, 1, 1, '/robots.txt', '', '2013-09-13 17:09:29'),
(49, 1, 1, '/xmlrpc.php?rsd', '', '2013-09-14 00:02:47'),
(50, 1, 1, '/robots.txt', '', '2013-09-14 06:47:14'),
(51, 1, 1, '/robots.txt', '', '2013-09-14 18:57:27'),
(52, 1, 1, '/wp-login.php', '', '2013-09-15 08:38:44'),
(53, 1, 1, '/robots.txt', '', '2013-09-15 12:16:56'),
(54, 1, 1, '/robots.txt', '', '2013-09-15 21:03:26'),
(55, 1, 1, '/robots.txt', '', '2013-09-19 01:52:04'),
(56, 1, 1, '/xmlrpc.php', '', '2013-09-19 02:03:03'),
(57, 1, 1, '/robots.txt', '', '2013-09-19 16:52:57'),
(58, 1, 1, '/xmlrpc.php', '', '2013-09-19 23:25:27'),
(59, 1, 1, '/robots.txt', '', '2013-09-20 11:14:06'),
(60, 1, 1, '/robots.txt', '', '2013-09-20 15:47:27'),
(61, 1, 1, '/wp-includes/js/comment-reply.min.js?ver=3.5', '', '2013-09-20 18:51:39'),
(62, 1, 1, '/wp-content/uploads/montezuma/javascript.js?ver=3.5', '', '2013-09-20 18:51:43'),
(63, 1, 1, '/wp-includes/js/jquery/ui/jquery.ui.effect.min.js?ver=1.9.2', '', '2013-09-20 18:51:45'),
(64, 1, 1, '/wp-content/themes/montezuma/javascript/smooth-menu.js?ver=3.5', '', '2013-09-20 18:51:48'),
(65, 1, 1, '/wp-includes/js/quicktags.min.js?ver=3.5', '', '2013-09-20 18:51:49'),
(66, 1, 1, '/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.9.2', '', '2013-09-20 18:51:51'),
(67, 1, 1, '/wp-includes/js/jquery/jquery.js?ver=1.8.3', '', '2013-09-20 18:51:54'),
(68, 1, 1, '/wp-includes/js/jquery/ui/jquery.ui.widget.min.js?ver=1.9.2', '', '2013-09-20 18:51:56'),
(69, 1, 1, '/robots.txt', '', '2013-09-20 23:36:35'),
(70, 1, 1, '/robots.txt', '', '2013-09-21 15:16:43'),
(71, 1, 1, '/robots.txt', '', '2013-09-21 22:38:26'),
(72, 1, 1, '/robots.txt', '', '2013-09-22 04:37:10'),
(73, 1, 1, '/robots.txt', '', '2013-09-22 19:08:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(20, 'addresses'),
(11, 'authentication'),
(12, 'bestsales'),
(22, 'cart'),
(2, 'category'),
(7, 'cms'),
(4, 'contact'),
(21, 'history'),
(19, 'identity'),
(1, 'index'),
(16, 'manufacturer'),
(18, 'myaccount'),
(15, 'newproducts'),
(17, 'order'),
(8, 'pagenotfound'),
(14, 'password'),
(9, 'pricesdrop'),
(13, 'product'),
(10, 'search'),
(5, 'sitemap'),
(3, 'stores'),
(6, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(1, 0, 0, 2, 1, 0, 0, 0, '', '', 0.000000, 0, 1, 0.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-08-08 17:07:20', '2013-08-08 17:07:20', 0),
(2, 0, 1, 6, 1, 43, 0, 0, '', '', 0.000000, 0, 1, 12.000000, 10.000000, 'lb', 12.000000, 0.00, 'testpreffs', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2013-08-26 10:19:14', '2013-08-26 14:53:59', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attachment`
--

INSERT INTO `ps_product_attachment` (`id_product`, `id_attachment`) VALUES
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 2, 'testpreffs', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 1, 1, '0000-00-00'),
(2, 2, 'testpreffs', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00'),
(3, 2, 'testpreffs', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.00, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(3, 1),
(4, 2),
(5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 1, 1, '0000-00-00'),
(2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00'),
(3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.00, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '', '', 'some-product-1', '', '', '', 'Some Product 1', '', ''),
(2, 1, 1, '<p>Long description is much longer. Look at how long it is it seriously goes on and on for ever and ever.f dsfsadf sadf sadfsad fsadf sadf sdaf </p>', '<p>This is a short description</p>', 'test-product-wow', 'Look at this amazing widget', 'widget,product,generic stuff', 'Test Product Wow!!', 'Test Product!!@1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(1, 1, 2, 0, 0, 0, 0.000000, 1, 0.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-08-08 17:07:20', '2013-08-08 17:07:20'),
(2, 1, 6, 43, 0, 0, 0.000000, 1, 12.000000, 10.000000, 'lb', 12.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-08-26 10:19:14', '2013-08-26 14:53:59');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`) VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Administrator'),
(1, 3, 'Logistician'),
(1, 4, 'Translator'),
(1, 5, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?controller=AdminCategories&addcategory'),
(4, 0, 'index.php?controller=AdminProducts&addproduct'),
(5, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(2, 1, 'My Shop'),
(3, 1, 'New category'),
(4, 1, 'New product'),
(5, 1, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_reinsurance`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_reinsurance`
--

INSERT INTO `ps_reinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.jpg'),
(2, 1, 'reinsurance-2-1.jpg'),
(3, 1, 'reinsurance-3-1.jpg'),
(4, 1, 'reinsurance-4-1.jpg'),
(5, 1, 'reinsurance-5-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reinsurance_lang`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_reinsurance_lang`
--

INSERT INTO `ps_reinsurance_lang` (`id_reinsurance`, `id_lang`, `text`) VALUES
(1, 1, 'Money back guarantee.'),
(2, 1, 'In-store exchange.'),
(3, 1, 'Payment upon shipment.'),
(4, 1, 'Free Shipping.'),
(5, 1, '100% secure payment processing.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 6),
(2, 1, 4),
(1, 2, 6),
(2, 2, 6),
(1, 3, 3),
(2, 4, 6),
(2, 5, 10),
(2, 6, 1),
(2, 7, 1),
(2, 8, 2),
(2, 9, 2),
(2, 10, 1),
(2, 11, 1),
(2, 12, 1),
(2, 13, 1),
(2, 14, 1),
(2, 15, 1),
(2, 16, 1),
(2, 17, 2),
(2, 18, 1),
(2, 19, 2),
(2, 20, 1),
(2, 21, 1),
(2, 22, 1),
(2, 23, 4),
(2, 24, 4),
(2, 25, 4),
(2, 26, 3),
(2, 29, 3),
(2, 30, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(26, 1, 1, 'cable'),
(8, 1, 1, 'description'),
(18, 1, 1, 'dsfsadf'),
(17, 1, 1, 'ever'),
(16, 1, 1, 'for'),
(27, 1, 1, 'frilled'),
(21, 1, 1, 'fsadf'),
(15, 1, 1, 'goes'),
(3, 1, 1, 'home'),
(13, 1, 1, 'how'),
(30, 1, 1, 'inc'),
(23, 1, 1, 'just'),
(25, 1, 1, 'keywords'),
(9, 1, 1, 'long'),
(11, 1, 1, 'longer'),
(12, 1, 1, 'look'),
(10, 1, 1, 'much'),
(2, 1, 1, 'product'),
(24, 1, 1, 'random'),
(19, 1, 1, 'sadf'),
(20, 1, 1, 'sadfsad'),
(22, 1, 1, 'sdaf'),
(28, 1, 1, 'seems'),
(14, 1, 1, 'seriously'),
(7, 1, 1, 'short'),
(1, 1, 1, 'some'),
(29, 1, 1, 'tarpco'),
(4, 1, 1, 'test'),
(5, 1, 1, 'testpreffs'),
(6, 1, 1, 'this');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'DoubleTuff', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localdoubletuff.com', 'localdoubletuff.com', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 2, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'Just', 1, '2013-08-29 23:52:14'),
(2, 1, 1, 'Some', 1, '2013-08-29 23:52:55'),
(3, 1, 1, 'Random', 1, '2013-08-29 23:53:37'),
(4, 1, 1, 'Keywords', 1, '2013-08-29 23:54:20'),
(5, 1, 1, 'Some', 1, '2013-08-30 20:31:16'),
(6, 1, 1, 'Random', 1, '2013-09-01 02:33:27'),
(7, 1, 1, 'Some', 1, '2013-09-01 12:27:11'),
(8, 1, 1, 'Keywords', 1, '2013-09-03 02:11:36'),
(9, 1, 1, 'Just', 1, '2013-09-04 00:52:16'),
(10, 1, 1, 'Random', 1, '2013-09-19 01:52:05'),
(11, 1, 1, 'Random', 1, '2013-09-21 02:59:04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 0, 0, 2),
(2, 2, 0, 1, 0, 0, 0, 1),
(3, 2, 1, 1, 0, 0, 0, 1),
(4, 2, 2, 1, 0, 0, 0, 1),
(5, 2, 3, 1, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(2, -1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(3, -1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(4, -1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(5, 1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(6, -1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(7, 1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0),
(8, 1, '2013-08-07 16:16:22', '2013-08-07 16:16:22', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(11,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=104 ;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`) VALUES
(1, -1, 'AdminHome', '', 0, 1),
(2, -1, 'AdminCms', '', 1, 1),
(3, -1, 'AdminCmsCategories', '', 2, 1),
(4, -1, 'AdminAttributeGenerator', '', 3, 1),
(5, -1, 'AdminSearch', '', 4, 1),
(6, -1, 'AdminLogin', '', 5, 1),
(7, -1, 'AdminShop', '', 6, 1),
(8, -1, 'AdminShopUrl', '', 7, 1),
(9, 0, 'AdminCatalog', '', 0, 1),
(10, 0, 'AdminParentOrders', '', 1, 1),
(11, 0, 'AdminParentCustomer', '', 2, 1),
(12, 0, 'AdminPriceRule', '', 3, 1),
(13, 0, 'AdminParentShipping', '', 4, 1),
(14, 0, 'AdminParentLocalization', '', 5, 1),
(15, 0, 'AdminParentModules', '', 6, 1),
(16, 0, 'AdminParentPreferences', '', 7, 1),
(17, 0, 'AdminTools', '', 8, 1),
(18, 0, 'AdminAdmin', '', 9, 1),
(19, 0, 'AdminParentStats', '', 10, 1),
(20, 0, 'AdminStock', '', 11, 1),
(21, 9, 'AdminProducts', '', 0, 1),
(22, 9, 'AdminCategories', '', 1, 1),
(23, 9, 'AdminTracking', '', 2, 1),
(24, 9, 'AdminAttributesGroups', '', 3, 1),
(25, 9, 'AdminFeatures', '', 4, 1),
(26, 9, 'AdminManufacturers', '', 5, 1),
(27, 9, 'AdminSuppliers', '', 6, 1),
(28, 9, 'AdminScenes', '', 7, 1),
(29, 9, 'AdminTags', '', 8, 1),
(30, 9, 'AdminAttachments', '', 9, 1),
(31, 10, 'AdminOrders', '', 0, 1),
(32, 10, 'AdminInvoices', '', 1, 1),
(33, 10, 'AdminReturn', '', 2, 1),
(34, 10, 'AdminDeliverySlip', '', 3, 1),
(35, 10, 'AdminSlip', '', 4, 1),
(36, 10, 'AdminStatuses', '', 5, 1),
(37, 10, 'AdminOrderMessage', '', 6, 1),
(38, 11, 'AdminCustomers', '', 0, 1),
(39, 11, 'AdminAddresses', '', 1, 1),
(40, 11, 'AdminGroups', '', 2, 1),
(41, 11, 'AdminCarts', '', 3, 1),
(42, 11, 'AdminCustomerThreads', '', 4, 1),
(43, 11, 'AdminContacts', '', 5, 1),
(44, 11, 'AdminGenders', '', 6, 1),
(45, 11, 'AdminOutstanding', '', 7, 0),
(46, 12, 'AdminCartRules', '', 0, 1),
(47, 12, 'AdminSpecificPriceRule', '', 1, 1),
(48, 12, 'AdminMarketing', '', 2, 1),
(49, 13, 'AdminShipping', '', 0, 1),
(50, 13, 'AdminCarriers', '', 1, 1),
(51, 13, 'AdminRangePrice', '', 2, 1),
(52, 13, 'AdminRangeWeight', '', 3, 1),
(53, 14, 'AdminLocalization', '', 0, 1),
(54, 14, 'AdminLanguages', '', 1, 1),
(55, 14, 'AdminZones', '', 2, 1),
(56, 14, 'AdminCountries', '', 3, 1),
(57, 14, 'AdminStates', '', 4, 1),
(58, 14, 'AdminCurrencies', '', 5, 1),
(59, 14, 'AdminTaxes', '', 6, 1),
(60, 14, 'AdminTaxRulesGroup', '', 7, 1),
(61, 14, 'AdminTranslations', '', 8, 1),
(62, 15, 'AdminModules', '', 0, 1),
(63, 15, 'AdminAddonsCatalog', '', 1, 1),
(64, 15, 'AdminModulesPositions', '', 2, 1),
(65, 15, 'AdminPayment', '', 3, 1),
(66, 16, 'AdminPreferences', '', 0, 1),
(67, 16, 'AdminOrderPreferences', '', 1, 1),
(68, 16, 'AdminPPreferences', '', 2, 1),
(69, 16, 'AdminCustomerPreferences', '', 3, 1),
(70, 16, 'AdminThemes', '', 4, 1),
(71, 16, 'AdminMeta', '', 5, 1),
(72, 16, 'AdminCmsContent', '', 6, 1),
(73, 16, 'AdminImages', '', 7, 1),
(74, 16, 'AdminStores', '', 8, 1),
(75, 16, 'AdminSearchConf', '', 9, 1),
(76, 16, 'AdminMaintenance', '', 10, 1),
(77, 16, 'AdminGeolocation', '', 11, 1),
(78, 17, 'AdminInformation', '', 0, 1),
(79, 17, 'AdminPerformance', '', 1, 1),
(80, 17, 'AdminEmails', '', 2, 1),
(81, 17, 'AdminShopGroup', '', 3, 0),
(82, 17, 'AdminImport', '', 4, 1),
(83, 17, 'AdminBackup', '', 5, 1),
(84, 17, 'AdminRequestSql', '', 6, 1),
(85, 17, 'AdminLogs', '', 7, 1),
(86, 17, 'AdminWebservice', '', 8, 1),
(87, 18, 'AdminAdminPreferences', '', 0, 1),
(88, 18, 'AdminQuickAccesses', '', 1, 1),
(89, 18, 'AdminEmployees', '', 2, 1),
(90, 18, 'AdminProfiles', '', 3, 1),
(91, 18, 'AdminAccess', '', 4, 1),
(92, 18, 'AdminTabs', '', 5, 1),
(93, 19, 'AdminStats', '', 0, 1),
(94, 19, 'AdminSearchEngines', '', 1, 1),
(95, 19, 'AdminReferrers', '', 2, 1),
(96, 20, 'AdminWarehouses', '', 0, 1),
(97, 20, 'AdminStockManagement', '', 1, 1),
(98, 20, 'AdminStockMvt', '', 2, 1),
(99, 20, 'AdminStockInstantState', '', 3, 1),
(100, 20, 'AdminStockCover', '', 4, 1),
(101, 20, 'AdminSupplyOrders', '', 5, 1),
(102, 20, 'AdminStockConfiguration', '', 6, 1),
(103, 18, 'AdminGamification', 'gamification', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Combinations Generator'),
(5, 1, 'Search'),
(6, 1, 'Login'),
(7, 1, 'Shops'),
(8, 1, 'Shop URLs'),
(9, 1, 'Catalog'),
(10, 1, 'Orders'),
(11, 1, 'Customers'),
(12, 1, 'Price Rules'),
(13, 1, 'Shipping'),
(14, 1, 'Localization'),
(15, 1, 'Modules'),
(16, 1, 'Preferences'),
(17, 1, 'Advanced Parameters'),
(18, 1, 'Administration'),
(19, 1, 'Stats'),
(20, 1, 'Stock'),
(21, 1, 'Products'),
(22, 1, 'Categories'),
(23, 1, 'Monitoring'),
(24, 1, 'Attributes and Values'),
(25, 1, 'Features'),
(26, 1, 'Manufacturers'),
(27, 1, 'Suppliers'),
(28, 1, 'Image Mapping'),
(29, 1, 'Tags'),
(30, 1, 'Attachments'),
(31, 1, 'Orders'),
(32, 1, 'Invoices'),
(33, 1, 'Merchandise Returns'),
(34, 1, 'Delivery Slips'),
(35, 1, 'Credit Slips'),
(36, 1, 'Statuses'),
(37, 1, 'Order Messages'),
(38, 1, 'Customers'),
(39, 1, 'Addresses'),
(40, 1, 'Groups'),
(41, 1, 'Shopping Carts'),
(42, 1, 'Customer Service'),
(43, 1, 'Contacts'),
(44, 1, 'Titles'),
(45, 1, 'Outstanding'),
(46, 1, 'Cart Rules'),
(47, 1, 'Catalog Price Rules'),
(48, 1, 'Marketing'),
(49, 1, 'Shipping'),
(50, 1, 'Carriers'),
(51, 1, 'Price Ranges'),
(52, 1, 'Weight Ranges'),
(53, 1, 'Localization'),
(54, 1, 'Languages'),
(55, 1, 'Zones'),
(56, 1, 'Countries'),
(57, 1, 'States'),
(58, 1, 'Currencies'),
(59, 1, 'Taxes'),
(60, 1, 'Tax Rules'),
(61, 1, 'Translations'),
(62, 1, 'Modules'),
(63, 1, 'Modules & Themes Catalog'),
(64, 1, 'Positions'),
(65, 1, 'Payment'),
(66, 1, 'General'),
(67, 1, 'Orders'),
(68, 1, 'Products'),
(69, 1, 'Customers'),
(70, 1, 'Themes'),
(71, 1, 'SEO & URLs'),
(72, 1, 'CMS'),
(73, 1, 'Images'),
(74, 1, 'Store Contacts'),
(75, 1, 'Search'),
(76, 1, 'Maintenance'),
(77, 1, 'Geolocation'),
(78, 1, 'Configuration Information'),
(79, 1, 'Performance'),
(80, 1, 'E-mail'),
(81, 1, 'Multistore'),
(82, 1, 'CSV Import'),
(83, 1, 'DB Backup'),
(84, 1, 'SQL Manager'),
(85, 1, 'Logs'),
(86, 1, 'Webservice'),
(87, 1, 'Preferences'),
(88, 1, 'Quick Access'),
(89, 1, 'Employees'),
(90, 1, 'Profiles'),
(91, 1, 'Permissions'),
(92, 1, 'Menus'),
(93, 1, 'Stats'),
(94, 1, 'Search Engines'),
(95, 1, 'Referrers'),
(96, 1, 'Warehouses'),
(97, 1, 'Stock Management'),
(98, 1, 'Stock Movement'),
(99, 1, 'Instant Stock Status'),
(100, 1, 'Stock Coverage'),
(101, 1, 'Supply orders'),
(102, 1, 'Configuration'),
(103, 1, 'Merchant Expertise');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(1, 1, 'Just'),
(2, 1, 'Some'),
(3, 1, 'Random'),
(4, 1, 'Keywords');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 4.000, 1, 0),
(2, 0.000, 1, 0),
(3, 6.600, 1, 0),
(4, 6.000, 1, 0),
(5, 8.250, 1, 0),
(6, 2.900, 1, 0),
(7, 0.000, 1, 0),
(8, 0.000, 1, 0),
(9, 6.000, 1, 0),
(10, 4.000, 1, 0),
(11, 4.000, 1, 0),
(12, 6.000, 1, 0),
(13, 6.250, 1, 0),
(14, 7.000, 1, 0),
(15, 6.000, 1, 0),
(16, 5.300, 1, 0),
(17, 6.000, 1, 0),
(18, 4.000, 1, 0),
(19, 5.000, 1, 0),
(20, 6.000, 1, 0),
(21, 6.250, 1, 0),
(22, 6.000, 1, 0),
(23, 6.875, 1, 0),
(24, 7.000, 1, 0),
(25, 4.225, 1, 0),
(26, 0.000, 1, 0),
(27, 5.500, 1, 0),
(28, 6.850, 1, 0),
(29, 0.000, 1, 0),
(30, 7.000, 1, 0),
(31, 5.125, 1, 0),
(32, 4.000, 1, 0),
(33, 5.500, 1, 0),
(34, 5.000, 1, 0),
(35, 5.500, 1, 0),
(36, 4.500, 1, 0),
(37, 0.000, 1, 0),
(38, 6.000, 1, 0),
(39, 7.000, 1, 0),
(40, 6.000, 1, 0),
(41, 4.000, 1, 0),
(42, 7.000, 1, 0),
(43, 6.250, 1, 0),
(44, 4.750, 1, 0),
(45, 6.000, 1, 0),
(46, 4.000, 1, 0),
(47, 6.500, 1, 0),
(48, 6.000, 1, 0),
(49, 5.000, 1, 0),
(50, 4.000, 1, 0),
(51, 5.500, 1, 0),
(52, 6.000, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'Sales-taxes US-AL 4%'),
(2, 1, 'Sales-taxes US-AK 0%'),
(3, 1, 'Sales-taxes US-AZ 6.6%'),
(4, 1, 'Sales-taxes US-AR 6%'),
(5, 1, 'Sales-taxes US-CA 8.25%'),
(6, 1, 'Sales-taxes US-CO 2.9%'),
(7, 1, 'Sales-taxes US-CT 0%'),
(8, 1, 'Sales-taxes US-DE 0%'),
(9, 1, 'Sales-taxes US-FL 6%'),
(10, 1, 'Sales-taxes US-GA 4%'),
(11, 1, 'Sales-taxes US-HI 4%'),
(12, 1, 'Sales-taxes US-ID 6%'),
(13, 1, 'Sales-taxes US-IL 6.25%'),
(14, 1, 'Sales-taxes US-IN 7%'),
(15, 1, 'Sales-taxes US-IA 6%'),
(16, 1, 'Sales-taxes US-KS 5.3%'),
(17, 1, 'Sales-taxes US-KY 6%'),
(18, 1, 'Sales-taxes US-LA 4%'),
(19, 1, 'Sales-taxes US-ME 5%'),
(20, 1, 'Sales-taxes US-MD 6%'),
(21, 1, 'Sales-taxes US-MA 6.25%'),
(22, 1, 'Sales-taxes US-MI 6%'),
(23, 1, 'Sales-taxes US-MN 6.875%'),
(24, 1, 'Sales-taxes US-MS 7%'),
(25, 1, 'Sales-taxes US-MO 4.225%'),
(26, 1, 'Sales-taxes US-MT 0.0%'),
(27, 1, 'Sales-taxes US-NE 5.5%'),
(28, 1, 'Sales-taxes US-NV 6.85%'),
(29, 1, 'Sales-taxes US-NH 0%'),
(30, 1, 'Sales-taxes US-NJ 7%'),
(31, 1, 'Sales-taxes US-NM 5.125%'),
(32, 1, 'Sales-taxes US-NY 4%'),
(33, 1, 'Sales-taxes US-NC 5.5%'),
(34, 1, 'Sales-taxes US-ND 5%'),
(35, 1, 'Sales-taxes US-OH 5.5%'),
(36, 1, 'Sales-taxes US-OK 4.5%'),
(37, 1, 'Sales-taxes US-OR 0%'),
(38, 1, 'Sales-taxes US-PA 6%'),
(39, 1, 'Sales-taxes US-RI 7%'),
(40, 1, 'Sales-taxes US-SC 6%'),
(41, 1, 'Sales-taxes US-SD 4%'),
(42, 1, 'Sales-taxes US-TN 7%'),
(43, 1, 'Sales-taxes US-TX 6.25%'),
(44, 1, 'Sales-taxes US-UT 4.75%'),
(45, 1, 'Sales-taxes US-VT 6%'),
(46, 1, 'Sales-taxes US-VA 4%'),
(47, 1, 'Sales-taxes US-WA 6.5%'),
(48, 1, 'Sales-taxes US-WV 6%'),
(49, 1, 'Sales-taxes US-WI 5%'),
(50, 1, 'Sales-taxes US-WY 4%'),
(51, 1, 'Sales-taxes US-PR 5.5%'),
(52, 1, 'Sales-taxes US-DC 6%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 21, 1, '0', '0', 1, 1, ''),
(2, 2, 21, 2, '0', '0', 2, 1, ''),
(3, 3, 21, 3, '0', '0', 3, 1, ''),
(4, 4, 21, 4, '0', '0', 4, 1, ''),
(5, 5, 21, 5, '0', '0', 5, 1, ''),
(6, 6, 21, 6, '0', '0', 6, 1, ''),
(7, 7, 21, 7, '0', '0', 7, 1, ''),
(8, 8, 21, 8, '0', '0', 8, 1, ''),
(9, 9, 21, 9, '0', '0', 9, 1, ''),
(10, 10, 21, 10, '0', '0', 10, 1, ''),
(11, 11, 21, 11, '0', '0', 11, 1, ''),
(12, 12, 21, 12, '0', '0', 12, 1, ''),
(13, 13, 21, 13, '0', '0', 13, 1, ''),
(14, 14, 21, 14, '0', '0', 14, 1, ''),
(15, 15, 21, 15, '0', '0', 15, 1, ''),
(16, 16, 21, 16, '0', '0', 16, 1, ''),
(17, 17, 21, 17, '0', '0', 17, 1, ''),
(18, 18, 21, 18, '0', '0', 18, 1, ''),
(19, 19, 21, 19, '0', '0', 19, 1, ''),
(20, 20, 21, 20, '0', '0', 20, 1, ''),
(21, 21, 21, 21, '0', '0', 21, 1, ''),
(22, 22, 21, 22, '0', '0', 22, 1, ''),
(23, 23, 21, 23, '0', '0', 23, 1, ''),
(24, 24, 21, 24, '0', '0', 24, 1, ''),
(25, 25, 21, 25, '0', '0', 25, 1, ''),
(26, 26, 21, 26, '0', '0', 26, 1, ''),
(27, 27, 21, 27, '0', '0', 27, 1, ''),
(28, 28, 21, 28, '0', '0', 28, 1, ''),
(29, 29, 21, 29, '0', '0', 29, 1, ''),
(30, 30, 21, 30, '0', '0', 30, 1, ''),
(31, 31, 21, 31, '0', '0', 31, 1, ''),
(32, 32, 21, 32, '0', '0', 32, 1, ''),
(33, 33, 21, 33, '0', '0', 33, 1, ''),
(34, 34, 21, 34, '0', '0', 34, 1, ''),
(35, 35, 21, 35, '0', '0', 35, 1, ''),
(36, 36, 21, 36, '0', '0', 36, 1, ''),
(37, 37, 21, 37, '0', '0', 37, 1, ''),
(38, 38, 21, 38, '0', '0', 38, 1, ''),
(39, 39, 21, 39, '0', '0', 39, 1, ''),
(40, 40, 21, 40, '0', '0', 40, 1, ''),
(41, 41, 21, 41, '0', '0', 41, 1, ''),
(42, 42, 21, 42, '0', '0', 42, 1, ''),
(43, 43, 21, 43, '0', '0', 43, 1, ''),
(44, 44, 21, 44, '0', '0', 44, 1, ''),
(45, 45, 21, 45, '0', '0', 45, 1, ''),
(46, 46, 21, 46, '0', '0', 46, 1, ''),
(47, 47, 21, 47, '0', '0', 47, 1, ''),
(48, 48, 21, 48, '0', '0', 48, 1, ''),
(49, 49, 21, 49, '0', '0', 49, 1, ''),
(50, 50, 21, 50, '0', '0', 50, 1, ''),
(51, 51, 21, 51, '0', '0', 51, 1, ''),
(52, 52, 21, 53, '0', '0', 52, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'US-AL Rate (4%)', 1),
(2, 'US-AK Rate (0%)', 1),
(3, 'US-AZ Rate (6.6%)', 1),
(4, 'US-AR Rate (6%)', 1),
(5, 'US-CA Rate (8.25%)', 1),
(6, 'US-CO Rate (2.9%)', 1),
(7, 'US-CT Rate (0%)', 1),
(8, 'US-DE Rate (0%)', 1),
(9, 'US-FL Rate (6%)', 1),
(10, 'US-GA Rate (4%)', 1),
(11, 'US-HI Rate (4%)', 1),
(12, 'US-ID Rate (6%)', 1),
(13, 'US-IL Rate (6.25%)', 1),
(14, 'US-IN Rate (7%)', 1),
(15, 'US-IA Rate (6%)', 1),
(16, 'US-KS Rate (5.3%)', 1),
(17, 'US-KY Rate (6%)', 1),
(18, 'US-LA Rate (4%)', 1),
(19, 'US-ME Rate (5%)', 1),
(20, 'US-MD Rate (6%)', 1),
(21, 'US-MA Rate (6.25%)', 1),
(22, 'US-MI Rate (6%)', 1),
(23, 'US-MN Rate (6.875%)', 1),
(24, 'US-MS Rate (7%)', 1),
(25, 'US-MO Rate (4.225%)', 1),
(26, 'US-MT Rate (0%)', 1),
(27, 'US-NE Rate (5.5%)', 1),
(28, 'US-NV Rate (6.85%)', 1),
(29, 'US-NH Rate (0%)', 1),
(30, 'US-NJ Rate (7%)', 1),
(31, 'US-NM Rate (5.125%)', 1),
(32, 'US-NY Rate (4%)', 1),
(33, 'US-NC Rate (5.5%)', 1),
(34, 'US-ND Rate (5%)', 1),
(35, 'US-OH Rate (5.5%)', 1),
(36, 'US-OK Rate (4.5%)', 1),
(37, 'US-OR Rate (0%)', 1),
(38, 'US-PA Rate (6%)', 1),
(39, 'US-RI Rate (7%)', 1),
(40, 'US-SC Rate (6%)', 1),
(41, 'US-SD Rate (4%)', 1),
(42, 'US-TN Rate (7%)', 1),
(43, 'US-TX Rate (6.25%)', 1),
(44, 'US-UT Rate (4.75%)', 1),
(45, 'US-VT Rate (6%)', 1),
(46, 'US-VA Rate (4%)', 1),
(47, 'US-WA Rate (6.5%)', 1),
(48, 'US-WV Rate (6%)', 1),
(49, 'US-WI Rate (5%)', 1),
(50, 'US-WY Rate (4%)', 1),
(51, 'US-PR Rate (5.5%)', 1),
(52, 'US-DC Rate (6%)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default'),
(2, 'theme740', 'theme740');

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (out E.U)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
