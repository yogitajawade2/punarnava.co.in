-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 02, 2019 at 03:08 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `punarnav_punarnava`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `mobile` bigint(20) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `mobile`, `password`, `created`, `modified`) VALUES
(21, 'super admin', 'superadmin@gmail.com', 1234567890, '81dc9bdb52d04dc20036dbd8313ed055', '2019-04-08 11:09:35', '2019-04-08 11:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `blogimg` varchar(2000) DEFAULT NULL,
  `heading` varchar(200) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `abstract` varchar(200) DEFAULT NULL,
  `pdf` varchar(2000) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blogimg`, `heading`, `date`, `abstract`, `pdf`, `created`, `modified`) VALUES
(2, 'uploads/blog/1557989517bg_1.jpg', 'tesst', '05/04/2019', 'xxx', 'uploads/pdf/1557989517AnjaliResume.pdf', '2019-05-16 12:21:57', '2019-05-16 12:21:57'),
(3, 'uploads/blog/1557989861eventimage.jpg', 'qwert', '05/18/2019', 'vgh', 'uploads/pdf/1557989861AnjaliResume.pdf', '2019-05-16 12:27:41', '2019-05-16 12:27:41'),
(4, 'uploads/blog/1557990155eventimage.jpg', 'qwert', '05/11/2019', 'dd', 'uploads/pdf/1557990155eventimg5.jpg', '2019-05-16 12:32:35', '2019-05-16 12:32:35'),
(5, 'uploads/blog/1557990462c&wimg.jpg', 'wertyuio', '05/22/2019', 'gjfh', 'uploads/pdf/1557990462galleryimg1.jpg', '2019-05-16 12:37:42', '2019-05-16 12:37:42'),
(6, 'uploads/1557990773eventimg5.jpg', 'wertyuio', '05/14/2019', 'gcn', 'uploads/1557990773eventimg4.jpg', '2019-05-16 12:42:53', '2019-05-16 12:42:53'),
(7, 'uploads/blog/15592854009d0cdd6ec0f42e148ecfa1622ea8e261--david-alvarez.jpg', 'sssssssssssssssssssssssssss', '05/31/2019', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssss', 'uploads/pdf1559285400MONTHLY REPORT APRIL 2019_rashmi fartode.pdf', '2019-05-31 12:20:00', '2019-05-31 12:20:00');

-- --------------------------------------------------------

--
-- Table structure for table `counter_table`
--

CREATE TABLE `counter_table` (
  `id` int(11) NOT NULL,
  `ip_address` text,
  `visit_date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counter_table`
--

INSERT INTO `counter_table` (`id`, `ip_address`, `visit_date`) VALUES
(1, '150.129.202.67', NULL),
(2, '157.33.74.151', NULL),
(3, '54.36.150.40', NULL),
(4, '209.17.96.234', NULL),
(5, '46.166.190.152', NULL),
(6, '54.36.148.218', NULL),
(7, '54.36.150.174', NULL),
(8, '66.249.70.25', NULL),
(9, '54.184.237.187', NULL),
(10, '109.201.154.165', NULL),
(11, '51.254.121.158', NULL),
(12, '66.249.64.103', NULL),
(13, '54.36.150.107', NULL),
(14, '109.201.154.214', NULL),
(15, '180.76.15.142', NULL),
(16, '37.9.87.191', NULL),
(17, '37.9.87.195', NULL),
(18, '46.166.186.223', NULL),
(19, '209.17.97.122', NULL),
(20, '66.249.64.99', NULL),
(21, '54.36.148.98', NULL),
(22, '185.220.101.27', NULL),
(23, '91.79.17.81', NULL),
(24, '60.191.38.77', NULL),
(25, '109.201.154.234', NULL),
(26, '46.166.190.147', NULL),
(27, '93.158.161.169', NULL),
(28, '212.47.233.241', NULL),
(29, '66.249.70.21', NULL),
(30, '18.237.29.123', NULL),
(31, '178.137.82.147', NULL),
(32, '54.36.150.2', NULL),
(33, '212.83.146.233', NULL),
(34, '195.154.61.206', NULL),
(35, '62.4.14.206', NULL),
(36, '180.76.15.14', NULL),
(37, '83.97.23.230', NULL),
(38, '66.249.64.105', NULL),
(39, '150.129.202.58', NULL),
(40, '122.3.172.234', NULL),
(41, '54.36.150.157', NULL),
(42, '43.224.0.171', NULL),
(43, '138.197.15.34', NULL),
(44, '157.33.212.143', NULL),
(45, '46.166.190.151', NULL),
(46, '62.210.202.81', NULL),
(47, '109.201.154.246', NULL),
(48, '209.17.97.34', NULL),
(49, '176.113.74.59', NULL),
(50, '109.201.154.138', NULL),
(51, '209.17.96.210', NULL),
(52, '194.61.24.29', NULL),
(53, '180.76.15.141', NULL),
(54, '118.127.15.83', NULL),
(55, '66.249.70.23', NULL),
(56, '54.36.150.164', NULL),
(57, '31.13.190.248', NULL),
(58, '185.180.222.15', NULL),
(59, '213.239.216.194', NULL),
(60, '180.76.15.163', NULL),
(61, '66.249.66.92', NULL),
(62, '2402:8100:309a:5b27:1:0:f00d:f525', NULL),
(63, '150.129.202.89', NULL),
(64, '13.53.135.27', NULL),
(65, '180.76.15.148', NULL),
(66, '46.166.190.174', NULL),
(67, '103.12.160.200', NULL),
(68, '113.186.76.229, 195.154.183.53', NULL),
(69, '195.154.183.53', NULL),
(70, '24.45.75.245', NULL),
(71, '109.201.154.212', NULL),
(72, '184.174.118.220', NULL),
(73, '13.52.187.12', NULL),
(74, '54.36.150.89', NULL),
(75, '54.36.150.55', NULL),
(76, '165.227.65.151', NULL),
(77, '43.224.0.214', NULL),
(78, '134.209.44.126', NULL),
(79, '68.183.156.253', NULL),
(80, '51.158.109.172', NULL),
(81, '54.36.150.117', NULL),
(82, '158.69.127.133', NULL),
(83, '51.77.246.201', NULL),
(84, '54.36.150.96', NULL),
(85, '178.162.208.153', NULL),
(86, '176.113.74.41', NULL),
(87, '199.249.230.69', NULL),
(88, '54.36.148.80', NULL),
(89, '66.249.64.12', NULL),
(90, '66.249.64.67', NULL),
(91, '66.249.64.10', NULL),
(92, '150.129.202.127', NULL),
(93, '209.17.96.202', NULL),
(94, '51.79.27.185', NULL),
(95, '54.36.148.29', NULL),
(96, '109.201.154.134', NULL),
(97, '54.36.148.235', NULL),
(98, '54.36.150.134', NULL),
(99, '66.249.64.71', NULL),
(100, '66.249.64.13', NULL),
(101, '46.166.190.161', NULL),
(102, '180.76.15.15', NULL),
(103, '62.4.14.198', NULL),
(104, '66.249.64.73', NULL),
(105, '49.35.210.34', NULL),
(106, '51.15.191.81', NULL),
(107, '46.118.155.222', NULL),
(108, '45.249.84.62', NULL),
(109, '128.199.124.86', NULL),
(110, '43.224.0.163', NULL),
(111, '54.36.150.111', NULL),
(112, '35.205.119.106', NULL),
(113, '212.92.111.155', NULL),
(114, '180.76.15.5', NULL),
(115, '54.149.247.93', NULL),
(116, '54.36.148.101', NULL),
(117, '43.224.0.199', NULL),
(118, '180.76.15.16', NULL),
(119, '66.249.64.89', NULL),
(120, '66.249.64.85', NULL),
(121, '38.100.25.120', NULL),
(122, '34.215.149.156', NULL),
(123, '54.202.172.88', NULL),
(124, '46.166.190.144', NULL),
(125, '51.68.152.26', NULL),
(126, '46.166.188.251', NULL),
(127, '31.13.190.254', NULL),
(128, '185.6.8.9', NULL),
(129, '144.76.3.131', NULL),
(130, '54.36.148.121', NULL),
(131, '54.36.150.167', NULL),
(132, '106.66.235.132', NULL),
(133, '180.76.15.24', NULL),
(134, '54.36.148.155', NULL),
(135, '51.158.98.255', NULL),
(136, '183.82.247.100', NULL),
(137, '37.123.194.12', NULL),
(138, '180.76.15.25', NULL),
(139, '40.77.167.175', NULL),
(140, '54.36.150.64', NULL),
(141, '54.36.150.58', NULL),
(142, '209.17.96.50', NULL),
(143, '54.36.150.78', NULL),
(144, '108.51.109.178', NULL),
(145, '180.76.15.32', NULL),
(146, '193.148.19.182', NULL),
(147, '123.201.54.73', NULL),
(148, '180.76.15.13', NULL),
(149, '51.15.228.152', NULL),
(150, '209.17.96.66', NULL),
(151, '109.201.154.135', NULL),
(152, '54.36.150.42', NULL),
(153, '163.172.154.242', NULL),
(154, '31.13.127.25', NULL),
(155, '150.129.202.53', NULL),
(156, '180.76.15.145', NULL),
(157, '54.36.149.57', NULL),
(158, '46.166.137.208', NULL),
(159, '35.167.157.73', NULL),
(160, '173.252.127.37', NULL),
(161, '54.36.148.248', NULL),
(162, '150.129.202.26', NULL),
(163, '54.184.70.86', NULL),
(164, '54.36.149.65', NULL),
(165, '54.36.148.253', NULL),
(166, '180.76.15.33', NULL),
(167, '54.36.150.48', NULL),
(168, '209.17.96.34', NULL),
(169, '109.201.154.226', NULL),
(170, '46.166.190.142', NULL),
(171, '52.41.80.72', NULL),
(172, '46.166.190.155', NULL),
(173, '46.166.137.194', NULL),
(174, '64.246.161.190', NULL),
(175, '54.185.22.150', NULL),
(176, '150.129.202.43', NULL),
(177, '125.64.94.221', NULL),
(178, '109.201.154.218', NULL),
(179, '46.166.190.162', NULL),
(180, '180.76.15.135', NULL),
(181, '209.17.97.26', NULL),
(182, '144.76.29.149', NULL),
(183, '51.158.117.104', NULL),
(184, '34.216.145.111', NULL),
(185, '122.49.28.45', NULL),
(186, '54.36.148.166', NULL),
(187, '54.165.90.203', NULL),
(188, '54.36.149.88', NULL),
(189, '178.137.80.111', NULL),
(190, '54.184.147.239', NULL),
(191, '54.149.46.217', NULL),
(192, '181.41.203.201', NULL),
(193, '150.129.202.27', NULL),
(194, '180.76.15.154', NULL),
(195, '54.36.150.138', NULL),
(196, '207.46.13.250', NULL),
(197, '54.36.150.47', NULL),
(198, '209.17.97.66', NULL),
(199, '54.185.96.50', NULL),
(200, '106.200.108.208', NULL),
(201, '180.76.15.11', NULL),
(202, '106.66.199.129', NULL),
(203, '180.76.15.20', NULL),
(204, '185.234.219.246', NULL),
(205, '209.17.96.242', NULL),
(206, '54.36.149.89', NULL),
(207, '34.220.197.43', NULL),
(208, '31.13.115.12', NULL),
(209, '18.185.89.230', NULL),
(210, '54.36.150.88', NULL),
(211, '54.36.149.70', NULL),
(212, '34.219.37.187', NULL),
(213, '109.201.154.223', NULL),
(214, '87.101.94.125', NULL),
(215, '185.93.3.114', NULL),
(216, '34.212.173.123', NULL),
(217, '54.36.150.128', NULL),
(218, '51.77.52.160', NULL),
(219, '46.166.186.200', NULL),
(220, '209.17.97.10', NULL),
(221, '34.213.26.226', NULL),
(222, '54.201.108.30', NULL),
(223, '54.244.0.147', NULL),
(224, '85.206.165.3', NULL),
(225, '212.92.124.241', NULL),
(226, '103.217.244.208', NULL),
(227, '54.36.149.33', NULL),
(228, '87.101.94.126', NULL),
(229, '109.201.154.166', NULL),
(230, '109.201.154.129', NULL),
(231, '92.220.0.232', NULL),
(232, '34.217.38.87', NULL),
(233, '109.201.138.233', NULL),
(234, '185.217.71.134', NULL),
(235, '109.201.154.207', NULL),
(236, '54.149.88.60', NULL),
(237, '54.191.156.150', NULL),
(238, '191.101.110.76', NULL),
(239, '54.36.150.148', NULL),
(240, '54.36.149.107', NULL),
(241, '54.36.149.68', NULL),
(242, '54.36.150.34', NULL),
(243, '34.216.115.100', NULL),
(244, '46.105.99.163', NULL),
(245, '54.36.150.177', NULL),
(246, '209.17.97.50', NULL),
(247, '206.180.165.147', NULL),
(248, '209.17.97.18', NULL),
(249, '54.200.177.37', NULL),
(250, '203.77.177.174', NULL),
(251, '139.99.218.30', NULL),
(252, '49.35.57.110', NULL),
(253, '34.208.142.172', NULL),
(254, '52.12.8.57', NULL),
(255, '54.36.149.46', NULL),
(256, '54.36.148.251', NULL),
(257, '178.137.80.55', NULL),
(258, '40.77.167.38', NULL),
(259, '42.236.10.117', NULL),
(260, '180.163.220.3', NULL),
(261, '42.236.10.114', NULL),
(262, '54.36.150.141', NULL),
(263, '34.210.18.2', NULL),
(264, '157.33.216.157', NULL),
(265, '150.129.202.61', NULL),
(266, '54.36.148.19', NULL),
(267, '18.236.94.167', NULL),
(268, '54.202.162.219', NULL),
(269, '43.224.0.211', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `caption` varchar(300) DEFAULT NULL,
  `image1` varchar(1000) DEFAULT NULL,
  `description` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `news` varchar(300) DEFAULT NULL,
  `image4` varchar(500) DEFAULT NULL,
  `description` text,
  `date` date DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news`, `image4`, `description`, `date`, `created`, `modified`) VALUES
