-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 2018-12-05 02:54:48
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
  `Project_descriptions` text NOT NULL,
  `Project_tools` varchar(100) NOT NULL,
  `Project_authors` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `project_list`
--

INSERT INTO `project_list` (`id`, `Project_name`, `Project_descriptions`, `Project_tools`, `Project_authors`) VALUES
(1, 'PizzaCo', 'PizzaCo responsible for creating the following: A finished/finalized PSD\r\nbased off of each wireframe, Boxed out PSD or layer for each page, HTML and\r\nCSS Box Design and a text file with box info i.e. measurements, font info, etc.\r\nThe pages consist of valid HTML5 and CSS3. The pages use semantic\r\ntagging and have a proper document outline.\r\n', 'HTML, CSS, PSD', 'Chaochao Li'),
(2, 'Starship Troopers', 'Starship Troopers is responsible for designing, coding and semantically tagging a\r\nresponsive HTML5 website (using Foundation) that will be based on the website\r\ndesigns created in Design & Image II. Students must design both mobile (phone\r\nand tablet) in portrait views. A detailed wireframe MUST accompany each page screen of the site design and build.\r\nThe site will include an HTML5 video player. Controls skin will be created in the\r\nDesign & Image II class; functionality will be added in the Authoring 1 class. The\r\nplayer will feature the movies’ trailer(s) created in the Motion Design 1 class.\r\n', 'HTML, CSS, PSD, AI, FOUNDATION', 'Chaochao Li'),
(3, 'HouseCom™ ThermoSecure™ System', 'HouseCom™ ThermoSecure™ System is a fully digital, hardwired and\r\nwireless (WiFi, Bluetooth) enabled home personal and secure environment\r\ncontrol system. All communications with the central system are accessible and\r\ncontrolled through the wall uint, product app. and the secured portal on the parent\r\nwebsite. The HouseCom™ ThermoSecure™ System App. is available on both iOS\r\nand Android devices.', 'GitHub, PS, AI, HTML, CSS, Cinema 4D, SASS, GULP, PHP, SQL', 'Chaochao Li, An Liu, Ling Ding, Lia Vernaet'),
(4, 'Agency X ', 'Use what we’ve covered so far (Terminal, Git and Github) to create a single-page\r\napplication. A couple paragraphs of text and at least one image or video for each team\r\nmember is required at a minimum.\r\nYou can include additional assets if you like - more video or audio, social media links etc. ', 'GitHub, PS, AI, HTML, CSS, SASS, GULP', 'Chaochao LI, An Liu'),
(5, 'Interactive Information Poster', 'The basis of this assignment is to take complex information – statistics, research results, data comparison, forms, charts, analysis, etc., – and present it in the most efficient and easily understood way possible. The specific difference between this form of design and traditional infographics is the dynamic nature of the interactive information design. In this context the complexity of information can parse both live and static content from a variety of sources with realtime results. This data could be drawn from data bases, user inputs, algorithms, etc.,\r\n\r\nPopulation estimates through 2007-2012-2017 in Canada', 'GitHub, CSS, HTML, PHP, SQL, SASS, GULP, JavaScript', 'Chaochao Li'),
(6, 'Bootscamp Project', 'Redesign a homepage fro website visit PURVOLUME and design another page for it.\r\nPUREVOLUME is a showcase website that focuses on popular culture,\r\nentertainment and music. Currently they only have a placeholder for this website.\r\nAs such the website is bare-bones which gives you endless possibilities to image\r\nwhat this website can be – how it will look, function, what it will offer, draw\r\ncustomers, interact with its audience, branded, marketed – and serve its purpose. ', 'GitHub, CSS, HTML, PHP, SQL, SASS, GULP, JavaScript', 'Chaochao Li, An Liu, Ning Ding, Lia Vernaet, Jonathan Smeltzer ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
