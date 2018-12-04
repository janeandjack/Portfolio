-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 2018-12-04 03:04:10
-- 服务器版本： 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_chaochao_portfolio`
--

-- --------------------------------------------------------

--
-- 表的结构 `project_list`
--

DROP TABLE IF EXISTS `project_list`;
CREATE TABLE IF NOT EXISTS `project_list` (
  `id` int(30) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Project_name` varchar(50) NOT NULL,
  `Project_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `project_list`
--

INSERT INTO `project_list` (`id`, `Project_name`, `Project_description`) VALUES
(1, 'Starship Troopers', 'Each student is responsible for designing, coding and semantically tagging a\r\nresponsive HTML5 website (using Foundation) that will be based on the website\r\ndesigns created in Design & Image II. Students must design both mobile (phone\r\nand tablet) in portrait views. A detailed wireframe MUST accompany each page/\r\nscreen of the site design and build.\r\nThe site will include an HTML5 video player. Controls / skin will be created in the\r\nDesign & Image II class; functionality will be added in the Authoring 1 class. The\r\nplayer will feature the movies’ trailer(s) created in the Motion Design 1 class.\r\n'),
(2, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