(3, 'Karen Dawson', 'images/news/95755357butfly.jpg', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu fe', '2018-11-22', '2018-11-23 18:48:07', NULL),
(6, 'Black Drongo', 'images/news/69400498asw.php.pjpeg', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu fe', '2018-11-27', '2018-11-26 10:35:52', '2019-01-04 19:41:56'),
(4, 'Simon Green', 'images/news/12989440bird3.jpg', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore ', '2018-11-30', '2018-11-23 18:49:04', NULL),
(5, 'Simon Green', 'images/news/1660373917bird4.jpg', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore ', '2018-11-29', '2018-11-23 18:50:05', NULL),
(7, 'Karen Dawson', 'images/news/298449293butfly.jpg', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore', '2018-11-28', '2018-11-28 17:35:59', '2018-11-28 17:37:58'),
(8, 'Black Drongo', 'images/news/915905469Owl.jpg', 'Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore', '2018-11-28', '2018-11-28 17:36:57', '2018-11-28 17:37:33');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `image2` varchar(500) DEFAULT NULL,
  `description` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `image2`, `description`, `created`, `modified`) VALUES
(5, 'Survey, documentation and analysis: ', 'images/project/1530237201bird4.jpg', 'An ecosystem is a very complex system. The community of living things interacts with the non-living world around it to form an ecosystem.  A purposely developed habitat invites more fauna to make the eco-system more stable.', '2018-11-23 12:30:01', '2018-11-26 13:22:01'),
(9, 'Habitat development', 'images/project/966215856bird3.jpg', 'An ecosystem is a very complex system. The community of living things interacts with the non-living world around it to form an ecosystem. A purposely developed habitat invites more fauna to make the eco-system more stable.', '2018-11-26 12:22:50', '2018-11-26 12:26:24'),
(10, 'Landscape', 'images/project/1853583749butfly.jpg', 'Landscape guidelines  A detailed design along with vendor identification and periodic supervision Plantation themes using Native plants  Plantation planning for entire and along with its schedule  land use integration will be vital. Different themes like: Fragrant, Flowering, Evergreen, Fruits, etc can be planned for various uses such as,', '2018-11-26 12:28:17', '2018-11-26 12:28:54'),
(12, 'Information', 'images/project/1760974480bird4.jpg', 'The aim of these surveys is to provide a base-line of flora and fauna species that currently exists within our native vegetation remnants, and provide information to landholder on how to encourage greater diversity across their property and beyond their fence lines.', '2018-11-26 12:32:35', '2018-11-26 13:23:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter_table`
--
ALTER TABLE `counter_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `counter_table`
--
ALTER TABLE `counter_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
