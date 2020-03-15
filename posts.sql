-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 15, 2020 at 11:29 AM
-- Server version: 5.7.26
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MyBlog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `ID` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Summart` varchar(500) NOT NULL,
  `Content` text NOT NULL,
  `Image` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Date_created` timestamp NOT NULL,
  `Date_updated` timestamp NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`ID`, `Title`, `Summart`, `Content`, `Image`, `Category`, `Author`, `Date_created`, `Date_updated`, `views`) VALUES
(1, 'My First Post', 'This is for test the posts connection', 'The purpose of lorem ipsum is to create a natural looking block of text (sentence, paragraph, page, etc.) that doesn\'t distract from the layout. A practice not without controversy, laying out pages with meaningless filler text can be very useful when the focus is meant to be on design, not content.\r\n\r\nThe passage experienced a surge in popularity during the 1960s when Letraset used it on their dry-transfer sheets, and again during the 90s as desktop publishers bundled the text with their software. Today it\'s seen all around the web; on templates, websites, and stock designs. Use our generator to get your own, or read on for the authoritative history of lorem ipsum. ', 'img1.jpg', 'post', 'Satkunam Pankajan', '2020-03-14 18:30:00', '2020-03-14 18:30:00', 0),
(2, 'Software Engineer', 'Software Engineer is a person who create something new and solve the problems using the exixting theroies', 'This server variable can be set in your .htaccess file, or Apache config using SetEnv. Alternative methods are available for nginx and other servers, or you can remove this logic entirely and set the constant based on the server’s IP address.\r\n\r\nIn addition to affecting some basic framework behavior (see the next section), you may use this constant in your own development to differentiate between which environment you are running in.', 'img2.jpg', 'Software Engineer', 'Satkunam Pankajan', '2020-03-14 18:30:00', '2020-03-14 18:30:00', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
