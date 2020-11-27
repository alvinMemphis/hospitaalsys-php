-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 25, 2018 at 11:56 AM
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
('Candidiasis', 'Ketoconazole', 'Tablets', '15 and above', '200mg tablet', '', '', '200mg tablet', '5 days');

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
('Candidiasis', 'Ketoconazole', 'Tablets / Suspension', '5 months - 14 years', '10mg/kg', '10mg/kg', '', '10mg/kg', '14 days');

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
('Dysentery', 'Metronidazole (Flagyl)', 'Tablets/Injections', 'Adult', '400mg tablet', '400mg tablet', '', '400mg tablet', 'Maximum 3 days of continuous use');

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
('Dysentery', 'Metronidazole (Flagyl)', 'Tablets/Injections', '12 and below', '50mg tablet', '5o mg tablet', '', '50 mg tablet', '3 days');

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
('Food_Poisoning', 'ORS', 'Solution', '13 and above', '', '3 litres on Average', '', '', 'Untill fine');

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
('Food_Poisoning', 'ORS', 'Solution', '0-12 years', '', 'Minimum of a litre per day', '', '', 'Untill fine');

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
('Hepatics_B', 'Recombivax', 'Tablets/Injections', '20 year and above', '', '1.0 mL 3 doses', '', '', '0, 1, and 6 months');

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
('Hepatitis_B', 'Recombivax', 'Tablets/Injections', '0-15 years', '', '3 doses of 0.5mL ', '', '', 'Birth, 1month and 6 months');

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
('Hypertension', 'Magnesium Sulphate', 'Tablets/Injections', '13 and above', '4gms loading dose', '1gm after 8 hours in 24 hours', '', '1gm after 8 hours', '1 month');

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
('Hypertension', 'Magnesium Sulphate', 'Tablets', 'Not given to Children below 12 years', 'Not given to Children', '', '', '', '');

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
('Influencer', 'Influvac(R) Tetra', 'Injections', '9 and above', '', '0.5mL 2 doses', '', '', '2 months');

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
('Influencer', 'Influvac(R) Tetra', 'Injections', '3-8 years', '', '1 to 2 doses', '', '', '2 months');

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
('Malaria', 'Coatem', 'Tablets', '15 and above', '4 tablets', '', '', '4 tablet', '3 days');

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
('Malaria', 'Coatem', 'Tablets', '5kg to 15kg', '1 tablet', '', '', '1 tablet', '3 days');

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
('P.I.D', 'Moxifloxacin', 'Tablets', '13 and above years', '', '400mg tablet', '', '', '14 days');

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
('P.I.D', 'Not available ', '', 'Below 13 are sexually inactive', '', '', '', '', '');

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
('Peptic_Ulcer', 'Omeprazole', 'Tablets', 'Adult', '20mg', '', '', '', '4 weeks');

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
('Peptic_Ulcer', 'Omeprazole', 'Tablets', '12 and below', '', '2.5 mg', '', '', '4 weeks');

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
('Pyelonephritis', 'Levofloxacin', 'Tablets/Injections', '13 and above', '750 mg', '', 'Once daily', '', '7 - 14 days');

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
('Pyelonephritis', 'Levofloxacin', 'Tablets/Injections', '12 and below', '25mg/mL', '', 'Once daily', '', '10 - 14 days');

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
('john', 'john@gmail.com', '1234', '1234', '21'),
('Sloane', 'Slosanyu@gmail.com', 'Slosh', 'Slosh', '14');

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
('eli', 'eliskion@gmail.com', '0703888572', '0703888572', 26),
('Ssemambya Mustafa', 'mssemambya@gmail.com', 'Redmi 5A', 'Redmi 5A', 21),
('aguma john', 'jeremyjohnz44@gmail.com', '12345', '12345', 44);

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
('Tuberculosis', 'Isoniazid(H)', 'Tablets', '13 and above weight based', '', '6mg tablet', '', '', '150mg');

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
('Tuberculosis', 'Isoniazid(H)', 'Tablets', 'Below 13 weight based', '', '5mg/kg (2 times a week)', '', '', '12 weeks ');

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
('Typhoid', 'Ciprofloxacin', 'Tablets/Injections', '13 and above', '500mg tablet', '', '', '500mg tablet', 'One month');

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
('Typhoid', 'Ciprofloxacin', 'Tablets/Injections', 'Not given to Children below 12 years', '', '', '', '', '');

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
('U.T.I', 'Cefixime', 'Tablets/Capsules', '14 and above', '200mg tablet', '', '', '200mg tablet', '30 days');

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
('U.T.I', 'Cefixime', 'Tablets', 'Below 13', '', '8mg tablet', '', '', '30 days');

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
('Worms', 'Mebendazole', 'Tablets', '13 and above', '', '500mg tab', '', '', '3 days');

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
('Worms', 'Mebendazole', 'Tablets', '12 and below', '', '100mg - 300mg/kg', '', '', 'Maximum 3 days of continuous use');
