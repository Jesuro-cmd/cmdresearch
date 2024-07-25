-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 02:47 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `storsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `announce`
--

CREATE TABLE `announce` (
  `a_id` int(11) NOT NULL,
  `title` varchar(252) NOT NULL,
  `adate` varchar(252) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `announce`
--

INSERT INTO `announce` (`a_id`, `title`, `adate`) VALUES
(4, 'Medical Mission', 'OCTOBER 10, 2001'),
(5, 'wdadawd', 'awdada'),
(6, '123132', '123132');

-- --------------------------------------------------------

--
-- Table structure for table `brgyid`
--

CREATE TABLE `brgyid` (
  `d_id` int(11) NOT NULL,
  `fname` varchar(252) NOT NULL,
  `lname` varchar(252) NOT NULL,
  `mname` varchar(252) NOT NULL,
  `address` varchar(252) NOT NULL,
  `bday` varchar(252) NOT NULL,
  `telno` varchar(252) NOT NULL,
  `precno` varchar(252) NOT NULL,
  `weit` varchar(252) NOT NULL,
  `heit` varchar(252) NOT NULL,
  `cperson` varchar(252) NOT NULL,
  `cno` varchar(252) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brgyid`
--

INSERT INTO `brgyid` (`d_id`, `fname`, `lname`, `mname`, `address`, `bday`, `telno`, `precno`, `weit`, `heit`, `cperson`, `cno`) VALUES
(18, 'Jethroawdawdawd', 'De wdawdawdawdawd', 'iopi9pawdawdawdawdawdaw', '39 Salandanan St.AWDA WDAWDAWDAWDDAWDawdAWDadawdawd', 'awd', '09475688738', 'awd', 'awd', 'awd', 'Jethro De Leon', 'w'),
(19, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'wd', 'awd', 'awd', 'awd'),
(20, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'Jethro Nangol De Leon', '1'),
(21, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'a', '09475688738', 'adw', '50', 'awd', 'Jethro De Leon', '09475688738'),
(22, 'Jethro', 'De Leon', 'o0[o0[o0', '39 Salandanan St.', 'awd', '09475688738', 'ytyi', '6utti', 'ut7uiy', 'tyuigkuj', 'uykuyk'),
(23, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'awd', 'awd', 'awd', 'awd', 'awdawdawd'),
(24, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'Jethro De Leon', 'ada'),
(25, 'deleon', 'de leon', 'deleon ', '39 Salandanan St.', 'adw', '09475688738', 'awd', 'awdad', 'awdawd', 'awdawdawd', 'adawd'),
(26, 'wadawdawd', 'dawdad', 'awdawdawd', 'awdaw', 'awdawda', 'wdawd', 'awdawd', 'awdawda', 'wdawdawd', 'awdawd', 'awdawdawd'),
(27, 'Jethro', 'De Leon', 'adwawdad', '39 Salandanan St.', 'awd', '09475688738', 'awdawd', 'awd', 'awdawd', 'awdad', 'awdawdawd'),
(28, 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awdawd'),
(29, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(30, 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awdawd', 'awd', 'awd', 'awddaw'),
(31, 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd'),
(32, 'awd', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'a', 'a', 'a', 'a'),
(33, 'awd', 'awd', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'awd', 'awd', 'awd', 'awd', 'awd'),
(34, 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd'),
(35, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(36, 'Jethro', 'De Leon', 'aa', '39 Salandanan St.', 'aa', '09475688738', 'aa', 'aa', 'aa', 'aa', 'aa'),
(37, 'awd', 'awdad', 'awdawd', 'awdad', 'awdawd', 'awdawd', 'awdawdaw', 'dawdawd', 'awdawd', 'awdawd', 'awdawd'),
(38, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'awd', 'awd', 'awd', 'awd', 'awd'),
(39, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', '10/20', '569229', 'awd', 'd', '54', 'awd', 'dw'),
(40, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', '10/20', '09475688738', 'awd', 'd', '234', 'Jethro De Leon', 'ada'),
(41, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(42, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(43, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'ad', 'ad', 'ad', 'ad'),
(44, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'ad', 'ad', 'ad', 'ad'),
(45, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'ad', 'ad', 'ad', 'ad'),
(46, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'ad', 'ad', 'ad', 'ad'),
(47, 'awd', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(48, 'awd', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(49, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', '50', '4', 'Jethro Nangol De Leon', '09475688738'),
(50, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(51, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(52, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(53, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(54, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(55, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'aa', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(56, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(57, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(58, 'Jethro', 'De Leon', 'adwa', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(59, 'Jethro', 'De Leon', 'wdawd', '39 Salandanan St.', 'awdawd', '09475688738', 'awdaw', 'dawd', 'awdawd', 'awdad', 'awdawd'),
(60, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'w'),
(61, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(62, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(63, 'Jethro', 'De Leon', 'a', '39 Salandanan St.', 'a', '09475688738', 'a', 'a', 'a', 'a', 'a'),
(64, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(65, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(66, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'jk', '09475688738', 'ji', 'jik', 'jik', 'ji', 'jik'),
(67, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'ad', '5', 'Jethro Nangol De Leon', 'w'),
(68, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'ad'),
(69, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(70, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'awd', 'awd', 'awd', 'awd', 'awd'),
(71, 'Jethro', 'De Leon', 'awd', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(72, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'adwawdawd', 'awd', 'as', 'a', 'ad'),
(73, 'Jethro', 'De Leon', 'awdawd', '39 Salandanan St.', 'awdawd', '09475688738', 'awdawd', 'awdawd', 'awdawd', 'awdawd', 'awdad'),
(74, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '09475688738', 'awd', 'awd', 'awd', 'awd', 'awd'),
(75, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'awd', 'awd', 'awd', 'awd', 'awdawd'),
(76, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', '569229', 'awd', 'awd', 'awd', 'Jethro De Leon', 'awd');

-- --------------------------------------------------------

--
-- Table structure for table `cedula`
--

CREATE TABLE `cedula` (
  `d_id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cedula`
--

INSERT INTO `cedula` (`d_id`, `fname`, `lname`, `mname`, `image`) VALUES
(7, 'Jethro', 'De Leon', 'newlogo.jpg', 'awdadawdawd'),
(8, 'Jethro', 'De Leon', 'tuckleslogo.jpg', ''),
(9, 'adad', 'awd', 'awd', ''),
(11, 'Jethro', 'De Leon', 'tuckleslogo.jpg', ''),
(12, 'Jethro', 'De Leon', 'adwada', ''),
(13, 'Jethro', 'De Leon', '', ''),
(14, 'Jethro', 'De Leon', 'awdawd', ''),
(15, 'awdawd', 'awdad', 'awdawd', ''),
(16, 'Jethro', 'De Leon', 'Nangol', ''),
(17, 'Jethro', 'De Leon', 'Nangol', ''),
(18, 'Jethro', 'De Leon', 'Nangol', ''),
(19, 'Jethro', 'De Leon', 'Nangol', ''),
(20, 'Jethro', 'De Leon', 'Nangol', ''),
(21, 'Jethro', 'De Leon', 'Nangol', ''),
(22, 'Jethro', 'De Leon', 'Nangol', ''),
(23, 'Jethro', 'De Leon', 'Nangol', '../downloadimage/9537_File'),
(24, 'Jethro', 'De Leon', 'Nangol', 'downloadimage/6369_File'),
(25, 'Jethro', 'De Leon', 'Nangol', 'downloadimage/3585_File'),
(26, 'Jethro', 'De Leon', 'Nangol', 'downloadimage/7267_File'),
(27, 'Jethro', 'De Leon', 'Nangol', 'downloadimage/4193_File');

-- --------------------------------------------------------

--
-- Table structure for table `clearance`
--

CREATE TABLE `clearance` (
  `d_id` int(11) NOT NULL,
  `fname` varchar(252) NOT NULL,
  `lname` varchar(252) NOT NULL,
  `mname` varchar(252) NOT NULL,
  `address` varchar(252) NOT NULL,
  `bday` varchar(252) NOT NULL,
  `bplace` varchar(252) NOT NULL,
  `cstatus` varchar(252) NOT NULL,
  `sex` varchar(252) NOT NULL,
  `los` varchar(252) NOT NULL,
  `purp` varchar(252) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clearance`
--

INSERT INTO `clearance` (`d_id`, `fname`, `lname`, `mname`, `address`, `bday`, `bplace`, `cstatus`, `sex`, `los`, `purp`) VALUES
(1, 'jesrah', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', 'pasig', 'dasd', 'awd', 'aaa', 'awdawd'),
(2, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd'),
(3, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', '', '', '', '', '', ''),
(4, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', '', '', '', '', '', ''),
(5, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', '', '', '', '', '', ''),
(6, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awdad', '', '', '', '', ''),
(7, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', 'awd', 'awd', 'awd', 'awd', 'awdawd'),
(8, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', 'awd', 'awd', 'awd', 'awd', 'awd'),
(9, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', '10/20', 'pasig', 'df', 'awd', 'awd', 'awd'),
(10, 'Jethro', 'De Leon', 'Nangol', '39 Salandanan St.', 'adw', 'awd', 'awd', 'awd', 'awd', 'awd');

-- --------------------------------------------------------

--
-- Table structure for table `indigency`
--

CREATE TABLE `indigency` (
  `d_id` int(11) NOT NULL,
  `fname` varchar(252) NOT NULL,
  `lname` varchar(252) NOT NULL,
  `mname` varchar(252) NOT NULL,
  `address` varchar(252) NOT NULL,
  `cstatus` varchar(252) NOT NULL,
  `age` int(252) NOT NULL,
  `pname` varchar(252) NOT NULL,
  `purp` varchar(252) NOT NULL,
  `rel` varchar(252) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `indigency`
--

INSERT INTO `indigency` (`d_id`, `fname`, `lname`, `mname`, `address`, `cstatus`, `age`, `pname`, `purp`, `rel`) VALUES
(1, 'jesrah', 'De Leon', 'Nangol', '39 Salandanan St.', 'awd', 0, 'awd', 'awd', 'awd');

-- --------------------------------------------------------

--
-- Table structure for table `officials`
--

CREATE TABLE `officials` (
  `O_id` int(11) NOT NULL,
  `ussername` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fname` varchar(252) NOT NULL,
  `lname` varchar(252) NOT NULL,
  `position` varchar(252) NOT NULL,
  `birthdate` varchar(252) NOT NULL,
  `imagefile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officials`
--

INSERT INTO `officials` (`O_id`, `ussername`, `password`, `fname`, `lname`, `position`, `birthdate`, `imagefile`) VALUES
(8, 'djethro', '123', 'Christopher', 'James', 'PUNONG BARANGAY', 'DECEMBER 20, 1990', '1.png'),
(9, '2', '1233', 'Elizabeth', 'Linda', 'BARANGAY SECRETARY', 'NOVEMBER 10, 1990', '2.png'),
(10, 'awd', 'awawd', 'William', 'James', 'KAGAWAD', 'MARCH 22, 1988', '3.png'),
(11, '', '', 'Jethro', 'De Leon', 'IT ADMIN', 'OCTOBER 20, 2001', '2b2.jpg'),
(12, '', '', 'Jethro', 'De Leon', 'KAGAWAD', 'awdawd', 'awdawd'),
(13, '', '', 'Jethro', 'awd', 'awd', 'awd', 'awd'),
(14, '', '', 'Jethro', 'De Leon', 'KAGAWAD', 'OCTOBER 20, 2001', 'awdawd'),
(15, '', '', 'Jethro', 'De Leon', 'KAGAWAD', 'awdawd', 'dd'),
(16, '', '', 'Jethro', 'De Leon', 'KAGAWAD', 'awdawd', 'awdawd'),
(17, '', '', 'Jethro', 'De Leon', 'KAGAWAD', 'awdawd', '123'),
(18, 'djethro', '123', 'Jethro', 'De Leon', 'KAGAWAD', 'awdawd', 'awdawd'),
(19, 'djethro', '123456', 'Jethro', 'De Leon', 'KAGAWAD', 'awdawd', 'awdawd');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `rep_id` int(11) NOT NULL,
  `reptitle` varchar(252) NOT NULL,
  `repdesc` varchar(252) NOT NULL,
  `inquirer` varchar(252) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`rep_id`, `reptitle`, `repdesc`, `inquirer`) VALUES
(1, 'Phone missing', 'SHH', 'Jethro De Leon');

-- --------------------------------------------------------

--
-- Table structure for table `residents`
--

CREATE TABLE `residents` (
  `r_id` int(11) NOT NULL,
  `fname` varchar(252) NOT NULL,
  `lname` varchar(252) NOT NULL,
  `mname` varchar(252) NOT NULL,
  `bday` varchar(252) NOT NULL,
  `address` varchar(252) NOT NULL,
  `sex` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `residents`
--

INSERT INTO `residents` (`r_id`, `fname`, `lname`, `mname`, `bday`, `address`, `sex`) VALUES
(1, 'Jethro', 'De Leon', 'Nangol', 'awd', '39 Salandanan St.', 'awd');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `t_id` int(11) NOT NULL,
  `doctype` varchar(252) NOT NULL,
  `datereq` varchar(252) NOT NULL,
  `doc_id` int(11) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`t_id`, `doctype`, `datereq`, `doc_id`, `status`) VALUES
(1, 'brgyid', '2024-04-21', 1, 'approve'),
(2, 'brgyid', '2024-04-21', 2, 'pending'),
(3, 'cedula', '2024-04-21', 16, 'pending'),
(4, 'cedula', '2024-04-21', 17, 'pending'),
(5, 'cedula', '2024-04-21', 18, 'pending'),
(6, 'cedula', '2024-04-21', 19, 'pending'),
(7, 'cedula', '2024-04-21', 20, 'pending'),
(8, 'cedula', '2024-04-21', 21, 'pending'),
(9, 'cedula', '2024-04-21', 16, 'pending'),
(10, 'cedula', '2024-04-21', 23, 'pending'),
(11, 'cedula', '2024-04-22', 25, 'pending'),
(12, 'brgyid', '2024-04-23', 3, 'pending'),
(13, 'brgyid', '2024-04-23', 4, 'pending'),
(14, 'brgyid', '2024-04-24', 5, 'pending'),
(15, 'clearance', '2024-04-24', 1, 'pending'),
(16, 'indigency', '2024-04-24', 1, 'pending'),
(17, 'cedula', '2024-04-24', 1, 'pending'),
(18, 'brgyid', '2024-04-24', 6, 'pending'),
(19, 'clearance', '2024-04-24', 2, 'pending'),
(20, 'brgyid', '2024-04-24', 7, 'pending'),
(21, 'brgyid', '2024-04-24', 8, 'pending'),
(22, 'brgyid', '2024-04-24', 9, 'pending'),
(23, 'brgyid', '2024-04-24', 10, 'pending'),
(24, 'brgyid', '2024-04-24', 11, 'pending'),
(25, 'brgyid', '2024-04-24', 12, 'pending'),
(26, 'brgyid', '2024-04-24', 13, 'pending'),
(27, 'brgyid', '2024-04-24', 14, 'pending'),
(28, 'brgyid', '2024-04-24', 15, 'pending'),
(29, 'brgyid', '2024-04-24', 16, 'pending'),
(30, 'brgyid', '2024-04-24', 17, 'pending'),
(31, 'brgyid', '2024-04-24', 18, 'pending'),
(32, 'brgyid', '2024-04-24', 19, 'pending'),
(33, 'brgyid', '2024-04-24', 20, 'pending'),
(34, 'brgyid', '2024-04-24', 21, 'pending'),
(35, 'adwawd', 'awdawd', 1, 'pending'),
(36, 'brgyid', '2024-04-24', 22, 'pending'),
(37, 'cedula', '2024-04-24', 2, 'pending'),
(38, 'brgyid', '2024-04-24', 23, 'pending'),
(39, 'clearance', '2024-04-24', 3, 'pending'),
(40, 'clearance', '2024-04-24', 4, 'pending'),
(41, 'clearance', '2024-04-24', 5, 'pending'),
(42, 'clearance', '2024-04-24', 6, 'pending'),
(43, 'clearance', '2024-04-24', 7, 'pending'),
(44, 'brgyid', '2024-04-24', 24, 'pending'),
(45, 'cedula', '2024-04-25', 3, 'pending'),
(46, 'brgyid', '2024-04-25', 25, 'approve'),
(47, 'brgyid', '2024-04-25', 26, 'pending'),
(48, 'brgyid', '2024-04-25', 27, 'pending'),
(49, 'brgyid', '2024-04-25', 28, 'pending'),
(50, 'brgyid', '2024-04-25', 29, 'pending'),
(51, 'brgyid', '2024-04-25', 30, 'pending'),
(52, 'brgyid', '2024-04-25', 31, 'pending'),
(53, 'brgyid', '2024-04-25', 32, 'pending'),
(54, 'brgyid', '2024-04-25', 33, 'pending'),
(55, 'brgyid', '2024-04-25', 34, 'pending'),
(56, 'brgyid', '2024-04-25', 35, 'pending'),
(57, 'brgyid', '2024-04-25', 36, 'pending'),
(58, 'brgyid', '2024-04-25', 37, 'pending'),
(59, 'clearance', '2024-04-25', 8, 'pending'),
(60, 'brgyid', '2024-04-25', 38, 'pending'),
(61, 'brgyid', '2024-04-25', 39, 'pending'),
(62, 'brgyid', '2024-04-25', 40, 'pending'),
(63, 'brgyid', '2024-04-25', 41, 'pending'),
(64, 'brgyid', '2024-04-25', 42, 'pending'),
(65, 'brgyid', '2024-04-25', 43, 'pending'),
(66, 'brgyid', '2024-04-25', 44, 'pending'),
(67, 'brgyid', '2024-04-25', 45, 'pending'),
(68, 'brgyid', '2024-04-25', 46, 'pending'),
(69, 'brgyid', '2024-04-25', 47, 'pending'),
(70, 'brgyid', '2024-04-25', 48, 'pending'),
(71, 'brgyid', '2024-04-25', 49, 'pending'),
(72, 'brgyid', '2024-04-25', 50, 'pending'),
(73, 'brgyid', '2024-04-25', 51, 'pending'),
(74, 'brgyid', '2024-04-25', 52, 'pending'),
(75, 'brgyid', '2024-04-25', 53, 'pending'),
(76, 'brgyid', '2024-04-25', 54, 'pending'),
(77, 'brgyid', '2024-04-25', 55, 'pending'),
(78, 'brgyid', '2024-04-25', 56, 'pending'),
(79, 'cedula', '2024-04-25', 4, 'pending'),
(80, 'brgyid', '2024-04-25', 57, 'pending'),
(81, 'brgyid', '2024-04-25', 58, 'pending'),
(82, 'brgyid', '2024-04-25', 59, 'pending'),
(83, 'clearance', '2024-04-25', 9, 'pending'),
(84, 'brgyid', '2024-04-25', 60, 'pending'),
(85, 'brgyid', '2024-04-25', 61, 'pending'),
(86, 'brgyid', '2024-04-25', 62, 'pending'),
(87, 'brgyid', '2024-04-25', 63, 'pending'),
(88, 'brgyid', '2024-04-25', 64, 'pending'),
(89, 'brgyid', '2024-04-25', 65, 'pending'),
(90, 'brgyid', '2024-04-25', 66, 'pending'),
(91, 'brgyid', '2024-04-25', 67, 'pending'),
(92, 'brgyid', '2024-04-25', 68, 'pending'),
(93, 'brgyid', '2024-04-25', 69, 'pending'),
(94, 'brgyid', '2024-04-25', 70, 'pending'),
(95, 'clearance', '2024-04-25', 10, 'pending'),
(96, 'brgyid', '2024-04-25', 71, 'pending'),
(97, 'brgyid', '2024-04-26', 72, 'pending'),
(98, 'cedula', '2024-04-26', 5, 'pending'),
(99, 'cedula', '2024-04-26', 6, 'pending'),
(100, 'cedula', '2024-04-26', 7, 'pending'),
(101, 'brgyid', '2024-04-26', 73, 'pending'),
(102, 'cedula', '2024-04-26', 8, 'pending'),
(103, 'cedula', '2024-04-26', 10, 'pending'),
(104, 'cedula', '2024-04-26', 11, 'pending'),
(105, 'cedula', '2024-04-26', 12, 'pending'),
(106, 'cedula', '2024-04-26', 13, 'pending'),
(107, 'cedula', '2024-04-26', 14, 'approve'),
(108, 'cedula', '2024-04-26', 15, 'pending'),
(109, 'cedula', '2024-04-26', 16, 'approve'),
(110, 'brgyid', '2024-04-26', 74, 'pending'),
(111, 'cedula', '2024-04-26', 18, 'pending'),
(112, 'cedula', '2024-04-26', 19, 'pending'),
(113, 'brgyid', '2024-04-29', 75, 'pending'),
(114, 'cedula', '2024-04-29', 20, 'pending'),
(115, 'cedula', '2024-04-29', 21, 'pending'),
(116, 'cedula', '2024-04-29', 22, 'pending'),
(117, 'cedula', '2024-04-29', 23, 'pending'),
(118, 'cedula', '2024-04-29', 24, 'pending'),
(119, 'cedula', '2024-04-29', 25, 'pending'),
(120, 'brgyid', '2024-04-29', 76, 'pending'),
(121, 'cedula', '2024-04-29', 26, 'pending'),
(122, 'cedula', '2024-04-30', 27, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `ussername` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `ussername`, `password`) VALUES
(1, 'official', '12345'),
(2, 'djethro', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `announce`
--
ALTER TABLE `announce`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `brgyid`
--
ALTER TABLE `brgyid`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `cedula`
--
ALTER TABLE `cedula`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `clearance`
--
ALTER TABLE `clearance`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `indigency`
--
ALTER TABLE `indigency`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `officials`
--
ALTER TABLE `officials`
  ADD PRIMARY KEY (`O_id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`rep_id`);

--
-- Indexes for table `residents`
--
ALTER TABLE `residents`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `announce`
--
ALTER TABLE `announce`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `brgyid`
--
ALTER TABLE `brgyid`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `cedula`
--
ALTER TABLE `cedula`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `clearance`
--
ALTER TABLE `clearance`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `indigency`
--
ALTER TABLE `indigency`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `officials`
--
ALTER TABLE `officials`
  MODIFY `O_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `rep_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `residents`
--
ALTER TABLE `residents`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
