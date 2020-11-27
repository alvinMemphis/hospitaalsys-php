-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 17, 2018 at 10:44 AM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `onlinempa`
--

-- --------------------------------------------------------

--
-- Table structure for table `caabove`
--

CREATE TABLE IF NOT EXISTS `caabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caabove`
--

INSERT INTO `caabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Candidiasis', 'jfh', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cabelow`
--

CREATE TABLE IF NOT EXISTS `cabelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cabelow`
--

INSERT INTO `cabelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Candidiasis', 'bb', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `dyabove`
--

CREATE TABLE IF NOT EXISTS `dyabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyabove`
--

INSERT INTO `dyabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Dysentery', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `dybelow`
--

CREATE TABLE IF NOT EXISTS `dybelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dybelow`
--

INSERT INTO `dybelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Dysentery', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fpabove`
--

CREATE TABLE IF NOT EXISTS `fpabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpabove`
--

INSERT INTO `fpabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Food_Poisoning', 'tt', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fpbelow`
--

CREATE TABLE IF NOT EXISTS `fpbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fpbelow`
--

INSERT INTO `fpbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Food_Poisoning', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hbabove`
--

CREATE TABLE IF NOT EXISTS `hbabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hbabove`
--

INSERT INTO `hbabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Hepatics_B', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hbbelow`
--

CREATE TABLE IF NOT EXISTS `hbbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hbbelow`
--

INSERT INTO `hbbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Hepatics_B', 'hp', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hyabove`
--

CREATE TABLE IF NOT EXISTS `hyabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hyabove`
--

INSERT INTO `hyabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Hypertension', 'tt', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hybelow`
--

CREATE TABLE IF NOT EXISTS `hybelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hybelow`
--

INSERT INTO `hybelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Hypertension', 'tt', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `inabove`
--

CREATE TABLE IF NOT EXISTS `inabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inabove`
--

INSERT INTO `inabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Influencer', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `inbelow`
--

CREATE TABLE IF NOT EXISTS `inbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inbelow`
--

INSERT INTO `inbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Influencer', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mabove`
--

CREATE TABLE IF NOT EXISTS `mabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mabove`
--

INSERT INTO `mabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Malaria', 're', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mbelow`
--

CREATE TABLE IF NOT EXISTS `mbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mbelow`
--

INSERT INTO `mbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Malaria', 'Malaria Ant', 'tab', 'above', '4', '1', '1', '2', '23');

-- --------------------------------------------------------

--
-- Table structure for table `pidabove`
--

CREATE TABLE IF NOT EXISTS `pidabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pidabove`
--

INSERT INTO `pidabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('P.I.D', 'lat', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pidbelow`
--

CREATE TABLE IF NOT EXISTS `pidbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pidbelow`
--

INSERT INTO `pidbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('P.I.D', 'pnn', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `puabove`
--

CREATE TABLE IF NOT EXISTS `puabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `puabove`
--

INSERT INTO `puabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Peptic_Ulcer', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pubelow`
--

CREATE TABLE IF NOT EXISTS `pubelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pubelow`
--

INSERT INTO `pubelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Peptic_Ulcer', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pyabove`
--

CREATE TABLE IF NOT EXISTS `pyabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pyabove`
--

INSERT INTO `pyabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Pyelonephritis', 'qwer', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pybelow`
--

CREATE TABLE IF NOT EXISTS `pybelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pybelow`
--

INSERT INTO `pybelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Pyelonephritis', 'hghc', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `uname` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `retypepassword` varchar(25) NOT NULL,
  `age` varchar(3) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`uname`, `email`, `password`, `retypepassword`, `age`) VALUES
('eliskion', 'eliskion@gmail.com', '0703888572', '0703888572', '21'),
('john', 'john@gmail.com', '1234', '1234', '21');

-- --------------------------------------------------------

--
-- Table structure for table `rega`
--

CREATE TABLE IF NOT EXISTS `rega` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `retypepassword` varchar(25) NOT NULL,
  `age` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `rega`
--

INSERT INTO `rega` (`id`, `uname`, `email`, `password`, `retypepassword`, `age`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin1234', 'admin1234', 25);

-- --------------------------------------------------------

--
-- Table structure for table `regdr`
--

CREATE TABLE IF NOT EXISTS `regdr` (
  `uname` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `retypepassword` varchar(25) NOT NULL,
  `age` int(3) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regdr`
--

INSERT INTO `regdr` (`uname`, `email`, `password`, `retypepassword`, `age`) VALUES
('eli', 'eliskion@gmail.com', '0703888572', '0703888572', 26);

-- --------------------------------------------------------

--
-- Table structure for table `tabove`
--

CREATE TABLE IF NOT EXISTS `tabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabove`
--

INSERT INTO `tabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Tuberculosis', 'tb', 'fgfn', '20', '7', '5', '6', '7', '2weeks');

-- --------------------------------------------------------

--
-- Table structure for table `tbelow`
--

CREATE TABLE IF NOT EXISTS `tbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbelow`
--

INSERT INTO `tbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Tuberculosis', 'bgf', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tyabove`
--

CREATE TABLE IF NOT EXISTS `tyabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tyabove`
--

INSERT INTO `tyabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Typhoid', 'ty', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tybelow`
--

CREATE TABLE IF NOT EXISTS `tybelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tybelow`
--

INSERT INTO `tybelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Typhoid', 'try', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `utiabove`
--

CREATE TABLE IF NOT EXISTS `utiabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utiabove`
--

INSERT INTO `utiabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('U.T.I', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `utibelow`
--

CREATE TABLE IF NOT EXISTS `utibelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utibelow`
--

INSERT INTO `utibelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('U.T.I', 'test', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wabove`
--

CREATE TABLE IF NOT EXISTS `wabove` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wabove`
--

INSERT INTO `wabove` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Worms', 'kj', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wbelow`
--

CREATE TABLE IF NOT EXISTS `wbelow` (
  `Disease:` varchar(50) NOT NULL,
  `Medicine:` varchar(50) NOT NULL,
  `Type:` varchar(50) NOT NULL,
  `Age:` varchar(50) NOT NULL,
  `Morning:` varchar(50) NOT NULL,
  `Afternoon:` varchar(50) NOT NULL,
  `Evening:` varchar(50) NOT NULL,
  `Night:` varchar(50) NOT NULL,
  `Duration:` varchar(50) NOT NULL,
  PRIMARY KEY (`Disease:`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wbelow`
--

INSERT INTO `wbelow` (`Disease:`, `Medicine:`, `Type:`, `Age:`, `Morning:`, `Afternoon:`, `Evening:`, `Night:`, `Duration:`) VALUES
('Worms', 'hh', '', '', '', '', '', '', '');
