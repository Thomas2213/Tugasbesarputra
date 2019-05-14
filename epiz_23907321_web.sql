-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: sql103.byetcluster.com
-- Generation Time: May 14, 2019 at 11:44 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `epiz_23907321_web`
--

-- --------------------------------------------------------

--
-- Table structure for table `a`
--

CREATE TABLE IF NOT EXISTS `a` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `nama` varchar(20) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `asal_negara` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `a`
--

INSERT INTO `a` (`id`, `nama`, `jenis_kelamin`, `asal_negara`) VALUES
(6, 'putra', 'laki-laki', 'indonesia'),
(7, 'indra', 'laki-laki', 'indonesia'),
(8, 'caca', 'perempuan', 'indonesia'),
(9, 'preswi', 'perempuan', 'argentina');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
