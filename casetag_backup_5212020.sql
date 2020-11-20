-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 05:02 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `casetag`
--

-- --------------------------------------------------------

--
-- Table structure for table `dsa`
--

CREATE TABLE `dsa` (
  `dsa_id` int(100) NOT NULL,
  `dsa_value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsa`
--

INSERT INTO `dsa` (`dsa_id`, `dsa_value`) VALUES
(1, '9.0.0.883 (GM)'),
(2, '9.0.0.883'),
(3, '9.0.0.2404'),
(4, '9.0.0.3044'),
(5, '9.0.0.3500'),
(6, '9.0.0.5000'),
(7, '9.0.0.5001'),
(8, '9.0.0.5531'),
(9, '9.0.0.5625'),
(10, '9.5.2.2022'),
(11, '9.5.2.2023 (GM)'),
(12, '9.5.2.2023'),
(13, '9.5.2.2409'),
(14, '9.5.3.4017'),
(15, '9.5.3.4518'),
(16, '9.5.3.5500'),
(17, '9.5.3.7523'),
(18, '9.5.3.7568'),
(19, '9.5.3.7707'),
(20, '9.5.3.7747'),
(21, '9.5.3.7814'),
(22, '9.5.3.7845'),
(23, '9.6.1.3500 (GM)'),
(24, '9.6.1.3500'),
(25, '9.6.2.5029'),
(26, '9.6.2.5449'),
(27, '9.6.2.6400'),
(28, '9.6.2.7516'),
(29, '9.6.2.7050'),
(30, '9.6.2.7256'),
(31, '9.6.2.7516'),
(32, '9.6.2.7599'),
(33, '9.6.2.7690'),
(34, '9.6.2.7723'),
(35, '9.6.2.7888'),
(36, '9.6.2.7985'),
(37, '9.6.2.8065'),
(38, '9.6.2.8140'),
(39, '9.6.2.8198'),
(40, '9.6.2.8207'),
(41, '9.6.2.8248'),
(42, '9.6.2.8288'),
(43, '9.6.2.8352'),
(44, '9.6.2.8397'),
(45, '9.6.2.8436'),
(46, '9.6.2.8587'),
(47, '9.6.2.8648'),
(48, '9.6.2.8708'),
(49, '9.6.2.8797'),
(50, '9.6.2.8846'),
(51, '9.6.2.8904'),
(52, '10.0.0.2094 (GM)'),
(53, '10.0.0.2094'),
(54, '10.0.0.2240'),
(55, '10.0.0.2358'),
(56, '10.0.0.2413'),
(57, '10.0.0.2470'),
(58, '10.0.0.2548'),
(59, '10.0.0.2551'),
(60, '10.0.0.2613'),
(61, '10.0.0.2649'),
(62, '10.0.0.2687'),
(63, '10.0.0.2736'),
(64, '10.0.0.2775'),
(65, '10.0.0.2797'),
(66, '10.0.0.2856'),
(67, '10.0.0.2888'),
(68, '10.0.0.2981'),
(69, '10.0.0.3059'),
(70, '10.0.0.3107'),
(71, '10.0.0.3186'),
(72, '10.0.0.3309'),
(73, '10.0.0.3377'),
(74, '10.0.0.3437'),
(75, '11.0.0.223 (GM)'),
(76, '11.0.0.211'),
(77, '11.0.0.326'),
(78, '11.0.0.390'),
(79, '11.0.0.439'),
(80, '11.0.0.514'),
(81, '11.0.0.582'),
(82, '11.0.0.615'),
(83, '11.0.0.662'),
(84, '11.0.0.707'),
(85, '11.0.0.716'),
(86, '11.0.0.760'),
(87, '11.0.0.796'),
(88, '11.3.0.202 (GM)'),
(89, '11.3.0.202'),
(90, '11.3.0.235'),
(91, '11.3.0.292'),
(92, '11.3.0.376'),
(93, '12.0.0.296'),
(94, '12.0.0.364 (GM)'),
(95, '12.0.0.481'),
(96, '12.0.0.563'),
(97, '12.0.0.682'),
(98, '11.0.0.1023'),
(99, '12.0.0.725'),
(100, '12.0.0.767'),
(101, '12.0.0.817'),
(102, '11.0.0.871'),
(104, '12.0.0.911'),
(105, '12.0.0.967'),
(106, '11.2.0.148'),
(107, '10.0.0.3761'),
(108, '10.1.0.203'),
(109, '10.1.0.356'),
(110, '10.1.0.357'),
(111, '10.2.0.339'),
(112, '10.2.0.340'),
(113, '11.1.0.163'),
(114, '11.1.0.194'),
(115, '11.2.0.147'),
(116, '9.0.0.4000'),
(117, '9.0.0.4502'),
(118, '9.0.0.5004'),
(119, '9.0.0.5505'),
(120, '9.0.0.5546'),
(121, '10.3.0.396'),
(122, '10.0.0.3556'),
(123, '9.0.0.5627'),
(124, '9.6.2.9153'),
(125, '12.5.0.834'),
(126, '12.0.0.1026'),
(127, '11.0.0.1388'),
(128, '10.0.0.3833'),
(129, '12.5.0.936');

-- --------------------------------------------------------

--
-- Table structure for table `dsc`
--

CREATE TABLE `dsc` (
  `dsc_id` int(100) NOT NULL,
  `dsc_value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsc`
--

INSERT INTO `dsc` (`dsc_id`, `dsc_value`) VALUES
(1, 'DSM AWS AMI'),
(2, 'DSM Azure VMI'),
(3, 'DSR'),
(4, 'C1WS DSR'),
(5, 'DSA'),
(6, 'Cloud One - WS'),
(7, 'C1WS DSA'),
(8, 'SmartCheck'),
(9, 'DSM On Cloud'),
(10, 'Cloud One - CC'),
(11, 'Cloud One - AS'),
(12, 'Cloud One - NS'),
(13, 'Cloud One - CS'),
(14, 'Cloud One - FSS');

-- --------------------------------------------------------

--
-- Table structure for table `dsm`
--

CREATE TABLE `dsm` (
  `dsm_id` int(100) NOT NULL,
  `dsm_value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsm`
--

INSERT INTO `dsm` (`dsm_id`, `dsm_value`) VALUES
(1, '9.0.5500'),
(2, '9.0.6019'),
(3, '9.0.6601'),
(4, '9.0.6803'),
(5, '9.0.6818'),
(6, '9.5.2456 (GM)'),
(7, '9.5.2459'),
(8, '9.5.4112'),
(9, '9.5.5600'),
(10, '9.5.6008'),
(11, '9.5.6511'),
(12, '9.5.7008'),
(13, '9.5.7200'),
(14, '9.5.7222'),
(15, '9.5.7226'),
(16, '9.5.7228'),
(17, '9.5.7230'),
(18, '9.5.7232'),
(19, '9.5.7235'),
(20, '9.6.1589 (GM)'),
(21, '9.6.3177'),
(22, '9.6.3400'),
(23, '9.6.4000'),
(24, '9.6.4014'),
(25, '9.6.4064'),
(26, '9.6.4072'),
(27, '9.6.4085'),
(28, '9.6.4093'),
(29, '9.6.4111'),
(30, '9.6.4125'),
(31, '9.6.4133'),
(32, '9.6.4143'),
(33, '9.6.4145'),
(34, '9.6.4152'),
(35, '9.6.4159'),
(36, '9.6.4168'),
(37, '9.6.4174'),
(38, '9.6.4178'),
(39, '9.6.4179'),
(40, '9.6.4184'),
(41, '9.6.4191'),
(42, '9.6.4193'),
(43, '9.6.4199'),
(44, '9.6.4204'),
(45, '9.6.4208'),
(46, '10.0.3259 (GM)'),
(47, '10.0.3297'),
(48, '10.0.3305'),
(49, '10.0.3315'),
(50, '10.0.3325'),
(51, '10.0.3346'),
(52, '10.0.3359'),
(53, '10.0.3367'),
(54, '10.0.3370'),
(55, '10.0.3374'),
(56, '10.0.3376'),
(57, '10.0.3382'),
(58, '10.0.3392'),
(59, '10.0.3402'),
(60, '10.0.3410'),
(61, '10.0.3419'),
(62, '10.0.3428'),
(63, '10.0.3432'),
(64, '10.0.3437'),
(65, '10.0.3445'),
(66, '11.0.221 (GM)'),
(67, '11.0.240'),
(68, '11.0.249'),
(69, '11.0.270'),
(70, '11.0.292'),
(71, '11.0.298'),
(72, '11.0.308'),
(73, '11.0.319'),
(74, '11.0.328'),
(75, '11.0.336'),
(76, '11.0.340'),
(77, '11.0.346'),
(78, '11.0.349'),
(79, '11.1.227'),
(80, '12.0.296 (GM)'),
(81, '12.0.327'),
(82, '12.0.300'),
(83, '11.3.184'),
(84, '12.0.342'),
(85, '11.3.192'),
(86, '12.0.347'),
(87, '12.0.0.300 (GM)'),
(88, '11.0.360'),
(89, '12.5.613'),
(90, '12.5.732'),
(91, '11.2.225'),
(92, '12.0.393'),
(93, '12.0.416'),
(94, '12.5.855'),
(95, '10.1.406'),
(96, '10.2.306'),
(97, '10.3.109'),
(98, '11.1.230'),
(99, '9.0.7007'),
(100, '12.0.296'),
(101, '11.3.195'),
(102, '11.0.374'),
(103, '10.0.3456'),
(104, '9.6.4212'),
(105, '11.0.381'),
(106, '12.5.349'),
(107, '10.0.3458'),
(108, '12.0.366'),
(109, '11.0.389'),
(110, '12.0.372'),
(111, '12.5.494'),
(112, '12.0.383'),
(113, '11.0.399'),
(114, '10.0.3461'),
(115, '12.5.579'),
(116, '9.6.4214'),
(117, '11.0.408'),
(118, '10.0.3466'),
(119, '9.6.4218'),
(120, '11.0.415'),
(121, '12.0.426'),
(122, '12.0.446'),
(123, '10.0.3475');

-- --------------------------------------------------------

--
-- Table structure for table `ic`
--

CREATE TABLE `ic` (
  `ic_id` int(100) NOT NULL,
  `ic_value` varchar(1000) NOT NULL,
  `ic_dsc_value` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ic`
--

INSERT INTO `ic` (`ic_id`, `ic_value`, `ic_dsc_value`) VALUES
(1, 'Configuration', 'C1WS'),
(2, 'Crash', 'C1WS'),
(3, 'Performance', 'C1WS'),
(4, 'Operations', 'C1WS'),
(5, 'Deployment', 'C1WS'),
(6, 'Integration', 'C1WS'),
(8, 'Compatibility', 'C1WS'),
(9, 'License', 'C1WS'),
(10, 'Account Administration', 'C1WS'),
(12, 'Deployment', 'Cloud One - AS'),
(13, 'Configuration', 'Cloud One - AS'),
(14, 'Operations', 'Cloud One - AS'),
(15, 'Compatibility', 'Cloud One - AS'),
(16, 'Crash', 'Cloud One - AS'),
(17, 'Performance', 'Cloud One - AS'),
(18, 'Compatibility', 'SmartCheck'),
(19, 'Configuration', 'SmartCheck'),
(20, 'Crash', 'SmartCheck'),
(21, 'Deployment', 'SmartCheck'),
(22, 'Integration', 'SmartCheck'),
(23, 'Operations', 'SmartCheck'),
(24, 'Performance', 'SmartCheck'),
(25, 'Account Administration', 'SmartCheck');

-- --------------------------------------------------------

--
-- Table structure for table `opstag`
--

CREATE TABLE `opstag` (
  `ops_id` int(100) NOT NULL,
  `ops_val` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `opstag`
--

INSERT INTO `opstag` (`ops_id`, `ops_val`) VALUES
(1, '[C1WS-Ops-RST-PSWD]'),
(2, '[C1WS-Ops-RST-MFA]'),
(3, '[C1WS-Ops-UNSU-ACCNT]'),
(4, '[C1WS-Ops-DEL-ACCNT]'),
(5, '[C1WS-Ops-KSP-REQ]'),
(6, '[C1WS-Ops-TEN-DBG]'),
(7, '[C1WS-Ops-RCA-REQ]'),
(8, '[C1WS-Ops-PP-REQ]'),
(9, '[C1WS-Ops-INT-REQ]'),
(10, '[C1WS-Ops-DSRU-REQ]');

-- --------------------------------------------------------

--
-- Table structure for table `os`
--

CREATE TABLE `os` (
  `os_id` int(100) NOT NULL,
  `os_value` varchar(1000) NOT NULL,
  `os_dsc_value` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `os`
--

INSERT INTO `os` (`os_id`, `os_value`, `os_dsc_value`) VALUES
(1, 'Windows Server 2019', 'C1WS'),
(2, 'Windows Server 2016', 'C1WS'),
(3, 'Windows', 'C1WS'),
(4, 'Windows Server 2012', 'C1WS'),
(5, 'Windows Server 2012 R2', 'C1WS'),
(6, 'Windows Server 2008', 'C1WS'),
(7, 'Windows Server 2008 R2', 'C1WS'),
(8, 'Windows Server 2003', 'C1WS'),
(9, 'Windows 10', 'C1WS'),
(10, 'WIndows 8.1', 'C1WS'),
(11, 'Windows 8', 'C1WS'),
(12, 'Windows Vista', 'C1WS'),
(13, 'Windows XP', 'C1WS'),
(14, 'Red Hat Enterprise Linux', 'C1WS'),
(15, 'Red Hat Enterprise Linux 5', 'C1WS'),
(16, 'Red Hat Enterprise Linux 6', 'C1WS'),
(17, 'Red Hat Enterprise Linux 7', 'C1WS'),
(18, 'Red Hat Enterprise Linux 8', 'C1WS'),
(19, 'CentOS', 'C1WS'),
(20, 'CentOS 5', 'C1WS'),
(21, 'CentOS 6', 'C1WS'),
(22, 'CentOS 7', 'C1WS'),
(23, 'Ubuntu', 'C1WS'),
(24, 'Ubuntu 10.04', 'C1WS'),
(25, 'Ubuntu 12.04', 'C1WS'),
(26, 'Ubuntu 14.04', 'C1WS'),
(27, 'Ubuntu 16', 'C1WS'),
(28, 'Ubuntu 18', 'C1WS'),
(29, 'Solaris', 'C1WS'),
(30, 'Solaris 9', 'C1WS'),
(31, 'Solaris 10_Update7', 'C1WS'),
(32, 'Solaris 10_Update8', 'C1WS'),
(33, 'Solaris 10_Update9', 'C1WS'),
(34, 'Solaris 10_Update10', 'C1WS'),
(35, 'Solaris 10_Update11', 'C1WS'),
(36, 'Solaris 11_Update1', 'C1WS'),
(37, 'Solaris 11_Update2', 'C1WS'),
(38, 'AIX', 'C1WS'),
(39, 'AIX 5.3', 'C1WS'),
(40, 'AIX 6.1', 'C1WS'),
(41, 'AIX 7.1', 'C1WS'),
(42, 'SuSE', 'C1WS'),
(43, 'SuSE 10', 'C1WS'),
(44, 'SuSE 11', 'C1WS'),
(45, 'SuSE 12', 'C1WS'),
(46, 'Oracle Linux', 'C1WS'),
(47, 'Oracle Linux5', 'C1WS'),
(48, 'Oracle Linux6', 'C1WS'),
(49, 'Oracle Linux7', 'C1WS'),
(50, 'Amazon Linux', 'C1WS'),
(51, 'Amazon Linux2', 'C1WS'),
(52, 'Cloud Linux', 'C1WS'),
(53, 'Cloud Linux 5', 'C1WS'),
(54, 'Cloud Linux 6', 'C1WS'),
(55, 'Cloud Linux 7', 'C1WS'),
(56, 'Debian', 'C1WS'),
(57, 'Debian 6', 'C1WS'),
(58, 'Debian 7', 'C1WS'),
(59, 'Debian 8', 'C1WS'),
(60, 'Debian 9', 'C1WS'),
(61, 'Debian 10', 'C1WS'),
(62, 'Windows 7', 'C1WS'),
(63, 'Windows Server 2000', 'C1WS'),
(64, 'SuSE 15', 'C1WS'),
(67, 'Database', 'SmartCheck'),
(68, 'License', 'SmartCheck'),
(69, 'Proxy', 'SmartCheck'),
(70, 'Scan', 'SmartCheck'),
(71, 'Docs', 'SmartCheck'),
(72, 'Frontend', 'SmartCheck'),
(73, 'Registry View', 'SmartCheck'),
(74, 'Content Scan', 'SmartCheck'),
(75, 'Malware Scan', 'SmartCheck'),
(76, 'Vulnerability Scan', 'SmartCheck'),
(77, 'Image Scan', 'SmartCheck'),
(78, 'Metrics', 'SmartCheck'),
(79, 'Auth', 'SmartCheck'),
(80, 'CentOS', 'Cloud One - AS'),
(81, 'CentOS 6', 'Cloud One - AS'),
(82, 'CentOS 7', 'Cloud One - AS'),
(83, 'CentOS 8', 'Cloud One - AS'),
(84, 'Red Hat Enterprise Linux', 'Cloud One - AS'),
(85, 'Red Hat Enterprise Linux 6', 'Cloud One - AS'),
(86, 'Red Hat Enterprise Linux 7', 'Cloud One - AS'),
(87, 'Red Hat Enterprise Linux 8', 'Cloud One - AS'),
(88, 'Debian 8', 'Cloud One - AS'),
(89, 'Debian 9', 'Cloud One - AS'),
(90, 'Debian 10', 'Cloud One - AS'),
(91, 'Ubuntu 14.04', 'Cloud One - AS'),
(92, 'Ubuntu 16.04', 'Cloud One - AS'),
(93, 'Ubuntu 18.04', 'Cloud One - AS'),
(94, 'Ubuntu 18.10', 'Cloud One - AS'),
(95, 'Ubuntu 19.04', 'Cloud One - AS'),
(96, 'Ubuntu', 'Cloud One - AS'),
(97, 'Alpine', 'Cloud One - AS'),
(98, 'Alpine 3.10', 'Cloud One - AS'),
(99, 'Alpine 3.11', 'Cloud One - AS');

-- --------------------------------------------------------

--
-- Table structure for table `passwordct`
--

CREATE TABLE `passwordct` (
  `password_id` int(100) NOT NULL,
  `password` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passwordct`
--

INSERT INTO `passwordct` (`password_id`, `password`) VALUES
(1, 'P0$tm@n0y');

-- --------------------------------------------------------

--
-- Table structure for table `prbm`
--

CREATE TABLE `prbm` (
  `prbm_id` int(100) NOT NULL,
  `prbm_value` varchar(1000) NOT NULL,
  `prbm_dsc_value` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prbm`
--

INSERT INTO `prbm` (`prbm_id`, `prbm_value`, `prbm_dsc_value`) VALUES
(1, 'AMSP', 'C1WS'),
(2, 'DS_AM', 'C1WS'),
(3, 'FW', 'C1WS'),
(4, 'IPS', 'C1WS'),
(5, 'IM', 'C1WS'),
(6, 'LI', 'C1WS'),
(7, 'AC', 'C1WS'),
(8, 'Network Engine', 'C1WS'),
(9, 'SAP', 'C1WS'),
(10, 'Agent Core', 'C1WS'),
(11, 'Package', 'C1WS'),
(12, 'DSM', 'C1WS'),
(13, 'Database', 'C1WS'),
(14, 'Support Center', 'C1WS'),
(15, 'WRS', 'C1WS'),
(16, 'Malicious Payload', 'Cloud One - AS'),
(17, 'SQL injection', 'Cloud One - AS'),
(18, 'Illegal File Access', 'Cloud One - AS'),
(19, 'Remote Command Execution', 'Cloud One - AS'),
(20, 'Open Redirect', 'Cloud One - AS'),
(21, 'Malicious File Upload', 'Cloud One - AS'),
(22, 'Agent Core', 'Cloud One - AS'),
(23, 'Dashboard', 'Cloud One - AS'),
(24, 'Package', 'Cloud One - AS'),
(32, 'Kubernetes', 'SmartCheck'),
(33, 'Container Runtime', 'SmartCheck'),
(34, 'Database', 'SmartCheck'),
(35, 'Helm', 'SmartCheck'),
(36, 'Pods', 'SmartCheck'),
(37, 'Kubernetes Services', 'SmartCheck');

-- --------------------------------------------------------

--
-- Table structure for table `pv`
--

CREATE TABLE `pv` (
  `pv_id` int(100) NOT NULL,
  `pv_value` varchar(10000) NOT NULL,
  `pv_dsc_value` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pv`
--

INSERT INTO `pv` (`pv_id`, `pv_value`, `pv_dsc_value`) VALUES
(1, '4.1.5 (Java)', 'Cloud One - AS'),
(4, '1.2.42', 'SmartCheck'),
(5, '1.2.41', 'SmartCheck'),
(6, '1.2.40', 'SmartCheck'),
(7, '1.2.39', 'SmartCheck'),
(8, '1.2.38', 'SmartCheck'),
(9, '1.2.37', 'SmartCheck'),
(10, '1.2.36', 'SmartCheck'),
(11, '1.2.35', 'SmartCheck'),
(12, '1.2.34', 'SmartCheck'),
(13, '1.2.33', 'SmartCheck'),
(14, '1.2.32', 'SmartCheck'),
(15, '1.2.31', 'SmartCheck'),
(16, '1.2.30', 'SmartCheck'),
(17, '1.2.29', 'SmartCheck'),
(18, '1.2.28', 'SmartCheck'),
(19, '1.2.27', 'SmartCheck'),
(20, '1.2.26', 'SmartCheck'),
(21, '1.2.25', 'SmartCheck'),
(22, '1.2.24', 'SmartCheck'),
(23, '1.2.23', 'SmartCheck'),
(24, '1.2.22', 'SmartCheck'),
(25, '1.2.21', 'SmartCheck'),
(26, '1.2.20', 'SmartCheck'),
(27, '1.2.19', 'SmartCheck'),
(28, '1.2.18', 'SmartCheck'),
(29, '1.2.17', 'SmartCheck'),
(30, '1.2.16', 'SmartCheck'),
(31, '1.2.15', 'SmartCheck'),
(92, '1.2.14', 'SmartCheck'),
(93, '1.2.13', 'SmartCheck'),
(94, '1.2.12', 'SmartCheck'),
(95, '1.2.11', 'SmartCheck'),
(96, '1.2.10', 'SmartCheck'),
(97, '1.2.9', 'SmartCheck'),
(98, '1.2.8', 'SmartCheck'),
(99, '1.2.7', 'SmartCheck'),
(100, '1.2.6', 'SmartCheck'),
(101, '1.2.5', 'SmartCheck'),
(102, '1.2.4', 'SmartCheck'),
(103, '1.2.3', 'SmartCheck'),
(104, '1.2.2', 'SmartCheck'),
(105, '1.2.1', 'SmartCheck'),
(106, '1.2.0', 'SmartCheck'),
(107, '1.1.9', 'SmartCheck'),
(108, '1.1.8', 'SmartCheck'),
(109, '1.1.7', 'SmartCheck'),
(110, '1.1.6', 'SmartCheck'),
(111, '1.1.5', 'SmartCheck'),
(112, '1.1.4', 'SmartCheck'),
(113, '1.1.3', 'SmartCheck'),
(114, '1.1.2', 'SmartCheck'),
(115, '1.1.1', 'SmartCheck'),
(116, '1.0.8-aws-container-marketplace', 'SmartCheck'),
(117, '1.1.0', 'SmartCheck'),
(118, '1.0.9', 'SmartCheck'),
(119, '1.0.8', 'SmartCheck'),
(120, '1.0.7', 'SmartCheck'),
(121, '1.0.6', 'SmartCheck'),
(122, '1.0.5', 'SmartCheck'),
(123, '1.0.4', 'SmartCheck'),
(124, '1.0.3', 'SmartCheck'),
(125, '1.0.2', 'SmartCheck'),
(126, '4.1.1 (Java)', 'Cloud One - AS'),
(127, '4.1.5 (PHP)', 'Cloud One - AS'),
(128, '4.1.6 (PHP)', 'Cloud One - AS'),
(129, '4.1.8 (PHP)', 'Cloud One - AS'),
(130, '4.1.4 (NodeJS)', 'Cloud One - AS'),
(131, '4.1.5 (PHP)', 'Cloud One - AS'),
(132, '4.1.6 (Python)', 'Cloud One - AS'),
(133, '4.4.2 (Python)', 'Cloud One - AS'),
(134, '1.2.44', 'SmartCheck'),
(135, '1.2.43', 'SmartCheck');

-- --------------------------------------------------------

--
-- Table structure for table `sc`
--

CREATE TABLE `sc` (
  `sc_id` int(100) NOT NULL,
  `sc_value` varchar(1000) NOT NULL,
  `sc_ic_value` varchar(1000) NOT NULL,
  `sc_dsc_value` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sc`
--

INSERT INTO `sc` (`sc_id`, `sc_value`, `sc_ic_value`, `sc_dsc_value`) VALUES
(1, 'Anti-Malware', 'Configuration', 'C1WS'),
(2, 'AMSP', 'Crash', 'C1WS'),
(3, 'Web Reputation', 'Configuration', 'C1WS'),
(4, 'Firewall', 'Configuration', 'C1WS'),
(5, 'Intrusion Prevention', 'Configuration', 'C1WS'),
(6, 'Integrity Monitoring', 'Configuration', 'C1WS'),
(7, 'Log Inspection', 'Configuration', 'C1WS'),
(8, 'Application Control', 'Configuration', 'C1WS'),
(9, 'Intrusion Prevention Rule', 'Configuration', 'C1WS'),
(10, 'Integrity Monitoring Rule', 'Configuration', 'C1WS'),
(11, 'Log Inspection Rule', 'Configuration', 'C1WS'),
(12, 'User and Roles', 'Configuration', 'C1WS'),
(13, 'Reports', 'Configuration', 'C1WS'),
(18, 'TLS/SSL', 'Configuration', 'C1WS'),
(20, 'Scan Exclusions', 'Configuration', 'C1WS'),
(32, 'General Questions', 'Configuration', 'C1WS'),
(34, 'Network Engine', 'Crash', 'C1WS'),
(35, 'AC', 'Crash', 'C1WS'),
(36, 'OS Patch', 'Crash', 'C1WS'),
(37, 'App Patch', 'Crash', 'C1WS'),
(38, 'AMSP', 'Performance', 'C1WS'),
(39, 'DS_AM', 'Performance', 'C1WS'),
(41, 'AC', 'Performance', 'C1WS'),
(43, 'Network Engine', 'Performance', 'C1WS'),
(44, 'FW&IPS Engine', 'Performance', 'C1WS'),
(45, 'High CPU Usage', 'Performance', 'C1WS'),
(46, 'High Memory Usage', 'Performance', 'C1WS'),
(47, 'High Disk I/O', 'Performance', 'C1WS'),
(48, 'High Network Usage', 'Performance', 'C1WS'),
(59, 'Security Update Fail', 'Operations', 'C1WS'),
(60, 'Software Update Fail', 'Operations', 'C1WS'),
(61, 'Recommendation Scan Fail', 'Operations', 'C1WS'),
(62, 'Activation Fail', 'Operations', 'C1WS'),
(63, 'Alerts', 'Operations', 'C1WS'),
(65, 'DSM Web Console', 'Operations', 'C1WS'),
(67, 'DSA Relay (General)', 'Operations', 'C1WS'),
(68, 'DSM AMI(General)', 'Operations', 'C1WS'),
(69, 'DSM VMI(General)', 'Operations', 'C1WS'),
(70, 'Anti-Malware', 'Operations', 'C1WS'),
(71, 'Web Reputation', 'Operations', 'C1WS'),
(72, 'Firewall', 'Operations', 'C1WS'),
(73, 'Intrusion Prevention', 'Operations', 'C1WS'),
(74, 'Integrity Monitoring', 'Operations', 'C1WS'),
(75, 'Log Inspection', 'Operations', 'C1WS'),
(76, 'Application Control', 'Operations', 'C1WS'),
(78, 'Agent Offline', 'Operations', 'C1WS'),
(81, 'Private Cloud/AirGap', 'Deployment', 'C1WS'),
(82, 'DS AMI Deployment', 'Deployment', 'C1WS'),
(83, 'DS VMI Deployment', 'Deployment', 'C1WS'),
(84, 'DS AMI Upgrade', 'Deployment', 'C1WS'),
(85, 'DS VMI Upgrade', 'Deployment', 'C1WS'),
(89, 'DSA Installation', 'Deployment', 'C1WS'),
(90, 'DSA Upgrade', 'Deployment', 'C1WS'),
(94, 'Multi-Tenant', 'Deployment', 'C1WS'),
(99, 'QuickStart - AWS', 'Deployment', 'C1WS'),
(101, 'SAML', 'Integration', 'C1WS'),
(102, 'Local SPS', 'Integration', 'C1WS'),
(103, 'Load Balancer', 'Integration', 'C1WS'),
(104, 'Proxy', 'Integration', 'C1WS'),
(105, 'SIEM', 'Integration', 'C1WS'),
(106, 'Splunk', 'Integration', 'C1WS'),
(107, 'Rapid7/Qualys', 'Integration', 'C1WS'),
(108, 'DDAN', 'Integration', 'C1WS'),
(109, 'Control Manager/ApexCentral', 'Integration', 'C1WS'),
(110, 'SMTP', 'Integration', 'C1WS'),
(111, 'SAP', 'Integration', 'C1WS'),
(112, 'Docker', 'Integration', 'C1WS'),
(117, 'Kubernetes - OnPrem', 'Integration', 'C1WS'),
(118, 'AKS/EKS', 'Integration', 'C1WS'),
(121, 'Trend Products', 'Compatibility', 'C1WS'),
(122, 'Third Party Integration', 'Compatibility', 'C1WS'),
(123, 'Standards / RFC Compatibility', 'Compatibility', 'C1WS'),
(124, 'Online Activation Code Update', 'License', 'C1WS'),
(125, 'Offline Activation Code Update', 'License', 'C1WS'),
(129, 'Back-end Related C1WS', 'Operations', 'C1WS'),
(131, 'Billing', 'License', 'C1WS'),
(139, 'Account Details Inquiry', 'Account Administration', 'C1WS'),
(142, 'Change Information', 'Account Administration', 'C1WS'),
(145, 'WAF Rules', 'Configuration', 'C1WS'),
(152, 'DSA Activation', 'Deployment', 'C1WS'),
(160, 'DSR Installation', 'Deployment', 'C1WS'),
(162, 'Certificates', 'Deployment', 'C1WS'),
(164, 'IM', 'Performance', 'C1WS'),
(165, 'IPS', 'Performance', 'C1WS'),
(166, 'LI', 'Performance', 'C1WS'),
(167, 'Uninstallation', 'Deployment', 'C1WS'),
(168, 'Migration', 'Deployment', 'C1WS'),
(169, 'Active Directory', 'Integration', 'C1WS'),
(172, 'Customer Licensing Portal', 'License', 'C1WS'),
(173, 'Transfer', 'License', 'C1WS'),
(174, 'Module Offline', 'Operations', 'C1WS'),
(175, 'Network Communication', 'Operations', 'C1WS'),
(176, 'DSM Job Failed', 'Operations', 'C1WS'),
(177, 'DS User Account', 'Account Administration', 'C1WS'),
(178, 'Kernel Support', 'Integration', 'C1WS'),
(179, 'Cannot access console', 'Operations', 'C1WS'),
(180, 'Email Confirmation Failed', 'Account Administration', 'C1WS'),
(181, 'AWS Subscription', 'License', 'C1WS'),
(182, 'Azure Subscription', 'License', 'C1WS'),
(183, 'DS API', 'Integration', 'C1WS'),
(184, 'DSSC API', 'Integration', 'C1WS'),
(185, 'DSAP API', 'Integration', 'C1WS'),
(186, 'AWS Cloud Connector', 'Integration', 'C1WS'),
(187, 'Azure Cloud Connector', 'Integration', 'C1WS'),
(188, 'GCP Cloud Connector', 'Integration', 'C1WS'),
(189, 'DB - Postgre', 'Performance', 'C1WS'),
(190, 'DB - Oracle', 'Performance', 'C1WS'),
(191, 'DB - Microsoft SQL', 'Performance', 'C1WS'),
(192, 'DB - RDS', 'Performance', 'C1WS'),
(193, 'DB - Deadlock', 'Performance', 'C1WS'),
(194, 'DB - Full', 'Performance', 'C1WS'),
(195, 'Pending DSM Jobs', 'Performance', 'C1WS'),
(196, 'Architecture and Sizing', 'Operations', 'C1WS'),
(197, 'Best Practice Guide', 'Configuration', 'C1WS'),
(198, 'Application Crash - 3rd Party', 'Crash', 'C1WS'),
(199, 'Application Crash - AMSP/ds_am', 'Crash', 'C1WS'),
(200, 'Application Crash - DSA', 'Crash', 'C1WS'),
(201, 'ds_am', 'Crash', 'C1WS'),
(202, 'Policy', 'Configuration', 'C1WS'),
(203, 'MFA', 'Integration', 'C1WS'),
(204, 'MySupport Portal Access', 'Account Administration', 'C1WS'),
(205, 'EDR/MDR/XDR', 'Integration', 'C1WS'),
(206, 'Module Installation Failed', 'Deployment', 'C1WS'),
(207, 'DSM On Cloud Upgrade', 'Deployment', 'C1WS'),
(208, 'Security Updates', 'Configuration', 'C1WS'),
(209, 'Agent Platform Support', 'Compatibility', 'C1WS'),
(210, 'Tasks', 'Configuration', 'C1WS'),
(211, 'Java Deployment', 'Deployment', 'Cloud One - AS'),
(212, 'Python Deployment', 'Deployment', 'Cloud One - AS'),
(213, 'Node Deployment', 'Deployment', 'Cloud One - AS'),
(214, 'PHP Deployment', 'Deployment', 'Cloud One - AS'),
(215, 'Uninstallation', 'Deployment', 'Cloud One - AS'),
(216, 'Upgrade', 'Deployment', 'Cloud One - AS'),
(217, 'Malicious Payload', 'Configuration', 'Cloud One - AS'),
(218, 'SQL injection', 'Configuration', 'Cloud One - AS'),
(219, 'Illegal File Access', 'Configuration', 'Cloud One - AS'),
(220, 'Remote Command Execution', 'Configuration', 'Cloud One - AS'),
(221, 'Open Redirect', 'Configuration', 'Cloud One - AS'),
(222, 'Malicious File Upload', 'Configuration', 'Cloud One - AS'),
(223, 'General Questions', 'Configuration', 'Cloud One - AS'),
(224, 'Groups', 'Configuration', 'Cloud One - AS'),
(225, 'Reports/Events', 'Configuration', 'Cloud One - AS'),
(226, 'False Positive', 'Operations', 'Cloud One - AS'),
(227, 'Connectivity Issues', 'Operations', 'Cloud One - AS'),
(228, 'Agent Component Support', 'Compatibility', 'Cloud One - AS'),
(229, 'Third Party Integration', 'Compatibility', 'Cloud One - AS'),
(230, 'Application Crash - Agent Core', 'Crash', 'Cloud One - AS'),
(231, 'Application Crash - 3rd Party', 'Crash', 'Cloud One - AS'),
(232, 'High CPU', 'Performance', 'Cloud One - AS'),
(233, 'High Memory', 'Performance', 'Cloud One - AS'),
(234, 'High Disk Usage', 'Performance', 'Cloud One - AS'),
(235, 'High Network Utilization', 'Performance', 'Cloud One - AS'),
(236, 'Agent Core', 'Performance', 'Cloud One - AS'),
(237, 'SmartCheck User', 'Account Administration', 'SmartCheck'),
(238, 'Registry', 'Compatibility', 'SmartCheck'),
(239, 'Container Runtime', 'Compatibility', 'SmartCheck'),
(240, 'Content Rules (YARA)', 'Configuration', 'SmartCheck'),
(241, 'Manifest (YAML)', 'Configuration', 'SmartCheck'),
(242, 'Web Hooks', 'Configuration', 'SmartCheck'),
(243, 'Registry Scan', 'Configuration', 'SmartCheck'),
(244, 'Pipeline Automation', 'Configuration', 'SmartCheck'),
(245, 'Pod', 'Crash', 'SmartCheck'),
(246, 'K8s Node', 'Crash', 'SmartCheck'),
(247, 'Local K8s Cluster', 'Deployment', 'SmartCheck'),
(248, 'EKS', 'Deployment', 'SmartCheck'),
(249, 'GKE', 'Deployment', 'SmartCheck'),
(250, 'AKS', 'Deployment', 'SmartCheck'),
(251, 'Slack', 'Integration', 'SmartCheck'),
(252, 'AWS SNS', 'Integration', 'SmartCheck'),
(253, 'Jenkins', 'Integration', 'SmartCheck'),
(254, 'Upgrade', 'Operations', 'SmartCheck'),
(255, 'Registry', 'Operations', 'SmartCheck'),
(256, 'Image Scan Time', 'Performance', 'SmartCheck'),
(257, 'DSA (General)', 'Operations', 'C1WS');

-- --------------------------------------------------------

--
-- Table structure for table `seg`
--

CREATE TABLE `seg` (
  `seg_id` int(100) NOT NULL,
  `seg_value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seg`
--

INSERT INTO `seg` (`seg_id`, `seg_value`) VALUES
(1, 'Sales'),
(2, 'Requested by SEG'),
(3, 'Product Bug'),
(4, 'Kernel Support Request');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dsa`
--
ALTER TABLE `dsa`
  ADD PRIMARY KEY (`dsa_id`);

--
-- Indexes for table `dsc`
--
ALTER TABLE `dsc`
  ADD PRIMARY KEY (`dsc_id`);

--
-- Indexes for table `dsm`
--
ALTER TABLE `dsm`
  ADD PRIMARY KEY (`dsm_id`);

--
-- Indexes for table `ic`
--
ALTER TABLE `ic`
  ADD PRIMARY KEY (`ic_id`);

--
-- Indexes for table `opstag`
--
ALTER TABLE `opstag`
  ADD PRIMARY KEY (`ops_id`);

--
-- Indexes for table `os`
--
ALTER TABLE `os`
  ADD PRIMARY KEY (`os_id`);

--
-- Indexes for table `passwordct`
--
ALTER TABLE `passwordct`
  ADD PRIMARY KEY (`password_id`);

--
-- Indexes for table `prbm`
--
ALTER TABLE `prbm`
  ADD PRIMARY KEY (`prbm_id`);

--
-- Indexes for table `pv`
--
ALTER TABLE `pv`
  ADD PRIMARY KEY (`pv_id`);

--
-- Indexes for table `sc`
--
ALTER TABLE `sc`
  ADD PRIMARY KEY (`sc_id`);

--
-- Indexes for table `seg`
--
ALTER TABLE `seg`
  ADD PRIMARY KEY (`seg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dsa`
--
ALTER TABLE `dsa`
  MODIFY `dsa_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `dsc`
--
ALTER TABLE `dsc`
  MODIFY `dsc_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `dsm`
--
ALTER TABLE `dsm`
  MODIFY `dsm_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `ic`
--
ALTER TABLE `ic`
  MODIFY `ic_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `opstag`
--
ALTER TABLE `opstag`
  MODIFY `ops_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `os`
--
ALTER TABLE `os`
  MODIFY `os_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `prbm`
--
ALTER TABLE `prbm`
  MODIFY `prbm_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `pv`
--
ALTER TABLE `pv`
  MODIFY `pv_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `sc`
--
ALTER TABLE `sc`
  MODIFY `sc_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT for table `seg`
--
ALTER TABLE `seg`
  MODIFY `seg_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
