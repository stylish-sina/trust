-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2017 at 10:27 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trust_georgia`
--

-- --------------------------------------------------------

--
-- Table structure for table `whv69_akeeba_common`
--

CREATE TABLE `whv69_akeeba_common` (
  `key` varchar(192) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_akeeba_common`
--

INSERT INTO `whv69_akeeba_common` (`key`, `value`) VALUES
('fof30', '[\"com_akeeba\"]'),
('stats_lastrun', '1482983178'),
('stats_siteid', '8d1b9d449d5d556206e23b268ddd2f4efeac2fd9'),
('stats_siteurl', '8cde2589d1d92ea383d4734562c89e40');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_ak_profiles`
--

CREATE TABLE `whv69_ak_profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `filters` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `quickicon` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_ak_profiles`
--

INSERT INTO `whv69_ak_profiles` (`id`, `description`, `configuration`, `filters`, `quickicon`) VALUES
(1, 'Default Backup Profile', '###AES128###lvZPBZJ5V60rmzIVCWyxeif8nX49vpoHv9MQFwZGapDAwi7oF4AM3+vfp/wrLaUoUjp41oDHFNvbQcMvxVBISCzorn2m/bH2lszxLa592ZjkS/KbOK+OVdxJbbrHCgVAy6nH/IDcOOOvznBXYyozqLCi8mI7A7i8rLrTeyBcKFS/9sJFmWGU3pexpqK8TihQsIV6OAobo3vOuY+G7M1C932o+F50SDnDyiCoDsRSc3ufIOrWfm3FuyqEAKaPMlNw2Fdvunk4l33QwE8TbCDzF5DxC+M6tH5FncEbJSnsaLTCSWzcDrSC9ud8zdybLgxxrKgHn8WYbclaoHdpni0d5GuXcbuM6n9MtnGvSUc/RI3OtRhIF9HeslFO3pFfooR4sEuSMtvkRLTHNlaYI+scMdEcihg5I7vjuXDPfP9IqZSwSSGTV6O/A3MIQGGmsTeCD1GinE4p4CGXOC4it8x/UbDaLOKjPfsL9CMcYKL1e6ULg3qpQSwGuIJd+sVmhWNem1+ssC0f18uuGLUuaW78TcTNJbr/NbsAWibLRe0Lr0XuFdEJz5ZVQeGJBJ7KEowVexd6/v8MdP3S6t31rCcAbS7z5BPrIkk9AhaTS1qq4XcMG8Bb2C3qnwGNQBJqZw2ArQ9VHktEYRveUH01/nroIvFE2Ln8MNnOeDKm7FN447EId0LczGW9NqGC+TaSgUSB1Zt284/XeaI3ZrnSiU4uuveGcS61COpxMa6aT4rtrKb54I8AVdKNedGy5OBdwowm6Bp3xC9AAH3TaMmzRyTnO8MG7fVvD4G8sJBKq59VwhLBYx30m8EYytlPvsbRwdjIkeccBTyW4MEzg/MFPPL6/RFyavw8GQ/JpISWHje0Iw3r/UwVW5sYji/WgdyY8/Jvx9qEd+nH9ByRtHWBiUJ5rEdwOmAa8U2aTtvEbjmHgoOjqmmZFSKGv1wQQZQfxM8Se2o25Za/XwzoLh8Y+JQ4csrcHGUi8hhQRp/RBPpi0Y+qWLeJB5N8B7LNynL8by1oXuJSmMRLvNjoFwQ3XX9PuQ21QxRT3UeBZ4hliuU8KW/TITVUBQd/cRCnMS6D8Gt8Wmxn1qAXZVuywwwUGdJ4fz5zpofQJJqIFd3SoT7YerMHkm3OJ2GL2dTceQstnjkxFjAZTjiCRzRqUPA2o36eek2h1hcku8POxffSor7b8n1xfQSvdMSCU+yrbaaMTO30Bjnyb4rLGVpWissYd7AMAHAdHABA8JJLue5U/NPbT1bXq2vTHDXrLw+bbkO7oZspEWRgWp3d0THX6eqxR5gxbBrbaeIiwn7wyCIA1AgpuYuUCp6V71JNIcwLDi8u/Z3kzgVqWJnRs6BdgRR5CBW7VoIGoNRQnnYCcbMaiFITOZccQIG7SI9wNbwQunLqeCvwlZqRH2htNaceW3RC8RC7+anu1UzoEw3kVq2nyWuoZUxX5NsVYEiCynDMFsKaH/hVDlKmM/GCITVPbsT4sSJm/IYJ/YYAh6m7gGnOf28G2NppYXSB0OMYpKYR5PY/pikv6tDQiUEr/8CLqkU+0Qy/YibOQEm8yKg475fJfbm1wgc3TmAY1L0ogkcAyBuwOS8TrFNyDiguV9imrCENivIxJ255D03B07uiHq9MttnYLFIpqavJM+lYEbt4zVaUVJ1Mri+tdx5sYIlERqUWaeJo1Re5iNxOt3T4zp/nGU8Qb2623nUjs79sPI5/mAUm7LhWsO1wF+TDG+8YbRGYs//HQW1mbcCeKV+U1akLHvEKrLZ5zgtoPbsi6izER/6zu5Aus8Ey40uYIF0UwB6O0OFRqNoChfLWuBFARKhWtD5+yYRsdNuFQYi71apA8wpFDVlVE9Pqst2qaQ0u+ODbHPaJ29K6Ldgu9+Y60UxEu4EcaPrbFtaj8PDZg0nMJYRC1JCejTV8tr3D+cewdAFPlc1ktHrtr+pKRGaTv9X45ARXJxN+Jh/cIciSvqhZvViRaODm/O3FiuiF4xDSqPnIchqkVwjJBmf30DKHPu2C5XLpUjuOsyPsC9TTdoLNlmiFNCtukQxUQxDluJpJygPZG8SpAOY+tqXuEBVMfg8Ne/FubiRr4V4XmZHYVvrw4opU5b+U4XQD6EntF1bD/8WX//yZmT6GFdwOS9dsI+WOjaYnlHfl1ag+0EsrVMggMqsk4vedlmEnUISjNF2ICEpcm6zk9jbRmeUYRVgvdzIyKUgulm+QJPL3q5unysBS2ljuMmV08pKRnNja6iE+TbMhmMwUew1x9MVsCSWg+CerCyByXRB0xDaSdQIUUUIBOTINq8UdKGMaU7LzE15oCcsuEZ23Gic8BBKVGf6BQRTWqhRwuDfCoG79KFBJpo7xnLWNR1JCmnuM/mrbS/qJSpANZeadrSgoNS6olgRLHcnK3naLMmVzAwbQEcLoHaT1kBp7nhuPSlBJVoyaRWpGLwjX/BdvOoYvhWwXBwAA', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_ak_stats`
--

CREATE TABLE `whv69_ak_stats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `comment` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'run',
  `origin` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'backend',
  `type` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `absolute_path` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `backupid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_ak_stats`
--

INSERT INTO `whv69_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `backupid`, `filesexist`, `remote_filename`, `total_size`) VALUES
(4, 'Backup taken on Monday, 19 October 2015 10:19', '', '2015-10-19 08:19:48', '2015-10-19 08:21:39', 'complete', 'backend', 'full', 1, 'site-localhost-20151019-101948.zip', 'D:/www/svn_server/svn/JUXTemplates/2015/Citilights/dev/administrator/components/com_akeeba/backup/site-localhost-20151019-101948.zip', 0, 'backend', 'id1', 0, NULL, 42519221),
(5, 'Backup taken on Friday, 23 October 2015 07:31', '', '2015-10-23 05:31:14', '0000-00-00 00:00:00', 'complete', 'backend', 'full', 1, 'site-localhost-20151023-073114.zip', 'D:/www/svn_server/svn/JUXTemplates/2015/Citilights/dev/administrator/components/com_akeeba/backup/site-localhost-20151023-073114.zip', 0, 'backend', 'id5', 0, NULL, 0),
(6, 'Backup taken on Tuesday, 20 September 2016 13:05', '', '2016-09-20 11:06:17', '0000-00-00 00:00:00', 'complete', 'backend', 'full', 1, 'site-localhost-20160920-130617.zip', 'D:/www/QS.citight/administrator/components/com_akeeba/backup/site-localhost-20160920-130617.zip', 0, 'backend', 'id6', 0, NULL, 0),
(7, 'Backup taken on Wednesday, 09 November 2016 08:11', '', '2016-11-09 07:11:13', '2016-11-09 07:12:56', 'complete', 'backend', 'full', 1, 'site-localhost-20161109-081113.zip', 'D:/www/Citi/administrator/components/com_akeeba/backup/site-localhost-20161109-081113.zip', 0, 'backend', 'id7', 1, NULL, 101854808),
(8, 'Backup taken on Wednesday, 09 November 2016 08:21', '', '2016-11-09 07:21:37', '2016-11-09 07:23:33', 'complete', 'backend', 'full', 1, 'site-localhost-20161109-082137.zip', 'D:/www/Citi/administrator/components/com_akeeba/backup/site-localhost-20161109-082137.zip', 0, 'backend', 'id8', 1, NULL, 77554336),
(9, 'Backup taken on Wednesday, 09 November 2016 08:35', '', '2016-11-09 07:35:51', '2016-11-09 07:37:48', 'complete', 'backend', 'full', 1, 'site-localhost-20161109-083551.zip', 'D:/www/Citi/administrator/components/com_akeeba/backup/site-localhost-20161109-083551.zip', 0, 'backend', 'id9', 1, NULL, 26824162),
(10, 'Backup taken on Wednesday, 09 November 2016 09:35', '', '2016-11-09 08:35:33', '0000-00-00 00:00:00', 'fail', 'backend', 'full', 1, 'site-localhost-20161109-093533.zip', 'D:/www/Citi/administrator/components/com_akeeba/backup/site-localhost-20161109-093533.zip', 0, 'backend', 'id10', 1, '', 9927271),
(11, 'Backup taken on Wednesday, 09 November 2016 09:36', '', '2016-11-09 08:36:25', '0000-00-00 00:00:00', 'complete', 'backend', 'full', 1, 'site-localhost-20161109-093625.zip', 'D:/www/Citi/administrator/components/com_akeeba/backup/site-localhost-20161109-093625.zip', 0, 'backend', 'id11', 1, NULL, 0),
(12, 'Backup taken on Monday, 26 December 2016 02:21', '', '2016-12-26 01:21:08', '2016-12-26 01:24:06', 'complete', 'backend', 'full', 1, 'site-localhost-20161226-022108.zip', 'D:/www/Site/administrator/components/com_akeeba/backup/site-localhost-20161226-022108.zip', 0, 'backend', 'id12', 1, NULL, 30517644),
(13, 'Backup taken on Monday, 26 December 2016 02:33', '', '2016-12-26 01:33:47', '0000-00-00 00:00:00', 'complete', 'backend', 'full', 1, 'site-localhost-20161226-023347.zip', 'D:/www/Site/administrator/components/com_akeeba/backup/site-localhost-20161226-023347.zip', 0, 'backend', 'id13', 1, NULL, 0),
(14, 'Backup taken on Thursday, 29 December 2016 03:47', '', '2016-12-29 02:48:39', '0000-00-00 00:00:00', 'complete', 'backend', 'full', 1, 'site-localhost-20161229-034839.zip', 'D:/www/Site/administrator/components/com_akeeba/backup/site-localhost-20161229-034839.zip', 0, 'backend', 'id14', 1, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_ak_storage`
--

CREATE TABLE `whv69_ak_storage` (
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_assets`
--

CREATE TABLE `whv69_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_assets`
--

INSERT INTO `whv69_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 247, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"10\":1,\"6\":1,\"2\":1},\"core.login.admin\":{\"10\":1,\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"7\":1,\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(8, 1, 17, 46, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(9, 1, 47, 48, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 49, 50, 1, 'com_installer', 'com_installer', '{\"core.admin\":[],\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 51, 52, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(12, 1, 53, 54, 1, 'com_login', 'com_login', '{}'),
(13, 1, 55, 56, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 57, 58, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 59, 60, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 61, 66, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(17, 1, 67, 68, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 69, 200, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(19, 1, 201, 204, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(20, 1, 205, 206, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(21, 1, 207, 208, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1},\"core.manage\":[]}'),
(22, 1, 209, 210, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 211, 212, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(24, 1, 213, 216, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(26, 1, 217, 218, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 23, 2, 'com_content.category.2', 'uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(30, 19, 202, 203, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(32, 24, 214, 215, 1, 'com_users.category.7', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(33, 1, 219, 220, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 221, 222, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{\"core.admin\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(35, 1, 223, 224, 1, 'com_tags', 'com_tags', '{\"core.admin\":[],\"core.manage\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(36, 1, 225, 226, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 227, 228, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 229, 230, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 70, 71, 2, 'com_modules.module.1', 'Main Menu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(40, 18, 72, 73, 2, 'com_modules.module.2', 'Login', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(41, 18, 74, 75, 2, 'com_modules.module.3', 'Popular Articles', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(42, 18, 76, 77, 2, 'com_modules.module.4', 'Recently Added Articles', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(43, 18, 78, 79, 2, 'com_modules.module.8', 'Toolbar', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(44, 18, 80, 81, 2, 'com_modules.module.9', 'Quick Icons', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(45, 18, 82, 83, 2, 'com_modules.module.10', 'Logged-in Users', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(46, 18, 84, 85, 2, 'com_modules.module.12', 'Admin Menu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(47, 18, 86, 87, 2, 'com_modules.module.13', 'Admin Submenu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(48, 18, 88, 89, 2, 'com_modules.module.14', 'User Status', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(49, 18, 90, 91, 2, 'com_modules.module.15', 'Title', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(52, 18, 92, 93, 2, 'com_modules.module.79', 'Multilanguage status', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(53, 18, 94, 95, 2, 'com_modules.module.86', 'Joomla Version', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(54, 1, 231, 236, 1, 'com_jux_real_estate', 'COM_JUX_REAL_ESTATE', '{\"core.admin\":[],\"core.manage\":{\"10\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(55, 18, 96, 97, 2, 'com_modules.module.87', 'JUX Real Estate Categories', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(56, 18, 98, 99, 2, 'com_modules.module.88', 'Jux Real Estate Map realty', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(57, 18, 100, 101, 2, 'com_modules.module.89', 'Search For Property Horizontal', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(58, 18, 102, 103, 2, 'com_modules.module.90', 'JUX Real Estate ouragents', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(59, 18, 104, 105, 2, 'com_modules.module.91', 'JUX Real Estate Slideshow', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(60, 18, 106, 107, 2, 'com_modules.module.92', 'JUX Real Estate Types', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(61, 18, 108, 109, 2, 'com_modules.module.93', 'JUX Real ESTATE Calculator', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(62, 18, 110, 111, 2, 'com_modules.module.94', 'VIP + Properties', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(63, 54, 232, 233, 2, 'com_jux_real_estate.category.8', 'Open House', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(65, 85, 32, 33, 4, 'com_content.article.2', 'Which Trend For This Fall-Winter?', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(66, 83, 28, 29, 4, 'com_content.article.3', 'Black sea Jazz fest', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(67, 85, 36, 37, 4, 'com_content.article.4', 'Black cats concert in Georgia', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(68, 85, 34, 35, 4, 'com_content.article.5', 'Arash Concert', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(69, 83, 26, 27, 4, 'com_content.article.6', '1 week tour from Shiraz to Tbilisi', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(70, 84, 40, 41, 4, 'com_content.article.7', 'What Should Be Wise Food Choice For Your First Date?', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(72, 18, 112, 113, 2, 'com_modules.module.96', 'Calling Info', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(74, 1, 237, 238, 1, 'com_sppagebuilder', 'SP Page Builder', '{\"core.admin\":[],\"core.manage\":{\"10\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":{\"10\":1},\"core.edit.state\":[],\"core.edit.own\":[]}'),
(75, 18, 114, 115, 2, 'com_modules.module.98', 'SP Page Builder', ''),
(76, 18, 116, 117, 2, 'com_modules.module.99', 'SP Page Builder Admin Menu', ''),
(77, 18, 118, 119, 2, 'com_modules.module.100', 'OffCanvas', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(80, 18, 120, 121, 2, 'com_modules.module.103', 'Useful links', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(81, 18, 122, 123, 2, 'com_modules.module.104', 'SUPER VIP properties', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(83, 95, 25, 30, 3, 'com_content.category.9', 'Tours', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(84, 95, 39, 42, 3, 'com_content.category.10', 'Dining', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(85, 95, 31, 38, 3, 'com_content.category.11', 'Concerts', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(87, 18, 124, 125, 2, 'com_modules.module.107', 'Recent Blog', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(88, 18, 126, 127, 2, 'com_modules.module.108', 'Recent Posts', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(90, 18, 128, 129, 2, 'com_modules.module.110', 'Search', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(91, 18, 130, 131, 2, 'com_modules.module.111', 'Tags', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(93, 18, 132, 133, 2, 'com_modules.module.113', 'Recent Posts', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(94, 18, 134, 135, 2, 'com_modules.module.114', 'Search', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(95, 8, 24, 45, 2, 'com_content.category.12', 'Offers', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(96, 1, 239, 240, 1, '#__ucm_content.1', '#__ucm_content.1', '[]'),
(97, 1, 241, 242, 1, '#__ucm_content.2', '#__ucm_content.2', '[]'),
(100, 18, 136, 137, 2, 'com_modules.module.117', 'Calendar', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(101, 18, 138, 139, 2, 'com_modules.module.118', 'Tags', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(102, 18, 140, 141, 2, 'com_modules.module.119', 'Calendar', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(103, 18, 142, 143, 2, 'com_modules.module.120', 'Find Property', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(106, 18, 144, 145, 2, 'com_modules.module.123', 'Footer', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(107, 18, 146, 147, 2, 'com_modules.module.124', 'Footer1', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(108, 18, 148, 149, 2, 'com_modules.module.125', 'Featured Property', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(110, 18, 150, 151, 2, 'com_modules.module.127', 'Contact info', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(111, 18, 152, 153, 2, 'com_modules.module.128', 'Footer-bottom', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(112, 18, 154, 155, 2, 'com_modules.module.129', 'Recent Property', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(116, 18, 156, 157, 2, 'com_modules.module.133', 'Search-contact', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(117, 18, 158, 159, 2, 'com_modules.module.134', 'Recent Posts', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(119, 18, 160, 161, 2, 'com_modules.module.136', 'Calendar', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(125, 18, 162, 163, 2, 'com_modules.module.142', 'Contact-info1', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(126, 18, 164, 165, 2, 'com_modules.module.143', 'Jux Real Estate Map Home', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(128, 18, 166, 167, 2, 'com_modules.module.145', 'Recent Properties Map', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(130, 18, 168, 169, 2, 'com_modules.module.147', 'Search For Property', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(132, 18, 170, 171, 2, 'com_modules.module.149', 'Jux Real Estate Map Contact1 realty', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(134, 18, 172, 173, 2, 'com_modules.module.150', 'Contact-info', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(136, 18, 174, 175, 2, 'com_modules.module.152', 'Search For Property', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(137, 18, 176, 177, 2, 'com_modules.module.153', 'Search-contact', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(138, 18, 178, 179, 2, 'com_modules.module.154', 'Recent Posts', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(143, 54, 234, 235, 2, 'com_jux_real_estate.category.13', 'Rent', '{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(144, 18, 180, 181, 2, 'com_modules.module.159', 'JUX Login', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(146, 18, 182, 183, 2, 'com_modules.module.161', 'Error Page Message', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"module.edit.frontend\":[]}'),
(147, 95, 43, 44, 3, 'com_content.article.8', 'News from Nintendo', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(148, 18, 184, 185, 2, 'com_modules.module.162', 'Helix3 Preset Option', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(149, 1, 243, 244, 1, 'com_akeeba', 'Akeeba', '{}'),
(150, 18, 186, 187, 2, 'com_modules.module.163', 'SP Page Builder', '{}'),
(151, 18, 188, 189, 2, 'com_modules.module.164', 'Language', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(152, 16, 62, 63, 2, 'com_menus.menu.4', 'Main Menu English', '{}'),
(153, 16, 64, 65, 2, 'com_menus.menu.5', 'Main Menu Farsi', '{}'),
(154, 1, 245, 246, 1, '#__languages.2', '#__languages.2', '{}'),
(155, 27, 19, 20, 3, 'com_content.article.9', 'asd', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(156, 27, 21, 22, 3, 'com_content.article.10', 'asdasd', '{\"core.admin\":{\"7\":1},\"core.options\":[],\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(157, 18, 190, 191, 2, 'com_modules.module.165', 'Rent', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(158, 18, 192, 193, 2, 'com_modules.module.166', 'Private House', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(159, 18, 194, 195, 2, 'com_modules.module.167', 'Vila', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(160, 18, 196, 197, 2, 'com_modules.module.168', 'Apartment', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}'),
(161, 18, 198, 199, 2, 'com_modules.module.169', 'Office', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"module.edit.frontend\":[]}');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_associations`
--

CREATE TABLE `whv69_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_banners`
--

CREATE TABLE `whv69_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_banner_clients`
--

CREATE TABLE `whv69_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_banner_tracks`
--

CREATE TABLE `whv69_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_categories`
--

CREATE TABLE `whv69_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadesc` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_categories`
--

INSERT INTO `whv69_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 23, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 42, '2011-01-01 00:00:01', 612, '2015-07-14 09:46:30', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 63, 1, 11, 12, 1, 'open-house', 'com_jux_real_estate', 'Open House', 'open-house', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-07-14 01:33:45', 0, '2015-07-14 01:33:45', 0, '*', 1),
(9, 83, 12, 14, 15, 2, 'offers/tours', 'com_content', 'Tours', 'tours', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-07-21 04:16:20', 612, '2017-06-11 19:46:31', 0, '*', 1),
(10, 84, 12, 18, 19, 2, 'offers/dining', 'com_content', 'Dining', 'dining', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-07-21 04:16:31', 612, '2015-07-21 07:40:49', 0, '*', 1),
(11, 85, 12, 16, 17, 2, 'offers/concerts', 'com_content', 'Concerts', 'concerts', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-07-21 04:16:43', 612, '2017-06-11 19:46:45', 0, '*', 1),
(12, 95, 1, 13, 20, 1, 'offers', 'com_content', 'Offers', 'offers', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-07-21 07:40:18', 612, '2017-06-11 19:46:12', 0, '*', 1),
(13, 143, 1, 21, 22, 1, 'rent', 'com_jux_real_estate', 'Rent', 'rent', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-09-04 09:54:27', 612, '2015-09-04 09:54:31', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_contact_details`
--

CREATE TABLE `whv69_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `suburb` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `misc` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sortname2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sortname3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadesc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadata` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_contact_details`
--

INSERT INTO `whv69_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(2, 'CONTACT US', 'contact-us', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"plain\",\"show_tags\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"1\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"1\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"0\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 612, 4, 1, '', '', '', '', '', '*', '2015-07-27 07:10:25', 612, '', '2015-08-18 02:55:06', 612, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 28, 340),
(3, 'Contact 1', 'contact-1', '', '376 Baker Str., NYC', '', '', '', '', '(+01)-486-2857', '(+01)-486-2858', '', '', 'info@citilights.com', 0, -2, 0, '0000-00-00 00:00:00', 2, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_tags\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 612, 4, 1, '', 'http://citilights.com', '', '', '', '*', '2015-08-10 07:07:17', 612, '', '2015-08-10 07:19:38', 612, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 2, 9);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_content`
--

CREATE TABLE `whv69_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `introtext` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fulltext` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `urls` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `attribs` varchar(5120) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadesc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metadata` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_content`
--

INSERT INTO `whv69_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(2, 65, 'Which Trend For This Fall-Winter?', 'which-trend-for-this-fall-winter', '<img src=\"images/jux_real_estate/previews/blog-img1.jpg\" alt=\"\" />\r\n<div class=\"content\" style=\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\">When it comes to real estate, it’s all about location. But when it comes to staging a home to sell</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\">the highest possible price, the importance of location applies to more than just the street.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\"box-sizing: border-box;\" />a sale.</p>\r\n', '\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\"> </p>\r\n<h4 style=\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\">Why it matter?</h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\"><a style=\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\" href=\"http://wp.nootheme.com/citilights/wp-content/uploads/2014/08/6707130979_88c2716354_b.jpg\"><img class=\"size-medium wp-image-6976 aligncenter\" style=\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\" src=\"http://wp.nootheme.com/citilights/wp-content/uploads/2014/08/6707130979_88c2716354_b-678x450.jpg\" alt=\"6707130979_88c2716354_b\" width=\"678\" height=\"450\" /></a></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px;\"> </p>\r\n<p style=\"box-sizing: border-box; margin: 0px;\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.</p>\r\n</div>\r\n<div class=\"entry-tags\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\"><span style=\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\">Tags:</span><a style=\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\" href=\"http://wp.nootheme.com/citilights/tag/family-living/\" rel=\"tag\">family living</a><a style=\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\" href=\"http://wp.nootheme.com/citilights/tag/furniture/\" rel=\"tag\">furniture</a><a style=\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\" href=\"http://wp.nootheme.com/citilights/tag/home-staging/\" rel=\"tag\">home staging</a><a style=\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\" href=\"http://wp.nootheme.com/citilights/tag/interior-design/\" rel=\"tag\">interior design</a></div>', -2, 11, '2015-07-15 10:26:13', 612, '', '2015-07-24 07:59:11', 612, 0, '0000-00-00 00:00:00', '2015-07-15 03:26:25', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"1\",\"link_titles\":\"1\",\"show_tags\":\"\",\"show_intro\":\"1\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"1\",\"link_parent_category\":\"\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"1\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 11, 5, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(3, 66, 'Black sea Jazz fest', 'black-sea-jazz-fest', '<img src=\"images/blog/jazz-festival.jpg\" alt=\"\" /><p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.</p>\r\n', '\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.</p>', 1, 9, '2015-07-15 03:32:40', 612, '', '2017-06-11 20:07:19', 612, 0, '0000-00-00 00:00:00', '2015-07-15 03:32:40', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 9, 4, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(4, 67, 'Black cats concert in Georgia', 'black-cats-concert-in-georgia', '<img src=\"images/blog/concert-fans.jpg\" alt=\"\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac</p>\r\n', '\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.</p>', 1, 11, '2015-07-15 03:34:52', 612, '', '2017-06-11 20:02:11', 612, 0, '0000-00-00 00:00:00', '2015-07-15 03:34:52', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 14, 3, '', '', 1, 41, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(5, 68, 'Arash Concert', 'arash-concert', '<img src=\"images/blog/arash.jpg\" alt=\"\" /><p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.</p>\r\n', '\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\"> </p>\r\n<h4 style=\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\">Illustration by <a style=\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\" href=\"http://www.julianburford.nl/\" target=\"_blank\">Julian Burford</a></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.</p>', 1, 11, '2015-07-15 03:36:43', 612, '', '2017-06-11 20:06:50', 612, 0, '0000-00-00 00:00:00', '2015-07-15 03:36:43', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 7, 2, '', '', 1, 6, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(6, 69, '1 week tour from Shiraz to Tbilisi', '1-week-tour-from-shiraz-to-teflis', '<img src=\"images/blog/Georgia-Tour.jpg\" alt=\"\" /><p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.</span></p>\r\n', '\r\n<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.</span></p>', 1, 9, '2015-07-15 03:38:43', 612, '', '2017-06-11 19:59:14', 612, 0, '0000-00-00 00:00:00', '2015-07-15 03:38:43', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 11, 1, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(7, 70, 'What Should Be Wise Food Choice For Your First Date?', 'what-should-be-wise-food-choice-for-your-first-date', '<img src=\"images/jux_real_estate/previews/blog-img4.jpg\" alt=\"\" />Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac sem. Donec turpis. Donec vitae metus. Morbi tristique neque eu mauris.', ' Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\r\n\r\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.', -2, 10, '2015-07-15 03:39:56', 612, '', '2015-09-18 10:07:27', 612, 0, '0000-00-00 00:00:00', '2015-07-15 03:39:56', '0000-00-00 00:00:00', '{\"image_intro\":\"images\\/jux_real_estate\\/previews\\/blog-img5.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/jux_real_estate\\/previews\\/blog-img6.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"status\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 19, 0, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(8, 147, 'News from Nintendo', 'news-from-nintendo', 'Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac', 'Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\r\n\r\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.', -2, 12, '2015-09-16 09:35:24', 612, '', '2015-09-21 02:24:39', 612, 0, '0000-00-00 00:00:00', '2015-09-16 09:35:24', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"video\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"https:\\/\\/vimeo.com\\/136882199\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 6, 0, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', ''),
(9, 155, 'asd', 'asd', 'شسیشس', '', -2, 2, '2017-06-10 22:57:59', 612, '', '2017-06-10 22:58:18', 612, 0, '0000-00-00 00:00:00', '2017-06-10 22:57:59', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 2, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'fa-IR', ''),
(10, 156, 'asdasd', 'asdasd', 'asd', '', -2, 2, '2017-06-10 22:58:33', 612, '', '2017-06-10 22:58:33', 0, 0, '0000-00-00 00:00:00', '2017-06-10 22:58:33', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'en-GB', '');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_contentitem_tag_map`
--

CREATE TABLE `whv69_contentitem_tag_map` (
  `type_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps items from content tables to tags';

--
-- Dumping data for table `whv69_contentitem_tag_map`
--

INSERT INTO `whv69_contentitem_tag_map` (`type_alias`, `core_content_id`, `content_item_id`, `tag_id`, `tag_date`, `type_id`) VALUES
('com_content.article', 1, 6, 2, '2017-06-11 19:59:15', 1),
('com_content.article', 1, 6, 3, '2017-06-11 19:59:15', 1),
('com_content.article', 1, 6, 4, '2017-06-11 19:59:15', 1),
('com_content.article', 1, 6, 5, '2017-06-11 19:59:15', 1),
('com_content.article', 1, 6, 6, '2017-06-11 19:59:15', 1),
('com_content.article', 2, 7, 3, '2015-09-18 15:07:38', 1),
('com_content.article', 2, 7, 5, '2015-09-18 15:07:38', 1),
('com_content.article', 2, 7, 6, '2015-09-18 15:07:38', 1);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_content_frontpage`
--

CREATE TABLE `whv69_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_content_rating`
--

CREATE TABLE `whv69_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_content_types`
--

CREATE TABLE `whv69_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rules` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `field_mappings` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `router` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_content_types`
--

INSERT INTO `whv69_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_core_log_searches`
--

CREATE TABLE `whv69_core_log_searches` (
  `search_term` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_extensions`
--

CREATE TABLE `whv69_extensions` (
  `extension_id` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `element` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `folder` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `custom_data` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `system_data` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_extensions`
--

INSERT INTO `whv69_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_misc\":\"1\",\"show_image\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_tags\":\"1\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"redirect_edit\":\"site\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"show_date\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"2\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"2\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"100\",\"show_tags\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"0\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"0\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"0\",\"show_subcat_desc\":\"0\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"0\",\"show_cat_num_articles_cat\":\"0\",\"num_leading_articles\":\"5\",\"num_intro_articles\":\"5\",\"num_columns\":\"1\",\"num_links\":\"0\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"0\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"0\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"10\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"1\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"1\",\"useractivation\":\"1\",\"mail_to_admin\":\"0\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_advanced\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stemmer\":\"snowball\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"show_tag_num_items\":\"0\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_descripion\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"58f11a3c4703612ed2d1f21f58809e53\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0);
INSERT INTO `whv69_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.18.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2016\",\"author\":\"Ephox Corporation\",\"copyright\":\"Ephox Corporation\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"http:\\/\\/www.tinymce.com\",\"version\":\"4.4.3\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"mode\":\"1\",\"skin\":\"0\",\"mobile\":\"0\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"extended_elements\":\"\",\"html_height\":\"550\",\"html_width\":\"750\",\"resizing\":\"1\",\"element_path\":\"1\",\"fonts\":\"1\",\"paste\":\"1\",\"searchreplace\":\"1\",\"insertdate\":\"1\",\"colors\":\"1\",\"table\":\"1\",\"smilies\":\"1\",\"hr\":\"1\",\"link\":\"1\",\"media\":\"1\",\"print\":\"1\",\"directionality\":\"1\",\"fullscreen\":\"1\",\"alignment\":\"1\",\"visualchars\":\"1\",\"visualblocks\":\"1\",\"nonbreaking\":\"1\",\"template\":\"1\",\"blockquote\":\"1\",\"wordcount\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"inlinepopups\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '{\"detect_browser\":\"0\",\"automatic_change\":\"1\",\"item_associations\":\"1\",\"alternate_meta\":\"1\",\"xdefault\":\"1\",\"xdefault_language\":\"default\",\"remove_default_prefix\":\"0\",\"lang_cookie\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1497209264}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1497211006,\"unique_id\":\"fda56d8c097711e4a84915d5de8facd2576a073f\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(503, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2016 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"December 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.5.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'Helix3 - Ajax', 'plugin', 'helix3', 'ajax', 0, 1, 1, 0, '{\"name\":\"Helix3 - Ajax\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2015 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'System - Helix3 Framework', 'plugin', 'helix3', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix3 Framework\",\"type\":\"plugin\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2015 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0\",\"description\":\"Helix3 Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helix3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'jux_citilights', 'template', 'jux_citilights', '', 0, 1, 1, 0, '{\"name\":\"jux_citilights\",\"type\":\"template\",\"creationDate\":\"Jan 2015\",\"author\":\"JoomlaUX.com\",\"copyright\":\"Copyright (C) 2010 - 2015 JoomlaUX.com. All rights reserved.\",\"authorEmail\":\"support@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"1.0.1\",\"description\":\"Shaper Helix3 - Starter Template of Helix3 framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"sticky_header\":\"1\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright\":\"\\u00a9 2015 Your Company. All Rights Reserved. Designed By JoomlaUX\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"facebook\":\"https:\\/\\/www.facebook.com\\/joomlaux\",\"twitter\":\"https:\\/\\/twitter.com\\/joomlaux\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+228 872 4444\",\"contact_email\":\"contact@email.com\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_date\":\"5-10-2018\",\"comingsoon_content\":\"Coming soon content\",\"preset\":\"preset1\",\"preset1_bg\":\"#ffffff\",\"preset1_text\":\"#000000\",\"preset1_major\":\"#26aae1\",\"preset2_bg\":\"#ffffff\",\"preset2_text\":\"#000000\",\"preset2_major\":\"#3d449a\",\"preset3_bg\":\"#ffffff\",\"preset3_text\":\"#000000\",\"preset3_major\":\"#2bb673\",\"preset4_bg\":\"#ffffff\",\"preset4_text\":\"#000000\",\"preset4_major\":\"#eb4947\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"menu_animation\":\"menu-fade\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"enable_custom_font\":\"0\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"lessoption\":\"0\",\"show_post_format\":\"1\",\"commenting_engine\":\"disabled\",\"disqus_devmode\":\"0\",\"intensedebate_acc\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"0\",\"social_share\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"17 February 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013-2016 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"1.1.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'COM_JUX_REAL_ESTATE', 'component', 'com_jux_real_estate', '', 1, 1, 0, 0, '{\"name\":\"COM_JUX_REAL_ESTATE\",\"type\":\"component\",\"creationDate\":\"30 May 2015\",\"author\":\"JoomlaUX.com\",\"copyright\":\"Copyright 2012 - 2015 JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@JoomlaUX.com\",\"authorUrl\":\"http:\\/\\/www.JoomlaUX.com\",\"version\":\"3.3.0\",\"description\":\"\\n\\t\\n\\t\\t<style type=\\\"text\\/css\\\">\\n\\t\\t\\t.js-installation {\\n\\t\\t\\t\\ttext-align: left;\\n\\t\\t\\t}\\n\\t\\t\\t.mod-desc li{\\n\\t\\t\\t\\tmargin-left:10px;\\n\\t\\t\\t\\tpadding-left:12px;\\n\\t\\t\\t}\\n\\t\\t\\t.mod-desc p{\\n\\t\\t\\t\\tmargin:15px 0;\\n\\t\\t\\t}\\n\\t\\t<\\/style>\\n\\t\\t<div class=\\\"js-installation\\\">\\n\\t\\t\\t<span style=\\\"color: #008000;\\\"><strong>JUX Real Estate Component for Joomla 3.0. It is a powerfull extension for management realty and registration.<\\/strong><\\/span><br \\/>\\n\\t\\t\\t<p><img alt=\\\"JUX Real Estate\\\" src=\\\"http:\\/\\/www.joomlaux.com\\/images\\/digitalstore\\/preview\\/real-estate-preview.png\\\" \\/><\\/p>\\n\\t\\t\\t<div style=\'font-weight:normal\'>\\n\\t\\t\\t\\tJUX Real Estate is a JOOMLA component designed to fit a multitude of real estate related needs. It includes contracts for sale, mortgage agreements and assignments and liens.\\n\\t\\t\\t\\t<p style=\\\"clear:both\\\"><span style=\\\"color: #ff6600;\\\"><strong>Important Instruction:<\\/strong><\\/span><\\/p>\\n\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t<li>component\\/com_jux_real_estate 3.x.x.zip: JUX Real Estate Pro core component. This is required.<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>plugins\\/plg_jspayment_paypal.zip, plg_jspayment_2co.zip,: these are plugins support payment methods when users register events. These are essential plugins.<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>modules\\/ mod_jux_realestate_agentsearch, mod_jux_realestate_categories, mod_jux_realestate_maprealty, \\u2026: support displaying realty on your site in different styles and make your site become more lively and beautiful.<\\/li>\\t\\t\\n\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t<p>Please read our document for detailed step by step instructions. You can find our document in the downloaded package or get it <a target=\\\"_blank\\\" href=\\\"http:\\/\\/wiki.JoomlaUX.com\\/jux_Real_Estate\\\">here.<\\/a><\\/p>\\n\\t\\t\\t\\t<p style=\\\"clear:both\\\"><span style=\\\"color: #ff6600;\\\"><strong>Brief features:<\\/strong><\\/span><\\/p>\\n\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\tUser can register to become an agent & upload realty.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\tAdmin can create as many companies as they want. Each company will have one company\'s admin. Company\'s admin can change the information of company.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Manage realty from backend by administrator, from frontend by owner (agents).\\t\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Manage agents from backend by administrator.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Add realty from backend by administrator, from frontend by agents in the frontend with property types, categories, cities, states, countries...\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>No limit in adding realty types, categories\\/sub-categories, realty, amenities, custom field groups and custom fields.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Google map V3 and driving directions for each realty.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Flexible frontend display: our component provides two layouts to display list of realties (Default vs. Table layout).\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Full Management In backend: administrator has full control of companies, agents, realty, plan, country, state from backend.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Custom fields: for a specific realty. The custom field feature allows administrator to define custom fields and creators can use those fields as they desire. JUX Real Estate can help you create many types of fields: Textbox, Text area, Dropdown (single and multiple select lists), checkbox list, radio list, Date Time.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Dynamic email template: you could setup email template with placeholders which will be filled with information when email is actually sent. The feature is available for all emails sent to donors, creators and administrator. And creator could create unique email template for each realty.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Social Share buttons: Users can share realty with their friends via many social networks such as Facebook, Twitter...\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Flexible configuration options: There are many configuration options which can be changed from JUX Real Estate Backend. That makes JUX Real Estate become a flexible & easy to use extension.\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<li>Responsive extension: with the support of JOOMLA 3.x and bootstrap, our JUX Real Estate is responsive. JUX Real Estate can display your site perfectly on all devices: PCs, tablet, or smartphone, ...\\n\\t\\t\\t\\t\\t<\\/li>\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t<li><strong>Nice and professional frontend design with:<\\/strong><\\/p>\\n\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t2 distinct layouts for realties listing:\\n\\t\\t\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tDefault - View the realties list with each realty in a line<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tTable - View all realties in table form<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t\\t\\t<\\/li>\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\tShowing realties by user\'s location.<\\/li>\\n\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t<li><strong> Feature-rich realty component:<\\/strong>\\n\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\tProvide Google Map with driving direction.<\\/li>\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\tSocial Network Sharing function.<\\/li>\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t<li><strong>Flexible Realty management:<\\/strong><\\/p>\\n\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\tFlexible in backend configuration.<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\tSupport submitting\\/editing event from frontend<\\/li>\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t<strong><em>Support Multiple languages<\\/em><\\/strong><\\/li>\\n\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\tIntegrate Google ReCaptcha for submit realty forms for security.<\\/li>\\n\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t<\\/ul>\\n\\n\\t\\t\\t\\t<p><strong><span style=\\\"color: #ff0000;\\\">Upgrade Method:<\\/span><br \\/><\\/strong><\\/p>\\n\\t\\t\\t\\t<p>JUX Real Estate Pro version 2.0.0 was created and changed core database \\u2013 so this is not a \\u201cupdate\\u201d version. When you install this version, you will install a totally new JUX Real Estate Pro. You don\\u2019t have to uninstall the JUX Real Estate version you\\u2019re using, but when you install this new version, it will work as a different component from the old version on your site. In short, installing JUX Real Estate Pro version 2.0.0 to your site which is running JUX Real Estate Pro\\u2019s older version is ok, but the two components will work separately as two different components.<\\/p>\\n\\n\\t\\t\\t\\t<p>Please take note of this so you can decide to use JUX Real Estate Pro version 2.0.0 correctly.\\n\\t\\t\\t\\t<\\/p>\\n\\t\\t\\t\\t<p><span style=\\\"color: #008000;\\\"><strong>Links:<\\/strong><\\/span><\\/p>\\n\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/wiki.JoomlaUX.com\\/JUX_Real_Estate#User_Guide\\\">JUX Real Estate Userguide<\\/a><\\/li>\\n\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/extensions.joomla.org\\/extensions\\/vertical-markets\\/real-estate\\/16105\\\">Vote for JUX Real Estate on JED!<\\/a><\\/li>\\n\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/JoomlaUX.com\\/forum\\\">Forums<\\/a><\\/li>\\n\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/tickets.JoomlaUX.com\\\">Submit Ticket<\\/a><\\/li>\\n\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t<p>Copyright 2008 - 2012 <a target=\\\"_blank\\\" href=\\\"http:\\/\\/www.JoomlaUX.com\\/\\\" title=\\\"Visit JoomlaUX.com!\\\">JoomlaUX.com<\\/a>.<\\/p>\\n\\t\\t\\t<\\/div>\\n\\t\\t<\\/div>\\n\\t\\n    \",\"group\":\"\",\"filename\":\"jux_real_estate\"}', '{\"original\":\"en-GB\",\"extension_name\":\"com_jux_real_estate\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'JUX Real Estate Categories', 'module', 'mod_jux_realestate_categories', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate Categories\",\"type\":\"module\",\"creationDate\":\"30 May 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright (C) 2012 - 2015 by JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"Display all realties categories.\",\"group\":\"\",\"filename\":\"mod_jux_realestate_categories\"}', '{\"orderby_sec\":\"ordering\",\"count_realties\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'JUX Real Estate Map realty', 'module', 'mod_jux_realestate_maprealty', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate Map realty\",\"type\":\"module\",\"creationDate\":\"30 May 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"3.3.0\",\"description\":\"Map realty, Joomla 3.x Module\",\"group\":\"\",\"filename\":\"mod_jux_realestate_maprealty\"}', '{\"zoom_level\":\"12\",\"map_height\":\"300\",\"enable_iconbar\":\"1\",\"scrollwheel\":\"1\",\"userlocation\":\"1\",\"location\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'JUX Real Estate Realty Search', 'module', 'mod_jux_realestate_realtysearch', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate Realty Search\",\"type\":\"module\",\"creationDate\":\"30 May 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright 2012 - 2015 JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"This module is a part of JUX Real Estate component, to display a search realty form\",\"group\":\"\",\"filename\":\"mod_jux_realestate_realtysearch\"}', '{\"layout\":\"vertical\",\"extrafield\":\"1\",\"advance\":\"1\",\"toggle\":\"1\",\"new_price\":\"0,10000\",\"about_price\":\"200,5000\",\"new_area\":\"0,500\",\"about_area\":\"30,400\",\"types_advance\":\"1\",\"cat_advance\":\"1\",\"country_advance\":\"1\",\"states_advance\":\"1\",\"agent_advance\":\"1\",\"beds_advance\":\"1\",\"baths_advance\":\"1\",\"currencies\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 'JUX Real Estate ouragents', 'module', 'mod_jux_real_estate_ouragents', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate ouragents\",\"type\":\"module\",\"creationDate\":\"February 19, 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright 2015 JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"This module is a part of JUX Real Estate ouragents component, to show realty in your location\",\"group\":\"\",\"filename\":\"mod_jux_real_estate_ouragents\"}', '{\"count\":\"5\",\"count_limit\":\"5\",\"max_desc\":\"200\",\"show_title\":\"1\",\"linked_title\":\"1\",\"show_image\":\"1\",\"linked_image\":\"1\",\"show_des\":\"1\",\"show_icon\":\"1\",\"autoplay\":\"0\",\"animation_speed\":\"500\",\"stop0nHover\":\"0\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `whv69_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(10010, 'JUX Real Estate Slideshow', 'module', 'mod_jux_real_estate_slideshow', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate Slideshow\",\"type\":\"module\",\"creationDate\":\"February 19, 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright 2015 JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"This module is a part of JUX Real Estate Slideshow component, to show realty in your location\",\"group\":\"\",\"filename\":\"mod_jux_real_estate_slideshow\"}', '{\"show_title\":\"1\",\"linked_title\":\"1\",\"show_address\":\"1\",\"show_price\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"autoplay\":\"1\",\"animation_speed\":\"500\",\"show_readmore\":\"1\",\"custom_css\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 'JUX Real Estate Types', 'module', 'mod_jux_realestate_types', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate Types\",\"type\":\"module\",\"creationDate\":\"30 May 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright (C) 2012 - 2015 by JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"Display all realties types.\",\"group\":\"\",\"filename\":\"mod_jux_realestate_types\"}', '{\"orderby_sec\":\"ordering\",\"count_realties\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 'JUX Real ESTATE Calculator', 'module', 'mod_jux_realestate_loancalculator', '', 0, 1, 0, 0, '{\"name\":\"JUX Real ESTATE Calculator\",\"type\":\"module\",\"creationDate\":\"30 May 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright 2012 - 2015 JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"The JUX Real Estate Loan Calculator module allows you to easily show a simple loan calculator on your site\",\"group\":\"\",\"filename\":\"mod_jux_realestate_loancalculator\"}', '{\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 'JUX Real Estate Properties', 'module', 'mod_jux_real_estate_properties', '', 0, 1, 0, 0, '{\"name\":\"JUX Real Estate Properties\",\"type\":\"module\",\"creationDate\":\"February 19, 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright 2015 JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"http:\\/\\/www.joomlaux.com\",\"version\":\"3.3.0\",\"description\":\"This module is a part of JUX Real Estate Properties component, to show realty in your location\",\"group\":\"\",\"filename\":\"mod_jux_real_estate_properties\"}', '{\"layout\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"0\",\"sort_order_field\":\"\",\"count_limit\":\"5\",\"max_desc\":\"200\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"1\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"autoplay\":\"0\",\"animation_speed\":\"500\",\"stop0nHover\":\"0\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 'JUX RE Payment - 2Checkout', 'plugin', '2co', 'jspayment', 0, 0, 1, 0, '{\"name\":\"JUX RE Payment - 2Checkout\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright (C) 2011 - 2012 JoomlaUX. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"www.joomlaux.com\",\"version\":\"1.0.1\",\"description\":\"Standard 2Co payment method for JoomlaUX products\",\"group\":\"\",\"filename\":\"2co\"}', '{\"payment_image\":\"\",\"id\":\"123456\",\"secret_word\":\"password\",\"routine\":\"1\",\"mode\":\"0\",\"email_merchant\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 'JUX RE Payment - Paypal', 'plugin', 'paypal', 'jspayment', 0, 1, 1, 0, '{\"name\":\"JUX RE Payment - Paypal\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright (C) 2008 - 2011 JoomlaUX. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"www.joomlaux.com\",\"version\":\"1.0.1\",\"description\":\"Standard Paypal payment method for JoomlaUX products for Joomla 1.6\",\"group\":\"\",\"filename\":\"paypal\"}', '{\"test_mode\":\"1\",\"paypal_id\":\"thanhlong.business@gmail.com\",\"merchant_image\":\"http:\\/\\/www.joomlaux.com\\/images\\/logo.png\",\"payment_image\":\"http:\\/\\/www.joomlaux.com\\/images\\/logo.png\",\"ipn_log\":\"1\",\"ipn_debug\":\"1\",\"no_shipping\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 'JUX Real Estate Package', 'package', 'pkg_jux_real_estate', '', 0, 1, 1, 0, '{\"name\":\"JUX Real Estate Package\",\"type\":\"package\",\"creationDate\":\"25 Sep 2015\",\"author\":\"joomlaux.com\",\"copyright\":\"Copyright (C)2015 by JoomlaUX Solutions. All rights reserved.\",\"authorEmail\":\"admin@joomlaux.com\",\"authorUrl\":\"\",\"version\":\"3.3.0\",\"description\":\"\\n\\t\\n\\t<style type=\\\"text\\/css\\\">\\n\\t\\t\\t\\t.js-installation {\\n\\t\\t\\t\\t\\ttext-align: left;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t.mod-desc li{\\n\\t\\t\\t\\t\\tmargin-left:10px;\\n\\t\\t\\t\\t\\tpadding-left:12px;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t.mod-desc p{\\n\\t\\t\\t\\t\\tmargin:15px 0;\\n\\t\\t\\t\\t}\\n\\t\\t\\t<\\/style>\\n\\t\\t\\t<div class=\\\"js-installation\\\">\\n\\t\\t\\t\\t<span style=\\\"color: #008000;\\\"><strong>Jse Real Estate Component for Joomla 3.0. It is a powerfull extension for management realty and registration.<\\/strong><\\/span><br \\/>\\n\\t\\t\\t\\t<p><img alt=\\\"Jse Real Estate\\\" src=\\\"http:\\/\\/www.joomlaux.com\\/images\\/digitalstore\\/preview\\/real-estate-preview.png\\\" \\/><\\/p>\\n\\t\\t\\t\\t<div style=\'font-weight:normal\'>\\n\\t\\t\\t\\t\\tJUX Real Estate is a JOOMLA component designed to fit a multitude of real estate related needs. It includes contracts for sale, mortgage agreements and assignments and liens.\\n\\t\\t\\t\\t\\t<p style=\\\"clear:both\\\"><span style=\\\"color: #ff6600;\\\"><strong>Important Instruction:<\\/strong><\\/span><\\/p>\\n\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t<li>component\\/com_jux_real_estate 1.0.0 j3.0.zip: Jse Real Estate Pro core component. This is required.<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t<li>plugins\\/plg_jspayment_paypal.zip, plg_jspayment_paylater.zip, plg_jspayment_2co.zip, plg_jspayment_moneybookers.zip: these are plugins support payment methods when users register events. These are essential plugins.<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t<li>modules\\/ mod_jux_realestate_agentsearch, mod_jux_realestate_categories, mod_jux_realestate_maprealty, \\u2026: support displaying realty on your site in different styles and make your site become more lively and beautiful.<\\/li>\\t\\t\\n\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<p>Please read our document for detailed step by step instructions. You can find our document in the downloaded package or get it <a target=\\\"_blank\\\" href=\\\"http:\\/\\/wiki.joomlaux.com\\/JUX_Real_Estate\\\">here.<\\/a><\\/p>\\n\\t\\t\\t\\t\\t<p style=\\\"clear:both\\\"><span style=\\\"color: #ff6600;\\\"><strong>Brief features:<\\/strong><\\/span><\\/p>\\n\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\tUser can register to become an agent & upload realty.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\tAdmin can create as many companies as they want. Each company will have one company\'s admin. Company\'s admin can change the information of company.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Manage realty from backend by administrator, from frontend by owner (agents).\\t\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Manage agents from backend by administrator.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Add realty from backend by administrator, from frontend by agents in the frontend with property types, categories, cities, states, countries...\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>No limit in adding realty types, categories\\/sub-categories, realty, amenities, custom field groups and custom fields.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Google map V3 and driving directions for each realty.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Flexible frontend display: our component provides two layouts to display list of realties (Default vs. Table layout).\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Full Management In backend: administrator has full control of companies, agents, realty, plan, country, state from backend.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Custom fields: for a specific realty. The custom field feature allows administrator to define custom fields and creators can use those fields as they desire. JUX Real Estate can help you create many types of fields: Textbox, Text area, Dropdown (single and multiple select lists), checkbox list, radio list, Date Time.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Dynamic email template: you could setup email template with placeholders which will be filled with information when email is actually sent. The feature is available for all emails sent to donors, creators and administrator. And creator could create unique email template for each realty.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Social Share buttons: Users can share realty with their friends via many social networks such as Facebook, Twitter...\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Flexible configuration options: There are many configuration options which can be changed from JUX Real Estate Backend. That makes JUX Real Estate become a flexible & easy to use extension.\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t\\t<li>Responsive extension: with the support of JOOMLA 3.x and bootstrap, our JUX Real Estate is responsive. JUX Real Estate can display your site perfectly on all devices: PCs, tablet, or smartphone, ...\\n\\t\\t\\t\\t\\t\\t<\\/li>\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t<li><strong>Nice and professional frontend design with:<\\/strong><\\/p>\\n\\t\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t2 distinct layouts for realties listing:\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tDefault - View the realties list with each realty in a line<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tTable - View all realties in table form<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t\\t\\t\\t<\\/li>\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tShowing realties by user\'s location.<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t<li><strong> Feature-rich realty component:<\\/strong>\\n\\t\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tProvide Google Map with driving direction.<\\/li>\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tSocial Network Sharing function.<\\/li>\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t<li><strong>Flexible Realty management:<\\/strong><\\/p>\\n\\t\\t\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tFlexible in backend configuration.<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tSupport submitting\\/editing event from frontend<\\/li>\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t<strong><em>Support Multiple languages<\\/em><\\/strong><\\/li>\\n\\t\\t\\t\\t\\t\\t\\t\\t<li>\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tIntegrate Google ReCaptcha for submit realty forms for security.<\\/li>\\n\\t\\t\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t\\t<\\/li>\\n\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t<p><strong><span style=\\\"color: #ff0000;\\\">Upgrade Method:<\\/span><br \\/><\\/strong><\\/p>\\n\\t\\t\\t\\t\\t<p>Jse Real Estate Pro version 2.0.0 was created and changed core database \\u2013 so this is not a \\u201cupdate\\u201d version. When you install this version, you will install a totally new Jse Real Estate Pro. You don\\u2019t have to uninstall the Jse Real Estate version you\\u2019re using, but when you install this new version, it will work as a different component from the old version on your site. In short, installing Jse Real Estate Pro version 2.0.0 to your site which is running Jse Real Estate Pro\\u2019s older version is ok, but the two components will work separately as two different components.<\\/p>\\n\\n\\t\\t\\t\\t\\t<p>Please take note of this so you can decide to use Jse Real Estate Pro version 2.0.0 correctly.\\n\\t\\t\\t\\t\\t<\\/p>\\n\\t\\t\\t\\t\\t<p><span style=\\\"color: #008000;\\\"><strong>Links:<\\/strong><\\/span><\\/p>\\n\\t\\t\\t\\t\\t<ul>\\n\\t\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/wiki.joomlaux.com\\/JUX_Real_Estate#User_Guide\\\">Jse Real Estate Userguide<\\/a><\\/li>\\n\\t\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/extensions.joomla.org\\/extensions\\/vertical-markets\\/real-estate\\/16105\\\">Vote for Jse Real Estate on JED!<\\/a><\\/li>\\n\\t\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/joomlaux.com\\/forum\\\">Forums<\\/a><\\/li>\\n\\t\\t\\t\\t\\t\\t<li><a target=\\\"_blank\\\" href=\\\"http:\\/\\/tickets.joomlaux.com\\\">Submit Ticket<\\/a><\\/li>\\n\\t\\t\\t\\t\\t<\\/ul>\\n\\t\\t\\t\\t\\t<p>Copyright 2008 - 2012 <a target=\\\"_blank\\\" href=\\\"http:\\/\\/www.joomlaux.com\\/\\\" title=\\\"Visit JoomlaUX.com!\\\">JoomSeller.com<\\/a>.<\\/p>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t<\\/div>\\n\\t\\t\\n\\t\",\"group\":\"\",\"filename\":\"pkg_jux_real_estate\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 'SP Page Builder', 'component', 'com_sppagebuilder', '', 1, 1, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2016 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.3.1\",\"description\":\"Most powerful drag and drop page builder for Joomla 3.6 or later.\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{\"fontawesome\":\"1\",\"disableanimatecss\":\"0\",\"disablecss\":\"0\",\"joomshaper_email\":\"\",\"joomshaper_license_key\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 'mod_sppagebuilder_icons', 'module', 'mod_sppagebuilder_icons', '', 1, 1, 2, 0, '{\"name\":\"mod_sppagebuilder_icons\",\"type\":\"module\",\"creationDate\":\"August 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.1\",\"description\":\"MOD_SPPAGEBUILDER_ICONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sppagebuilder_icons\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 'mod_sppagebuilder_admin_menu', 'module', 'mod_sppagebuilder_admin_menu', '', 1, 1, 2, 0, '{\"name\":\"mod_sppagebuilder_admin_menu\",\"type\":\"module\",\"creationDate\":\"August 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.1\",\"description\":\"MOD_SPPAGEBUILDER_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sppagebuilder_admin_menu\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 'MiniCalendar', 'module', 'mod_minicalendar', '', 0, 1, 0, 0, '{\"name\":\"MiniCalendar\",\"type\":\"module\",\"creationDate\":\"17 January 2014\",\"author\":\"Les Arbres Design\",\"copyright\":\"Les Arbres Design 2010-2014\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.lesarbresdesign.info\",\"version\":\"3.1\",\"description\":\"MiniCalendar\",\"group\":\"\",\"filename\":\"mod_minicalendar\"}', '{\"dayLength\":\"1\",\"firstDay\":\"0\",\"numMonths\":\"1\",\"numCols\":\"1\",\"timeZone\":\"0\",\"style_table\":\"border-collapse:collapse; border-spacing:0; border:2px solid gray; background-color:#8080FF;text-align:center;\",\"style_head\":\"border:1px solid gray; background-color:#D1D3D4; font-weight:bold;\",\"style_day\":\"border:1px solid gray; padding:3px;\",\"style_nonday\":\"background-color:#D1D3D4;\",\"style_today\":\"background-color:#31417B; color:white; font-weight:bold;\",\"style_week\":\"color:#0AA594;\",\"style_div\":\"border-top:1px solid gray;\",\"debug\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 'mod_noo_login', 'module', 'mod_noo_login', '', 0, 1, 0, 0, '{\"name\":\"mod_noo_login\",\"type\":\"module\",\"creationDate\":\"June 2013\",\"author\":\"NooTheme\",\"copyright\":\"Copyright (C) 2013 NooTheme. All rights reserved.\",\"authorEmail\":\"admin@nootheme.com\",\"authorUrl\":\"http:\\/\\/nootheme.com\",\"version\":\"1.0.1\",\"description\":\"This is a popup login module for joomla 3!, It allows guest can login\\/sign up easily with only one step without any page reload action.\",\"group\":\"\",\"filename\":\"mod_noo_login\"}', '{\"greeting\":\"1\",\"name\":\"0\",\"usesecure\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 'SCLogin', 'module', 'mod_sclogin', '', 0, 1, 0, 0, '{\"name\":\"SCLogin\",\"type\":\"module\",\"creationDate\":\"2016\\/11\\/18\",\"author\":\"SourceCoast | www.sourcecoast.com\",\"copyright\":\"Copyright (C) 2009-2015 SourceCoast. All rights reserved.\",\"authorEmail\":\"support@sourcecoast.com\",\"authorUrl\":\"http:\\/\\/www.sourcecoast.com\",\"version\":\"7.1.0\",\"description\":\"\\n        Enhanced login module with flexible styles and customizations for Facebook, Google+, Twitter, LinkedIn, Amazon, Github, Instagram, Meetup, VK.com and Windows Live Authentication when combined with <a href=\'http:\\/\\/www.sourcecoast.com\\/joomla-facebook\\/\' target=\'_blank\'>JFBConnect<\\/a>.<br\\/><br\\/>Please visit <a href=\'http:\\/\\/www.sourcecoast.com\\/sclogin\\/features\\/\' target=\'_blank\'>SourceCoast<\\/a> for more information or <a href=\'http:\\/\\/www.sourcecoast.com\\/forums\' target=\'_blank\'>our forums<\\/a> for support.<br\\/><br\\/>If you use SCLogin, please post a rating and a review at the Joomla! Extensions Directory: <a href=\'http:\\/\\/extensions.joomla.org\\/extensions\\/access-a-security\\/site-access\\/authentication\\/24054\' target=\'_blank\'>SCLogin Enhanced Login<\\/a>\",\"group\":\"\",\"filename\":\"mod_sclogin\"}', '{\"displayType\":\"inline\",\"modalButtonStyle\":\"button\",\"modalCloseButton\":\"1\",\"socialButtonsLayout\":\"vertical\",\"showLoginForm\":\"1\",\"showForgotUsername\":\"none\",\"showForgotPassword\":\"none\",\"showRegisterLink\":\"1\",\"showRememberMe\":\"0\",\"register_type\":\"joomla\",\"jlogin\":\"\",\"usesecure\":\"0\",\"enableProfilePic\":\"0\",\"profileWidth\":\"50\",\"profileHeight\":\"50\",\"linkProfile\":\"0\",\"greetingName\":\"1\",\"showUserMenu\":\"\",\"userMenuStyle\":\"0\",\"userMenuTitle\":\"1\",\"showLogoutButton\":\"1\",\"showConnectButton\":\"1\",\"jlogout\":\"\",\"showSociaLoginButton\":\"1\",\"user_intro\":\"\",\"loadJQuery\":\"0\",\"showPoweredByLink\":\"2\",\"moduleclass_sfx\":\"\",\"cache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 'Helix3 Preset Option', 'module', 'mod_helix3_options', '', 0, 1, 0, 0, '{\"name\":\"Helix3 Preset Option\",\"type\":\"module\",\"creationDate\":\"September 2015\",\"author\":\"JoomlaUX\",\"copyright\":\"Copyright (C) 2012 - 2015 JoomlaUX. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.0\",\"description\":\"Preset manager for Helix 3 based template.\",\"group\":\"\",\"filename\":\"mod_helix3_options\"}', '{\"template\":\"jux_citilights\",\"presets1\":\"#22b8f0\",\"presets2\":\"#3d449a\",\"presets3\":\"#2bb673\",\"presets4\":\"#eb4947\",\"background1\":\"\",\"background2\":\"\",\"background3\":\"\",\"background4\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 'plg_search_sppagebuilder', 'plugin', 'sppagebuilder', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_sppagebuilder\",\"type\":\"plugin\",\"creationDate\":\"July 2015\",\"author\":\"joomshaper.com\",\"copyright\":\"Copyright (C) 2015 Open Source Matters. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.1\",\"description\":\"PLG_SEARCH_SPPAGEBUILDER_DESCRIPTION\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 'System - SP Page Builder Pro Updater', 'plugin', 'sppagebuilderproupdater', 'system', 0, 1, 1, 0, '{\"name\":\"System - SP Page Builder Pro Updater\",\"type\":\"plugin\",\"creationDate\":\"Jul 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0\",\"description\":\"SP Page Builder Pro Updater Plugin\",\"group\":\"\",\"filename\":\"sppagebuilderproupdater\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 'Akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{\"name\":\"Akeeba\",\"type\":\"component\",\"creationDate\":\"2016-12-12\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2016 Akeeba Ltd \\/ Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"5.2.5\",\"description\":\"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.\",\"group\":\"\",\"filename\":\"akeeba\"}', '{\"siteurl\":\"http:\\/\\/localhost\\/Site\\/\",\"jlibrariesdir\":\"D:\\/www\\/Site\\/libraries\",\"jversion\":\"1.6\",\"confwiz_upgrade\":1,\"updatedb\":null}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 'AkeebaStrapper', 'file', 'AkeebaStrapper', '', 0, 1, 0, 0, '{\"name\":\"AkeebaStrapper\",\"type\":\"file\",\"creationDate\":\"2015-07-20 16:28:08\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"(C) 2012-2013 Akeeba Ltd.\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"rev8F10700-1437402488\",\"description\":\"Namespaced jQuery, jQuery UI and Bootstrap for Akeeba products.\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 'plg_quickicon_akeebabackup', 'plugin', 'akeebabackup', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_akeebabackup\",\"type\":\"plugin\",\"creationDate\":\"2012-09-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2009-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"1.0\",\"description\":\"PLG_QUICKICON_AKEEBABACKUP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"akeebabackup\"}', '{\"context\":\"mod_quickicon\",\"enablewarning\":\"1\",\"warnfailed\":\"1\",\"maxbackupperiod\":\"24\",\"profileid\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 'PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE', 'plugin', 'akeebaupdatecheck', 'system', 0, 0, 1, 0, '{\"name\":\"PLG_SYSTEM_AKEEBAUPDATECHECK_TITLE\",\"type\":\"plugin\",\"creationDate\":\"2011-05-26\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2009-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"1.1\",\"description\":\"PLG_AKEEBAUPDATECHECK_DESCRIPTION2\",\"group\":\"\",\"filename\":\"akeebaupdatecheck\"}', '{\"email\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 'PLG_SYSTEM_BACKUPONUPDATE_TITLE', 'plugin', 'backuponupdate', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_BACKUPONUPDATE_TITLE\",\"type\":\"plugin\",\"creationDate\":\"2013-08-13\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2009-2016 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"http:\\/\\/www.akeebabackup.com\",\"version\":\"3.7\",\"description\":\"PLG_SYSTEM_BACKUPONUPDATE_DESCRIPTION\",\"group\":\"\",\"filename\":\"backuponupdate\"}', '{\"profileid\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 'F0F (NEW) DO NOT REMOVE', 'library', 'lib_f0f', '', 0, 1, 1, 0, '{\"name\":\"F0F (NEW) DO NOT REMOVE\",\"type\":\"library\",\"creationDate\":\"2016-03-19\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2014 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.5.4\",\"description\":\"Framework-on-Framework (FOF) newer version - DO NOT REMOVE - The rapid component development framework for Joomla!. This package is the newer version of FOF, not the one shipped with Joomla! as the official Joomla! RAD Layer. The Joomla! RAD Layer has ceased development in March 2014. DO NOT UNINSTALL THIS PACKAGE, IT IS *** N O T *** A DUPLICATE OF THE \'FOF\' PACKAGE. REMOVING EITHER FOF PACKAGE WILL BREAK YOUR SITE.\",\"group\":\"\",\"filename\":\"lib_f0f\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 'AkeebaStrapper', 'file', 'files_strapper', '', 0, 1, 0, 0, '{\"name\":\"AkeebaStrapper\",\"type\":\"file\",\"creationDate\":\"2016-03-19\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"(C) 2012-2013 Akeeba Ltd.\",\"authorEmail\":\"nicholas@dionysopoulos.me\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.5.4\",\"description\":\"Namespaced jQuery, jQuery UI and Bootstrap for Akeeba products.\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 'Akeeba Backup package', 'package', 'pkg_akeeba', '', 0, 1, 1, 0, '{\"name\":\"Akeeba Backup package\",\"type\":\"package\",\"creationDate\":\"2016-12-12\",\"author\":\"Nicholas K. Dionysopoulos\",\"copyright\":\"Copyright (c)2006-2016 Akeeba Ltd \\/ Nicholas K. Dionysopoulos\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"5.2.5\",\"description\":\"Akeeba Backup installation package v.5.2.5\",\"group\":\"\",\"filename\":\"pkg_akeeba\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10039, 'System - SP PageBuilder', 'plugin', 'sppagebuilder', 'system', 0, 1, 1, 0, '{\"name\":\"System - SP PageBuilder\",\"type\":\"plugin\",\"creationDate\":\"Sep 2016\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0\",\"description\":\"SP Page Builder System plugin to add support for 3rd party components\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', 0, 1, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2016 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10041, 'FOF30', 'library', 'lib_fof30', '', 0, 1, 1, 0, '{\"name\":\"FOF30\",\"type\":\"library\",\"creationDate\":\"2016-12-12\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"3.0.17\",\"description\":\"\\n\\t\\t\\n\\t\\tFramework-on-Framework (FOF) 3.x - The rapid application development framework for Joomla!.<br\\/>\\n\\t\\t<b>WARNING<\\/b>: This is NOT a duplicate of the FOF library already installed with Joomla!. It is a different version used by other extensions on your site. Do NOT uninstall either FOF package. If you do you will break your site.\\n\\t\\t\\n\\t\",\"group\":\"\",\"filename\":\"lib_fof30\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10042, 'Persian', 'language', 'fa-IR', '', 0, 1, 0, 0, '{\"name\":\"Persian\",\"type\":\"language\",\"creationDate\":\"May 2017\",\"author\":\"Persian Translation Team, Joomlafarsi.com\",\"copyright\":\"Copyright (C) 2005 - 2017 Joomlafarsi.com and Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@joomlafarsi.com\",\"authorUrl\":\"www.joomlafarsi.com\",\"version\":\"3.7.2.1\",\"description\":\"Persian site language pack for Joomla 3.7.2\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10043, 'Persian', 'language', 'fa-IR', '', 1, 1, 0, 0, '{\"name\":\"Persian\",\"type\":\"language\",\"creationDate\":\"May 2017\",\"author\":\"Persian Translation Team, Joomlafarsi.com\",\"copyright\":\"Copyright (C) 2005 - 2017 Joomlafarsi.com and Open Source Matters. All rights reserved.\",\"authorEmail\":\"info@joomlafarsi.com\",\"authorUrl\":\"www.joomlafarsi.com\",\"version\":\"3.7.2.1\",\"description\":\"Persian administrator language pack for Joomla 3.7.2\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10044, 'Persian Language Pack', 'package', 'pkg_fa-IR', '', 0, 1, 1, 0, '{\"name\":\"Persian Language Pack\",\"type\":\"package\",\"creationDate\":\"May 2017\",\"author\":\"Farsi translation team : joomlafarsi.com\",\"copyright\":\"Copyright (C) 2005 - 2017 Joomlafarsi.com and Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"info@joomlafarsi.com\",\"authorUrl\":\"www.joomlafarsi.com\",\"version\":\"3.7.2.1\",\"description\":\"\\n\\t\\t<h3>\\u0641\\u0627\\u0631\\u0633\\u06cc \\u0633\\u0627\\u0632 \\u062c\\u0648\\u0645\\u0644\\u0627 3.7 \\u06a9\\u0627\\u0631\\u06cc \\u0627\\u0632 \\u062a\\u06cc\\u0645 \\u0628\\u0631\\u06af\\u0632\\u06cc\\u062f\\u0647 \\u062c\\u0648\\u0645\\u0644\\u0627 \\u062f\\u0631 \\u0627\\u06cc\\u0631\\u0627\\u0646. \\u062c\\u0648\\u0645\\u0644\\u0627 \\u0641\\u0627\\u0631\\u0633\\u06cc \\u062f\\u0627\\u062a \\u06a9\\u0627\\u0645<\\/h3>\\n\\t\\t<h3>Joomla! 3.7 Full Farsi (fa-IR) Language Package version 3.7.2v1, JoomlaFarsi.com<\\/h3>\\n\\t\\t<br>\",\"group\":\"\",\"filename\":\"pkg_fa-IR\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10045, 'com_phocacommander', 'component', 'com_phocacommander', '', 1, 1, 1, 0, '{\"name\":\"com_phocacommander\",\"type\":\"component\",\"creationDate\":\"24\\/01\\/2014\",\"author\":\"Jan Pavelka (www.phoca.cz)\",\"copyright\":\"Jan Pavelka\",\"authorEmail\":\"\",\"authorUrl\":\"www.phoca.cz\",\"version\":\"3.0.0\",\"description\":\"Phoca Commander\",\"group\":\"\",\"filename\":\"phocacommander\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, -1);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_filters`
--

CREATE TABLE `whv69_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` mediumtext NOT NULL,
  `params` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links`
--

CREATE TABLE `whv69_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms0`
--

CREATE TABLE `whv69_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms1`
--

CREATE TABLE `whv69_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms2`
--

CREATE TABLE `whv69_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms3`
--

CREATE TABLE `whv69_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms4`
--

CREATE TABLE `whv69_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms5`
--

CREATE TABLE `whv69_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms6`
--

CREATE TABLE `whv69_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms7`
--

CREATE TABLE `whv69_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms8`
--

CREATE TABLE `whv69_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_terms9`
--

CREATE TABLE `whv69_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_termsa`
--

CREATE TABLE `whv69_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_termsb`
--

CREATE TABLE `whv69_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_termsc`
--

CREATE TABLE `whv69_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_termsd`
--

CREATE TABLE `whv69_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_termse`
--

CREATE TABLE `whv69_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_links_termsf`
--

CREATE TABLE `whv69_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_taxonomy`
--

CREATE TABLE `whv69_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_taxonomy_map`
--

CREATE TABLE `whv69_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_terms`
--

CREATE TABLE `whv69_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_terms_common`
--

CREATE TABLE `whv69_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_finder_terms_common`
--

INSERT INTO `whv69_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_tokens`
--

CREATE TABLE `whv69_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_tokens_aggregate`
--

CREATE TABLE `whv69_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_finder_types`
--

CREATE TABLE `whv69_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_finder_types`
--

INSERT INTO `whv69_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Tag', ''),
(2, 'Category', ''),
(3, 'Contact', ''),
(4, 'Article', ''),
(5, 'News Feed', '');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_languages`
--

CREATE TABLE `whv69_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL,
  `lang_code` char(7) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title_native` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sef` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(512) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadesc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sitename` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_languages`
--

INSERT INTO `whv69_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1, 1),
(2, 154, 'fa-IR', 'Persian', 'Persian', 'fa', 'fa_ir', '', '', '', '', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_menu`
--

CREATE TABLE `whv69_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_menu`
--

INSERT INTO `whv69_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 147, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 83, 88, 0, '*', 1),
(8, 'menu', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 84, 85, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 86, 87, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 89, 92, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 90, 91, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 93, 98, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 94, 95, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 96, 97, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 99, 100, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 101, 102, 0, '*', 1),
(18, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 103, 104, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 105, 106, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 0, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 107, 108, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=4', 'component', 1, 1, 1, 10017, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"101\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"1\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 15, 20, 1, '*', 0),
(113, 'mainmenu', 'Properties', 'deactive', '', 'deactive', '#', 'url', -2, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"114,117\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 33, 56, 0, '*', 0),
(114, 'mainmenu', 'List', 'list', '', 'deactive/list', '#', 'url', -2, 113, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 34, 39, 0, '*', 0),
(115, 'mainmenu', 'With Sidebar', 'with-sidebar', '', 'deactive/list/with-sidebar', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=all&list_style=list', 'component', -2, 114, 3, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"3\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"Properties\",\"pageclass_sfx\":\"with-sidebar\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 35, 36, 0, '*', 0),
(116, 'mainmenu', 'No Sidebar', 'no-sidebar', '', 'deactive/list/no-sidebar', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=all&list_style=list', 'component', -2, 114, 3, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"4\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"Properties\",\"pageclass_sfx\":\" list-no-sidebar\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 37, 38, 0, '*', 0),
(117, 'mainmenu', 'Grid', 'grid', '', 'deactive/grid', '#', 'url', -2, 113, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 40, 45, 0, '*', 0),
(118, 'mainmenu', 'Offers', 'offers', '', 'offers', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"#\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"118\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 57, 62, 0, '*', 0),
(119, 'mainmenu', 'With Sidebar', 'with-sidebar', '', 'deactive/grid/with-sidebar', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=all&list_style=grid&mylayout=_:default', 'component', -2, 117, 3, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"6\",\"max_desc_realty\":\"100\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"Properties\",\"pageclass_sfx\":\" grid-with-sidebar\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 41, 42, 0, '*', 0),
(120, 'mainmenu', 'No Sidebar', 'no-sidebar', '', 'deactive/grid/no-sidebar', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=all&list_style=grid', 'component', -2, 117, 3, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"3\",\"display_num\":\"9\",\"max_desc_realty\":\"1\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"Properties\",\"pageclass_sfx\":\" grid-no-sidebar\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 43, 44, 0, '*', 0),
(121, 'mainmenu', 'Types', 'types', '', 'deactive/types', '#', 'url', -2, 113, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 46, 47, 0, '*', 0),
(122, 'mainmenu', 'Single Family Home', 'single-family-home', '', 'properties/single-family-home', 'index.php?option=com_jux_real_estate&view=realties&type_id=8&cat_id=8&list_style=grid', 'component', 1, 196, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"6\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"SINGLE FAMILY HOME\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 22, 23, 0, '*', 0),
(123, 'mainmenu', 'Apartment', 'apartment', '', 'properties/apartment', 'index.php?option=com_jux_real_estate&view=realties&type_id=2&cat_id=8&list_style=grid', 'component', 1, 196, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"6\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"APARTMENT\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 24, 25, 0, '*', 0),
(124, 'mainmenu', 'Family House', 'family-house', '', 'properties/family-house', 'index.php?option=com_jux_real_estate&view=realties&type_id=1&cat_id=8&list_style=grid', 'component', 1, 196, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"6\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"FAMILY HOME\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 26, 27, 0, '*', 0),
(125, 'mainmenu', 'Villa', 'villa', '', 'properties/villa', 'index.php?option=com_jux_real_estate&view=realties&type_id=5&cat_id=8&list_style=grid', 'component', 1, 196, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"6\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"VILLA\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 28, 29, 0, '*', 0),
(126, 'mainmenu', 'Condo', 'condo', '', 'properties/condo', 'index.php?option=com_jux_real_estate&view=realties&type_id=9&cat_id=8&list_style=grid', 'component', 1, 196, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"6\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"CONDO\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 30, 31, 0, '*', 0),
(127, 'mainmenu', 'Status', 'status', '', 'deactive/status', '#', 'url', -2, 113, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 48, 53, 0, '*', 0),
(128, 'mainmenu', 'Open House', 'open-house', '', 'deactive/status/open-house', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=8&list_style=grid', 'component', -2, 127, 3, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"100\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"OPEN HOUSE\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 49, 50, 0, '*', 0),
(129, 'mainmenu', 'Properties details', 'properties-details', '', 'deactive/properties-details', 'index.php?option=com_jux_real_estate&view=realty&id=3', 'component', -2, 113, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 54, 55, 0, '*', 0),
(131, 'mainmenu', 'Concerts', 'concerts', '', 'offers/concerts', 'index.php?option=com_content&view=category&layout=blog&id=11', 'component', 1, 118, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"0\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"100\",\"num_intro_articles\":\"\",\"num_columns\":\"1\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"-1\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_featured\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\" blog-left\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 60, 61, 0, '*', 0),
(132, 'mainmenu', 'Tours', 'tours', '', 'offers/tours', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 118, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"0\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"100\",\"num_intro_articles\":\"\",\"num_columns\":\"1\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"-1\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_featured\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"0\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\" blog-right\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 58, 59, 0, '*', 0),
(134, 'mainmenu', 'Agents', 'agents', '', 'agents', 'index.php?option=com_jux_real_estate&view=agents&list_style=grid', 'component', 1, 1, 1, 10005, 612, '2015-09-21 02:35:33', 0, 1, '', 0, '{\"featured_product\":\"like_normal\",\"display_num\":\"0\",\"max_desc\":\"100\",\"order_by\":\"\",\"grid_column\":\"2\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 63, 68, 0, '*', 0),
(135, 'mainmenu', 'Agents Listing', 'agents-listing', '', 'agents/agents-listing', 'index.php?option=com_jux_real_estate&view=agents&list_style=grid', 'component', 1, 134, 2, 10005, 612, '2015-09-21 02:35:31', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"display_num\":\"0\",\"max_desc\":\"100\",\"order_by\":\"\",\"grid_column\":\"2\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"thumbnail_mode\":\"resize\",\"use_ratio\":\"0\",\"image_width\":\"171\",\"image_height\":\"232\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 64, 65, 0, '*', 0),
(136, 'mainmenu', 'Agents: Maryam Hooshiary', 'agents-adam-scooter', '', 'agents/agents-adam-scooter', 'index.php?option=com_jux_real_estate&view=agentrealties&id=2&list_style=list', 'component', 1, 134, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"num_intro_realties\":\"8\",\"max_desc\":\"100\",\"orderby_type\":\"\",\"orderby_category\":\"\",\"orderby_pri\":\"date\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 66, 67, 0, '*', 0),
(146, 'mainmenu', 'Contact', 'contact', '', 'contact', 'index.php?option=com_sppagebuilder&view=page&id=14', 'component', 1, 1, 1, 10017, 612, '2015-09-21 02:36:01', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"146\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 79, 82, 0, '*', 0),
(147, 'mainmenu', 'Contact 1', 'contact-1', '', 'contact/contact-1', 'index.php?option=com_sppagebuilder&view=page&id=6', 'component', 1, 146, 2, 10017, 612, '2015-09-21 02:36:03', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 80, 81, 0, '*', 0),
(148, 'mainmenu', 'Home Map Vertical', 'home-map-vertical', '', 'home/home-map-vertical', 'index.php?option=com_sppagebuilder&view=page&id=15', 'component', 0, 101, 2, 10017, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 16, 17, 0, '*', 0),
(149, 'mainmenu', 'Home Map Horizontal', 'home-map-horizontal', '', 'home/home-map-horizontal', 'index.php?option=com_sppagebuilder&view=page&id=16', 'component', 0, 101, 2, 10017, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 18, 19, 0, '*', 0),
(152, 'mainmenu', 'Submit', 'submit', '', 'submit', 'index.php?option=com_users&view=login', 'component', 1, 1, 1, 25, 612, '2015-09-21 02:35:47', 0, 1, '', 0, '{\"login_redirect_url\":\"\",\"logindescription_show\":\"1\",\"login_description\":\"\",\"login_image\":\"\",\"logout_redirect_url\":\"\",\"logoutdescription_show\":\"1\",\"logout_description\":\"\",\"logout_image\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"152\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 69, 78, 0, '*', 0),
(154, 'mainmenu', 'My Profile', 'my-profile', '', 'submit/my-profile', 'index.php?option=com_jux_real_estate&view=agentprofile', 'component', 1, 152, 2, 10005, 612, '2015-09-21 02:35:46', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 70, 71, 0, '*', 0),
(156, 'mainmenu', 'My Properties', 'my-properties', '', 'submit/my-properties', 'index.php?option=com_jux_real_estate&view=myrealty', 'component', 1, 152, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"156\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 72, 73, 0, '*', 0),
(157, 'mainmenu', 'Submit Property', 'submit-property', '', 'submit/submit-property', 'index.php?option=com_jux_real_estate&view=form', 'component', 1, 152, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 74, 75, 0, '*', 0),
(161, 'login', 'Login', 'login', '', 'login', 'index.php?option=com_users&view=login', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"login_redirect_url\":\"\",\"logindescription_show\":\"1\",\"login_description\":\"\",\"login_image\":\"\",\"logout_redirect_url\":\"\",\"logoutdescription_show\":\"1\",\"logout_description\":\"\",\"logout_image\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 13, 14, 0, '*', 0),
(162, 'login', 'Register', 'register', '', 'register', 'index.php?option=com_users&view=registration', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 11, 12, 0, '*', 0),
(163, 'useful-links', 'Terms of Use', '2015-09-05-01-20-15', '', '2015-09-05-01-20-15', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 109, 110, 0, '*', 0),
(164, 'useful-links', 'Privacy Policy', '2015-09-05-01-23-57', '', '2015-09-05-01-23-57', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 111, 112, 0, '*', 0),
(165, 'useful-links', 'Contact Support', '2015-09-05-01-24-22', '', '2015-09-05-01-24-22', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 113, 114, 0, '*', 0),
(166, 'useful-links', 'Knowledgebase', '2015-09-05-01-24-45', '', '2015-09-05-01-24-45', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 115, 116, 0, '*', 0),
(167, 'useful-links', 'Careers', '2015-09-05-01-25-37', '', '2015-09-05-01-25-37', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 117, 118, 0, '*', 0),
(168, 'useful-links', 'FAQs', '2015-09-05-01-26-14', '', '2015-09-05-01-26-14', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 119, 120, 0, '*', 0),
(169, 'mainmenu', '404 Page', '2015-09-14-08-14-40', '', '2015-09-14-08-32-50/2015-09-14-08-14-40', 'index.php?option=com_404', 'url', 1, 171, 2, 0, 612, '2015-09-21 02:36:05', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"169\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 122, 123, 0, '*', 0),
(170, 'mainmenu', 'Coming Soon', '2015-09-14-08-17-56', '', '2015-09-14-08-32-50/2015-09-14-08-17-56', '?tmpl=comingsoon', 'url', 1, 171, 2, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"170\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 124, 125, 0, '*', 0),
(171, 'mainmenu', 'Page', '2015-09-14-08-32-50', '', '2015-09-14-08-32-50', '#', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 121, 126, 0, '*', 0),
(172, 'mainmenu', 'Rent', 'rent', '', 'deactive/status/rent', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=13&list_style=grid', 'component', -2, 127, 3, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"2\",\"display_num\":\"100\",\"max_desc_realty\":\"150\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"Rent\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 51, 52, 0, '*', 0),
(181, 'mainmenu', 'Agent Register', 'agent-register', '', 'submit/agent-register', 'index.php?option=com_jux_real_estate&view=agentplan', 'component', 1, 152, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"dropdown_position\":\"right\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 76, 77, 0, '*', 0),
(182, 'main', 'COM_JUX_REAL_ESTATE_MENU', 'com-jux-real-estate-menu', '', 'com-jux-real-estate-menu', 'index.php?option=com_jux_real_estate', 'component', 0, 1, 1, 10005, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 127, 136, 0, '', 1),
(183, 'main', 'COM_JUX_REAL_ESTATE_TYPES', 'com-jux-real-estate-types', '', 'com-jux-real-estate-menu/com-jux-real-estate-types', 'index.php?option=com_jux_real_estate&view=types', 'component', 0, 182, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jux_real_estate/assets/img/icon-48-types.png', 0, '{}', 128, 129, 0, '', 1),
(184, 'main', 'COM_JUX_REAL_ESTATE_REALTY_MANAGEMENT', 'com-jux-real-estate-realty-management', '', 'com-jux-real-estate-menu/com-jux-real-estate-realty-management', 'index.php?option=com_jux_real_estate&view=realties', 'component', 0, 182, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jux_real_estate/assets/img/icon-48-realty.png', 0, '{}', 130, 131, 0, '', 1),
(185, 'main', 'COM_JUX_REAL_ESTATE_AGENT_MANAGEMENT', 'com-jux-real-estate-agent-management', '', 'com-jux-real-estate-menu/com-jux-real-estate-agent-management', 'index.php?option=com_jux_real_estate&view=agents', 'component', 0, 182, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jux_real_estate/assets/img/icon-48-agents.png', 0, '{}', 132, 133, 0, '', 1),
(186, 'main', 'COM_JUX_REAL_ESTATE_CONFIGURATION', 'com-jux-real-estate-configuration', '', 'com-jux-real-estate-menu/com-jux-real-estate-configuration', 'index.php?option=com_jux_real_estate&view=configs', 'component', 0, 182, 2, 10005, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jux_real_estate/assets/img/icon-48-config.png', 0, '{}', 134, 135, 0, '', 1),
(189, 'main', 'com_joomlaupdate', 'com-joomlaupdate', '', 'com-joomlaupdate', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 1, 'class:joomlaupdate', 0, '{}', 137, 138, 0, '', 1),
(192, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 0, 1, 1, 10017, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 139, 140, 0, '', 1),
(193, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 1, 1, 1, 10027, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '{}', 141, 142, 0, '', 1),
(194, 'main-menu-farsi', 'sad', '2017-06-10-22-13-08', '', '2017-06-10-22-13-08', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"194\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 143, 144, 1, 'fa-IR', 0),
(195, 'main-menu-english', 'Home', 'none', '', 'none', 'index.php?option=com_sppagebuilder&view=page&id=4', 'component', 1, 1, 1, 10017, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"195\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 145, 146, 1, 'en-GB', 0),
(196, 'mainmenu', 'Properties', 'properties', '', 'properties', 'index.php?option=com_jux_real_estate&view=realties&type_id=0&cat_id=all&list_style=grid', 'component', 1, 1, 1, 10005, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_product\":\"like_normal\",\"grid_column\":\"3\",\"display_num\":\"9\",\"max_desc_realty\":\"1\",\"order_by\":\"\",\"order_date\":\"created\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"Properties\",\"pageclass_sfx\":\" grid-no-sidebar\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"menulayout\":\"{\\\"width\\\":600,\\\"menuItem\\\":1,\\\"menuAlign\\\":\\\"right\\\",\\\"layout\\\":[{\\\"type\\\":\\\"row\\\",\\\"attr\\\":[{\\\"type\\\":\\\"column\\\",\\\"colGrid\\\":12,\\\"menuParentId\\\":\\\"196\\\",\\\"moduleId\\\":\\\"\\\"}]}]}\",\"megamenu\":\"0\",\"showmenutitle\":\"1\",\"icon\":\"\",\"class\":\"\",\"enable_page_title\":\"0\",\"page_title_alt\":\"\",\"page_subtitle\":\"\",\"page_title_bg_color\":\"\",\"page_title_bg_image\":\"\"}', 21, 32, 0, '*', 0);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_menu_types`
--

CREATE TABLE `whv69_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL,
  `menutype` varchar(24) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(48) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_menu_types`
--

INSERT INTO `whv69_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(2, 0, 'useful-links', 'Useful links', ''),
(3, 0, 'login', 'Login', ''),
(4, 152, 'main-menu-english', 'Main Menu English', ''),
(5, 153, 'main-menu-farsi', 'Main Menu Farsi', '');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_messages`
--

CREATE TABLE `whv69_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_messages_cfg`
--

CREATE TABLE `whv69_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_modules`
--

CREATE TABLE `whv69_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `content` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_modules`
--

INSERT INTO `whv69_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'JUX Real Estate Categories', '', '', 1, 'slideshow', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jux_realestate_categories', 1, 0, '{\"orderby_sec\":\"alpha\",\"count_realties\":\"1\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(88, 56, 'Jux Real Estate Map realty', '', '', 1, 'slideshow', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_maprealty', 1, 0, '{\"zoom_level\":\"11\",\"map_height\":\"780px\",\"enable_iconbar\":\"0\",\"scrollwheel\":\"0\",\"userlocation\":\"0\",\"location\":[\"40.6639728763869\",\"-73.89404296875\"],\"type_id\":[],\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(89, 57, 'Search For Property Horizontal', '', '', 2, '', 612, '2015-10-23 07:12:59', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_realtysearch', 1, 0, '{\"layout\":\"horizontal\",\"extrafield\":\"0\",\"advance\":\"1\",\"toggle\":\"0\",\"new_price\":\"0,10000\",\"about_price\":\"1,10000\",\"new_area\":\"0,500\",\"about_area\":\"1,500\",\"types_advance\":\"0\",\"cat_advance\":\"0\",\"country_advance\":\"0\",\"states_advance\":\"0\",\"agent_advance\":\"1\",\"beds_advance\":\"0\",\"baths_advance\":\"1\",\"currencies\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(90, 58, 'JUX Real Estate ouragents', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_ouragents', 1, 0, '{\"count\":\"3\",\"count_limit\":\"10\",\"max_desc\":\"100\",\"show_title\":\"1\",\"linked_title\":\"1\",\"show_image\":\"1\",\"linked_image\":\"1\",\"show_des\":\"1\",\"show_icon\":\"1\",\"thumbnail_mode\":\"none\",\"use_ratio\":\"0\",\"image_width\":\"500\",\"image_height\":\"370\",\"jux_margin\":\"{}\",\"autoplay\":\"0\",\"animation_speed\":500,\"stop0nHover\":\"0\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1442453590\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 59, 'JUX Real Estate Slideshow', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_slideshow', 1, 0, '{\"realty_id\":[\"12\",\"1\",\"3\"],\"show_title\":\"1\",\"linked_title\":\"1\",\"show_address\":\"1\",\"show_price\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"autoplay\":\"1\",\"animation_speed\":2147483647,\"show_readmore\":\"1\",\"custom_css\":\"\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1443080310\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 60, 'JUX Real Estate Types', '', '', 1, 'slideshow', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jux_realestate_types', 1, 1, '{\"orderby_sec\":\"alpha\",\"count_realties\":\"1\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 61, 'JUX Real ESTATE Calculator', '', '', 1, 'slideshow', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_jux_realestate_loancalculator', 1, 1, '{\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 62, 'VIP + Properties', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imageon\",\"count\":\"2\",\"select_type\":\"0\",\"select_contract\":\"all\",\"count_limit\":\"100\",\"max_desc\":\"100\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"1\",\"show_des\":\"0\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"0\",\"image_width\":\"370\",\"image_height\":\"300\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"_:default\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497178588\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(96, 72, 'Calling Info', '', '<div class=\"calling-info\">\r\n     <i class=\"fa fa-mobile\"></i>\r\n          <div class=\"calling-desc\">\r\n             CALL US NOW<br>\r\n           <span><a href=\"tel:(+01)-793-7938\">(+01)-793-7938</a></span>\r\n          </div>\r\n</div>', 1, 'callaction', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 75, 'SP Page Builder', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sppagebuilder_icons', 1, 1, '', 1, '*'),
(99, 76, 'SP Page Builder Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sppagebuilder_admin_menu', 1, 1, '', 1, '*'),
(100, 77, 'OffCanvas', '', '', 1, 'offcanvas', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(103, 80, 'Useful links', '', '', 1, 'footer3', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"useful-links\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(104, 81, 'SUPER VIP properties', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imageon\",\"count\":\"1\",\"select_type\":\"0\",\"select_contract\":\"all\",\"sort_order_field\":\"date\",\"count_limit\":\"100\",\"max_desc\":\"300\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"1\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"1\",\"image_width\":\"800\",\"image_height\":\"450\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:featured\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497174173\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(107, 87, 'Recent Blog', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_articles_categories', 1, 1, '{\"parent\":\"10\",\"show_description\":\"1\",\"numitems\":\"1\",\"show_children\":\"1\",\"count\":\"0\",\"maxlevel\":\"0\",\"layout\":\"_:default\",\"item_heading\":\"4\",\"moduleclass_sfx\":\"recent-blog\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(108, 88, 'Recent Posts', '', '', 6, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{\"mode\":\"normal\",\"show_on_article_page\":\"1\",\"count\":\"0\",\"show_front\":\"show\",\"category_filtering_type\":\"1\",\"catid\":[\"\"],\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"author_filtering_type\":\"1\",\"created_by\":[\"\"],\"author_alias_filtering_type\":\"1\",\"created_by_alias\":[\"\"],\"excluded_articles\":\"\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":\"30\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"article_grouping\":\"none\",\"article_grouping_direction\":\"ksort\",\"month_year_format\":\"F Y\",\"link_titles\":\"1\",\"show_date\":\"0\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"show_category\":\"0\",\"show_hits\":\"0\",\"show_author\":\"0\",\"show_introtext\":\"0\",\"introtext_limit\":\"3\",\"show_readmore\":\"0\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"15\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" recent-posts\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(110, 90, 'Search', '', '', 2, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_finder', 1, 0, '{\"searchfilter\":\"\",\"show_autosuggest\":\"1\",\"show_advanced\":\"0\",\"field_size\":25,\"show_label\":\"0\",\"label_pos\":\"left\",\"alt_label\":\"\",\"show_button\":\"1\",\"button_pos\":\"right\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 91, 'Tags', '', '', 7, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_tags_popular', 1, 1, '{\"maximum\":\"9\",\"timeframe\":\"alltime\",\"order_value\":\"title\",\"order_direction\":\"0\",\"display_count\":0,\"no_results_text\":\"0\",\"minsize\":1,\"maxsize\":2,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 93, 'Recent Posts', '', '', 2, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{\"mode\":\"normal\",\"show_on_article_page\":\"1\",\"count\":\"0\",\"show_front\":\"show\",\"category_filtering_type\":\"1\",\"catid\":[\"\"],\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"author_filtering_type\":\"1\",\"created_by\":[\"\"],\"author_alias_filtering_type\":\"1\",\"created_by_alias\":[\"\"],\"excluded_articles\":\"\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":\"30\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"article_grouping\":\"none\",\"article_grouping_direction\":\"ksort\",\"month_year_format\":\"F Y\",\"link_titles\":\"1\",\"show_date\":\"0\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"show_category\":\"0\",\"show_hits\":\"0\",\"show_author\":\"0\",\"show_introtext\":\"0\",\"introtext_limit\":\"100\",\"show_readmore\":\"0\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"15\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(114, 94, 'Search', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_finder', 1, 0, '{\"searchfilter\":\"\",\"show_autosuggest\":\"1\",\"show_advanced\":\"0\",\"field_size\":25,\"show_label\":\"0\",\"label_pos\":\"left\",\"alt_label\":\"\",\"show_button\":\"1\",\"button_pos\":\"right\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(117, 100, 'Calendar', '', '', 13, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_minicalendar', 1, 1, '{\"startyear\":\"\",\"startmonth\":\"\",\"dayLength\":\"1\",\"firstDay\":\"1\",\"numMonths\":\"1\",\"numCols\":\"1\",\"weekHdr\":\"\",\"timeZone\":\"0\",\"style_table\":\"border-collapse:collapse; border-spacing:0; border:2px solid gray; background-color:#8080FF;text-align:center;\",\"style_head\":\"border:1px solid gray; background-color:#D1D3D4; font-weight:bold;\",\"style_day\":\"border:1px solid gray; padding:3px;\",\"style_nonday\":\"background-color:#D1D3D4;\",\"style_today\":\"background-color:#31417B; color:white; font-weight:bold;\",\"style_week\":\"color:#0AA594;\",\"style_div\":\"border-top:1px solid gray;\",\"debug\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(118, 101, 'Tags', '', '', 4, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_tags_popular', 1, 1, '{\"maximum\":\"9\",\"timeframe\":\"alltime\",\"order_value\":\"title\",\"order_direction\":\"0\",\"display_count\":0,\"no_results_text\":\"0\",\"minsize\":1,\"maxsize\":2,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(119, 102, 'Calendar', '', '', 4, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_minicalendar', 1, 1, '{\"startyear\":\"\",\"startmonth\":\"\",\"dayLength\":\"1\",\"firstDay\":\"1\",\"numMonths\":\"1\",\"numCols\":\"1\",\"weekHdr\":\"\",\"timeZone\":\"0\",\"style_table\":\"border-collapse:collapse; border-spacing:0; border:2px solid gray; background-color:#8080FF;text-align:center;\",\"style_head\":\"border:1px solid gray; background-color:#D1D3D4; font-weight:bold;\",\"style_day\":\"border:1px solid gray; padding:3px;\",\"style_nonday\":\"background-color:#D1D3D4;\",\"style_today\":\"background-color:#31417B; color:white; font-weight:bold;\",\"style_week\":\"color:#0AA594;\",\"style_div\":\"border-top:1px solid gray;\",\"debug\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(120, 103, 'Find Property', '', '', 2, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_realtysearch', 1, 1, '{\"layout\":\"vertical\",\"extrafield\":\"0\",\"advance\":\"1\",\"toggle\":\"0\",\"new_price\":\"0,10000\",\"about_price\":\"1,10000\",\"new_area\":\"0,500\",\"about_area\":\"1,500\",\"types_advance\":\"0\",\"cat_advance\":\"0\",\"country_advance\":\"0\",\"states_advance\":\"0\",\"agent_advance\":\"1\",\"beds_advance\":\"0\",\"baths_advance\":\"1\",\"currencies\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(123, 106, 'Footer', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_footer', 1, 0, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(124, 107, 'Footer1', '', '<div class=\"footer-nav-col\">\r\n              <div class=\"ft-about-us\">\r\n                <h4 class=\"ft-col-title\">CitiLights</h4>\r\n                <div class=\"text-block\">\r\n                  <p>CitiLights brings wide range of choice, steadily updated property list and market trend for you to figure out your right decision.</p>\r\n                  <p>You are now at right place for your real estate research.</p>\r\n                </div>\r\n              </div>\r\n            </div>', 1, 'footer1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(125, 108, 'Featured Property', '', '', 1, 'footer2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"sidebar\",\"text_image\":\"imagein\",\"count\":\"2\",\"select_type\":\"0\",\"select_contract\":\"all\",\"count_limit\":\"2\",\"max_desc\":\"1\",\"show_title\":\"0\",\"show_price\":\"1\",\"show_address\":\"1\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"jux_margin\":\"{}\",\"autoplay\":\"0\",\"animation_speed\":500,\"stop0nHover\":\"0\",\"layout\":\"_:default\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\" recent-property-footer\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1441706483\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(127, 110, 'Contact info', '', '<div class=\"footer-nav-col\">\r\n       <div class=\"ft-contact-info\">\r\n           <h4 class=\"ft-col-title\">Contact info</h4>\r\n           <ul class=\"detail-contact-info\">\r\n                    <li><i class=\"fa fa-map-marker\"></i>&nbsp;376 Baker Street, New York</li>\r\n                    <li><i class=\"fa fa-phone\"></i>&nbsp;(+01)-486-2857</li>\r\n                    <li><i class=\"fa fa-envelope-o\"></i>&nbsp;info@citilights.com </li>\r\n           </ul>\r\n       </div>\r\n</div>', 1, 'footer4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(128, 111, 'Footer-bottom', '', '<div class=\"copyright\">\r\n  <div class=\"container\">\r\n    <div class=\"row\">\r\n      <div class=\"text-block\">\r\n        © 2015 CitiLights. All Rights Reserved.\r\n        <br>\r\n        <span>Designed by <a href=\"http://www.joomlaux.com/\">joomlaux.com</a></span>\r\n        <br>\r\n      </div>\r\n      <div class=\"logo-block\">\r\n        <div class=\"logo-image\">\r\n          <img src=\"images/jux_citilights/logo-footer.png\" alt=\"CitiLights\">\r\n        </div>\r\n      </div>\r\n    </div>          \r\n  </div>\r\n       \r\n  <!-- START BACK TO TOP -->\r\n  <div id=\"back-to-top\" class=\"back-to-top\">\r\n     <a href=\"#\"><i class=\"fa fa-angle-up fa-1x\"></i></a>\r\n  </div>\r\n  <!-- END BACK TO TOP -->\r\n</div>', 1, 'footer5', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(129, 112, 'Recent Property', '', '', 3, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"sidebar\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"0\",\"select_contract\":\"all\",\"count_limit\":\"3\",\"max_desc\":\"200\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"1\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"jux_margin\":\"{}\",\"autoplay\":\"0\",\"animation_speed\":500,\"stop0nHover\":\"0\",\"layout\":\"_:default\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"recent-property-right\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1442308127\",\"module_tag\":\"div\",\"bootstrap_size\":\"7\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(133, 116, 'Search-contact', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_finder', 1, 0, '{\"searchfilter\":\"\",\"show_autosuggest\":\"1\",\"show_advanced\":\"0\",\"field_size\":25,\"show_label\":\"0\",\"label_pos\":\"left\",\"alt_label\":\"\",\"show_button\":\"1\",\"button_pos\":\"right\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(134, 117, 'Recent Posts', '', '', 1, 'position2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{\"mode\":\"normal\",\"show_on_article_page\":\"1\",\"count\":\"0\",\"show_front\":\"show\",\"category_filtering_type\":\"1\",\"catid\":[\"\"],\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"author_filtering_type\":\"1\",\"created_by\":[\"\"],\"author_alias_filtering_type\":\"1\",\"created_by_alias\":[\"\"],\"excluded_articles\":\"\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":\"30\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"article_grouping\":\"none\",\"article_grouping_direction\":\"ksort\",\"month_year_format\":\"F Y\",\"link_titles\":\"1\",\"show_date\":\"0\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"show_category\":\"0\",\"show_hits\":\"0\",\"show_author\":\"0\",\"show_introtext\":\"0\",\"introtext_limit\":\"3\",\"show_readmore\":\"0\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"15\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" recent-posts\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(136, 119, 'Calendar', '', '', 7, 'position2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_minicalendar', 1, 1, '{\"startyear\":\"\",\"startmonth\":\"\",\"dayLength\":\"1\",\"firstDay\":\"1\",\"numMonths\":\"1\",\"numCols\":\"1\",\"weekHdr\":\"\",\"timeZone\":\"0\",\"style_table\":\"border-collapse:collapse; border-spacing:0; border:2px solid gray; background-color:#8080FF;text-align:center;\",\"style_head\":\"border:1px solid gray; background-color:#D1D3D4; font-weight:bold;\",\"style_day\":\"border:1px solid gray; padding:3px;\",\"style_nonday\":\"background-color:#D1D3D4;\",\"style_today\":\"background-color:#31417B; color:white; font-weight:bold;\",\"style_week\":\"color:#0AA594;\",\"style_div\":\"border-top:1px solid gray;\",\"debug\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(142, 125, 'Contact-info1', '', '<div class=\"contact-info1\">\r\n	<div class=\"text-block\">\r\n		<h4>Contact Info</h4>\r\n	</div>\r\n        <div class=\"text-form\">\r\n		 <ul>\r\n			<li><b>Address</b>376 Baker Str., NYC</li>\r\n			<li><b>Phone</b>(+01)-486-2857</li>\r\n			<li><b>Email</b>info@citilights.com</li>\r\n			<li><b>Fax</b>(+01)-486-2858</li>\r\n		        <li><b>Website</b>http://citilights.com</li>\r\n                </ul>\r\n	 </div>\r\n</div>', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(143, 126, 'Jux Real Estate Map Home', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_maprealty', 1, 0, '{\"zoom_level\":\"11\",\"map_height\":\"780px\",\"enable_iconbar\":\"0\",\"scrollwheel\":\"0\",\"userlocation\":\"0\",\"location\":[\"40.6639728763869\",\"-73.89404296875\"],\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(145, 128, 'Recent Properties Map', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 0, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"0\",\"select_contract\":\"all\",\"count_limit\":\"100\",\"max_desc\":\"0\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"1\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"0\",\"image_width\":\"300\",\"image_height\":\"250\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":5000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:recentmap\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1443144392\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(147, 130, 'Search For Property', '', '', 2, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_realtysearch', 1, 1, '{\"layout\":\"vertical\",\"extrafield\":\"0\",\"advance\":\"1\",\"toggle\":\"0\",\"new_price\":\"0,10000\",\"about_price\":\"1,10000\",\"new_area\":\"0,500\",\"about_area\":\"1,500\",\"types_advance\":\"0\",\"cat_advance\":\"0\",\"country_advance\":\"0\",\"states_advance\":\"0\",\"agent_advance\":\"1\",\"beds_advance\":\"0\",\"baths_advance\":\"1\",\"currencies\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(149, 132, 'Jux Real Estate Map Contact1 realty', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_maprealty', 1, 0, '{\"zoom_level\":\"15\",\"map_height\":\"780px\",\"enable_iconbar\":\"0\",\"scrollwheel\":\"0\",\"userlocation\":\"0\",\"location\":[\"40.6639728763869\",\"-73.89404296875\"],\"type_id\":[],\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(150, 134, 'Contact-info', '', '<div class=\"contact_info\">\r\n	<div class=\"text-block\">\r\n		<h4>Contact Info</h4>\r\n	</div>\r\n        <div class=\"text-form\">\r\n		 <ul>\r\n			<li><b>Address</b>376 Baker Str., NYC</li>\r\n			<li><b>Phone</b>(+01)-486-2857</li>\r\n			<li><b>Email</b>info@citilights.com</li>\r\n			<li><b>Fax</b>(+01)-486-2858</li>\r\n		        <li><b>Website</b>http://citilights.com</li>\r\n                </ul>\r\n	 </div>\r\n</div>', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(152, 136, 'Search For Property', '', '', 2, 'slideshow', 612, '2015-10-23 07:12:40', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_realestate_realtysearch', 1, 1, '{\"layout\":\"horizontal\",\"extrafield\":\"0\",\"advance\":\"1\",\"toggle\":\"0\",\"new_price\":\"0,10000\",\"about_price\":\"1,10000\",\"new_area\":\"0,500\",\"about_area\":\"1,500\",\"types_advance\":\"0\",\"cat_advance\":\"0\",\"country_advance\":\"0\",\"states_advance\":\"0\",\"agent_advance\":\"1\",\"beds_advance\":\"0\",\"baths_advance\":\"1\",\"currencies\":\"1\",\"moduleclass_sfx\":\"search-list-no-sidebar container\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(153, 137, 'Search-contact', '', '', 2, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_finder', 1, 0, '{\"searchfilter\":\"\",\"show_autosuggest\":\"1\",\"show_advanced\":\"0\",\"field_size\":25,\"show_label\":\"0\",\"label_pos\":\"left\",\"alt_label\":\"\",\"show_button\":\"1\",\"button_pos\":\"right\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" search-contact-right\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(154, 138, 'Recent Posts', '', '', 6, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_articles_category', 1, 1, '{\"mode\":\"normal\",\"show_on_article_page\":\"1\",\"count\":\"0\",\"show_front\":\"show\",\"category_filtering_type\":\"1\",\"catid\":[\"\"],\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"author_filtering_type\":\"1\",\"created_by\":[\"\"],\"author_alias_filtering_type\":\"1\",\"created_by_alias\":[\"\"],\"excluded_articles\":\"\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":\"30\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"article_grouping\":\"none\",\"article_grouping_direction\":\"ksort\",\"month_year_format\":\"F Y\",\"link_titles\":\"1\",\"show_date\":\"0\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"show_category\":\"0\",\"show_hits\":\"0\",\"show_author\":\"0\",\"show_introtext\":\"0\",\"introtext_limit\":\"3\",\"show_readmore\":\"0\",\"show_readmore_title\":\"0\",\"readmore_limit\":\"15\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" recent-posts-contact-right\",\"owncache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(159, 144, 'JUX Login', '', '', 1, 'top2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_noo_login', 1, 0, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":\"1\",\"name\":\"0\",\"usesecure\":\"0\",\"moduleclass_sfx\":\"\",\"layout\":\"_:default\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(161, 146, 'Error Page Message', '', '404 message - Website will be back soon', 1, '404', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{\"prepare_content\":\"0\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(162, 148, 'Helix3 Preset Option', '', '', 1, 'top2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_helix3_options', 1, 0, '{\"template\":\"jux_citilights\",\"presets1\":\"#4f8a64\",\"presets2\":\"#376da3\",\"presets3\":\"#f3c93a\",\"presets4\":\"#39c1d8\",\"background1\":\"images\\/jux_citilights\\/coming-soon.jpg\",\"background2\":\"images\\/jux_citilights\\/coming-soon1.jpg\",\"background3\":\"\",\"background4\":\"\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(163, 150, 'SP Page Builder', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_sppagebuilder', 1, 1, '', 0, '*'),
(164, 151, 'Language', '', '', 1, 'top2', 0, '0000-00-00 00:00:00', '2017-06-10 22:46:18', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 0, '{\"header_text\":\"\",\"footer_text\":\"\",\"dropdown\":\"0\",\"dropdownimage\":\"1\",\"lineheight\":\"1\",\"image\":\"1\",\"show_active\":\"1\",\"full_name\":\"1\",\"inline\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(165, 157, 'Rent', '', '', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"0\",\"select_contract\":\"13\",\"sort_order_field\":\"date\",\"count_limit\":\"100\",\"max_desc\":\"300\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"0\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"1\",\"image_width\":\"800\",\"image_height\":\"450\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:featured\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497179042\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(166, 158, 'Private House', '', '', 1, '', 0, '0000-00-00 00:00:00', '2017-06-11 10:25:20', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"1\",\"select_contract\":\"all\",\"sort_order_field\":\"date\",\"count_limit\":\"100\",\"max_desc\":\"300\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"0\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"1\",\"image_width\":\"800\",\"image_height\":\"450\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:featured\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497179023\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(167, 159, 'Vila', '', '', 1, '', 0, '0000-00-00 00:00:00', '2017-06-11 10:25:22', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"5\",\"select_contract\":\"all\",\"sort_order_field\":\"date\",\"count_limit\":\"100\",\"max_desc\":\"300\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"0\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"1\",\"image_width\":\"800\",\"image_height\":\"450\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:featured\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497179076\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(168, 160, 'Apartment', '', '', 1, '', 0, '0000-00-00 00:00:00', '2017-06-11 10:25:25', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"2\",\"select_contract\":\"all\",\"sort_order_field\":\"date\",\"count_limit\":\"100\",\"max_desc\":\"300\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"0\",\"show_des\":\"1\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"1\",\"image_width\":\"800\",\"image_height\":\"450\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:featured\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497178997\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(169, 161, 'Office', '', '', 1, '', 0, '0000-00-00 00:00:00', '2017-06-11 10:25:27', '0000-00-00 00:00:00', 1, 'mod_jux_real_estate_properties', 1, 1, '{\"layout_style\":\"fullwidth\",\"text_image\":\"imagein\",\"count\":\"3\",\"select_type\":\"3\",\"select_contract\":\"all\",\"sort_order_field\":\"date\",\"count_limit\":\"100\",\"max_desc\":\"300\",\"show_title\":\"1\",\"show_price\":\"1\",\"show_address\":\"0\",\"show_des\":\"0\",\"show_readmore\":\"1\",\"show_area\":\"1\",\"show_beds\":\"1\",\"show_baths\":\"1\",\"thumbnail_mode\":\"crop\",\"use_ratio\":\"1\",\"image_width\":\"800\",\"image_height\":\"450\",\"jux_margin\":\"{}\",\"autoplay\":\"1\",\"animation_speed\":10000,\"stop0nHover\":\"0\",\"layout\":\"jux_citilights:featured\",\"custom_css\":\"\",\"enable_jquery\":\"0\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"juxtime\":\"1497179013\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_modules_menu`
--

CREATE TABLE `whv69_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_modules_menu`
--

INSERT INTO `whv69_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 116),
(88, 120),
(88, 122),
(88, 123),
(88, 124),
(88, 125),
(88, 126),
(88, 128),
(89, 116),
(89, 120),
(89, 122),
(89, 123),
(89, 124),
(89, 125),
(89, 126),
(89, 128),
(90, 101),
(92, 0),
(93, 0),
(94, 101),
(96, 0),
(98, 0),
(99, 0),
(100, 0),
(103, 0),
(104, 101),
(107, 118),
(107, 130),
(107, 132),
(107, 133),
(108, 118),
(108, 130),
(108, 132),
(108, 133),
(110, 118),
(110, 130),
(110, 132),
(110, 133),
(111, 118),
(111, 132),
(113, 131),
(114, 131),
(117, 118),
(117, 132),
(118, 131),
(119, 131),
(120, 115),
(120, 119),
(120, 122),
(120, 123),
(120, 124),
(120, 125),
(120, 126),
(120, 128),
(120, 129),
(120, 134),
(120, 135),
(120, 136),
(120, 172),
(123, 0),
(124, 0),
(125, 0),
(127, 0),
(128, 0),
(129, 115),
(129, 119),
(129, 122),
(129, 123),
(129, 124),
(129, 125),
(129, 126),
(129, 128),
(129, 129),
(129, 135),
(129, 136),
(129, 172),
(133, 146),
(134, 146),
(136, 146),
(142, 147),
(143, 148),
(147, 115),
(147, 119),
(147, 122),
(147, 123),
(147, 124),
(147, 125),
(147, 126),
(147, 128),
(147, 129),
(147, 134),
(147, 135),
(147, 136),
(150, 146),
(152, 116),
(152, 120),
(153, 146),
(154, 146),
(159, 0),
(161, 0),
(162, 0),
(164, 0),
(165, 101),
(166, 101),
(167, 101),
(168, 101),
(169, 101);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_newsfeeds`
--

CREATE TABLE `whv69_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadesc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadata` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `xreference` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `images` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_overrider`
--

CREATE TABLE `whv69_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `string` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_postinstall_messages`
--

CREATE TABLE `whv69_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_postinstall_messages`
--

INSERT INTO `whv69_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(7, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(8, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_redirect_links`
--

CREATE TABLE `whv69_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `new_url` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_agentrealty`
--

CREATE TABLE `whv69_re_agentrealty` (
  `id` int(11) UNSIGNED NOT NULL,
  `realty_id` int(10) UNSIGNED NOT NULL,
  `agent_id` int(10) UNSIGNED NOT NULL,
  `plan_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_agents`
--

CREATE TABLE `whv69_re_agents` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `payment_method` varchar(100) NOT NULL,
  `token` varchar(100) NOT NULL,
  `transaction_id` varchar(100) DEFAULT NULL,
  `username` varchar(50) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country_id` int(11) NOT NULL,
  `address` varchar(250) DEFAULT '',
  `locstate` tinyint(3) UNSIGNED NOT NULL,
  `phone` varchar(255) DEFAULT '',
  `mobile` varchar(255) DEFAULT '',
  `email` varchar(50) DEFAULT '',
  `organization` varchar(255) DEFAULT NULL,
  `avatar` text,
  `sub_desc` varchar(255) NOT NULL,
  `description` text,
  `count` int(11) DEFAULT '0',
  `count_limit` int(11) DEFAULT '0' COMMENT 'tác dung=?, bảng plan cũng có ?',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_paid` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `approved` tinyint(4) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '0',
  `featured` tinyint(3) UNSIGNED NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` int(11) DEFAULT '0',
  `checked_out_time` datetime DEFAULT '0000-00-00 00:00:00',
  `fax` varchar(25) NOT NULL DEFAULT '',
  `msn` varchar(100) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `googleplus` varchar(100) NOT NULL,
  `linkedin` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `package_limit` varchar(100) DEFAULT NULL COMMENT 'include: free package, unlimit package',
  `website` varchar(100) NOT NULL DEFAULT '',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_agents`
--

INSERT INTO `whv69_re_agents` (`id`, `user_id`, `plan_id`, `total_price`, `payment_method`, `token`, `transaction_id`, `username`, `alias`, `country_id`, `address`, `locstate`, `phone`, `mobile`, `email`, `organization`, `avatar`, `sub_desc`, `description`, `count`, `count_limit`, `date_created`, `date_paid`, `approved`, `published`, `featured`, `ordering`, `checked_out`, `checked_out_time`, `fax`, `msn`, `skype`, `googleplus`, `linkedin`, `facebook`, `twitter`, `package_limit`, `website`, `params`) VALUES
(1, 612, 1, '0.00', 'monney', '', '1', 'Julia Robert', 'julia-robert', 223, '22Shore Road, Green Township, NJ 07821, USA', 179, '0570-123-456733', '0976758188', 'juliarobert@gmail.com', 'vietbrain', 'images/jux_real_estate/agents/agent22.jpg', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat', 'When people are looking for a real estate professional to consult, studies show they care most about loyalty and accountability. Second is area expertise, and lastly someone they like talking to.I am all 3.I was the Designated Broker of Homesaver Real Estate in Scottsdale, Arizona. After selling my mid sized business I returned to my hometown – New York City.My experience nationally has led to paid invitations to speak at Real Estate invesmtent seminars throughout the country. I have sold over 1,000 properties at a dollar amount exceeding $400 M.My experience has been varied and intense. I have sold new developments for developers, and burned out houses that were foreclosed on by banks. I have managed over 200 homes. No client is too big or unimportant. All have needs and I have assisted a panapoly of types – from banks to developers, to distressed sellers in short sales, to investors flipping luxury homes.My designations are: Accredited REO (A-REO) and a Certified Distressed Property Expert (CDPE).Please feel free to contact me regarding any questions about NYC property.', 22, 40, '2015-02-13 13:33:28', '2015-06-17 09:32:00', 1, 1, 1, 5, 0, '0000-00-00 00:00:00', '041-789-4561', 'https://www.pinterest.com/', 'Julia.Robert', 'https://plus.google.com/', 'https://www.linkedin.com/', 'https://www.facebook.com', 'https://twitter.com/', '{\"free_used\":\"1\",\"count_limit\":\"0\",\"days\":\"0\"}', 'http://www.joomlaux.com33', NULL),
(2, 612, 3, '0.00', 'paypal', '', '123456789', 'Maryam Hooshiary', 'adam-scooter', 223, 'Pacific Coat, Palo Alto, SA', 0, '(555) 439502', '', 'adamscooter@email.com', 'VietBrain JSC', 'images/jux_real_estate/agents/agent10.jpg', '', 'When people are looking for a real estate professional to consult, studies show they care most about loyalty and accountability. Second is area expertise, and lastly someone they like talking to.\r\n\r\nI am all 3.\r\n\r\nI was the Designated Broker of Homesaver Real Estate in Scottsdale, Arizona. After selling my mid sized business I returned to my hometown – New York City.\r\n\r\nMy experience nationally has led to paid invitations to speak at Real Estate invesmtent seminars throughout the country. I have sold over 1,000 properties at a dollar amount exceeding $400 M.\r\n\r\nMy experience has been varied and intense. I have sold new developments for developers, and burned out houses that were foreclosed on by banks. I have managed over 200 homes. No client is too big or unimportant. All have needs and I have assisted a panapoly of types – from banks to developers, to distressed sellers in short sales, to investors flipping luxury homes.\r\n\r\nMy designations are: Accredited REO (A-REO) and a Certified Distressed Property Expert (CDPE)\r\n\r\nPlease feel free to contact me regarding any questions about NYC property.', 8, 0, '2015-07-14 08:59:13', '2015-07-14 09:05:20', 1, 1, 0, 1, 0, '0000-00-00 00:00:00', '(043) 744091', 'http://joomlaux.com', 'n3sty.marius', 'http://joomlaux.com', 'http://joomlaux.com', 'http://joomlaux.com', 'http://joomlaux.com', '{\"free_used\":\"1\",\"count_limit\":\"0\",\"days\":\"0\"}', 'http://joomlaux.com', NULL),
(3, 612, 2, '0.00', 'paypal', '', '12345678', 'Adam Clayton', 'thomas-adam-clayton', 223, 'Palo Alto, SA', 0, '(029) 552132', '', 'thomalayton@email.com', 'VietBrain JSC', 'images/jux_real_estate/agents/agent5.jpg', '', 'When people are looking for a real estate professional to consult, studies show they care most about loyalty and accountability. Second is area expertise, and lastly someone they like talking to.I am all 3.I was the Designated Broker of Homesaver Real Estate in Scottsdale, Arizona. After selling my mid sized business I returned to my hometown – New York City.My experience nationally has led to paid invitations to speak at Real Estate invesmtent seminars throughout the country. I have sold over 1,000 properties at a dollar amount exceeding $400 M.My experience has been varied and intense. I have sold new developments for developers, and burned out houses that were foreclosed on by banks. I have managed over 200 homes. No client is too big or unimportant. All have needs and I have assisted a panapoly of types – from banks to developers, to distressed sellers in short sales, to investors flipping luxury homes.My designations are: Accredited REO (A-REO) and a Certified Distressed Property Expert (CDPE).Please feel free to contact me regarding any questions about NYC property.', 8, 42, '2015-07-14 09:07:36', '2015-07-14 09:11:21', 1, 1, 0, 2, 0, '0000-00-00 00:00:00', '(463) 934722', 'http://joomlaux.com', 'n2sty.marius', 'http://joomlaux.com', 'http://joomlaux.com', 'http://joomlaux.com', 'http://joomlaux.com', '{\"free_used\":\"1\",\"count_limit\":\"0\",\"days\":\"0\"}', 'http://joomlaux.com', NULL),
(89, 613, 3, '99.00', 'paypal', 'fbe69c5688ccf9a08d10b27914b70d25', '3L294390JG9858057', 'demo', 'demo', 0, '', 0, '0976758188', '', 'admin@vietbrain.com', NULL, NULL, '', '', 0, 0, '2015-10-23 07:06:51', '2015-10-23 07:07:33', 1, 1, 0, 6, 0, '0000-00-00 00:00:00', '', '', '', '', '', '', '', '{\"free_used\":\"0\",\"count_limit\":\"0\",\"days\":\"0\"}', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_amenities`
--

CREATE TABLE `whv69_re_amenities` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(125) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cat` tinyint(3) NOT NULL DEFAULT '1',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_amenities`
--

INSERT INTO `whv69_re_amenities` (`id`, `title`, `cat`, `params`) VALUES
(1, 'Tennis Court', 2, NULL),
(3, 'Swimming Pool', 2, NULL),
(4, 'Garage', 2, NULL),
(5, 'Fireplace', 0, NULL),
(6, 'Dishwasher', 1, NULL),
(7, 'Garbage Disposal', 1, NULL),
(8, 'Central Air', 0, NULL),
(9, 'Carpet Throughout', 0, NULL),
(10, 'Washer/Dryer', 1, NULL),
(11, 'Gas Fireplace', 1, NULL),
(12, 'Gas Stove', 0, NULL),
(13, 'Cable TV', 0, NULL),
(14, 'Cable Internet', 0, NULL),
(15, 'Wood Stove', 1, NULL),
(16, 'Jacuzi Tub', 1, NULL),
(17, 'Skylights', 0, NULL),
(18, 'Burglar Alarm', 0, NULL),
(19, 'Handicap Facilities', 1, NULL),
(20, 'Pellet Stove', 1, NULL),
(21, 'Central Vac', 0, NULL),
(22, 'Lawn', 2, NULL),
(23, 'Landscaping', 2, NULL),
(24, 'Open Deck', 2, NULL),
(25, 'Fence', 2, NULL),
(26, 'RV Parking', 2, NULL),
(27, 'Pasture', 2, NULL),
(28, 'Fruit Trees', 2, NULL),
(29, 'Satellite Dish', 0, NULL),
(30, 'Sprinkler System', 2, NULL),
(31, 'Covered Patio', 2, NULL),
(32, 'Boat Slip', 0, NULL),
(33, 'Exterior Lighting', 2, NULL),
(34, 'Spa/Hot Tub', 2, NULL),
(35, 'Gazebo', 2, NULL),
(36, 'Range/Oven', 1, NULL),
(37, 'Refrigerator', 1, NULL),
(39, 'Electric Hot Water', 0, NULL),
(40, 'Microwave', 1, NULL),
(41, 'Washer', 1, NULL),
(42, 'Dryer', 1, NULL),
(43, 'Water Softener', 0, NULL),
(44, 'RO Combo Gas/Electric', 1, NULL),
(45, 'Gas Hot Water', 1, NULL),
(46, 'Propane Hot Water', 0, NULL),
(47, 'Grill Top', 0, NULL),
(48, 'Trash Compactor', 1, NULL),
(49, 'Freezer', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_configs`
--

CREATE TABLE `whv69_re_configs` (
  `key` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_configs`
--

INSERT INTO `whv69_re_configs` (`key`, `value`, `params`) VALUES
('accept_term', '1', NULL),
('agent_approved', '1', NULL),
('agent_feat_num', '2', NULL),
('agent_feat_position', '0', NULL),
('agent_image_width', '150', NULL),
('agent_photo_width', '90', NULL),
('agent_rejected', '1', NULL),
('agent_send', '1', NULL),
('agent_show_address', '1', NULL),
('agent_show_contact', '1', NULL),
('agent_show_email', '1', NULL),
('agent_show_fax', '1', NULL),
('agent_show_featured', '1', NULL),
('agent_show_image', '1', NULL),
('agent_show_mobile', '1', NULL),
('agent_show_phone', '1', NULL),
('agent_show_website', '1', NULL),
('agentdetail_contact_form', '1', NULL),
('agentdetail_realties_layout', 'grid', NULL),
('agentdetail_show_address', '1', NULL),
('agentdetail_show_email', '1', NULL),
('agentdetail_show_fax', '1', NULL),
('agentdetail_show_organization', '1', NULL),
('agentdetail_show_phone', '1', NULL),
('agentdetail_show_skype', '1', NULL),
('agentdetail_show_website', '1', NULL),
('agents_layout', 'list', NULL),
('agents_show_email', '1', NULL),
('agents_show_fax', '1', NULL),
('agents_show_phone', '1', NULL),
('agents_show_skype', '1', NULL),
('agents_show_social', '1', NULL),
('article_id', '8', NULL),
('auto_approve', '0', NULL),
('background_color', '#ffe8e8', NULL),
('banner_display', '3', NULL),
('baths_fraction', '0', NULL),
('cat_entries', '1', NULL),
('cat_featured', '1', NULL),
('cat_featured_position', '1', NULL),
('cat_image_width', '90', NULL),
('cat_recursive', '1', NULL),
('com_feat_num', '2', NULL),
('com_feat_position', '0', NULL),
('com_show_address', '1', NULL),
('com_show_contact', '1', NULL),
('com_show_email', '1', NULL),
('com_show_fax', '1', NULL),
('com_show_featured', '1', NULL),
('com_show_image', '1', NULL),
('com_show_phone', '1', NULL),
('com_show_website', '1', NULL),
('comment_components', 'disqus', NULL),
('company_image_width', '150', NULL),
('company_photo_width', '90', NULL),
('crop_resize', '1', NULL),
('currency_digits', '0', NULL),
('date_format', 'Y-m-d', NULL),
('disqus_api', 'Lo2L5SQw3YliLC5BikkvsPjqnrZzG63bhu4fSBY0X5uoRf4QROWM8NIKE3ItbeZX', NULL),
('disqus_language', '', NULL),
('disqus_shortname', 'realestate.disqus.com', NULL),
('email_admin_agent_actived_body', 'body,td { font-family: verdana; font-size: 11px; font-weight: normal; }\r\na { color: #0000ff; }\r\n\r\n\r\nHello Administrator,\r\nThis is a payment receipt for Invoice {agent_id} sent on {active_date}\r\n\r\nUser information\r\n{full_info}\r\n\r\n------------------------------------\r\nAmount: {total_price}\r\nTransaction #: {transaction_id}\r\nStatus: Paid\r\n\r\n\r\nYou may review your agent history at any time by logging in to our website.\r\n\r\nRegards,\r\nJoomSeller Solutions\r\n\r\nJoomlaUX - Opensource Solutions.\r\nhttp://www.joomlaux.com', NULL),
('email_admin_agent_actived_subject', '{name} just registered for {plan_title} at your site', NULL),
('email_admin_agent_created_body', 'body,td { font-family: verdana; font-size: 11px; font-weight: normal; }\r\na { color: #0000ff; }\r\n\r\nHello Administrator\r\n\r\nA customer just place a agent at your site\r\nPlease see bellow for more details about this agent\r\nUser information\r\n{full_info}\r\n\r\n------------------------------------\r\nAmount: {total_price}\r\n\r\n\r\nRegards,\r\nJoomSeller Solutions\r\n\r\nJoomlaUX - Opensource Solutions.\r\nhttp://www.joomlaux.com', NULL),
('email_admin_agent_created_subject', 'New agent placed on your site', NULL),
('email_agent_actived_body', 'body,td { font-family: verdana; font-size: 11px; font-weight: normal; }\r\na { color: #0000ff; }\r\n\r\n\r\nHello {name},\r\nThis is a payment receipt for Invoice {agent_id} sent on {active_date}\r\n\r\n------------------------------------\r\nTotal: {total_price}\r\n\r\nAmount: {total_price}\r\nTransaction #: {transaction_id}\r\nStatus: Paid\r\n\r\nRegards,\r\nJoomSeller Solutions\r\n\r\nJoomlaUX - Opensource Solutions.\r\nhttp://www.joomlaux.com', NULL),
('email_agent_actived_subject', 'Invoice Payment Confirmation', NULL),
('email_agent_to_user_body', 'You have a message from email:{email}', NULL),
('email_agent_to_user_subject', 'Agent Message properties', NULL),
('email_approved_body', '', NULL),
('email_approved_subject', '', NULL),
('email_new_property_confirmation_body', 'Dear {customer},\r\nYou have just submitted new property\r\nHere is the details:\r\n{details}\r\nThanks', NULL),
('email_new_property_confirmation_subject', 'You have submitted new property', NULL),
('email_new_property_inform_body', 'Dear Administrator,\r\nUser {customer} has just submitted new property. \r\nProperty details here :\r\n{details}\r\nPlease go this link to see the property details: {link}\r\nThanks', NULL),
('email_new_property_inform_subject', 'New property has been submitted', NULL),
('email_paylater_thanks_body', '', NULL),
('email_paylater_thanks_subject', '', NULL),
('email_rejected_body', '', NULL),
('email_rejected_subject', '', NULL),
('email_request_active_body', 'body,td { font-family: verdana; font-size: 11px; font-weight: normal; }\r\na { color: #0000ff; }\r\n\r\n\r\nHello {name},\r\n\r\nThank you for purchasing products at our site.\r\nYour payment has been processed successfully, so please login or create an account at the site and visit this link to active your agent\r\nright now {active_link}\r\n\r\n\r\nRegards,\r\nJoomSeller Solutions\r\nJoomlaUX - Opensource Solutions.\r\nhttp://www.joomlaux.com', NULL),
('email_request_active_subject', 'Please active your agent {agent_id}', NULL),
('email_thanks_body', 'body,td { font-family: verdana; font-size: 11px; font-weight: normal; }\r\na { color: #0000ff; }\r\n\r\nHello {name}\r\n\r\nThis is an email confirm that you have placed a agent at joomlaux.com\r\n\r\nThis is detail information for you\r\nUser information\r\n{full_info}\r\n\r\n------------------------------------\r\nAmount: {total_price}\r\n\r\n\r\nBest regards,\r\nJoomSeller Solutions\r\n\r\nJoomlaUX - Opensource Solutions.\r\nhttp://www.joomlaux.com', NULL),
('email_thanks_subject', 'Thank you for place a agent for JoomlaUX services', NULL),
('email_user_to_agent_body', 'You sent a message to email:{email}', NULL),
('email_user_to_agent_subject', 'User Message properties', NULL),
('enable_capcha', '1', NULL),
('enable_facebookCMT', '1', NULL),
('enable_facebookCMT_agent', '1', NULL),
('enable_facebookCMT_company', '1', NULL),
('enable_facebookCMT_realty', '1', NULL),
('enable_map', '1', NULL),
('enable_recaptcha', '0', NULL),
('facebookAPI', '1436407899917767', NULL),
('featured_accent', '#ff120a', NULL),
('featured_position', '0', NULL),
('file_max_size', '3', NULL),
('form_copyadmin', '0', NULL),
('form_recipient', '0', NULL),
('form_storeforms', '0', NULL),
('gmapapikey', 'AIzaSyC65Cru0kXK7Ftn0C7IA2BZ3UeYO5Y0kGU', NULL),
('image_exts', 'jpg,png', NULL),
('image_height', '300', NULL),
('image_width', '370', NULL),
('images_zise', '3', NULL),
('imgs_per_row', '10', NULL),
('item_per_page', '5', NULL),
('item_per_row', '1', NULL),
('juxtime', '1442392407', NULL),
('main_img_height', '300', NULL),
('main_img_width', '400', NULL),
('max_desc', '100', NULL),
('max_desc_agents', '200', NULL),
('max_height_image', '300', NULL),
('max_width_image', '370', NULL),
('measurement_units', '0', NULL),
('new_days', '7', NULL),
('new_property_confirmation', '1', NULL),
('new_property_inform', '1', NULL),
('no_images', '3', NULL),
('notify_agent_actived', '1', NULL),
('notify_email', 'email@domain.com', NULL),
('notify_new_agent', '1', NULL),
('num_columns', '1', NULL),
('num_columns_agents', '1', NULL),
('num_columns_realties', '2', NULL),
('num_featured', '5', NULL),
('num_featured_realty', '2', NULL),
('num_hot', '5', NULL),
('num_intro_agents', '1', NULL),
('num_intro_companies', '8', NULL),
('num_intro_realties', '2', NULL),
('num_leading_agents', '0', NULL),
('num_leading_realties', '0', NULL),
('page_cancel_msg', 'Dear Sir! You have cancelled your agent, so please feel free to contact us at contact@joomlaux.com if you need any help. Best Regards!JoomlaUX Customer Services.', NULL),
('page_cancel_title', 'Opp... You have canceled the  agent.', NULL),
('page_cancel_type', '0', NULL),
('page_cancel_url', '', NULL),
('page_thanks_msg', 'Dear Customer! Thank you for submit a agent at our site. Best Regards!JoomlaUX Customer Services.', NULL),
('page_thanks_title', 'Thank you for submit a agent at our site!', NULL),
('page_thanks_type', '1', NULL),
('page_thanks_url', '', NULL),
('private_key', '6LfmWMgSAAAAACimXrxVKEAlvZTdtftklMrF7BIt', NULL),
('public_key', '6LfmWMgSAAAAAJNnMBkKcTnfSoV9kN577ih1yDb4', NULL),
('realties_layout', 'grid', NULL),
('require_login', '0', NULL),
('show_agent', '1', NULL),
('show_featured', '1', NULL),
('show_scats', '1', NULL),
('slide_duration', '3000', NULL),
('social_share', '1', NULL),
('store_email', 'email@domain.com', NULL),
('store_email_name', 'Your Site Administrator', NULL),
('street_num_pos', '0', NULL),
('template', 'default', NULL),
('theme_recaptcha', 'clean', NULL),
('thousand_separator', ',', NULL),
('thumb_img_height', '200', NULL),
('thumb_img_width', '200', NULL),
('thumbnail_mode', 'crop', NULL),
('updated_days', '7', NULL),
('upload_images', '1', NULL),
('upload_images_per', '1', NULL),
('use_editor', '1', NULL),
('use_ratio', '0', NULL),
('user_access', '3', NULL),
('user_send', '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_countries`
--

CREATE TABLE `whv69_re_countries` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '1',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_countries`
--

INSERT INTO `whv69_re_countries` (`id`, `name`, `code`, `published`, `params`) VALUES
(73, 'France', 'FR', 1, NULL),
(81, 'Germany', 'DE', 1, NULL),
(105, 'Italy', 'IT', 1, NULL),
(223, 'United States', 'US', 1, NULL),
(224, 'Vietnam', 'VN', 1, NULL),
(225, 'Georgia', 'GE', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_currencies`
--

CREATE TABLE `whv69_re_currencies` (
  `id` int(4) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sign` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `position` tinyint(11) NOT NULL DEFAULT '0',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_currencies`
--

INSERT INTO `whv69_re_currencies` (`id`, `title`, `code`, `sign`, `position`, `description`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'US.Dollar', 'USD', '$', 0, '', 1, 2, 0, '0000-00-00 00:00:00', NULL),
(2, 'Euro', 'EURO', '€', 0, '', 1, 3, 0, '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_fields`
--

CREATE TABLE `whv69_re_fields` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `title` varchar(255) DEFAULT '',
  `description` text,
  `field_type` tinyint(3) DEFAULT '0',
  `required` tinyint(3) DEFAULT '0',
  `values` text,
  `default_values` text,
  `rows` int(11) DEFAULT NULL,
  `cols` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `css_class` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) DEFAULT '0',
  `access` tinyint(1) DEFAULT '0',
  `core` tinyint(1) DEFAULT '0',
  `search_field` tinyint(1) DEFAULT '1',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_fields`
--

INSERT INTO `whv69_re_fields` (`id`, `name`, `title`, `description`, `field_type`, `required`, `values`, `default_values`, `rows`, `cols`, `size`, `css_class`, `ordering`, `published`, `access`, `core`, `search_field`, `checked_out`, `checked_out_time`, `language`, `params`) VALUES
(3, 'jp_yearbuilt', 'Year Built', '', 0, 0, '', '', 3, 20, 25, 'inputbox', 1, 1, 1, 0, 1, 0, '0000-00-00 00:00:00', '*', NULL),
(4, 'jp_flooring', 'Flooring', '', 0, 0, '', '', 10, 20, 25, 'inputbox', 2, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', '*', NULL),
(5, 'jp_roofling', 'Roofling', '', 0, 0, '', '', 3, 20, 25, 'inputbox', 3, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', '*', NULL),
(6, 'jp_garagesize', 'Garage Size', '', 0, 0, '', '', 3, 20, 25, 'inputbox', 4, 1, 1, 0, 1, 0, '0000-00-00 00:00:00', '*', NULL),
(7, 'jp_lotarea', 'Lot Area', '', 0, 0, '', '', 3, 20, 25, 'inputbox', 5, 1, 1, 0, 1, 0, '0000-00-00 00:00:00', '*', NULL),
(9, 'jp_parking', 'Parking', '', 0, 0, '', '', 3, 20, 25, 'inputbox', 6, 1, 1, 0, 1, 0, '0000-00-00 00:00:00', '*', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_field_value`
--

CREATE TABLE `whv69_re_field_value` (
  `id` int(11) NOT NULL,
  `field_id` int(11) DEFAULT NULL,
  `realty_id` int(11) DEFAULT NULL,
  `field_value` varchar(255) DEFAULT NULL,
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_field_value`
--

INSERT INTO `whv69_re_field_value` (`id`, `field_id`, `realty_id`, `field_value`, `params`) VALUES
(847, 3, 2, '', NULL),
(848, 4, 2, '', NULL),
(849, 5, 2, '', NULL),
(850, 6, 2, '', NULL),
(851, 7, 2, '', NULL),
(852, 9, 2, '', NULL),
(859, 3, 4, '', NULL),
(860, 4, 4, '', NULL),
(861, 5, 4, '', NULL),
(862, 6, 4, '', NULL),
(863, 7, 4, '', NULL),
(864, 9, 4, '', NULL),
(865, 3, 5, '1992', NULL),
(866, 4, 5, 'carpetting', NULL),
(867, 5, 5, '', NULL),
(868, 6, 5, '', NULL),
(869, 7, 5, '0.47 acres', NULL),
(870, 9, 5, '2 slots', NULL),
(871, 3, 6, '', NULL),
(872, 4, 6, '', NULL),
(873, 5, 6, '', NULL),
(874, 6, 6, '', NULL),
(875, 7, 6, '', NULL),
(876, 9, 6, '', NULL),
(877, 3, 7, '1965', NULL),
(878, 4, 7, '', NULL),
(879, 5, 7, '', NULL),
(880, 6, 7, '', NULL),
(881, 7, 7, '', NULL),
(882, 9, 7, '1', NULL),
(883, 3, 8, '', NULL),
(884, 4, 8, 'wooden', NULL),
(885, 5, 8, '', NULL),
(886, 6, 8, '200', NULL),
(887, 7, 8, '', NULL),
(888, 9, 8, '', NULL),
(889, 3, 9, '2001', NULL),
(890, 4, 9, 'Stone', NULL),
(891, 5, 9, '', NULL),
(892, 6, 9, '', NULL),
(893, 7, 9, '723', NULL),
(894, 9, 9, '', NULL),
(895, 3, 10, '', NULL),
(896, 4, 10, '', NULL),
(897, 5, 10, '', NULL),
(898, 6, 10, '', NULL),
(899, 7, 10, '', NULL),
(900, 9, 10, '', NULL),
(901, 3, 11, '1978', NULL),
(902, 4, 11, '', NULL),
(903, 5, 11, '', NULL),
(904, 6, 11, '98', NULL),
(905, 7, 11, '565', NULL),
(906, 9, 11, '', NULL),
(907, 3, 12, '', NULL),
(908, 4, 12, '', NULL),
(909, 5, 12, '', NULL),
(910, 6, 12, '', NULL),
(911, 7, 12, '', NULL),
(912, 9, 12, '', NULL),
(1057, 3, 24, '2012', NULL),
(1058, 4, 24, 'Carpetting', NULL),
(1059, 5, 24, 'Rock', NULL),
(1060, 6, 24, '30 sqft', NULL),
(1061, 7, 24, '880 ftsq', NULL),
(1062, 9, 24, '1 slot', NULL),
(1081, 3, 25, '2013', NULL),
(1082, 4, 25, 'Carpetting', NULL),
(1083, 5, 25, 'Rock', NULL),
(1084, 6, 25, '30 sqft', NULL),
(1085, 7, 25, '880 ftsq', NULL),
(1086, 9, 25, '1 slot', NULL),
(1087, 3, 26, '2013', NULL),
(1088, 4, 26, 'Carpetting', NULL),
(1089, 5, 26, 'Rock', NULL),
(1090, 6, 26, '30 sqft', NULL),
(1091, 7, 26, '880 ftsq', NULL),
(1092, 9, 26, '1 slot', NULL),
(1105, 3, 27, '2013', NULL),
(1106, 4, 27, 'Stone', NULL),
(1107, 5, 27, 'Rock', NULL),
(1108, 6, 27, '30 sqft', NULL),
(1109, 7, 27, '880 ftsq', NULL),
(1110, 9, 27, '1 slot', NULL),
(1111, 3, 28, '2013', NULL),
(1112, 4, 28, 'Carpetting', NULL),
(1113, 5, 28, 'Rock', NULL),
(1114, 6, 28, '30 sqft', NULL),
(1115, 7, 28, '880 ftsq', NULL),
(1116, 9, 28, '1 slot', NULL),
(1117, 3, 29, '2013', NULL),
(1118, 4, 29, 'Stone', NULL),
(1119, 5, 29, 'Rock', NULL),
(1120, 6, 29, '30 sqft', NULL),
(1121, 7, 29, '880 ftsq', NULL),
(1122, 9, 29, '1 slot', NULL),
(1135, 3, 30, '2012', NULL),
(1136, 4, 30, 'Carpetting', NULL),
(1137, 5, 30, 'Rock', NULL),
(1138, 6, 30, '30 sqft', NULL),
(1139, 7, 30, '880 ftsq', NULL),
(1140, 9, 30, '1 slot', NULL),
(1147, 3, 31, '2013', NULL),
(1148, 4, 31, 'Stone', NULL),
(1149, 5, 31, 'Rock', NULL),
(1150, 6, 31, '30 sqft', NULL),
(1151, 7, 31, '880 ftsq', NULL),
(1152, 9, 31, '1 slot', NULL),
(1159, 3, 32, '2013', NULL),
(1160, 4, 32, 'Stone', NULL),
(1161, 5, 32, 'Rock', NULL),
(1162, 6, 32, '30 sqft', NULL),
(1163, 7, 32, '880 ftsq', NULL),
(1164, 9, 32, '1 slot', NULL),
(1165, 3, 33, '2013', NULL),
(1166, 4, 33, 'Carpetting', NULL),
(1167, 5, 33, 'Rock', NULL),
(1168, 6, 33, '30 sqft', NULL),
(1169, 7, 33, '880 ftsq', NULL),
(1170, 9, 33, '1 slot', NULL),
(1177, 3, 34, '2012', NULL),
(1178, 4, 34, 'Carpetting', NULL),
(1179, 5, 34, 'Rock', NULL),
(1180, 6, 34, '30 sqft', NULL),
(1181, 7, 34, '880 ftsq', NULL),
(1182, 9, 34, '1 slot', NULL),
(1183, 3, 35, '2012', NULL),
(1184, 4, 35, 'Stone', NULL),
(1185, 5, 35, 'Rock', NULL),
(1186, 6, 35, '30 sqft', NULL),
(1187, 7, 35, '880 ftsq', NULL),
(1188, 9, 35, '1 slot', NULL),
(1219, 3, 1, '2012', NULL),
(1220, 4, 1, 'Stone', NULL),
(1221, 5, 1, 'Rock', NULL),
(1222, 6, 1, '30 sqft', NULL),
(1223, 7, 1, '880 ftsq', NULL),
(1224, 9, 1, '1 slot', NULL),
(1243, 3, 14, '', NULL),
(1244, 4, 14, '', NULL),
(1245, 5, 14, '', NULL),
(1246, 6, 14, '', NULL),
(1247, 7, 14, '', NULL),
(1248, 9, 14, '', NULL),
(1255, 3, 15, '2001', NULL),
(1256, 4, 15, 'Stone', NULL),
(1257, 5, 15, '', NULL),
(1258, 6, 15, '', NULL),
(1259, 7, 15, '723', NULL),
(1260, 9, 15, '', NULL),
(1261, 3, 3, '2002', NULL),
(1262, 4, 3, 'Stone', NULL),
(1263, 5, 3, 'Tile', NULL),
(1264, 6, 3, '', NULL),
(1265, 7, 3, '880 ftsq', NULL),
(1266, 9, 3, '5 slots', NULL),
(1273, 3, 16, '2002', NULL),
(1274, 4, 16, 'Stone', NULL),
(1275, 5, 16, 'Tile', NULL),
(1276, 6, 16, '', NULL),
(1277, 7, 16, '880 ftsq', NULL),
(1278, 9, 16, '5 slots', NULL),
(1285, 3, 17, '2002', NULL),
(1286, 4, 17, 'Stone', NULL),
(1287, 5, 17, 'Tile', NULL),
(1288, 6, 17, '', NULL),
(1289, 7, 17, '880 ftsq', NULL),
(1290, 9, 17, '5 slots', NULL),
(1297, 3, 18, '', NULL),
(1298, 4, 18, '', NULL),
(1299, 5, 18, '', NULL),
(1300, 6, 18, '', NULL),
(1301, 7, 18, '', NULL),
(1302, 9, 18, '', NULL),
(1321, 3, 20, '', NULL),
(1322, 4, 20, '', NULL),
(1323, 5, 20, '', NULL),
(1324, 6, 20, '', NULL),
(1325, 7, 20, '', NULL),
(1326, 9, 20, '', NULL),
(1327, 3, 19, '1978', NULL),
(1328, 4, 19, '', NULL),
(1329, 5, 19, '', NULL),
(1330, 6, 19, '98', NULL),
(1331, 7, 19, '565', NULL),
(1332, 9, 19, '', NULL),
(1339, 3, 21, '1978', NULL),
(1340, 4, 21, '', NULL),
(1341, 5, 21, '', NULL),
(1342, 6, 21, '98', NULL),
(1343, 7, 21, '565', NULL),
(1344, 9, 21, '', NULL),
(1351, 3, 22, '', NULL),
(1352, 4, 22, '', NULL),
(1353, 5, 22, '', NULL),
(1354, 6, 22, '', NULL),
(1355, 7, 22, '', NULL),
(1356, 9, 22, '', NULL),
(1363, 3, 23, '1978', NULL),
(1364, 4, 23, '', NULL),
(1365, 5, 23, '', NULL),
(1366, 6, 23, '98', NULL),
(1367, 7, 23, '565', NULL),
(1368, 9, 23, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_field_value_new`
--

CREATE TABLE `whv69_re_field_value_new` (
  `id` int(11) NOT NULL,
  `realty_id` int(11) DEFAULT NULL,
  `field_extra` varchar(500) DEFAULT NULL,
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_messages`
--

CREATE TABLE `whv69_re_messages` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT '0',
  `receive_id` int(11) DEFAULT NULL,
  `realty_id` int(11) DEFAULT '0',
  `name` varchar(255) DEFAULT '',
  `email` varchar(255) DEFAULT '',
  `subject` varchar(255) DEFAULT '',
  `content` text,
  `creator` tinyint(1) DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  `date_created` datetime DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_phone` varchar(15) DEFAULT NULL,
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_messages`
--

INSERT INTO `whv69_re_messages` (`id`, `user_id`, `receive_id`, `realty_id`, `name`, `email`, `subject`, `content`, `creator`, `status`, `date_created`, `checked_out`, `checked_out_time`, `user_phone`, `params`) VALUES
(1, 0, 612, 0, 'ddd', 'nguyen_sang02081993@yahoo.com', '', 'dddd', 0, 0, '2015-09-23 06:36:01', 0, '0000-00-00 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_plans`
--

CREATE TABLE `whv69_re_plans` (
  `id` int(10) NOT NULL,
  `name` varchar(155) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` float(10,2) NOT NULL DEFAULT '0.00',
  `currency_id` int(11) NOT NULL,
  `days` int(10) NOT NULL DEFAULT '0',
  `days_type` set('day','month') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT 'day',
  `count_limit` int(10) NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_plans`
--

INSERT INTO `whv69_re_plans` (`id`, `name`, `description`, `image`, `price`, `currency_id`, `days`, `days_type`, `count_limit`, `date_created`, `published`, `featured`, `publish_up`, `publish_down`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Standard Package', '<p>Standard Package </p>', 'images/jux_real_estate/agents/11057802_808777029192124_1817072391970792376_n.jpg', 59.00, 1, 90, 'day', 100, '2015-02-13 16:34:04', 1, 1, '2015-02-17 00:00:00', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', NULL),
(2, 'Basic Package', '<p>Basic package</p>', '', 29.00, 1, 30, 'day', 30, '2015-03-07 09:40:20', 1, 1, '2015-03-12 00:00:00', '0000-00-00 00:00:00', 2, 0, '0000-00-00 00:00:00', NULL),
(3, 'Premium Package', '<p>Premium Package</p>', '', 99.00, 1, 0, 'month', 0, '2015-03-17 06:17:11', 1, 0, '2015-03-16 00:00:00', '0000-00-00 00:00:00', 3, 0, '0000-00-00 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_realties`
--

CREATE TABLE `whv69_re_realties` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `preview_image` text,
  `keywords` varchar(250) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `cat_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `agent_id` int(11) DEFAULT '0',
  `currency_id` int(11) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_ended` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `price` decimal(12,2) NOT NULL,
  `price2` decimal(12,2) UNSIGNED NOT NULL,
  `price_freq` varchar(200) DEFAULT NULL,
  `sub_desc` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `address` varchar(255) NOT NULL DEFAULT '',
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `sale` tinyint(1) DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `count` int(11) DEFAULT '0',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `meta_keywords` varchar(255) NOT NULL,
  `meta_desc` text NOT NULL,
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `language` char(7) NOT NULL DEFAULT '',
  `show_map` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `terms` text NOT NULL,
  `locstate` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `country_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `call_for_price` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `beds` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `baths` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `sqft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lot_type` varchar(100) NOT NULL DEFAULT '0',
  `video` longtext,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `garages` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `extra_field` varchar(1000) DEFAULT NULL,
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_realties`
--

INSERT INTO `whv69_re_realties` (`id`, `title`, `alias`, `preview_image`, `keywords`, `type_id`, `cat_id`, `user_id`, `agent_id`, `currency_id`, `date_created`, `date_ended`, `price`, `price2`, `price_freq`, `sub_desc`, `description`, `address`, `latitude`, `longitude`, `published`, `approved`, `sale`, `ordering`, `count`, `hits`, `meta_keywords`, `meta_desc`, `checked_out`, `checked_out_time`, `access`, `language`, `show_map`, `terms`, `locstate`, `country_id`, `call_for_price`, `beds`, `baths`, `sqft`, `lot_type`, `video`, `featured`, `modified`, `modified_by`, `publish_up`, `publish_down`, `state`, `garages`, `extra_field`, `params`) VALUES
(1, 'Oakland beach', 'oakland-beach', 'images/jux_real_estate/realties/1.jpg', NULL, 5, 13, 612, 1, 1, '2015-07-14 09:56:20', '0000-00-00 00:00:00', '1000.00', '0.00', '', 'Special pricing for immediate move-ins! Call for details! AVA is a first. Our apartments are energized by New York City, personalized by you', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Special pricing for immediate move-ins! Call for details! AVA is a first. Our </span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">apartments are energized by New York City, personalized by you. Yep. Take our DIY kits and go to town in your new West Chelsea apartment. You’re on the High Line, steps away from the high life of art galleries, nightlife and, now, a click away from your new studio, 1- or 2-bedroom apartment. Sit around the fire pit and BBQ with friends in the courtyard or attend social events exclusive to AVA friends. Live eclectic at AVA High Line.</span></p>', '199 18th Street, Brooklyn, NY 11215, Hoa Kỳ', '40.6639728763869', '-73.992919921875', 1, 1, 1, 3, 78, 0, '', '', 0, '0000-00-00 00:00:00', 1, 'en-GB', 1, '', 0, 0, 0, 3, 2, 200, '0', '', 0, '2017-06-11 08:32:52', 612, '2015-07-14 10:12:49', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:2012,jp_flooring:Stone,jp_roofling:Rock,jp_garagesize:30 sqft,jp_lotarea:880 ftsq,jp_parking:1 slot', NULL),
(2, 'AVA High Line', 'ava-high-line', 'images/jux_real_estate/realties/2.jpg', NULL, 2, 8, 612, 1, 1, '2015-07-14 10:34:27', '0000-00-00 00:00:00', '3410.00', '0.00', 'month', 'Special pricing for immediate move-ins! Call for details! AVA is a first. Our apartments are energized by New York City, personalized by you. Yep', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Special pricing for immediate move-ins! Call for details! AVA is a first. Our </span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">apartments are energized by New York City, personalized by you. Yep. Take our DIY kits and go to town in your new West Chelsea apartment. You’re on the High Line, steps away from the high life of art galleries, nightlife and, now, a click away from your new studio, 1- or 2-bedroom apartment. Sit around the fire pit and BBQ with friends in the courtyard or attend social events exclusive to AVA friends. Live eclectic at AVA High Line.</span></p>', 'Brooklyn Battery Tunnel, New York, NY, Hoa Kỳ', '40.697299008636755', '-74.01077270507812', 1, 1, 1, 4, 118, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 2, 1752, '0', '', 0, '2015-09-19 03:44:40', 612, '2015-07-14 10:38:39', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(3, 'Vila for short term rent', 'the-helux', 'images/jux_real_estate/realties/3.jpg', NULL, 5, 13, 612, 3, 1, '2015-07-14 10:39:21', '0000-00-00 00:00:00', '3515.00', '0.00', 'month', 'Located on 43rd Street between 10th and 11th Avenue in the hot Midtown West neighborhood of Hell?s Kitchen is The Helux. These no-fee apartments feature newly renovated studio to two-bedroom rentals with modern luxuries.', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Located on 43rd Street between 10th and 11th Avenue in the hot Midtown West ne</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ighborhood of Hell?s Kitchen is The Helux. These no-fee apartments feature newly renovated studio to two-bedroom rentals with modern luxuries. Exceptional amenities include a new lobby, fitness center with basketball court, landscaped sun terrace, 24-hour concierge, bicycle and tenant storage spaces, on-site management, laundry room, resident lounge, children?s play area, and an attended garage with valet parking. Enjoy a modern lifestyle with quick access to places of work and leisure, including access to the</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Hudson River Park, less than two blocks away.</span></p>', '641 Classon Avenue, Brooklyn, NY 11238, Hoa Kỳ', '40.67855510939917', '-73.95858764648438', 1, 1, 1, 5, 427, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 3, 3, 762, '0', '', 0, '2017-06-11 10:40:03', 612, '2015-07-14 10:44:02', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:2002,jp_flooring:Stone,jp_roofling:Tile,jp_garagesize:,jp_lotarea:880 ftsq,jp_parking:5 slots', NULL),
(4, 'Ocala, FL34481', 'ocala-fl34481', 'images/jux_real_estate/realties/4.jpg', NULL, 9, 8, 612, 2, 1, '2015-07-14 15:07:03', '0000-00-00 00:00:00', '95000.00', '0.00', '', 'Wonderful expanded end-unit Augusta featuring 2 bedrooms in split-bedroom plan', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Wonderful expanded end-unit Augusta featuring 2 bedrooms in split-bedroom plan</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">, study/den/library off of cathedral-ceilinged HUGE living room, large dining area off of U-shaped updated kitchen, and expanded to include a large sun room, PLUS a acrylic-enclosed lanai. Updates include new kitchen (2009), new double-paned windows (2010/11), new HVAC (2010), roof (2006), refrigerator (2012), new carpet in bedrooms &amp; lanai (2014), new laminate flooring in living room &amp; library (2014), tile in remainder of home, new interior paint (2014), and under termite bond, too. What more could you ask for?</span></p>', '1180 Hempstead Turnpike, Uniondale, NY 11553, Hoa Kỳ', '40.718119379753475', '-73.5919189453125', 1, 1, 1, 6, 25, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 2, 1856, '0', '', 0, '2015-09-19 03:45:36', 612, '2015-07-15 06:40:41', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(5, 'New York Upper West Side', 'new-york-upper-west-side', 'images/jux_real_estate/realties/5.jpg', NULL, 8, 8, 612, 3, 1, '2015-07-14 15:28:38', '0000-00-00 00:00:00', '200.00', '0.00', 'month', 'Fantastic One Bedroom Facing East In This Amazing Trump Place Doorman Building.', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Fantastic One Bedroom Facing East In This Amazing Trump Place Doorman Building. There Is A Large Kitchen, Washer And Dryer, Great Light And Plenty Of Closet Space. In Addition, There Are Amazing Custom Made ‘Built Ins’ In The Living Room Providing Plenty Of Storage. The Building Has A Gym, Pool, Chi </span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ldren’s Room, Valet Services, Full Time Concierge And Doorman.</span></p>', '31 South 3rd Street, Brooklyn, NY 11249, Hoa Kỳ', '40.713955826286046', '-73.96682739257812', 1, 1, 1, 7, 9, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 1, 1, 123, '0', '', 0, '2015-09-19 03:45:54', 612, '2015-07-15 06:40:24', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:1992,jp_flooring:carpetting,jp_roofling:,jp_garagesize:,jp_lotarea:0.47 acres,jp_parking:2 slots', NULL),
(6, 'Visalia, NJ 93277', 'visalia-nj-93277', 'images/jux_real_estate/realties/6.jpg', NULL, 8, 8, 612, 1, 1, '2015-07-15 08:57:02', '0000-00-00 00:00:00', '154.50', '0.00', '', 'This 4 bedroom home sits on an oversized lot at the end of a cul-de-sac in an established neighborhood. It is in need of work however would make a great investment property. Desirable school district. Home is being sold strictly AS-IS. No FHA or VA Offers', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">This 4 bedroom home sits on an oversized lot at the end of a cul-de-sac in an </span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">established neighborhood. It is in need of work however would make a great investment property. Desirable school district. Home is being sold strictly AS-IS. No FHA or VA Offers please.</span></p>', '86 Pinelawn Road, Melville, NY 11747, Hoa Kỳ', '40.77846164090355', '-73.40652465820312', 1, 1, 1, 8, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 4, 2, 1913, '0', '', 0, '2015-09-19 03:46:13', 612, '2015-07-14 09:00:00', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(7, 'Single Family Residential, NJ', 'single-family-residential-nj', 'images/jux_real_estate/realties/7.jpg', NULL, 8, 8, 612, 2, 1, '2015-07-15 09:03:51', '0000-00-00 00:00:00', '299000.00', '0.00', '', 'Classic 60’s ranch living. House has hardwood floors and hard coat plaster walls ', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Classic 60’s ranch living. House has hardwood floors and hard coat plaster wal</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ls and ceilings in good condition. Intimate backyard for private gatherings. Full basement leaves plenty of room for expanding living space if you so desire. An antique “player piano” and a large chest freezer will be included in the sale. This location is close to major highways, California University and California Technology and Business Park.</span></p>', '19 Link Lane, Hicksville, NY 11801, Hoa Kỳ', '40.74621655456363', '-73.54385375976562', 1, 1, 1, 9, 2, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 3, 2, 1118, '0', '', 0, '2015-09-19 03:46:32', 612, '2015-07-15 06:40:56', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:1965,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:1', NULL),
(8, 'Peter Cooper Village', 'peter-cooper-village', 'images/jux_real_estate/realties/8.jpg', NULL, 2, 8, 612, 1, 1, '2015-07-15 09:10:06', '0000-00-00 00:00:00', '5190.00', '0.00', 'month', 'Manhattan’s most dynamic and exciting neighborhoods. Our many amenities feature a full-service concierge, on-site parking, Hertz rental cars, in-building storage, seasonal greenmarket, dynamic kids’ playspace by apple seeds, a Study & Business center, and', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Peter Cooper Village/ Stuyvesant Town provides an unbeatable combination of ci</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ty energy and community tranquility, providing insulation from the city that surrounds it, yet situated next to Manhattan’s most dynamic and exciting neighborhoods. Our many amenities feature a full-service concierge, on-site parking, Hertz rental cars, in-building storage, seasonal greenmarket, dynamic kids’ playspace by apple seeds, a Study &amp; Business center, and a state of the art Fitness center offering personal training &amp; a multitude of classes. Plus, with private basketball &amp; paddle tennis courts on prop</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">erty, you never have to look far for exercise and fun. Featuring recent renovations, our oversized apartment homes showcase hardwood floors, walk-in closets, modern windowed kitchens with stainless steel appliances, enormous bedrooms that easily accommodate king size beds, and beautiful dining rooms. With all of these features and more, our apartment homes raise the standard for urban living.</span></p>', '1279 Melville Road, Farmingdale, NY 11735, Hoa Kỳ', '40.75245875985304', '-73.42575073242188', 1, 1, 1, 10, 1, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 3, 2, 1304, '0', '', 0, '2015-09-19 03:46:49', 612, '2015-07-15 06:41:42', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:wooden,jp_roofling:,jp_garagesize:200,jp_lotarea:,jp_parking:', NULL),
(9, 'Aire', 'aire', 'images/jux_real_estate/realties/9.jpg', NULL, 2, 13, 612, 1, 1, '2015-07-15 09:44:12', '0000-00-00 00:00:00', '4200.00', '0.00', 'month', 'Situated in the highly sought-after neighborhood surrounding Lincoln Center, AIRE offers breathtaking vistas of the city skyline, Central Park and the Hudson River. Apartment features include mahogany hardwood floors, gourmet kitchens with sculpted wood c', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Situated in the highly sought-after neighborhood surrounding Lincoln Center, A</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">IRE offers breathtaking vistas of the city skyline, Central Park and the Hudson River. Apartment features include mahogany hardwood floors, gourmet kitchens with sculpted wood cabinetry, quartz countertops and stainless steel appliance suite and luxurious baths with Dornbracht fixtures. Building amenities include private drive-court leading to gracious lobby, fitness center with yoga room and ballet bar, sound-proof rehearsal rooms, indoor and outdoor children’s play areas, private party and event deck with ca</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">tering pavilion, elevated park with mature plantings, walking paths and reflecting pool. Brokers participation welcome. Please call for incentives.</span></p>', '24 Marwood Road North, Port Washington, NY 11050, Hoa Kỳ', '40.84082704020004', '-73.71963500976562', 1, 1, 1, 11, 3, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 5, 3, 531, '0', '', 0, '2015-09-19 03:47:10', 612, '2015-07-15 02:47:10', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:2001,jp_flooring:Stone,jp_roofling:,jp_garagesize:,jp_lotarea:723,jp_parking:', NULL),
(10, '3/15 Dudley Street, Ivanhoe, Vic 3079', '3-15-dudley-street-ivanhoe-vic-3079', 'images/jux_real_estate/realties/2.jpg', NULL, 1, 8, 612, 3, 1, '2015-07-15 09:48:11', '0000-00-00 00:00:00', '775.00', '0.00', 'month', 'Like a work of art, a sleek, post-modern tower rises on the corner of Ludlow and Houston Streets. Our luxury rental apartment tower at 188 Ludlow St. on the Lower East Side of NYC features floor to ceiling windows, spectacular views, white oak hardwood fl', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Like a work of art, a sleek, post-modern tower rises on the corner of Ludlow and Houston Streets. Our luxury rental apartment tower at 188 Ludlow St. on the Lower East Side of NYC features floor to ceiling windows, spectacular views, white oak hardwood floors and modern kitchens featuring stainless steel appliances and granite countertops. Building amenities include 24-hour doorman, valet services, wireless internet capabilities, fitness center with yoga/Pilates studio, rooftop sundeck and media/billiards lounge. Studio, 1BR and 2BR homes are available.</span></p>', '256 Tulip Avenue, Floral Park, NY 11001, Hoa Kỳ', '40.72228267283148', '-73.69903564453125', 1, 1, 1, 12, 5, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 411, '0', '', 0, '2015-09-19 03:47:29', 612, '2015-07-15 02:49:58', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(11, '225 E 36th St #20D', '225-e-36th-st-20d', 'images/jux_real_estate/realties/5.jpg', NULL, 1, 8, 612, 3, 1, '2015-07-15 09:52:31', '0000-00-00 00:00:00', '389000.00', '0.00', '', 'Turn Key sleep alcove studio in triple mint condition. Located on high floor with great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, ce', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Turn Key sleep alcove studio in triple mint condition. Located on high floor w</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ith great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, central laundry, central air ( included in maintenance ). Co-purchasing allowed on a case by case basis . Pets OK. A must see!!</span></p>', '90 Joseph Street, New Hyde Park, NY 11040, Hoa Kỳ', '40.75245875985304', '-73.69354248046875', 1, 1, 1, 13, 4, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 550, '0', '', 0, '2015-09-19 03:47:48', 612, '2015-07-15 02:53:09', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:1978,jp_flooring:,jp_roofling:,jp_garagesize:98,jp_lotarea:565,jp_parking:', NULL),
(12, '101 W 87th St, NY', '101-w-87th-st-ny', 'images/jux_real_estate/realties/1.jpg', NULL, 2, 8, 612, 2, 1, '2015-07-15 09:54:06', '0000-00-00 00:00:00', '11000000.00', '0.00', '', 'Dream Penthouse in Heart of the UWS.Watch the sun both rise and set from your own', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Dream Penthouse in Heart of the UWS.Watch the sun both rise and set from your </span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">own spectacular wrap around terrace with open city views all the way to midtown, and partial views of Central Park &amp; the Reservoir.Everything in this full floor penthouse is brand new, with high ceilings and wide plank European oak flooring throughout. Four to five bedrooms with five full baths, and flooded with sunlight in every room through over-sized windows, French doors &amp; skylights– this exquisite home has the feel of a quiet oasis in the sky, gracious for entertaining both indoors and out.The entrance f</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">oyer leads to a spacious central gallery filled with light from two large skylights. Enter the magnificent terrace from either side of the expansive living room through four sets of French doors. A custom crafted Florense Kitchen includes white oak and white lacquer cabinetry, snow white quartz countertops, custom polished snow white quartz island with bar stool seating, 36″ Liebherr Refrigerator, 36″ Bertazzoni stainless steel oven with 5 gas burner cooktop, Miele Microwave/Convection Oven &amp; Bosch Dishwasher with millwork paneling to match the cabinetry.The alternatives for a fully custom set up are bountiful. For example, this lovely penthouse can have 5 full bedrooms, a breakfast room, staff room/den or office off the kitchen, a library, a huge dining room, and an entertainment/media room.The master bedroom is a bright spacious corner with its own set of French doors leading to the terrace. It has two sizable walk in closets. The large master bathroom also has a lovely corner aspect and is complete with white Calacatta marble walls and flooring, dual sinks, polished chrome fixtures by Watermark and a large glass enclosed shower in addition to a luxurious Kohler soaking tub.Other features include a fireplace, spacious closets for every bedroom, large laundry room, CAT5 wiring &amp; multi-zoned central AC.A separate storage bin is included, along with bike storage for two.Building amenities include a full-time Doorman/Concierge, Live-In Super, landscaped Courtyard Garden, Garden Lounge with media center, Sky Terrace, Playroom, Fitness Center, Cold Storage, Package Room and Concierge Services provided by Quintessentially. Co-exclusive.</span></p>', '80-56 193rd Street, Jamaica, NY 11423, Hoa Kỳ', '40.72852712420599', '-73.77731323242188', 1, 1, 1, 14, 10, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 4, 4, 3077, '0', '', 0, '2015-09-19 03:48:09', 612, '2015-07-15 02:56:21', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(14, 'Office for Sale', 'ocala-fl34481-2', 'images/jux_real_estate/realties/4.jpg', NULL, 3, 8, 612, 2, 1, '2015-07-14 15:07:03', '0000-00-00 00:00:00', '95000.00', '0.00', '', 'Wonderful expanded end-unit Augusta featuring 2 bedrooms in split-bedroom plan', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Wonderful expanded end-unit Augusta featuring 2 bedrooms in split-bedroom plan</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">, study/den/library off of cathedral-ceilinged HUGE living room, large dining area off of U-shaped updated kitchen, and expanded to include a large sun room, PLUS a acrylic-enclosed lanai. Updates include new kitchen (2009), new double-paned windows (2010/11), new HVAC (2010), roof (2006), refrigerator (2012), new carpet in bedrooms &amp; lanai (2014), new laminate flooring in living room &amp; library (2014), tile in remainder of home, new interior paint (2014), and under termite bond, too. What more could you ask for?</span></p>', '1180 Hempstead Turnpike, Uniondale, NY 11553, Hoa Kỳ', '40.718119379753475', '-73.5919189453125', 1, 1, 1, 6, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 2, 1856, '0', '', 0, '2017-06-11 10:37:16', 612, '2015-07-15 06:40:41', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(15, 'Apartment for rent', 'aire-2', 'images/jux_real_estate/realties/9.jpg', NULL, 2, 13, 612, 1, 1, '2015-07-15 09:44:12', '0000-00-00 00:00:00', '4200.00', '0.00', 'month', 'Situated in the highly sought-after neighborhood surrounding Lincoln Center, AIRE offers breathtaking vistas of the city skyline, Central Park and the Hudson River. Apartment features include mahogany hardwood floors, gourmet kitchens with sculpted wood c', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Situated in the highly sought-after neighborhood surrounding Lincoln Center, A</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">IRE offers breathtaking vistas of the city skyline, Central Park and the Hudson River. Apartment features include mahogany hardwood floors, gourmet kitchens with sculpted wood cabinetry, quartz countertops and stainless steel appliance suite and luxurious baths with Dornbracht fixtures. Building amenities include private drive-court leading to gracious lobby, fitness center with yoga room and ballet bar, sound-proof rehearsal rooms, indoor and outdoor children’s play areas, private party and event deck with ca</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">tering pavilion, elevated park with mature plantings, walking paths and reflecting pool. Brokers participation welcome. Please call for incentives.</span></p>', '24 Marwood Road North, Port Washington, NY 11050, Hoa Kỳ', '40.84082704020004', '-73.71963500976562', 1, 1, 1, 11, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 5, 3, 531, '0', '', 0, '2017-06-11 10:38:31', 612, '2015-07-15 02:47:10', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:2001,jp_flooring:Stone,jp_roofling:,jp_garagesize:,jp_lotarea:723,jp_parking:', NULL),
(16, 'خانه سبز', 'the-helux-2', 'images/jux_real_estate/realties/3.jpg', NULL, 5, 13, 612, 3, 1, '2015-07-14 10:39:21', '0000-00-00 00:00:00', '3515.00', '0.00', 'month', 'Located on 43rd Street between 10th and 11th Avenue in the hot Midtown West neighborhood of Hell?s Kitchen is The Helux. These no-fee apartments feature newly renovated studio to two-bedroom rentals with modern luxuries.', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Located on 43rd Street between 10th and 11th Avenue in the hot Midtown West ne</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ighborhood of Hell?s Kitchen is The Helux. These no-fee apartments feature newly renovated studio to two-bedroom rentals with modern luxuries. Exceptional amenities include a new lobby, fitness center with basketball court, landscaped sun terrace, 24-hour concierge, bicycle and tenant storage spaces, on-site management, laundry room, resident lounge, children?s play area, and an attended garage with valet parking. Enjoy a modern lifestyle with quick access to places of work and leisure, including access to the</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Hudson River Park, less than two blocks away.</span></p>', '641 Classon Avenue, Brooklyn, NY 11238, Hoa Kỳ', '40.67855510939917', '-73.95858764648438', 1, 1, 1, 5, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 3, 3, 762, '0', '', 0, '2017-06-11 10:40:19', 612, '2015-07-14 10:44:02', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:2002,jp_flooring:Stone,jp_roofling:Tile,jp_garagesize:,jp_lotarea:880 ftsq,jp_parking:5 slots', NULL),
(17, 'Vila for short term', 'the-helux-3', 'images/jux_real_estate/realties/3.jpg', NULL, 5, 13, 612, 3, 1, '2015-07-14 10:39:21', '0000-00-00 00:00:00', '3515.00', '0.00', 'month', 'Located on 43rd Street between 10th and 11th Avenue in the hot Midtown West neighborhood of Hell?s Kitchen is The Helux. These no-fee apartments feature newly renovated studio to two-bedroom rentals with modern luxuries.', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Located on 43rd Street between 10th and 11th Avenue in the hot Midtown West ne</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ighborhood of Hell?s Kitchen is The Helux. These no-fee apartments feature newly renovated studio to two-bedroom rentals with modern luxuries. Exceptional amenities include a new lobby, fitness center with basketball court, landscaped sun terrace, 24-hour concierge, bicycle and tenant storage spaces, on-site management, laundry room, resident lounge, children?s play area, and an attended garage with valet parking. Enjoy a modern lifestyle with quick access to places of work and leisure, including access to the</span><span id=\"longDescriptionEllipsis\" class=\"hideVisually\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">…</span><span id=\"moreDescription\" class=\"\" style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Hudson River Park, less than two blocks away.</span></p>', '641 Classon Avenue, Brooklyn, NY 11238, Hoa Kỳ', '40.67855510939917', '-73.95858764648438', 1, 1, 1, 5, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 3, 3, 762, '0', '', 0, '2017-06-11 10:41:21', 612, '2015-07-14 10:44:02', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:2002,jp_flooring:Stone,jp_roofling:Tile,jp_garagesize:,jp_lotarea:880 ftsq,jp_parking:5 slots', NULL),
(18, 'Office for sale', '3-15-dudley-street-ivanhoe-vic-3080', 'images/jux_real_estate/realties/2.jpg', NULL, 3, 8, 612, 3, 1, '2015-07-15 09:48:11', '0000-00-00 00:00:00', '775.00', '0.00', 'month', 'Like a work of art, a sleek, post-modern tower rises on the corner of Ludlow and Houston Streets. Our luxury rental apartment tower at 188 Ludlow St. on the Lower East Side of NYC features floor to ceiling windows, spectacular views, white oak hardwood fl', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Like a work of art, a sleek, post-modern tower rises on the corner of Ludlow and Houston Streets. Our luxury rental apartment tower at 188 Ludlow St. on the Lower East Side of NYC features floor to ceiling windows, spectacular views, white oak hardwood floors and modern kitchens featuring stainless steel appliances and granite countertops. Building amenities include 24-hour doorman, valet services, wireless internet capabilities, fitness center with yoga/Pilates studio, rooftop sundeck and media/billiards lounge. Studio, 1BR and 2BR homes are available.</span></p>', '256 Tulip Avenue, Floral Park, NY 11001, Hoa Kỳ', '40.72228267283148', '-73.69903564453125', 1, 1, 1, 12, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 411, '0', '', 0, '2017-06-11 10:43:54', 612, '2015-07-15 02:49:58', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(19, 'Office for rent', '225-e-36th-st-20d-2', 'images/jux_real_estate/realties/5.jpg', NULL, 3, 8, 612, 3, 1, '2015-07-15 09:52:31', '0000-00-00 00:00:00', '389000.00', '0.00', '', 'Turn Key sleep alcove studio in triple mint condition. Located on high floor with great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, ce', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Turn Key sleep alcove studio in triple mint condition. Located on high floor w</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ith great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, central laundry, central air ( included in maintenance ). Co-purchasing allowed on a case by case basis . Pets OK. A must see!!</span></p>', '90 Joseph Street, New Hyde Park, NY 11040, Hoa Kỳ', '40.75245875985304', '-73.69354248046875', 1, 1, 1, 13, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 550, '0', '', 0, '2017-06-11 10:46:06', 612, '2015-07-15 02:53:09', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:1978,jp_flooring:,jp_roofling:,jp_garagesize:98,jp_lotarea:565,jp_parking:', NULL),
(20, 'Office for Rent', 'ocala-fl34481-3', 'images/jux_real_estate/realties/4.jpg', NULL, 3, 8, 612, 2, 1, '2015-07-14 15:07:03', '0000-00-00 00:00:00', '95000.00', '0.00', '', 'Wonderful expanded end-unit Augusta featuring 2 bedrooms in split-bedroom plan', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Wonderful expanded end-unit Augusta featuring 2 bedrooms in split-bedroom plan</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">, study/den/library off of cathedral-ceilinged HUGE living room, large dining area off of U-shaped updated kitchen, and expanded to include a large sun room, PLUS a acrylic-enclosed lanai. Updates include new kitchen (2009), new double-paned windows (2010/11), new HVAC (2010), roof (2006), refrigerator (2012), new carpet in bedrooms &amp; lanai (2014), new laminate flooring in living room &amp; library (2014), tile in remainder of home, new interior paint (2014), and under termite bond, too. What more could you ask for?</span></p>', '1180 Hempstead Turnpike, Uniondale, NY 11553, Hoa Kỳ', '40.718119379753475', '-73.5919189453125', 1, 1, 1, 6, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 2, 1856, '0', '', 0, '2017-06-11 10:45:31', 612, '2015-07-15 06:40:41', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(21, 'Office for sale', '225-e-36th-st-20d-3', 'images/jux_real_estate/realties/5.jpg', NULL, 3, 8, 612, 3, 1, '2015-07-15 09:52:31', '0000-00-00 00:00:00', '389000.00', '0.00', '', 'Turn Key sleep alcove studio in triple mint condition. Located on high floor with great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, ce', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Turn Key sleep alcove studio in triple mint condition. Located on high floor w</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ith great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, central laundry, central air ( included in maintenance ). Co-purchasing allowed on a case by case basis . Pets OK. A must see!!</span></p>', '90 Joseph Street, New Hyde Park, NY 11040, Hoa Kỳ', '40.75245875985304', '-73.69354248046875', 1, 1, 1, 13, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 550, '0', '', 0, '2017-06-11 10:46:21', 612, '2015-07-15 02:53:09', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:1978,jp_flooring:,jp_roofling:,jp_garagesize:98,jp_lotarea:565,jp_parking:', NULL),
(22, 'House for sale', '3-15-dudley-street-ivanhoe-vic-3081', 'images/jux_real_estate/realties/2.jpg', NULL, 1, 8, 612, 3, 1, '2015-07-15 09:48:11', '0000-00-00 00:00:00', '775.00', '0.00', 'month', 'Like a work of art, a sleek, post-modern tower rises on the corner of Ludlow and Houston Streets. Our luxury rental apartment tower at 188 Ludlow St. on the Lower East Side of NYC features floor to ceiling windows, spectacular views, white oak hardwood fl', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Like a work of art, a sleek, post-modern tower rises on the corner of Ludlow and Houston Streets. Our luxury rental apartment tower at 188 Ludlow St. on the Lower East Side of NYC features floor to ceiling windows, spectacular views, white oak hardwood floors and modern kitchens featuring stainless steel appliances and granite countertops. Building amenities include 24-hour doorman, valet services, wireless internet capabilities, fitness center with yoga/Pilates studio, rooftop sundeck and media/billiards lounge. Studio, 1BR and 2BR homes are available.</span></p>', '256 Tulip Avenue, Floral Park, NY 11001, Hoa Kỳ', '40.72228267283148', '-73.69903564453125', 1, 1, 1, 12, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 411, '0', '', 0, '2017-06-11 10:47:22', 612, '2015-07-15 02:49:58', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:,jp_flooring:,jp_roofling:,jp_garagesize:,jp_lotarea:,jp_parking:', NULL),
(23, 'House for rent', '225-e-36th-st-20d-4', 'images/jux_real_estate/realties/5.jpg', NULL, 1, 8, 612, 3, 1, '2015-07-15 09:52:31', '0000-00-00 00:00:00', '389000.00', '0.00', '', 'Turn Key sleep alcove studio in triple mint condition. Located on high floor with great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, ce', '<p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Turn Key sleep alcove studio in triple mint condition. Located on high floor w</span><wbr style=\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\" /><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">ith great unobstructed Southern Expo. This is the perfect home for the first time buyer or as Pied a terre. Building is full service and features: garage, storage, roof deck, central laundry, central air ( included in maintenance ). Co-purchasing allowed on a case by case basis . Pets OK. A must see!!</span></p>', '90 Joseph Street, New Hyde Park, NY 11040, Hoa Kỳ', '40.75245875985304', '-73.69354248046875', 1, 1, 1, 13, 0, 0, '', '', 0, '0000-00-00 00:00:00', 1, '*', 1, '', 0, 0, 0, 2, 1, 550, '0', '', 0, '2017-06-11 10:47:42', 612, '2015-07-15 02:53:09', '0000-00-00 00:00:00', 1, 0, 'jp_yearbuilt:1978,jp_flooring:,jp_roofling:,jp_garagesize:98,jp_lotarea:565,jp_parking:', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_realtie_images`
--

CREATE TABLE `whv69_re_realtie_images` (
  `Id` int(11) NOT NULL,
  `realty_id` varchar(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `path_image` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_realtie_images`
--

INSERT INTO `whv69_re_realtie_images` (`Id`, `realty_id`, `title`, `path_image`, `published`, `params`) VALUES
(334, '2', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(335, '2', '', 'images/jux_real_estate/realties/5.jpg', 1, NULL),
(336, '2', '', 'images/jux_real_estate/realties/6.jpg', 1, NULL),
(341, '4', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(342, '4', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(343, '4', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(344, '4', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(345, '5', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(346, '5', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(347, '6', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(348, '6', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(349, '7', '', 'images/jux_real_estate/realties/6.jpg', 1, NULL),
(350, '7', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(351, '8', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(352, '8', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(353, '9', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(354, '9', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(355, '10', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(356, '10', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(357, '11', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(358, '11', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(359, '12', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(360, '12', '', 'images/jux_real_estate/realties/8.jpg', 1, NULL),
(368, '1', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(369, '1', '', 'images/jux_real_estate/realties/6.jpg', 1, NULL),
(370, '1', '', 'images/jux_real_estate/realties/9.jpg', 1, NULL),
(377, '14', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(378, '14', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(379, '14', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(380, '14', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(383, '15', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(384, '15', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(385, '3', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(386, '3', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(387, '3', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(388, '3', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(393, '16', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(394, '16', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(395, '16', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(396, '16', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(401, '17', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(402, '17', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(403, '17', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(404, '17', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(407, '18', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(408, '18', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(417, '20', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(418, '20', '', 'images/jux_real_estate/realties/1.jpg', 1, NULL),
(419, '20', '', 'images/jux_real_estate/realties/2.jpg', 1, NULL),
(420, '20', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(421, '19', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(422, '19', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(425, '21', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(426, '21', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL),
(429, '22', '', 'images/jux_real_estate/realties/4.jpg', 1, NULL),
(430, '22', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(433, '23', '', 'images/jux_real_estate/realties/7.jpg', 1, NULL),
(434, '23', '', 'images/jux_real_estate/realties/3.jpg', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_realtyamid`
--

CREATE TABLE `whv69_re_realtyamid` (
  `id` int(11) UNSIGNED NOT NULL,
  `realty_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `cat_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `amen_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_realtyamid`
--

INSERT INTO `whv69_re_realtyamid` (`id`, `realty_id`, `cat_id`, `amen_id`, `params`) VALUES
(1099, 2, 0, 14, NULL),
(1100, 2, 0, 21, NULL),
(1101, 2, 0, 47, NULL),
(1102, 2, 0, 46, NULL),
(1103, 2, 0, 7, NULL),
(1104, 2, 0, 11, NULL),
(1105, 2, 0, 20, NULL),
(1106, 2, 0, 28, NULL),
(1107, 2, 0, 34, NULL),
(1118, 4, 0, 18, NULL),
(1119, 4, 0, 37, NULL),
(1120, 4, 0, 24, NULL),
(1121, 5, 0, 32, NULL),
(1122, 5, 0, 8, NULL),
(1123, 5, 0, 40, NULL),
(1124, 5, 0, 20, NULL),
(1125, 5, 0, 35, NULL),
(1126, 5, 0, 24, NULL),
(1127, 6, 0, 32, NULL),
(1128, 6, 0, 9, NULL),
(1129, 6, 0, 19, NULL),
(1130, 6, 0, 16, NULL),
(1131, 6, 0, 24, NULL),
(1132, 7, 0, 32, NULL),
(1133, 7, 0, 16, NULL),
(1134, 7, 0, 26, NULL),
(1135, 8, 0, 32, NULL),
(1136, 8, 0, 5, NULL),
(1137, 8, 0, 45, NULL),
(1138, 8, 0, 22, NULL),
(1139, 9, 0, 32, NULL),
(1140, 9, 0, 16, NULL),
(1141, 10, 0, 7, NULL),
(1142, 10, 0, 11, NULL),
(1143, 11, 0, 18, NULL),
(1144, 11, 0, 13, NULL),
(1145, 11, 0, 19, NULL),
(1146, 11, 0, 23, NULL),
(1147, 12, 0, 32, NULL),
(1148, 12, 0, 18, NULL),
(1149, 12, 0, 9, NULL),
(1150, 12, 0, 8, NULL),
(1151, 12, 0, 21, NULL),
(1152, 12, 0, 16, NULL),
(1153, 12, 0, 40, NULL),
(1154, 12, 0, 22, NULL),
(1155, 12, 0, 24, NULL),
(1156, 12, 0, 27, NULL),
(1180, 1, 0, 18, NULL),
(1181, 1, 0, 9, NULL),
(1182, 1, 0, 8, NULL),
(1183, 1, 0, 5, NULL),
(1184, 1, 0, 47, NULL),
(1185, 1, 0, 42, NULL),
(1186, 1, 0, 19, NULL),
(1187, 1, 0, 36, NULL),
(1188, 1, 0, 33, NULL),
(1189, 1, 0, 25, NULL),
(1190, 1, 0, 4, NULL),
(1191, 1, 0, 27, NULL),
(1192, 1, 0, 30, NULL),
(1196, 14, 0, 18, NULL),
(1197, 14, 0, 37, NULL),
(1198, 14, 0, 24, NULL),
(1201, 15, 0, 32, NULL),
(1202, 15, 0, 16, NULL),
(1203, 3, 0, 18, NULL),
(1204, 3, 0, 9, NULL),
(1205, 3, 0, 39, NULL),
(1206, 3, 0, 46, NULL),
(1207, 3, 0, 45, NULL),
(1208, 3, 0, 40, NULL),
(1209, 3, 0, 37, NULL),
(1210, 3, 0, 28, NULL),
(1211, 3, 0, 23, NULL),
(1212, 3, 0, 34, NULL),
(1223, 16, 0, 18, NULL),
(1224, 16, 0, 9, NULL),
(1225, 16, 0, 39, NULL),
(1226, 16, 0, 46, NULL),
(1227, 16, 0, 45, NULL),
(1228, 16, 0, 40, NULL),
(1229, 16, 0, 37, NULL),
(1230, 16, 0, 28, NULL),
(1231, 16, 0, 23, NULL),
(1232, 16, 0, 34, NULL),
(1243, 17, 0, 18, NULL),
(1244, 17, 0, 9, NULL),
(1245, 17, 0, 39, NULL),
(1246, 17, 0, 46, NULL),
(1247, 17, 0, 45, NULL),
(1248, 17, 0, 40, NULL),
(1249, 17, 0, 37, NULL),
(1250, 17, 0, 28, NULL),
(1251, 17, 0, 23, NULL),
(1252, 17, 0, 34, NULL),
(1255, 18, 0, 7, NULL),
(1256, 18, 0, 11, NULL),
(1268, 20, 0, 18, NULL),
(1269, 20, 0, 37, NULL),
(1270, 20, 0, 24, NULL),
(1271, 19, 0, 18, NULL),
(1272, 19, 0, 13, NULL),
(1273, 19, 0, 19, NULL),
(1274, 19, 0, 23, NULL),
(1279, 21, 0, 18, NULL),
(1280, 21, 0, 13, NULL),
(1281, 21, 0, 19, NULL),
(1282, 21, 0, 23, NULL),
(1285, 22, 0, 7, NULL),
(1286, 22, 0, 11, NULL),
(1291, 23, 0, 18, NULL),
(1292, 23, 0, 13, NULL),
(1293, 23, 0, 19, NULL),
(1294, 23, 0, 23, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_states`
--

CREATE TABLE `whv69_re_states` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL DEFAULT '0',
  `state_name` varchar(255) DEFAULT NULL,
  `state_code` varchar(50) DEFAULT NULL,
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_states`
--

INSERT INTO `whv69_re_states` (`id`, `country_id`, `state_name`, `state_code`, `params`) VALUES
(43, 223, 'Tennessee', 'TN', NULL),
(44, 223, 'Texas', 'TX', NULL),
(45, 223, 'Utah', 'UT', NULL),
(46, 223, 'Vermont', 'VT', NULL),
(47, 223, 'Virginia', 'VA', NULL),
(48, 223, 'Washington', 'WA', NULL),
(49, 223, 'West Virginia', 'WV', NULL),
(50, 223, 'Wisconsin', 'WI', NULL),
(51, 223, 'Wyoming', 'WY', NULL),
(169, 222, 'Staffordshire', 'Staffordshire', NULL),
(170, 222, 'Suffolk', 'Suffolk', NULL),
(171, 222, 'Surrey', 'Surrey', NULL),
(172, 222, 'Tyne and Wear', 'Tyne and Wear', NULL),
(173, 222, 'Warwickshire', 'Warwickshire', NULL),
(174, 222, 'Westmorland', 'Westmorland', NULL),
(175, 222, 'Wiltshire', 'Wiltshire', NULL),
(176, 222, 'Worcestershire', 'Worcestershire', NULL),
(177, 222, 'West Sussex', 'West Sussex', NULL),
(178, 222, 'West Yorkshire', 'West Yorkshire', NULL),
(180, 0, 'ad', 'ád', NULL),
(181, 223, 'Florida', 'FL', NULL),
(182, 223, 'New York', 'NY', NULL),
(183, 81, 'Berlin', 'BE', NULL),
(184, 81, 'Hamburg', 'HH', NULL),
(185, 81, 'Bavaria', 'BY', NULL),
(186, 81, 'Saarland', 'SL', NULL),
(187, 73, 'Paris', 'PA', NULL),
(188, 73, 'Lyon', 'LY', NULL),
(189, 73, 'Nancy', 'NC', NULL),
(190, 105, 'Rome', 'RM', NULL),
(191, 105, 'Milan', 'ML', NULL),
(192, 105, 'Catania', 'CT', NULL),
(193, 105, 'Novara', 'NV', NULL),
(194, 105, 'Moncalieri', 'MC', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_re_types`
--

CREATE TABLE `whv69_re_types` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL,
  `description` text,
  `published` tinyint(1) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `banner_image` varchar(255) NOT NULL DEFAULT '',
  `banner_color` varchar(7) NOT NULL DEFAULT '',
  `show_banner` tinyint(1) NOT NULL DEFAULT '1',
  `params` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_re_types`
--

INSERT INTO `whv69_re_types` (`id`, `title`, `alias`, `icon`, `description`, `published`, `ordering`, `checked_out`, `checked_out_time`, `language`, `access`, `banner_image`, `banner_color`, `show_banner`, `params`) VALUES
(1, 'Family House', 'family-house', 'house_5.png', '', 1, 2, 0, '0000-00-00 00:00:00', '*', 1, '', '', 1, NULL),
(2, 'Apartment', 'apartment', 'condominium_5.png', '<p><span style=\"color: #000000; font-family: Arial, Helvetica, sans; font-size: 11px; line-height: 14px; text-align: justify;\">.</span></p>', 1, 0, 0, '0000-00-00 00:00:00', '*', 1, '', '', 1, NULL),
(3, 'Office', 'office', 'apartment-3_5.png', '', 1, 3, 0, '0000-00-00 00:00:00', '*', 1, '', '', 1, NULL),
(5, 'Villa', 'villa', 'condominium_4.png', '', 1, 5, 0, '0000-00-00 00:00:00', '*', 1, '', '', 1, NULL),
(8, 'Single Family Home', 'single-family-home', 'house_5.png', '', 1, 8, 0, '0000-00-00 00:00:00', '*', 1, '', '', 1, NULL),
(9, 'Condo', 'condo', 'apartment-3_1.png', '', 1, 9, 0, '0000-00-00 00:00:00', '*', 1, '', '', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_schemas`
--

CREATE TABLE `whv69_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_schemas`
--

INSERT INTO `whv69_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.6.3-2016-08-16'),
(10005, '3.2.6'),
(10017, '2.0-2016-11-04');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_session`
--

CREATE TABLE `whv69_session` (
  `session_id` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `guest` tinyint(4) UNSIGNED DEFAULT '1',
  `time` varchar(14) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `data` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_session`
--

INSERT INTO `whv69_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
('3i4a7p5oss7fdae2c5v3iui6ub', 0, 1, '1497212808', 'joomla|s:716:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo0MztzOjU6InRva2VuIjtzOjMyOiIybW91ejcyOWIySlE0QmZNQzdsS3E4eXNtM1RDRVBvcSI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNDk3MjA5Mjc4O3M6NDoibGFzdCI7aToxNDk3MjEyNjIxO3M6Mzoibm93IjtpOjE0OTcyMTI4MDc7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjE7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7Tzo1OiJKVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";captcha_code|s:4:\"311f\";', 0, ''),
('qhir8bmua6rhfruo3tptu4artm', 1, 0, '1497212804', 'joomla|s:3016:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo1OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyMzk7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNDk3MjA5MzQ4O3M6NDoibGFzdCI7aToxNDk3MjEyODAzO3M6Mzoibm93IjtpOjE0OTcyMTI4MDQ7fXM6NToidG9rZW4iO3M6MzI6Ik82SGIwWUdVeVdHd253Z215bmpHa1NxZEU4bkVvcG1iIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjo2OntzOjg6Im1lbnV0eXBlIjtzOjg6Im1haW5tZW51IjtzOjEwOiJsaW1pdHN0YXJ0IjtpOjA7czo0OiJsaXN0IjthOjI6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czo5OiJhLmxmdCBBU0MiO3M6NToibGltaXQiO3M6MzoiMjAwIjt9czo2OiJzZWFyY2giO3M6MDoiIjtzOjk6InB1Ymxpc2hlZCI7czowOiIiO3M6NjoiZmlsdGVyIjthOjU6e3M6Njoic2VhcmNoIjtzOjA6IiI7czo5OiJwdWJsaXNoZWQiO3M6MDoiIjtzOjY6ImFjY2VzcyI7czowOiIiO3M6ODoibGFuZ3VhZ2UiO3M6MDoiIjtzOjU6ImxldmVsIjtzOjA6IiI7fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiaXRlbSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoyOiJpZCI7YToxOntpOjA7aToxMjA7fXM6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO319fXM6MTQ6ImNvbV9jYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjEwOiJjYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRlbnQiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX19czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjg6ImNhdGVnb3J5IjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX19czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX19czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoibW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6NDp7czo2OiJmaWx0ZXIiO2E6Nzp7czo2OiJzZWFyY2giO3M6MDoiIjtzOjU6InN0YXRlIjtzOjA6IiI7czo4OiJwb3NpdGlvbiI7czowOiIiO3M6NjoibW9kdWxlIjtzOjA6IiI7czo4OiJtZW51aXRlbSI7czowOiIiO3M6NjoiYWNjZXNzIjtzOjA6IiI7czo4OiJsYW5ndWFnZSI7czowOiIiO31zOjk6ImNsaWVudF9pZCI7aTowO3M6NDoibGlzdCI7YToyOntzOjEyOiJmdWxsb3JkZXJpbmciO3M6MTQ6ImEucG9zaXRpb24gQVNDIjtzOjU6ImxpbWl0IjtzOjM6IjIwMCI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9fXM6MTk6ImNvbV9qdXhfcmVhbF9lc3RhdGUiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJhZ2VudCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjoxO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086NToiSlVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiNjEyIjt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO047fXM6OToiY29tX21lZGlhIjtPOjg6InN0ZENsYXNzIjoxOntzOjEwOiJyZXR1cm5fdXJsIjtzOjEyNDoiaW5kZXgucGhwP29wdGlvbj1jb21fbWVkaWEmdmlldz1pbWFnZXMmdG1wbD1jb21wb25lbnQmZmllbGRpZD1qZm9ybV9pbWFnZXNfaW1hZ2VfZnVsbHRleHQmZV9uYW1lPSZhc3NldD02OSZhdXRob3I9Y3JlYXRlZF9ieSI7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 612, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_spmedia`
--

CREATE TABLE `whv69_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `caption` varchar(2048) NOT NULL,
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `extension` varchar(100) NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_sppagebuilder`
--

CREATE TABLE `whv69_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(3) NOT NULL DEFAULT '1',
  `catid` int(10) NOT NULL,
  `access` int(10) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT '0',
  `checked_out` int(10) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `og_title` varchar(255) NOT NULL,
  `og_image` varchar(255) NOT NULL,
  `og_description` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `hits` bigint(20) NOT NULL DEFAULT '0',
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_sppagebuilder`
--

INSERT INTO `whv69_sppagebuilder` (`id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(4, 'Citilights', '[{\"layout\":12,\"settings\":{\"sortable.preventclickevent\":1,\"fullscreen\":1,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"slideshow\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1497174734,\"visibility\":false,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{},\"id\":1497174735,\"addons\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174736,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"91\",\"class\":\"\"},\"visibility\":true}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"background_attachment\":\"scroll\",\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/search-box-bg.jpg\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"search-box\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0},\"id\":1497174737,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{},\"id\":1497174738,\"addons\":[{\"name\":\"text_block\",\"title\":\"Text Block\",\"id\":1497174739,\"settings\":{\"title\":\"FIND YOUR PLACE\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"100\",\"title_margin_bottom\":\"\",\"text\":\"<div style=\\\"text-align: center;\\\">Instantly find your desired place with your expected location, price and other criteria just by starting your search now</div>\",\"alignment\":\"sppb-text-center\",\"class\":\"search-text\"},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174740,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"89\",\"class\":\"search-form\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"properties\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0},\"id\":1497174741,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{},\"id\":1497174742,\"addons\":[{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1497174734861,\"settings\":{\"gap\":\"20\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1497174734841,\"settings\":{\"gap\":\"20\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1497174734844,\"settings\":{\"gap\":\"20\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174745,\"settings\":{\"admin_label\":\"\",\"title\":\"SUPER VIP Properties\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"104\",\"position\":\"\",\"class\":\"featured-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174743,\"settings\":{\"admin_label\":\"\",\"title\":\"VIP + Properties\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"94\",\"position\":\"\",\"class\":\"recent-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174734869,\"settings\":{\"admin_label\":\"\",\"title\":\"Apartments\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"168\",\"position\":\"\",\"class\":\"recent-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174734875,\"settings\":{\"admin_label\":\"\",\"title\":\"Rent\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"165\",\"position\":\"\",\"class\":\"recent-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174734872,\"settings\":{\"admin_label\":\"\",\"title\":\"Private House\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"166\",\"position\":\"\",\"class\":\"recent-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174734878,\"settings\":{\"admin_label\":\"\",\"title\":\"Office\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"169\",\"position\":\"\",\"class\":\"recent-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174734889,\"settings\":{\"admin_label\":\"\",\"title\":\"Vila\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_lineheight\":\"\",\"title_fontstyle\":null,\"title_letterspace\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"module_type\":\"module\",\"id\":\"167\",\"position\":\"\",\"class\":\"recent-properties\",\"global_text_color\":\"\",\"global_link_color\":\"\",\"global_link_hover_color\":\"\",\"global_use_background\":\"0\",\"global_background_color\":\"\",\"global_background_image\":\"\",\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_user_border\":\"0\",\"global_border_width\":\"\",\"global_border_color\":\"\",\"global_boder_style\":\"none\",\"global_border_radius\":\"\",\"global_margin\":\"\",\"global_padding\":\"\",\"global_use_animation\":\"0\",\"global_animation\":\"\",\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":null},\"visibility\":1},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"id\":1497174734866,\"settings\":{\"gap\":\"20\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":\"4,4,4\",\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-services-bg.jpg\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"our-services\",\"class\":\"\",\"padding\":\"100px 0 100px 0\",\"margin\":\"\",\"fullscreen\":0,\"background_repeat\":\"repeat\",\"background_size\":\"inherit\",\"background_attachment\":\"scroll\",\"background_position\":\"50% 0\"},\"id\":1497174746,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-4\",\"settings\":{},\"id\":1497174747,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1497174748,\"settings\":{\"title\":\"Hottest Property List\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-home\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-4\",\"settings\":{},\"id\":1497174749,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1497174750,\"settings\":{\"title\":\"Best Price In Market\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-thumbs-o-up\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"visibility\":1}],\"visibility\":1},{\"class_name\":\"col-sm-4\",\"settings\":{},\"id\":1497174751,\"addons\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"id\":1497174752,\"settings\":{\"title\":\"Guaranteed Service\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-star\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-agents-bg.png\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"meet-our-agents\",\"class\":\"\",\"padding\":\"100px 0 100px 0\",\"margin\":\"0px\",\"fullscreen\":0},\"id\":1497174753,\"visibility\":false,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{},\"id\":1497174754,\"addons\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"id\":1497174755,\"settings\":{\"title\":\"MEET OUR AGENTS\",\"heading_selector\":\"h3\",\"title_fontsize\":\"36\",\"title_fontweight\":\"100\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"50\",\"id\":\"90\",\"class\":\"meet-agents\"},\"visibility\":true}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"0px\",\"padding\":\"\",\"class\":\"\",\"id\":\"call-to-action\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_position\":\"50% 0\",\"background_attachment\":\"scroll\",\"background_size\":\"cover\",\"background_repeat\":\"repeat\",\"background_image\":\"images/jux_citilights/call-to-action-bg.jpg\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"id\":1497174756,\"visibility\":false,\"columns\":[{\"class_name\":\"col-sm-12 active-column-parent\",\"settings\":{},\"id\":1497174757,\"addons\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"id\":1497174758,\"settings\":{\"title\":\"ONLY IN JULY\",\"heading_selector\":\"h3\",\"title_fontsize\":\"28\",\"title_fontweight\":\"300\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"40\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"Be the first to get our hottest unlisted property list!\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"GET IT NOW\",\"button_url\":\"#\",\"button_size\":\"lg\",\"button_type\":\"default\",\"button_icon\":\"\",\"button_block\":\"sppb-btn-block\",\"button_target\":\"\",\"button_position\":\"right\",\"class\":\"sub-call-to-action\"},\"visibility\":true}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"testimonial-pro\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#ffffff\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":50,\"title_margin_top\":70,\"title_text_color\":\"\",\"title_fontweight\":100,\"title_fontsize\":36,\"heading_selector\":\"h1\",\"title\":\"TESTIMONIAL\"},\"id\":1497174759,\"visibility\":false,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{},\"id\":1497174760,\"addons\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"id\":1497174761,\"settings\":{\"autoplay\":\"0\",\"controllers\":\"1\",\"arrows\":\"0\",\"class\":\"testimonial\",\"sp_testimonialpro_item\":[{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"},{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"},{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"},{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"}]},\"visibility\":true}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"},{\"layout\":12,\"settings\":{\"background_position\":\"50% 0\",\"background_attachment\":\"inherit\",\"background_size\":\"inherit\",\"background_repeat\":\"repeat-x\",\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-partners-bg.png\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"clients\",\"class\":\"\",\"padding\":\"70px 0px 70px 0px \",\"margin\":\"\",\"fullscreen\":0},\"id\":1497174762,\"visibility\":1,\"columns\":[{\"class_name\":\"col-sm-12\",\"settings\":{},\"id\":1497174763,\"addons\":[{\"name\":\"clients\",\"title\":\"Clients\",\"id\":1497174764,\"settings\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"count\":\"sppb-col-sm-2\",\"alignment\":\"sppb-text-center\",\"class\":\"client\",\"sp_clients_item\":[{\"title\":\"\",\"image\":\"images/jux_citilights/partner1.png\",\"url\":\"#\"},{\"title\":\"\",\"image\":\"images/jux_citilights/partner2.png\",\"url\":\"#\"},{\"title\":\"\",\"image\":\"images/jux_citilights/partner3.png\",\"url\":\"#\"},{\"title\":\"\",\"image\":\"images/jux_citilights/partner4.png\",\"url\":\"#\"},{\"title\":\"\",\"image\":\"images/jux_citilights/partner5.png\",\"url\":\"#\"},{\"title\":\"\",\"image\":\"images/jux_citilights/partner6.png\",\"url\":\"#\"}]},\"visibility\":1}],\"visibility\":1}],\"collapse\":\"\",\"title\":\"Row\"}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2015-07-20 02:56:01', 612, '2017-06-11 10:28:25', 612, 0, '0000-00-00 00:00:00', '', '', '', '*', 107, ''),
(6, 'Contact 1', '[{\"type\":\"sp_row\",\"layout\":\"66\",\"settings\":{\"fullscreen\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"contact-1\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_position\":\"0 0\",\"background_attachment\":\"fixed\",\"background_size\":\"cover\",\"background_repeat\":\"no-repeat\",\"background_image\":\"\",\"color\":\"\",\"background_color\":\"#f8f8f8\",\"title_position\":\"sppb-text-center\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"heading_selector\":\"h3\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-6 active-column-parent\",\"settings\":{\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"animation\":\"\",\"animationduration\":300,\"animationdelay\":0,\"class\":\"\",\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"gmap\",\"title\":\"Google Map\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"map\":\"40.7324319, -73.82480799999996\",\"height\":\"750\",\"type\":\"ROADMAP\",\"zoom\":\"18\",\"mousescroll\":\"true\",\"class\":\"\",\"water_color\":\"\",\"highway_stroke_color\":\"#a2a2a2\",\"highway_fill_color\":\"#bdbdbd\",\"local_stroke_color\":\"#ffffff\",\"local_fill_color\":\"#ffffff\",\"poi_fill_color\":\"#ebebeb\",\"administrative_color\":\"#a7a7a7\",\"landscape_color\":\"#efefef\",\"road_text_color\":\"#696969\",\"road_arterial_fill_color\":\"#efefef\",\"road_arterial_stroke_color\":\"#efefef\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"142\",\"class\":\"\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-6\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"ajax_contact\",\"title\":\"Contact Form\",\"atts\":{\"title\":\"If you have any problems, please use the form below to leave us your questions. Thank you!\",\"heading_selector\":\"h5\",\"title_fontsize\":\"\",\"title_fontweight\":\"100\",\"title_text_color\":\"\",\"title_margin_top\":\"100\",\"title_margin_bottom\":\"30\",\"recipient_email\":\"email@yourdomain.com\",\"formcaptcha\":\"0\",\"captcha_question\":\"3 + 4 = ?\",\"captcha_answer\":\"7\",\"class\":\"contact1-form\"},\"scontent\":[]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2015-08-10 07:21:44', 612, '2015-09-17 06:49:49', 612, 0, '0000-00-00 00:00:00', '', '', '', '*', 0, ''),
(14, 'Contact', '[{\"type\":\"sp_row\",\"layout\":\"48\",\"settings\":{\"fullscreen\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-8\",\"settings\":{\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"\",\"background\":\"\"},\"attr\":[{\"name\":\"gmap\",\"title\":\"Google Map\",\"atts\":{\"title\":\"Contact us\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"map\":\"40.67126668483569, -74.18667018261715\",\"height\":\"440\",\"type\":\"ROADMAP\",\"zoom\":\"15\",\"mousescroll\":\"true\",\"class\":\"map-contact\",\"water_color\":\"#d3d3d3\",\"highway_stroke_color\":\"#a2a2a2\",\"highway_fill_color\":\"#bdbdbd\",\"local_stroke_color\":\"#ffffff\",\"local_fill_color\":\"#ffffff\",\"poi_fill_color\":\"#ebebeb\",\"administrative_color\":\"#a7a7a7\",\"landscape_color\":\"#efefef\",\"road_text_color\":\"#696969\",\"road_arterial_fill_color\":\"#efefef\",\"road_arterial_stroke_color\":\"#efefef\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"150\",\"class\":\"contact-info\"},\"scontent\":[]},{\"name\":\"ajax_contact\",\"title\":\"Contact Form\",\"atts\":{\"title\":\"If you have any problems, please use the form below to leave us your questions. Thank you!\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"100\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"recipient_email\":\"\",\"formcaptcha\":\"0\",\"captcha_question\":\"3 + 4 = ?\",\"captcha_answer\":\"7\",\"class\":\"contact-form\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4 active-column-parent\",\"settings\":{\"class\":\"\",\"animationdelay\":\"\",\"animationduration\":\"\",\"animation\":\"\",\"padding\":\"\",\"color\":\"\",\"background\":\"\",\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"133\",\"class\":\"search-contact\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Recent Posts\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"134\",\"class\":\"recent-posts-contact\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Tags\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"118\",\"class\":\"tags-contact\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Calendar\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"119\",\"class\":\"calendar-contact\"},\"scontent\":[]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2015-09-03 02:26:14', 612, '2015-09-25 02:45:39', 612, 0, '0000-00-00 00:00:00', '', '', '', '*', 1, ''),
(15, 'Home Map Vertical', '[{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/bg-map.jpg\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"search-map\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":1,\"sortable.preventclickevent\":1,\"background_repeat\":\"repeat\",\"background_size\":\"cover\",\"background_attachment\":\"inherit\",\"background_position\":\"50% 0\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"143\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"SEARCH FOR PROPERTY\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"147\",\"class\":\"search-map-vertical\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"properties\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Recent Properties\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"94\",\"class\":\"recent-properties\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"1\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"145\",\"class\":\"recent-properties-map\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"100\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Featured Properties\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"104\",\"class\":\"featured-properties\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":\"444\",\"settings\":{\"background_position\":\"50% 0\",\"background_size\":\"cover\",\"background_repeat\":\"repeat\",\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-services-bg.jpg\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"our-services\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0,\"background_attachment\":\"scroll\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Hottest Property List\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-home\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Best Price In Market\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-thumbs-o-up\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Guaranteed Service\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-star\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-agents-bg.png\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"meet-our-agents\",\"class\":\"\",\"padding\":\"100px 0 100px 0\",\"margin\":\"0px\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"MEET OUR AGENTS\",\"heading_selector\":\"h3\",\"title_fontsize\":\"36\",\"title_fontweight\":\"100\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"50\",\"id\":\"90\",\"class\":\"meet-agents\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"background_position\":\"50% 0\",\"background_size\":\"cover\",\"background_attachment\":\"scroll\",\"background_repeat\":\"repeat\",\"fullscreen\":0,\"margin\":\"0px\",\"padding\":\"\",\"class\":\"\",\"id\":\"call-to-action\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"images/jux_citilights/call-to-action-bg.jpg\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12 active-column-parent\",\"settings\":{},\"attr\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"atts\":{\"title\":\"ONLY IN JULY\",\"heading_selector\":\"h3\",\"title_fontsize\":\"28\",\"title_fontweight\":\"300\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"40\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"Be the first to get our hottest unlisted property list!\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"GET IT NOW\",\"button_url\":\"#\",\"button_size\":\"lg\",\"button_type\":\"default\",\"button_icon\":\"\",\"button_block\":\"sppb-btn-block\",\"button_target\":\"\",\"button_position\":\"right\",\"class\":\"sub-call-to-action\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"TESTIMONIAL\",\"heading_selector\":\"h1\",\"title_fontsize\":36,\"title_fontweight\":100,\"title_text_color\":\"\",\"title_margin_top\":70,\"title_margin_bottom\":50,\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"title_position\":\"sppb-text-center\",\"background_color\":\"#ffffff\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"testimonial-pro\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"atts\":{\"autoplay\":\"0\",\"controllers\":\"1\",\"arrows\":\"0\",\"class\":\"testimonial\"},\"scontent\":[{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"<div>“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”</div>\",\"url\":\"Happy Buyer of June\"}}]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"fullscreen\":0,\"margin\":\"\",\"padding\":\"70px 0px 70px 0px \",\"class\":\"\",\"id\":\"clients\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"images/jux_citilights/our-partners-bg.png\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\",\"background_repeat\":\"repeat-x\",\"background_size\":\"inherit\",\"background_attachment\":\"inherit\",\"background_position\":\"50% 0\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"clients\",\"title\":\"Clients\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"count\":\"sppb-col-sm-2\",\"alignment\":\"sppb-text-center\",\"class\":\"client\"},\"scontent\":[{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner1.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner2.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner3.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner4.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner5.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner6.png\",\"url\":\"#\"}}]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2015-07-20 02:56:01', 612, '2015-09-28 01:25:05', 612, 0, '0000-00-00 00:00:00', '', '', '', '*', 2, '');
INSERT INTO `whv69_sppagebuilder` (`id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(16, 'Home Map Horizontal', '[{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"background_position\":\"50% 0\",\"background_attachment\":\"inherit\",\"background_size\":\"cover\",\"background_repeat\":\"repeat\",\"sortable.preventclickevent\":1,\"fullscreen\":1,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"search-map\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"images/jux_citilights/bg-map.jpg\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"143\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"SEARCH FOR PROPERTY\",\"heading_selector\":\"h1\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"152\",\"class\":\"search-map-horizontal container\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"properties\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Recent Properties\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"94\",\"class\":\"recent-properties\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"50\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"1\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"145\",\"class\":\"recent-properties-map\"},\"scontent\":[]},{\"name\":\"empty_space\",\"title\":\"Empty Space\",\"atts\":{\"gap\":\"100\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"class\":\"\"},\"scontent\":[]},{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"Featured Properties\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"id\":\"104\",\"class\":\"featured-properties\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":\"444\",\"settings\":{\"background_attachment\":\"scroll\",\"fullscreen\":0,\"margin\":\"\",\"padding\":\"\",\"class\":\"\",\"id\":\"our-services\",\"background_video_ogv\":\"\",\"background_video_mp4\":\"\",\"background_video\":0,\"background_image\":\"images/jux_citilights/our-services-bg.jpg\",\"color\":\"\",\"background_color\":\"\",\"subtitle_fontsize\":\"\",\"subtitle\":\"\",\"title_margin_bottom\":\"\",\"title_margin_top\":\"\",\"title_text_color\":\"\",\"title_fontweight\":\"\",\"title_fontsize\":\"\",\"title\":\"\",\"background_size\":\"cover\",\"background_position\":\"50% 0\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{\"sortableitem\":\"[object Object]\"},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Hottest Property List\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-home\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Best Price In Market\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-thumbs-o-up\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you&nbsp;extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"scontent\":[]}]},{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-4\",\"settings\":{},\"attr\":[{\"name\":\"feature\",\"title\":\"Feature Box\",\"atts\":{\"title\":\"Guaranteed Service\",\"heading_selector\":\"h3\",\"title_fontsize\":\"0\",\"title_fontweight\":\"\",\"title_text_color\":\"#ffffff\",\"title_position\":\"after\",\"feature_type\":\"icon\",\"feature_image\":\"\",\"peeicon_name\":\"0\",\"icon_name\":\"fa-star\",\"icon_size\":\"32\",\"icon_color\":\"#fffafa\",\"icon_background\":\"\",\"icon_border_color\":\"#ffffff\",\"icon_border_width\":\"10\",\"icon_border_radius\":\"100\",\"icon_margin_top\":\"23\",\"icon_margin_bottom\":\"\",\"icon_padding\":\"25\",\"text\":\"<div>Wherever you are and you want to go, we provide you&nbsp;extremely hot and continuously<br />updated property list.<br /><br /><a href=\\\"#\\\">See lastest list</a></div>\",\"alignment\":\"sppb-text-center\",\"class\":\"our-service\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-agents-bg.png\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"meet-our-agents\",\"class\":\"\",\"padding\":\"100px 0 100px 0\",\"margin\":\"0px\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"module\",\"title\":\"Joomla Module\",\"atts\":{\"title\":\"MEET OUR AGENTS\",\"heading_selector\":\"h3\",\"title_fontsize\":\"36\",\"title_fontweight\":\"100\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"50\",\"id\":\"90\",\"class\":\"meet-agents\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/call-to-action-bg.jpg\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"call-to-action\",\"class\":\"\",\"padding\":\"\",\"margin\":\"0px\",\"fullscreen\":0,\"background_repeat\":\"repeat\",\"background_attachment\":\"scroll\",\"background_size\":\"cover\",\"background_position\":\"50% 0\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12 active-column-parent\",\"settings\":{},\"attr\":[{\"name\":\"call_to_action\",\"title\":\"Call to Action\",\"atts\":{\"title\":\"ONLY IN JULY\",\"heading_selector\":\"h3\",\"title_fontsize\":\"28\",\"title_fontweight\":\"300\",\"title_text_color\":\"#ffffff\",\"title_margin_top\":\"40\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"subtitle_text_color\":\"#ffffff\",\"text\":\"Be the first to get our hottest unlisted property list!\",\"background\":\"\",\"color\":\"\",\"padding\":\"\",\"button_text\":\"GET IT NOW\",\"button_url\":\"#\",\"button_size\":\"lg\",\"button_type\":\"default\",\"button_icon\":\"\",\"button_block\":\"sppb-btn-block\",\"button_target\":\"\",\"button_position\":\"right\",\"class\":\"sub-call-to-action\"},\"scontent\":[]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"title\":\"TESTIMONIAL\",\"title_fontsize\":36,\"title_fontweight\":100,\"title_text_color\":\"\",\"title_margin_top\":70,\"title_margin_bottom\":50,\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"#ffffff\",\"color\":\"\",\"background_image\":\"\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"testimonial-pro\",\"class\":\"\",\"padding\":\"\",\"margin\":\"\",\"fullscreen\":0,\"heading_selector\":\"h1\",\"title_position\":\"sppb-text-center\"},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"testimonialpro\",\"title\":\"Testimonial Pro\",\"atts\":{\"autoplay\":\"0\",\"controllers\":\"1\",\"arrows\":\"0\",\"class\":\"testimonial\"},\"scontent\":[{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”\",\"url\":\"Happy Buyer of June\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”\",\"url\":\"Happy Buyer of June\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”\",\"url\":\"Happy Buyer of June\"}},{\"type\":\"repeatable\",\"name\":\"sp_testimonialpro_item\",\"atts\":{\"title\":\"Dave Softel\",\"avatar\":\"images/jux_citilights/customer1.png\",\"avatar_style\":\"\",\"message\":\"“I found my current apartment on Citilights with extraordinary help from them and totally satisfied with the choice I made. All I had to do was to tell what I was looking for and I got back property suggestions nearly exact to my imagination. Among those, I finally chose mine now then completed procedure at ease. Highly recommend Citilights for your home search.”\",\"url\":\"Happy Buyer of June\"}}]}]}]},{\"type\":\"sp_row\",\"layout\":12,\"settings\":{\"background_position\":\"50% 0\",\"background_attachment\":\"inherit\",\"background_size\":\"inherit\",\"background_repeat\":\"repeat-x\",\"title\":\"\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"subtitle\":\"\",\"subtitle_fontsize\":\"\",\"background_color\":\"\",\"color\":\"\",\"background_image\":\"images/jux_citilights/our-partners-bg.png\",\"background_video\":0,\"background_video_mp4\":\"\",\"background_video_ogv\":\"\",\"id\":\"clients\",\"class\":\"\",\"padding\":\"70px 0px 70px 0px \",\"margin\":\"\",\"fullscreen\":0},\"attr\":[{\"type\":\"sp_col\",\"class_name\":\"column-parent col-sm-12\",\"settings\":{},\"attr\":[{\"name\":\"clients\",\"title\":\"Clients\",\"atts\":{\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_text_color\":\"\",\"title_margin_top\":\"\",\"title_margin_bottom\":\"\",\"count\":\"sppb-col-sm-2\",\"alignment\":\"sppb-text-center\",\"class\":\"client\"},\"scontent\":[{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner1.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner2.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner3.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner4.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner5.png\",\"url\":\"#\"}},{\"type\":\"repeatable\",\"name\":\"sp_clients_item\",\"atts\":{\"title\":\"\",\"image\":\"images/jux_citilights/partner6.png\",\"url\":\"#\"}}]}]}]}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2015-07-20 02:56:01', 612, '2015-09-25 04:16:57', 612, 0, '0000-00-00 00:00:00', '', '', '', '*', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_sppagebuilder_integrations`
--

CREATE TABLE `whv69_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL,
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_tags`
--

CREATE TABLE `whv69_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `metadesc` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `urls` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_tags`
--

INSERT INTO `whv69_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 11, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 0, '2011-01-01 00:00:01', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 1, 2, 1, 'dining', 'Dining', 'dining', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"tag_layout\":\"\",\"tag_link_class\":\"label label-info\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 612, '2015-07-21 07:49:20', '', 612, '2015-07-21 08:17:28', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"0\":\"{\\\"urla\\\":\\\"\\\"}\"}', 1, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 1, 3, 4, 1, 'game', 'Game', 'game', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 612, '2015-07-21 07:49:20', '', 0, '2015-07-21 07:49:20', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 1, 5, 6, 1, 'video', 'Video', 'video', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 612, '2015-07-21 07:50:38', '', 0, '2015-07-21 07:50:38', '', '', 1, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 1, 7, 8, 1, 'blog', 'Blog', 'blog', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 612, '2015-07-21 07:50:38', '', 0, '2015-07-21 07:50:38', '', '', 16, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 1, 9, 10, 1, 'audio', 'Audio', 'audio', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 612, '2015-07-21 07:50:38', '', 0, '2015-07-21 07:50:38', '', '', 4, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_template_styles`
--

CREATE TABLE `whv69_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_template_styles`
--

INSERT INTO `whv69_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'jux_citilights', 0, '1', 'jux_citilights - Default', '{\"sticky_header\":\"1\",\"favicon\":\"images\\/jux_citilights\\/favicon.png\",\"boxed_layout\":\"0\",\"logo_type\":\"image\",\"logo_position\":\"logo\",\"logo_image\":\"images\\/jux_citilights\\/logo.png\",\"logo_image_2x\":\"images\\/jux_citilights\\/logo.png\",\"mobile_logo\":\"images\\/jux_citilights\\/logo.png\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"repeat\",\"body_bg_size\":\"cover\",\"body_bg_attachment\":\"scroll\",\"body_bg_position\":\"50% 0\",\"enabled_copyright\":\"0\",\"copyright_position\":\"footer1\",\"copyright\":\"© 2014 CitiLights. All Rights Reserved. \\r\\nPowered by Wordpress\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"facebook\":\"https:\\/\\/www.facebook.com\\/joomlaux\",\"twitter\":\"https:\\/\\/twitter.com\\/joomlaux\",\"googleplus\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"\",\"dribbble\":\"\",\"behance\":\"\",\"youtube\":\"\",\"flickr\":\"\",\"skype\":\"#\",\"vk\":\"\",\"enable_contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+228 872 4444\",\"contact_email\":\"info@citilights.com\",\"comingsoon_mode\":\"0\",\"comingsoon_title\":\"Coming Soon\",\"comingsoon_date\":\"20-09-2017\",\"comingsoon_content\":\"We are working on something awesome!\",\"preset\":\"preset1\",\"preset1_bg\":\"#f0e797\",\"preset1_text\":\"#c1b547\",\"preset1_major\":\"#4f8a64\",\"preset2_bg\":\"#cccccc\",\"preset2_text\":\"#8c8c8c\",\"preset2_major\":\"#376da3\",\"preset3_bg\":\"#d5e5f2\",\"preset3_text\":\"#8ba7bd\",\"preset3_major\":\"#f3c93a\",\"preset4_bg\":\"#f3c93a\",\"preset4_text\":\"#8e7520\",\"preset4_major\":\"#39c1d8\",\"layoutlist\":\"default.json\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"66\\\",\\\"settings\\\":{\\\"name\\\":\\\"Top Bar\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"no-repeat\\\",\\\"background_size\\\":\\\"cover\\\",\\\"background_attachment\\\":\\\"fixed\\\",\\\"background_position\\\":\\\"0 0\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"bg_position\\\":\\\"contain\\\",\\\"bg_img_size\\\":\\\"cover\\\",\\\"bg_repeat\\\":\\\"no-repeat\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"text_color\\\":\\\"#ffffff\\\",\\\"bg_image\\\":\\\"images\\/powered_by.png\\\",\\\"bg_color\\\":\\\"#f02222\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"name\\\":\\\"top1\\\",\\\"hidden_xs\\\":1,\\\"hidden_sm\\\":1,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"name\\\":\\\"top2\\\",\\\"hidden_xs\\\":1,\\\"hidden_sm\\\":1,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"md_hidden\\\":0,\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"363\\\",\\\"settings\\\":{\\\"name\\\":\\\"Header\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3 column-active\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"logo\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-6\\\",\\\"settings\\\":{\\\"name\\\":\\\"menu\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"md_hidden\\\":0,\\\"ms_hidden\\\":0,\\\"xs_hidden\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"name\\\":\\\"callaction\\\",\\\"hidden_xs\\\":1,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"name\\\":\\\"Slide-show\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"images\\/search-box-bg.jpg\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"background_repeat\\\":\\\"repeat\\\",\\\"background_size\\\":\\\"cover\\\",\\\"background_attachment\\\":\\\"inherit\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"name\\\":\\\"slideshow\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"444\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-4\\\",\\\"settings\\\":{\\\"name\\\":\\\"left\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"sidebar-left\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-4\\\",\\\"settings\\\":{\\\"name\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-4\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"sidebar-right\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3333\\\",\\\"settings\\\":{\\\"background_size\\\":\\\"cover\\\",\\\"name\\\":\\\"Footer Top\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_image\\\":\\\"images\\/jux_citilights\\/footer-nav-bg.png\\\",\\\"background_repeat\\\":\\\"repeat\\\",\\\"background_attachment\\\":\\\"scroll\\\",\\\"background_position\\\":\\\"50% 0\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"footer-nav\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"footer3\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-3\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"footer4\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"background_position\\\":\\\"0 0\\\",\\\"background_image\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Footer Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"className\\\":\\\"layout-column col-sm-12\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"footer5\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"200\",\"menu_animation\":\"menu-fade\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Lato\\\",\\\"fontWeight\\\":\\\"300\\\",\\\"fontSubset\\\":\\\"latin-ext\\\",\\\"fontSize\\\":\\\"16\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"800\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_h6_font\":\"1\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontWeight\\\":\\\"600\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_navigation_font\":\"0\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"enable_custom_font\":\"0\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"ABeeZee\\\",\\\"fontWeight\\\":\\\"regular\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontSize\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"compress_css\":\"0\",\"compress_js\":\"0\",\"exclude_js\":\"\",\"lessoption\":\"1\",\"show_post_format\":\"1\",\"commenting_engine\":\"disqus\",\"disqus_subdomain\":\"Joomshaper\",\"disqus_devmode\":\"1\",\"intensedebate_acc\":\"\",\"fb_appID\":\"\",\"fb_width\":\"500\",\"fb_cpp\":\"10\",\"comments_count\":\"1\",\"social_share\":\"1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_ucm_base`
--

CREATE TABLE `whv69_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_ucm_base`
--

INSERT INTO `whv69_ucm_base` (`ucm_id`, `ucm_item_id`, `ucm_type_id`, `ucm_language_id`) VALUES
(1, 6, 1, 0),
(2, 7, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_ucm_content`
--

CREATE TABLE `whv69_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_alias` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `core_body` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_urls` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_metadesc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Contains core content data in name spaced fields';

--
-- Dumping data for table `whv69_ucm_content`
--

INSERT INTO `whv69_ucm_content` (`core_content_id`, `core_type_alias`, `core_title`, `core_alias`, `core_body`, `core_state`, `core_checked_out_time`, `core_checked_out_user_id`, `core_access`, `core_params`, `core_featured`, `core_metadata`, `core_created_user_id`, `core_created_by_alias`, `core_created_time`, `core_modified_user_id`, `core_modified_time`, `core_language`, `core_publish_up`, `core_publish_down`, `core_content_item_id`, `asset_id`, `core_images`, `core_urls`, `core_hits`, `core_version`, `core_ordering`, `core_metakey`, `core_metadesc`, `core_catid`, `core_xreference`, `core_type_id`) VALUES
(1, 'com_content.article', '1 week tour from Shiraz to Tbilisi', '1-week-tour-from-shiraz-to-teflis', '<img src=\"images/blog/Georgia-Tour.jpg\" alt=\"\" /><p><span style=\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.</span></p>\r\n', 1, '', 0, 1, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"standard\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 612, '', '2015-07-15 03:38:43', 612, '2017-06-11 19:59:14', '*', '2015-07-15 03:38:43', '0000-00-00 00:00:00', 6, 96, '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', 9, 11, 1, '', '', 9, '', 1),
(2, 'com_content.article', 'What Should Be Wise Food Choice For Your First Date?', 'what-should-be-wise-food-choice-for-your-first-date', '<img src=\"images/jux_real_estate/previews/blog-img4.jpg\" alt=\"\" />Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac sem. Donec turpis. Donec vitae metus. Morbi tristique neque eu mauris.', -2, '', 0, 1, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"post_format\":\"status\",\"gallery\":\"\",\"audio\":\"\",\"video\":\"\",\"link_title\":\"\",\"link_url\":\"\",\"quote_text\":\"\",\"quote_author\":\"\",\"post_status\":\"\"}', 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 612, '', '2015-07-15 03:39:56', 612, '2015-09-18 10:07:27', '*', '2015-07-15 03:39:56', '0000-00-00 00:00:00', 7, 97, '{\"image_intro\":\"images\\/jux_real_estate\\/previews\\/blog-img5.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/jux_real_estate\\/previews\\/blog-img6.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', 8, 19, 0, '', '', 10, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_ucm_history`
--

CREATE TABLE `whv69_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_ucm_history`
--

INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(2, 2, 5, '', '2015-07-14 09:44:56', 612, 592, '16b465fe1a5b47d9b88fcb42cfad93af67d051bb', '{\"id\":2,\"asset_id\":\"27\",\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"Properties\",\"alias\":\"uncategorised\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-14 09:44:39\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"42\",\"created_time\":\"2011-01-01 00:00:01\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-14 09:44:56\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(3, 2, 5, '', '2015-07-14 09:46:30', 612, 595, 'deba3ae2543aeaef1a493f9a424d2fe91681523f', '{\"id\":2,\"asset_id\":\"27\",\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"uncategorised\",\"alias\":\"uncategorised\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-14 09:46:17\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"42\",\"created_time\":\"2011-01-01 00:00:01\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-14 09:46:30\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(4, 2, 1, '', '2015-07-15 03:26:25', 612, 7121, '9e363944fcf79c1454c0ac24f5da7f143c38e5e9', '{\"id\":2,\"asset_id\":65,\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<br style=\\\"box-sizing: border-box;\\\" \\/>the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:26:25\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(5, 2, 1, '', '2015-07-15 03:30:19', 612, 7292, '1111988f6cea6c21dea7aac6999df77cde8814b8', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:30:19\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-15 03:27:03\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(6, 2, 1, '', '2015-07-15 03:31:15', 612, 7299, '6a8b013374e281e083a2bbf0a699a659835df9dc', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:31:15\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-15 03:30:19\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(7, 3, 1, '', '2015-07-15 03:32:40', 612, 3939, '0556e59d88f2b27705cbeef1d99063ab0bf290b4', '{\"id\":3,\"asset_id\":66,\"title\":\"5-Minute Drink Recipies For Your Summer\",\"alias\":\"5-minute-drink-recipies-for-your-summer\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:32:40\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img2.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(8, 3, 1, '', '2015-07-15 03:33:05', 612, 4125, '6d793e49b2efe697e362655654fd1241d18ae4c2', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"5-Minute Drink Recipies For Your Summer\",\"alias\":\"5-minute-drink-recipies-for-your-summer\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:33:05\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-15 03:32:53\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img2.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(10, 5, 1, '', '2015-07-15 03:36:43', 612, 4962, '340ea08b1a06eb6ee92275210a4e343d198cc8b9', '{\"id\":5,\"asset_id\":68,\"title\":\"10 Facts About Wines You May Want To Know\",\"alias\":\"10-facts-about-wines-you-may-want-to-know\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Illustration by\\u00a0<a style=\\\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\\\" href=\\\"http:\\/\\/www.julianburford.nl\\/\\\" target=\\\"_blank\\\">Julian Burford<\\/a><\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.<\\/p>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 03:36:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:36:43\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-07-15 03:36:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img4.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(11, 6, 1, '', '2015-07-15 03:38:43', 612, 3168, '40121a3f44ff07574bd092669d220fdd891f6c5a', '{\"id\":6,\"asset_id\":69,\"title\":\"Never Eat Alone, Find Your Dinner-Mate\",\"alias\":\"never-eat-alone-find-your-dinner-mate\",\"introtext\":\"<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:38:43\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img5.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(12, 7, 1, '', '2015-07-15 03:39:56', 612, 3790, 'b39f2c36074e77faa37ea98797fcf267c2e3d61a', '{\"id\":7,\"asset_id\":70,\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam. Maecenas fermentum consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi. Duis sapien sem, aliquet nec, commodo eget, consequat quis, neque. Aliquam faucibus, elit ut dictum aliquet, felis nisl adipiscing sapien, sed malesuada diam lacus eget erat. Cras mollis scelerisque nunc. Nullam arcu. Aliquam consequat. Curabitur augue lorem, dapibus quis, laoreet et, pretium ac, nisi. Aenean magna nisl, mollis quis, molestie eu, feugiat in, orci. In hac habitasse platea dictumst.<\\/p>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-15 03:39:56\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img6.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(13, 9, 5, '', '2015-07-21 04:16:20', 612, 545, 'ece6b695be944d2082fc3fe029ef6d5ccb01df5a', '{\"id\":9,\"asset_id\":83,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Game\",\"alias\":\"game\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:20\",\"modified_user_id\":null,\"modified_time\":\"2015-07-21 04:16:20\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(14, 10, 5, '', '2015-07-21 04:16:31', 612, 550, 'e201471d83241bd63430d78ddc888f723af567de', '{\"id\":10,\"asset_id\":84,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Dining\",\"alias\":\"dining\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:31\",\"modified_user_id\":null,\"modified_time\":\"2015-07-21 04:16:31\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(15, 11, 5, '', '2015-07-21 04:16:43', 612, 552, '33bf2fd968b6f314bc26a6fb856fd1554d13a3d0', '{\"id\":11,\"asset_id\":85,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Fashion\",\"alias\":\"fashion\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:43\",\"modified_user_id\":null,\"modified_time\":\"2015-07-21 04:16:43\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(16, 7, 1, '', '2015-07-21 04:17:33', 612, 3810, '4adc5a4aa0e1563cff1909e761e0b00deb7fd2b0', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam. Maecenas fermentum consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi. Duis sapien sem, aliquet nec, commodo eget, consequat quis, neque. Aliquam faucibus, elit ut dictum aliquet, felis nisl adipiscing sapien, sed malesuada diam lacus eget erat. Cras mollis scelerisque nunc. Nullam arcu. Aliquam consequat. Curabitur augue lorem, dapibus quis, laoreet et, pretium ac, nisi. Aenean magna nisl, mollis quis, molestie eu, feugiat in, orci. In hac habitasse platea dictumst.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:17:33\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:16:59\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img6.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(17, 6, 1, '', '2015-07-21 04:17:55', 612, 3188, '4d3a4ea97362e08d0b32fbd4faaff7a50da75d46', '{\"id\":6,\"asset_id\":\"69\",\"title\":\"Never Eat Alone, Find Your Dinner-Mate\",\"alias\":\"never-eat-alone-find-your-dinner-mate\",\"introtext\":\"<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:17:55\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:17:48\",\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img5.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(18, 5, 1, '', '2015-07-21 04:18:13', 612, 4982, '3355a1f003e27b09475606c64461c467774656aa', '{\"id\":5,\"asset_id\":\"68\",\"title\":\"10 Facts About Wines You May Want To Know\",\"alias\":\"10-facts-about-wines-you-may-want-to-know\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Illustration by\\u00a0<a style=\\\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\\\" href=\\\"http:\\/\\/www.julianburford.nl\\/\\\" target=\\\"_blank\\\">Julian Burford<\\/a><\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:36:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:18:13\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:18:01\",\"publish_up\":\"2015-07-15 03:36:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img4.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(19, 4, 1, '', '2015-07-21 04:18:58', 612, 4139, 'e4de9168b6673ddafc9b328bca426ac08e300ded', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Easy Steps To Prepare Your Family Dinner Table\",\"alias\":\"easy-steps-to-prepare-your-family-dinner-table\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:18:58\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:18:17\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img3.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(20, 2, 1, '', '2015-07-21 04:19:10', 612, 7300, '7d955016f7d7e2e6c1e85e96a3bedfb46c76b621', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:19:10\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:19:03\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"5\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(21, 4, 1, '', '2015-07-21 04:19:19', 612, 4139, '338298448a2364a9563b71504c09ae1c10b32d8e', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Easy Steps To Prepare Your Family Dinner Table\",\"alias\":\"easy-steps-to-prepare-your-family-dinner-table\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:19:19\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:19:13\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img3.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(22, 3, 1, '', '2015-07-21 04:19:29', 612, 4126, '5ba8bfe83e415a4fe59629bab6f9532b4eb8caaa', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"5-Minute Drink Recipies For Your Summer\",\"alias\":\"5-minute-drink-recipies-for-your-summer\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-21 04:19:29\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 04:19:23\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img2.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(23, 12, 5, '', '2015-07-21 07:40:18', 612, 562, '06ec74e84997473262a5bbf2bd6fce3c4179b72c', '{\"id\":12,\"asset_id\":95,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Blog Article\",\"alias\":\"blog-article\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:40:18\",\"modified_user_id\":null,\"modified_time\":\"2015-07-21 07:40:18\",\"hits\":\"0\",\"language\":\"*\",\"version\":null}', 0),
(24, 9, 5, '', '2015-07-21 07:40:27', 612, 568, 'a1262b5b6c279083fb80ce36380b4e1407b9d7a9', '{\"id\":9,\"asset_id\":\"83\",\"parent_id\":\"12\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":\"game\",\"extension\":\"com_content\",\"title\":\"Game\",\"alias\":\"game\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 07:40:21\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:20\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-21 07:40:27\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(25, 11, 5, '', '2015-07-21 07:40:36', 612, 578, 'dcdda2d81592eb74f52b419e9e35ce631634fd22', '{\"id\":11,\"asset_id\":\"85\",\"parent_id\":\"12\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":\"fashion\",\"extension\":\"com_content\",\"title\":\"Fashion\",\"alias\":\"fashion\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 07:40:30\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:43\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-21 07:40:36\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(26, 12, 5, '', '2015-07-21 07:40:41', 612, 596, '8805b6f38f62e9848155e30c195dcfd79cb2cf8e', '{\"id\":12,\"asset_id\":\"95\",\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":\"20\",\"level\":\"1\",\"path\":\"blog-article\",\"extension\":\"com_content\",\"title\":\"Blog Article\",\"alias\":\"blog-article\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 07:40:38\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:40:18\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-21 07:40:41\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(27, 10, 5, '', '2015-07-21 07:40:49', 612, 575, '4ab0ecf3b0fca6dd7991a236dc1750ba8727083a', '{\"id\":10,\"asset_id\":\"84\",\"parent_id\":\"12\",\"lft\":\"18\",\"rgt\":19,\"level\":2,\"path\":\"dining\",\"extension\":\"com_content\",\"title\":\"Dining\",\"alias\":\"dining\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 07:40:44\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:31\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-21 07:40:49\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(28, 2, 8, '', '2015-07-21 07:49:20', 612, 558, 'b494193c0ac93f3170c0073f368c16cee0c1eeef', '{\"id\":2,\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":2,\"level\":1,\"path\":\"dining\",\"title\":\"Dining\",\"alias\":\"dining\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:49:20\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2015-07-21 07:49:20\",\"images\":null,\"urls\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0),
(29, 3, 8, '', '2015-07-21 07:49:20', 612, 552, 'd64078a0805522904b4b2325efd5feb7ebaa7411', '{\"id\":3,\"parent_id\":\"1\",\"lft\":\"3\",\"rgt\":4,\"level\":1,\"path\":\"game\",\"title\":\"Game\",\"alias\":\"game\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:49:20\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2015-07-21 07:49:20\",\"images\":null,\"urls\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0),
(30, 4, 8, '', '2015-07-21 07:50:38', 612, 555, '3949baa59db797c5db6b47f6d5eaaf273a1536f6', '{\"id\":4,\"parent_id\":\"1\",\"lft\":\"5\",\"rgt\":6,\"level\":1,\"path\":\"video\",\"title\":\"Video\",\"alias\":\"video\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:50:38\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2015-07-21 07:50:38\",\"images\":null,\"urls\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0),
(31, 5, 8, '', '2015-07-21 07:50:38', 612, 552, '5b403e818af3db100a7d2d9b9828dd7e043ca523', '{\"id\":5,\"parent_id\":\"1\",\"lft\":\"7\",\"rgt\":8,\"level\":1,\"path\":\"blog\",\"title\":\"Blog\",\"alias\":\"blog\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:50:38\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2015-07-21 07:50:38\",\"images\":null,\"urls\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0),
(32, 6, 8, '', '2015-07-21 07:50:38', 612, 556, '37223f136a05a6ee84e6023bb3baee5485c731be', '{\"id\":6,\"parent_id\":\"1\",\"lft\":\"9\",\"rgt\":10,\"level\":1,\"path\":\"audio\",\"title\":\"Audio\",\"alias\":\"audio\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:50:38\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"2015-07-21 07:50:38\",\"images\":null,\"urls\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0),
(33, 2, 8, '', '2015-07-21 08:17:28', 612, 890, '2d315f9e8383a3fc9232dc9dea2033368cd052ec', '{\"id\":2,\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"dining\",\"title\":\"Dining\",\"alias\":\"dining\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-21 08:17:21\",\"access\":\"1\",\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"label label-info\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:49:20\",\"created_by_alias\":\"\",\"modified_user_id\":\"612\",\"modified_time\":\"2015-07-21 08:17:28\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"0\\\":\\\"{\\\\\\\"urla\\\\\\\":\\\\\\\"\\\\\\\"}\\\"}\",\"hits\":\"1\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0);
INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(36, 7, 1, '', '2015-07-23 03:10:11', 612, 3812, '60e05f7c46c8a0c04c1637b5f40716441c9aef6b', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam. Maecenas fermentum consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi. Duis sapien sem, aliquet nec, commodo eget, consequat quis, neque. Aliquam faucibus, elit ut dictum aliquet, felis nisl adipiscing sapien, sed malesuada diam lacus eget erat. Cras mollis scelerisque nunc. Nullam arcu. Aliquam consequat. Curabitur augue lorem, dapibus quis, laoreet et, pretium ac, nisi. Aenean magna nisl, mollis quis, molestie eu, feugiat in, orci. In hac habitasse platea dictumst.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:10:11\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:08:14\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img6.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"1\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"1\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"1\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(37, 7, 1, '', '2015-07-23 03:12:17', 612, 3758, '21ae181a9d4f07cae4534c5977ef64deb39e22db', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam. Maecenas fermentum consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi. Duis sapien sem, aliquet nec, commodo eget, consequat quis, neque. Aliquam faucibus, elit ut dictum aliquet, felis nisl adipiscing sapien, sed malesuada diam lacus eget erat. Cras mollis scelerisque nunc. Nullam arcu. Aliquam consequat. Curabitur augue lorem, dapibus quis, laoreet et, pretium ac, nisi. Aenean magna nisl, mollis quis, molestie eu, feugiat in, orci. In hac habitasse platea dictumst.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:12:17\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:10:11\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"1\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"1\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"1\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(38, 2, 1, '', '2015-07-23 03:24:22', 612, 7316, '68186d72ffb33306efb35b6530a6e85a4735cf4b', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:24:22\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:21:27\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"1\\\",\\\"link_titles\\\":\\\"1\\\",\\\"show_tags\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"info_block_position\\\":\\\"1\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"1\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"1\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"1\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"1\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"5\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(39, 2, 1, '', '2015-07-23 03:25:24', 612, 7066, '552336cc2d97847822704be9beca9ca4d5aed119', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:25:24\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:24:22\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"1\\\",\\\"link_titles\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"1\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"1\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"1\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"1\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"0\\\",\\\"show_article_options\\\":\\\"0\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"5\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(40, 7, 1, '', '2015-07-23 03:27:32', 612, 3754, '1b37085575fbc2237ea37f2b7fb7f23138ce81eb', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam. Maecenas fermentum consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi. Duis sapien sem, aliquet nec, commodo eget, consequat quis, neque. Aliquam faucibus, elit ut dictum aliquet, felis nisl adipiscing sapien, sed malesuada diam lacus eget erat. Cras mollis scelerisque nunc. Nullam arcu. Aliquam consequat. Curabitur augue lorem, dapibus quis, laoreet et, pretium ac, nisi. Aenean magna nisl, mollis quis, molestie eu, feugiat in, orci. In hac habitasse platea dictumst.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:27:32\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:27:17\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":9,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(41, 4, 1, '', '2015-07-23 03:32:32', 612, 4085, '8be2ab169f2cee0b1016fe56389ac6b599abdf8d', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Easy Steps To Prepare Your Family Dinner Table\",\"alias\":\"easy-steps-to-prepare-your-family-dinner-table\",\"introtext\":\"<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:32:32\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:32:22\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(42, 4, 1, '', '2015-07-23 03:33:58', 612, 4163, 'ef04864e90ffdd5e2f3aa79095be71c3b2583291', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Easy Steps To Prepare Your Family Dinner Table\",\"alias\":\"easy-steps-to-prepare-your-family-dinner-table\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img3.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:33:58\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:32:32\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(43, 6, 1, '', '2015-07-23 03:35:33', 612, 3208, 'b0cfe8b441a9dd956aeacece74319d67972e6398', '{\"id\":6,\"asset_id\":\"69\",\"title\":\"Never Eat Alone, Find Your Dinner-Mate\",\"alias\":\"never-eat-alone-find-your-dinner-mate\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img5.jpg\\\" alt=\\\"\\\" \\/><p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:35:33\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:35:09\",\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(44, 5, 1, '', '2015-07-23 03:35:58', 612, 5056, '71d339407becf91adbe22aac43740fbc50cdf0ec', '{\"id\":5,\"asset_id\":\"68\",\"title\":\"10 Facts About Wines You May Want To Know\",\"alias\":\"10-facts-about-wines-you-may-want-to-know\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img4.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Illustration by\\u00a0<a style=\\\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\\\" href=\\\"http:\\/\\/www.julianburford.nl\\/\\\" target=\\\"_blank\\\">Julian Burford<\\/a><\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:36:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:35:58\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:35:36\",\"publish_up\":\"2015-07-15 03:36:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img4.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(45, 3, 1, '', '2015-07-23 03:37:31', 612, 4200, '2c4f8d41aab5c1f7ba700df1ecc1b61f4bc0df3f', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"5-Minute Drink Recipies For Your Summer\",\"alias\":\"5-minute-drink-recipies-for-your-summer\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img2.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:37:31\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:37:12\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img2.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(46, 5, 1, '', '2015-07-23 03:37:58', 612, 5002, 'ef4bcbdf51c952f2da2dd29884adc4af973fbead', '{\"id\":5,\"asset_id\":\"68\",\"title\":\"10 Facts About Wines You May Want To Know\",\"alias\":\"10-facts-about-wines-you-may-want-to-know\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img4.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Illustration by\\u00a0<a style=\\\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\\\" href=\\\"http:\\/\\/www.julianburford.nl\\/\\\" target=\\\"_blank\\\">Julian Burford<\\/a><\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:36:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:37:58\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:37:51\",\"publish_up\":\"2015-07-15 03:36:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(47, 3, 1, '', '2015-07-23 03:38:23', 612, 4146, '424bb4c865f8eb3cf4b95058d787e5d222d95b53', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"5-Minute Drink Recipies For Your Summer\",\"alias\":\"5-minute-drink-recipies-for-your-summer\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img2.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-23 03:38:23\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-23 03:38:15\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(48, 2, 1, '', '2015-07-24 07:58:07', 612, 7091, '6f9e2fe2a58d993dde80be26e43d639b867809bb', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img1.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-24 07:58:07\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-24 07:57:12\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"1\\\",\\\"link_titles\\\":\\\"1\\\",\\\"show_intro\\\":\\\"1\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"1\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"1\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"1\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"1\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"1\\\",\\\"show_article_options\\\":\\\"1\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":\"5\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(49, 2, 1, '', '2015-07-24 07:59:11', 612, 7339, 'a9e5d7f0acc98797a1c7bf0aa2eb79652a469056', '{\"id\":2,\"asset_id\":\"65\",\"title\":\"Which Trend For This Fall-Winter?\",\"alias\":\"which-trend-for-this-fall-winter\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img1.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<div class=\\\"content\\\" style=\\\"box-sizing: border-box; margin-top: 16px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">When it comes to real estate, it\\u2019s all about location. But when it comes to staging a home to sell<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">the highest possible price, the importance of location applies to more than just the street.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The placement of your furniture and accessories can make or break a room and potentially even<br style=\\\"box-sizing: border-box;\\\" \\/>a sale.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #181a21; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Why it matter?<\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">The look and feel of a space is created by the way the various items in that room are positioned. If you put them in the wrong place you can instantly diminish the overall appearance of the area, regardless of whether the items individually are stylish and on-trend.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">Good placement, however, will have the opposite effect, to the point where even less attractive furniture located correctly around the room can produce amazing results.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\"><a style=\\\"box-sizing: border-box; color: #75b08a; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; background: transparent;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b.jpg\\\"><img class=\\\"size-medium wp-image-6976 aligncenter\\\" style=\\\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; display: block; margin: 15px auto;\\\" src=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/wp-content\\/uploads\\/2014\\/08\\/6707130979_88c2716354_b-678x450.jpg\\\" alt=\\\"6707130979_88c2716354_b\\\" width=\\\"678\\\" height=\\\"450\\\" \\/><\\/a><\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px;\\\">Suspendisse et orci et arcu porttitor pellentesque. Sed lacus nunc, fermentum vel, vehicula in, imperdiet eget, urna. Nam consectetuer euismod nunc. Nulla dignissim posuere nulla. Integer iaculis lacinia massa. Nullam sapien augue, condimentum vel, venenatis id, rhoncus pellentesque, sapien. Donec sed ipsum ultrices turpis consectetuer imperdiet. Duis et ipsum ac nisl laoreet commodo. Mauris eu est. Suspendisse id turpis quis orci euismod consequat. Donec tellus mi, luctus sit amet, ultrices a, convallis eu, lorem. Proin faucibus convallis elit. Maecenas rhoncus arcu at arcu. Proin libero. Proin adipiscing. In quis lorem vitae elit consectetuer pretium. Nullam ligula urna, adipiscing nec, iaculis ut, elementum non, turpis. Fusce pulvinar.<\\/p>\\r\\n<\\/div>\\r\\n<div class=\\\"entry-tags\\\" style=\\\"box-sizing: border-box; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"><span style=\\\"box-sizing: border-box; font-size: 24px; font-weight: bold; width: 670px; display: block; padding: 30px 0px;\\\">Tags:<\\/span><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/family-living\\/\\\" rel=\\\"tag\\\">family living<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/furniture\\/\\\" rel=\\\"tag\\\">furniture<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/home-staging\\/\\\" rel=\\\"tag\\\">home staging<\\/a><a style=\\\"box-sizing: border-box; color: #2d313f; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; border-radius: 20px; margin: 5px; padding: 5px 16px; background: #f8f8f8;\\\" href=\\\"http:\\/\\/wp.nootheme.com\\/citilights\\/tag\\/interior-design\\/\\\" rel=\\\"tag\\\">interior design<\\/a><\\/div>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 10:26:13\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-24 07:59:11\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-24 07:58:07\",\"publish_up\":\"2015-07-15 03:26:25\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"1\\\",\\\"link_titles\\\":\\\"1\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"1\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"1\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"1\\\",\\\"link_author\\\":\\\"0\\\",\\\"show_create_date\\\":\\\"1\\\",\\\"show_modify_date\\\":\\\"0\\\",\\\"show_publish_date\\\":\\\"1\\\",\\\"show_item_navigation\\\":\\\"0\\\",\\\"show_icons\\\":\\\"0\\\",\\\"show_print_icon\\\":\\\"0\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"1\\\",\\\"show_article_options\\\":\\\"1\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":11,\"ordering\":\"5\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(50, 7, 1, '', '2015-07-24 07:59:54', 612, 3833, '378338bf077b6858645aedc991b30c7d50356b95', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img6.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Curabitur pretium tincidunt lacus. Nulla gravida orci a odio. Nullam varius, turpis et commodo pharetra, est eros bibendum elit, nec luctus magna felis sollicitudin mauris. Integer in mauris eu nibh euismod gravida. Duis ac tellus et risus vulputate vehicula. Donec lobortis risus a elit. Etiam tempor. Ut ullamcorper, ligula eu tempor congue, eros est euismod turpis, id tincidunt sapien risus a quam. Maecenas fermentum consequat mi. Donec fermentum. Pellentesque malesuada nulla a mi. Duis sapien sem, aliquet nec, commodo eget, consequat quis, neque. Aliquam faucibus, elit ut dictum aliquet, felis nisl adipiscing sapien, sed malesuada diam lacus eget erat. Cras mollis scelerisque nunc. Nullam arcu. Aliquam consequat. Curabitur augue lorem, dapibus quis, laoreet et, pretium ac, nisi. Aenean magna nisl, mollis quis, molestie eu, feugiat in, orci. In hac habitasse platea dictumst.<\\/p>\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-24 07:59:54\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-24 07:59:28\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":10,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(61, 2, 2, '', '2015-07-28 07:53:44', 612, 1782, 'b7fb9176e58be3edf7a97b36184c4f4b6c8c3763', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"hlhhlkhkljlk\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-28 07:52:21\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"tabs\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"1\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-28 07:53:44\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":15,\"hits\":\"95\"}', 0),
(62, 2, 2, '', '2015-07-28 07:54:48', 612, 3799, 'c854e315dffc331b23131182541b558b529c9554', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"<div class=\\\"contact-desc\\\">\\r\\n                      <div class=\\\"text-block\\\">\\r\\n                        <h4>Drop Us A Line<\\/h4>\\r\\n                        <p>If you have any problems, please use the form below to leave us your questions. We will reply you as soon as possible. Thank you!<\\/p>\\r\\n                      <\\/div>\\r\\n                      <hr class=\\\"noo-gap\\\">\\r\\n                      <form name=\\\"\\\" method=\\\"post\\\" novalidate=\\\"novalidate\\\">\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-name\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-name\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Name*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-email\\\">\\r\\n                            <input type=\\\"email\\\" name=\\\"your-email\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Email*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-subject\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-subject\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Subject\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-message\\\">\\r\\n                            <textarea name=\\\"your-message\\\" cols=\\\"40\\\" class=\\\"form-control\\\" rows=\\\"10\\\" placeholder=\\\"Your Message\\\"><\\/textarea>\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <input type=\\\"submit\\\" class=\\\"submit\\\" value=\\\"SEND MESSAGE\\\">\\r\\n                        <\\/p>\\r\\n                      <\\/form>\\r\\n                    <\\/div>\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-28 07:53:44\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"tabs\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"1\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-28 07:54:48\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":16,\"hits\":\"96\"}', 0),
(63, 2, 2, '', '2015-07-28 07:55:12', 612, 3800, '7aeffa1ee0d3c5afe1d8cd388ec0107aefd15e1f', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"<div class=\\\"contact-desc\\\">\\r\\n                      <div class=\\\"text-block\\\">\\r\\n                        <h4>Drop Us A Line<\\/h4>\\r\\n                        <p>If you have any problems, please use the form below to leave us your questions. We will reply you as soon as possible. Thank you!<\\/p>\\r\\n                      <\\/div>\\r\\n                      <hr class=\\\"noo-gap\\\">\\r\\n                      <form name=\\\"\\\" method=\\\"post\\\" novalidate=\\\"novalidate\\\">\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-name\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-name\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Name*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-email\\\">\\r\\n                            <input type=\\\"email\\\" name=\\\"your-email\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Email*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-subject\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-subject\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Subject\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-message\\\">\\r\\n                            <textarea name=\\\"your-message\\\" cols=\\\"40\\\" class=\\\"form-control\\\" rows=\\\"10\\\" placeholder=\\\"Your Message\\\"><\\/textarea>\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <input type=\\\"submit\\\" class=\\\"submit\\\" value=\\\"SEND MESSAGE\\\">\\r\\n                        <\\/p>\\r\\n                      <\\/form>\\r\\n                    <\\/div>\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-28 07:54:48\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"1\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-28 07:55:12\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":17,\"hits\":\"97\"}', 0);
INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(64, 2, 2, '', '2015-07-28 07:56:23', 612, 3800, '89dc096b3dffbb325277bb1c71f32728b6e24934', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"<div class=\\\"contact-desc\\\">\\r\\n                      <div class=\\\"text-block\\\">\\r\\n                        <h4>Drop Us A Line<\\/h4>\\r\\n                        <p>If you have any problems, please use the form below to leave us your questions. We will reply you as soon as possible. Thank you!<\\/p>\\r\\n                      <\\/div>\\r\\n                      <hr class=\\\"noo-gap\\\">\\r\\n                      <form name=\\\"\\\" method=\\\"post\\\" novalidate=\\\"novalidate\\\">\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-name\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-name\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Name*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-email\\\">\\r\\n                            <input type=\\\"email\\\" name=\\\"your-email\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Email*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-subject\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-subject\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Subject\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-message\\\">\\r\\n                            <textarea name=\\\"your-message\\\" cols=\\\"40\\\" class=\\\"form-control\\\" rows=\\\"10\\\" placeholder=\\\"Your Message\\\"><\\/textarea>\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <input type=\\\"submit\\\" class=\\\"submit\\\" value=\\\"SEND MESSAGE\\\">\\r\\n                        <\\/p>\\r\\n                      <\\/form>\\r\\n                    <\\/div>\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-28 07:55:12\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-28 07:56:23\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":18,\"hits\":\"98\"}', 0),
(65, 2, 2, '', '2015-07-28 07:56:31', 612, 3799, '5d249e07d611d2bb3965c6ed8e2c9ccf8819ef85', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"<div class=\\\"contact-desc\\\">\\r\\n                      <div class=\\\"text-block\\\">\\r\\n                        <h4>Drop Us A Line<\\/h4>\\r\\n                        <p>If you have any problems, please use the form below to leave us your questions. We will reply you as soon as possible. Thank you!<\\/p>\\r\\n                      <\\/div>\\r\\n                      <hr class=\\\"noo-gap\\\">\\r\\n                      <form name=\\\"\\\" method=\\\"post\\\" novalidate=\\\"novalidate\\\">\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-name\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-name\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Name*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-email\\\">\\r\\n                            <input type=\\\"email\\\" name=\\\"your-email\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Your Email*\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-subject\\\">\\r\\n                            <input type=\\\"text\\\" name=\\\"your-subject\\\" class=\\\"form-control\\\" value=\\\"\\\" size=\\\"40\\\" placeholder=\\\"Subject\\\">\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <span class=\\\"form-group form-control-wrap your-message\\\">\\r\\n                            <textarea name=\\\"your-message\\\" cols=\\\"40\\\" class=\\\"form-control\\\" rows=\\\"10\\\" placeholder=\\\"Your Message\\\"><\\/textarea>\\r\\n                          <\\/span>\\r\\n                        <\\/p>\\r\\n                        <p>\\r\\n                          <input type=\\\"submit\\\" class=\\\"submit\\\" value=\\\"SEND MESSAGE\\\">\\r\\n                        <\\/p>\\r\\n                      <\\/form>\\r\\n                    <\\/div>\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-28 07:56:23\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"tabs\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-28 07:56:31\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":19,\"hits\":\"98\"}', 0),
(66, 2, 2, '', '2015-07-28 08:01:29', 612, 1771, '3512a4e4334226e71d1649453739471098367240', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-07-28 07:56:31\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"tabs\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-07-28 08:01:29\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":20,\"hits\":\"100\"}', 0),
(67, 2, 2, '', '2015-08-08 07:50:11', 612, 1772, 'd52c40fafa972483ad9bb5257ebbf111b151982a', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-08 07:49:53\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-08 07:50:11\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":22,\"hits\":\"129\"}', 0),
(68, 2, 2, '', '2015-08-08 07:58:21', 612, 1772, '6684d0d68e38905ba1fd14d8d7fa2b2572d590f3', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-08 07:50:11\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-08 07:58:21\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":23,\"hits\":\"132\"}', 0),
(69, 3, 2, '', '2015-08-10 07:07:17', 612, 1736, 'c1afb901b1a816f84134f1616eb0236151e06831', '{\"id\":3,\"name\":\"Contact 1\",\"alias\":\"contact-1\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":2,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"1\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-08-10 07:07:17\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-10 07:07:17\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(70, 3, 2, '', '2015-08-10 07:19:38', 612, 1760, '3ee1e9b3a11331ff728cffb40a279271def2f3d5', '{\"id\":3,\"name\":\"Contact 1\",\"alias\":\"contact-1\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-10 07:19:18\",\"ordering\":\"2\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"1\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-08-10 07:07:17\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-10 07:19:38\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":2,\"hits\":\"8\"}', 0),
(71, 4, 1, '', '2015-08-14 08:14:18', 612, 4240, 'af4b63a199d5e06a21b8cbb3f28ac696610f0c88', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Easy Steps To Prepare Your Family Dinner Table\",\"alias\":\"easy-steps-to-prepare-your-family-dinner-table\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img3.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n<hr id=\\\"system-readmore <i class=\\\"fa fa-arrow-circle-o-right\\\"><\\/i>\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-14 08:14:18\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-14 08:13:11\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"17\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(72, 4, 1, '', '2015-08-14 08:14:48', 612, 4246, 'f3451ee4ea47f5d338799d5bbc6a64e0d05dc45d', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Easy Steps To Prepare Your Family Dinner Table\",\"alias\":\"easy-steps-to-prepare-your-family-dinner-table\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img3.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n<hr id=\\\"system-readmore <i class=\\\"fa fa-arrow-circle-o-right fa-2x\\\"><\\/i>\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-14 08:14:48\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-14 08:14:18\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":9,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"17\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(73, 2, 2, '', '2015-08-18 02:34:46', 612, 1772, '4b8c32fdd8929fac5403ffbe21904a75c5b3cdc0', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"376 Baker Str., NYC\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"(+01)-486-2857\",\"fax\":\"(+01)-486-2858\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"info@citilights.com\",\"default_con\":0,\"published\":\"0\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-18 02:34:36\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"http:\\/\\/citilights.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-18 02:34:46\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":25,\"hits\":\"216\"}', 0),
(74, 2, 2, '', '2015-08-18 02:55:06', 612, 1686, '5b1e2b0685f186622a1bf1f5069b59696fa4e22b', '{\"id\":2,\"name\":\"CONTACT US\",\"alias\":\"contact-us\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-08-18 02:54:49\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"1\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"1\\\",\\\"show_misc\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"0\\\",\\\"banned_email\\\":\\\"\\\",\\\"banned_subject\\\":\\\"\\\",\\\"banned_text\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":\"612\",\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2015-07-27 07:10:25\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-08-18 02:55:06\",\"modified_by\":\"612\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":28,\"hits\":\"219\"}', 0),
(75, 8, 1, '', '2015-09-16 09:35:24', 612, 3227, 'ca9f0ad681ffe2f2a9bfd53820db2c1cf58e368e', '{\"id\":8,\"asset_id\":147,\"title\":\"News from Nintendo\",\"alias\":\"news-from-nintendo\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac\",\"fulltext\":\"Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"2\",\"created\":\"2015-09-16 09:35:24\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-16 09:35:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2015-09-16 09:35:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"https:\\\\\\/\\\\\\/vimeo.com\\\\\\/70527329\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(76, 8, 1, '', '2015-09-16 09:35:55', 612, 3247, '1509fdcb8b52c9c9dc8dbdbed093fc88e348129f', '{\"id\":8,\"asset_id\":\"147\",\"title\":\"News from Nintendo\",\"alias\":\"news-from-nintendo\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac\",\"fulltext\":\"Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"12\",\"created\":\"2015-09-16 09:35:24\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-16 09:35:55\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-16 09:35:24\",\"publish_up\":\"2015-09-16 09:35:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"https:\\\\\\/\\\\\\/vimeo.com\\\\\\/70527329\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(77, 8, 1, '', '2015-09-16 09:36:25', 612, 3247, 'fe9965c33e95d6a47b6be58bc2bd533f5c37c4f8', '{\"id\":8,\"asset_id\":\"147\",\"title\":\"News from Nintendo\",\"alias\":\"news-from-nintendo\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac\",\"fulltext\":\"Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"12\",\"created\":\"2015-09-16 09:35:24\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-16 09:36:25\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-16 09:35:55\",\"publish_up\":\"2015-09-16 09:35:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"https:\\\\\\/\\\\\\/vimeo.com\\\\\\/70527329\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(78, 7, 1, '', '2015-09-18 10:04:06', 612, 3354, '879113f1253f15de6104b1dc8e501f5e9772d7b9', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac sem. Donec turpis. Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-18 10:04:06\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-18 09:59:22\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":14,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"6\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(79, 7, 1, '', '2015-09-18 10:05:38', 612, 3087, 'a4a9d9253b7618124e35ab51104606fd7395a9b2', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"\",\"fulltext\":\". Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac sem. Donec turpis. Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-18 10:05:38\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-18 10:05:25\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":16,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"6\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(80, 7, 1, '', '2015-09-18 10:06:48', 612, 3215, '08a101158ac966640dddac34a20735b84fdd5091', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img4.jpg\\\" alt=\\\"\\\" \\/>\",\"fulltext\":\". Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac sem. Donec turpis. Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-18 10:06:48\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-18 10:05:38\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img5.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img6.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":17,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"7\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(81, 7, 1, '', '2015-09-18 10:07:27', 612, 3213, 'a0ca4ca6a9a128567225622cee7d45f3beab8bc5', '{\"id\":7,\"asset_id\":\"70\",\"title\":\"What Should Be Wise Food Choice For Your First Date?\",\"alias\":\"what-should-be-wise-food-choice-for-your-first-date\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img4.jpg\\\" alt=\\\"\\\" \\/>Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac sem. Donec turpis. Donec vitae metus. Morbi tristique neque eu mauris.\",\"fulltext\":\" Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"10\",\"created\":\"2015-07-15 03:39:56\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-18 10:07:27\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-18 10:06:48\",\"publish_up\":\"2015-07-15 03:39:56\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img5.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/jux_real_estate\\\\\\/previews\\\\\\/blog-img6.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"status\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":18,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"8\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(82, 8, 1, '', '2015-09-21 02:21:33', 612, 3336, 'c80cfdd8e62428d65059b3d619f59b4a1add4ac5', '{\"id\":8,\"asset_id\":\"147\",\"title\":\"News from Nintendo\",\"alias\":\"news-from-nintendo\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac\",\"fulltext\":\"Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"12\",\"created\":\"2015-09-16 09:35:24\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-21 02:21:33\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-21 02:11:13\",\"publish_up\":\"2015-09-16 09:35:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"https:\\\\\\/\\\\\\/vimeo.com\\\\\\/channels\\\\\\/staffpicks\\\\\\/139618819https:\\\\\\/\\\\\\/vimeo.com\\\\\\/channels\\\\\\/staffpicks\\\\\\/139618819\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(83, 8, 1, '', '2015-09-21 02:23:13', 612, 3283, 'f52fe1a7e7c9e05559780112dd9dbb184232c3d3', '{\"id\":8,\"asset_id\":\"147\",\"title\":\"News from Nintendo\",\"alias\":\"news-from-nintendo\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac\",\"fulltext\":\"Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"12\",\"created\":\"2015-09-16 09:35:24\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-21 02:23:13\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-21 02:21:33\",\"publish_up\":\"2015-09-16 09:35:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\" Emancipator - \\\\\\\"Ocelot\\\\\\\" Official Music Video from 20x20 on Vimeo.\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(84, 8, 1, '', '2015-09-21 02:24:39', 612, 3248, 'cc63f1759a67920cdd4eabc6af449707d175876d', '{\"id\":8,\"asset_id\":\"147\",\"title\":\"News from Nintendo\",\"alias\":\"news-from-nintendo\",\"introtext\":\"Fusce convallis, mauris imperdiet gravida bibendum, nisl turpis suscipit mauris, sed placerat ipsum urna sed risus. In convallis tellus a mauris. Curabitur non elit ut libero tristique sodales. Mauris a lacus. Donec mattis semper leo. In hac habitasse platea dictumst. Vivamus facilisis diam at odio. Mauris dictum, nisi eget consequat elementum, lacus ligula molestie metus, non feugiat orci magna ac\",\"fulltext\":\"Donec vitae metus. Morbi tristique neque eu mauris. Quisque gravida ipsum non sapien. Proin turpis lacus, scelerisque vitae, elementum at, lobortis ac, quam. Aliquam dictum eleifend risus. In hac habitasse platea dictumst. Etiam sit amet diam. Suspendisse odio. Suspendisse nunc. In semper bibendum libero.\\r\\n\\r\\nProin nonummy, lacus eget pulvinar lacinia, pede felis dignissim leo, vitae tristique magna lacus sit amet eros. Nullam ornare. Praesent odio ligula, dapibus sed, tincidunt eget, dictum ac, nibh. Nam quis lacus. Nunc eleifend molestie velit. Morbi lobortis quam eu velit. Donec euismod vestibulum massa. Donec non lectus. Aliquam commodo lacus sit amet nulla. Cras dignissim elit et augue. Nullam non diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In hac habitasse platea dictumst. Aenean vestibulum. Sed lobortis elit quis lectus. Nunc sed lacus at augue bibendum dapibus.\",\"state\":1,\"catid\":\"12\",\"created\":\"2015-09-16 09:35:24\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2015-09-21 02:24:39\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2015-09-21 02:23:13\",\"publish_up\":\"2015-09-16 09:35:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"video\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"https:\\\\\\/\\\\\\/vimeo.com\\\\\\/136882199\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(85, 9, 1, '', '2017-06-10 22:57:59', 612, 1889, 'c0f8b2e56bec0f7e214787e7f411ad05643fb93e', '{\"id\":9,\"asset_id\":155,\"title\":\"asd\",\"alias\":\"asd\",\"introtext\":\"\\u0634\\u0633\\u06cc\\u0634\\u0633\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-06-10 22:57:59\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-10 22:57:59\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2017-06-10 22:57:59\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"fa-IR\",\"xreference\":\"\"}', 0),
(86, 10, 1, '', '2017-06-10 22:58:33', 612, 1869, '4568849549f304358975a7a01e330d71f166d27d', '{\"id\":10,\"asset_id\":156,\"title\":\"asdasd\",\"alias\":\"asdasd\",\"introtext\":\"asd\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2017-06-10 22:58:33\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-10 22:58:33\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2017-06-10 22:58:33\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"en-GB\",\"xreference\":\"\"}', 0),
(87, 12, 5, '', '2017-06-11 19:46:12', 612, 584, 'bb61c3c9db5638f0e034b2ad13a6cc0c8372289a', '{\"id\":12,\"asset_id\":\"95\",\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":\"20\",\"level\":\"1\",\"path\":\"blog-article\",\"extension\":\"com_content\",\"title\":\"Offers\",\"alias\":\"offers\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:45:53\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 07:40:18\",\"modified_user_id\":\"612\",\"modified_time\":\"2017-06-11 19:46:12\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(88, 9, 5, '', '2017-06-11 19:46:31', 612, 582, 'db9cc6e5989a9edda7a702eb37c44c86032bdb06', '{\"id\":9,\"asset_id\":\"83\",\"parent_id\":\"12\",\"lft\":\"14\",\"rgt\":\"15\",\"level\":\"2\",\"path\":\"offers\\/game\",\"extension\":\"com_content\",\"title\":\"Tours\",\"alias\":\"tours\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:46:19\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:20\",\"modified_user_id\":\"612\",\"modified_time\":\"2017-06-11 19:46:31\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(89, 11, 5, '', '2017-06-11 19:46:45', 612, 592, 'b2ca71e6cad84d268b97171e284a7bc254547daa', '{\"id\":11,\"asset_id\":\"85\",\"parent_id\":\"12\",\"lft\":\"16\",\"rgt\":\"17\",\"level\":\"2\",\"path\":\"offers\\/fashion\",\"extension\":\"com_content\",\"title\":\"Concerts\",\"alias\":\"concerts\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:46:36\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"612\",\"created_time\":\"2015-07-21 04:16:43\",\"modified_user_id\":\"612\",\"modified_time\":\"2017-06-11 19:46:45\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(90, 6, 1, '', '2017-06-11 19:47:45', 612, 3229, 'b403ea3f10ccc2e79a661747001b276d5a2c5554', '{\"id\":6,\"asset_id\":\"69\",\"title\":\"1 week tour from Shiraz to Teflis\",\"alias\":\"1-week-tour-from-shiraz-to-teflis\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img5.jpg\\\" alt=\\\"\\\" \\/><p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:47:45\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:47:07\",\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(91, 5, 1, '', '2017-06-11 19:48:06', 612, 4977, '4655dd43278de2125bd7b5d26527a8e1f337eafd', '{\"id\":5,\"asset_id\":\"68\",\"title\":\"Arash Concert\",\"alias\":\"arash-concert\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img4.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Illustration by\\u00a0<a style=\\\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\\\" href=\\\"http:\\/\\/www.julianburford.nl\\/\\\" target=\\\"_blank\\\">Julian Burford<\\/a><\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:36:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:48:06\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:47:52\",\"publish_up\":\"2015-07-15 03:36:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"6\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(92, 4, 1, '', '2017-06-11 19:48:50', 612, 4162, 'e92ac45d14c4755a53c77df630023db60fc4c9a3', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Black cats concert in Georgia\",\"alias\":\"black-cats-concert-in-georgia\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img3.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:48:50\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:48:15\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":11,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"41\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);
INSERT INTO `whv69_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(93, 3, 1, '', '2017-06-11 19:50:20', 612, 4137, 'efb842efd8d1f5ac522c60289e7d3ce16c00fbeb', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"Black sea Jazz fest\",\"alias\":\"black-sea-jazz-fest\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img2.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:50:20\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:48:54\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(94, 6, 1, '', '2017-06-11 19:50:36', 612, 3230, 'f5147c32fea3e65a6864160a48448f0ea558d2b5', '{\"id\":6,\"asset_id\":\"69\",\"title\":\"1 week tour from Shiraz to Tbilisi\",\"alias\":\"1-week-tour-from-shiraz-to-teflis\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img5.jpg\\\" alt=\\\"\\\" \\/><p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:50:36\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:50:28\",\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(95, 6, 1, '', '2017-06-11 19:56:19', 612, 3298, '464cd61dbd7244b1290b4e261a82baaeb1bdc5cd', '{\"id\":6,\"asset_id\":\"69\",\"title\":\"1 week tour from Shiraz to Tbilisi\",\"alias\":\"1-week-tour-from-shiraz-to-teflis\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img5.jpg\\\" alt=\\\"\\\" \\/><p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:56:19\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:55:47\",\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/blog\\\\\\/Georgia-Tour.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/blog\\\\\\/Georgia-Tour.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(96, 6, 1, '', '2017-06-11 19:57:26', 612, 3213, '60ee5a725a6ed3c515c4b0778728eff73b8f87f8', '{\"id\":6,\"asset_id\":\"69\",\"title\":\"1 week tour from Shiraz to Tbilisi\",\"alias\":\"1-week-tour-from-shiraz-to-teflis\",\"introtext\":\"<img src=\\\"images\\/blog\\/Georgia-Tour.jpg\\\" alt=\\\"\\\" \\/><p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam.<\\/span><\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p><span style=\\\"color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\"> Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/span><\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:38:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:57:26\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:56:44\",\"publish_up\":\"2015-07-15 03:38:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":10,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"9\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(97, 4, 1, '', '2017-06-11 19:59:52', 612, 4145, '3e549113bfbdd5d14b65bc8ca170e55569570d43', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Black cats concert in Georgia\",\"alias\":\"black-cats-concert-in-georgia\",\"introtext\":\"<img src=\\\"images\\/blogs\\/concert-fans.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 19:59:52\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:59:19\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":12,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"41\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(98, 4, 1, '', '2017-06-11 20:00:33', 612, 4144, '6b39dfcca30afde76a92aee3fb94f854ac23bbde', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Black cats concert in Georgia\",\"alias\":\"black-cats-concert-in-georgia\",\"introtext\":\"<img src=\\\"images\\/blog\\/concert-fans.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 20:00:33\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 19:59:52\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":13,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"41\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(99, 4, 1, '', '2017-06-11 20:02:11', 612, 4145, '1c544f03a8283dd201c8a2a1a514843103fefce9', '{\"id\":4,\"asset_id\":\"67\",\"title\":\"Black cats concert in Georgia\",\"alias\":\"black-cats-concert-in-georgia\",\"introtext\":\"<img src=\\\"images\\/blog\\/concert-fans.jpg\\\" alt=\\\"\\\" \\/>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum. Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:34:52\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 20:02:11\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 20:02:02\",\"publish_up\":\"2015-07-15 03:34:52\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":14,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"41\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(100, 3, 1, '', '2017-06-11 20:02:25', 612, 4136, 'ab434fa6f2e0533ed51616bf7c25f56868d5654d', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"Black sea Jazz fest\",\"alias\":\"black-sea-jazz-fest\",\"introtext\":\"<img src=\\\"images\\/jux_real_estate\\/previews\\/blog-img2.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 20:02:25\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 20:02:16\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(101, 5, 1, '', '2017-06-11 20:05:27', 612, 4952, '2b36e74d9ada6f8616c030345eaa61da6fc1c8db', '{\"id\":5,\"asset_id\":\"68\",\"title\":\"Arash Concert\",\"alias\":\"arash-concert\",\"introtext\":\"<img src=\\\"images\\/blog\\/arash.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Aliquam vehicula sem ut pede. Cras purus lectus, egestas eu, vehicula at, imperdiet sed, nibh. Morbi consectetuer luctus felis. Donec vitae nisi. Aliquam tincidunt feugiat elit. Duis sed elit ut turpis ullamcorper feugiat. Praesent pretium, mauris sed fermentum hendrerit, nulla lorem iaculis magna, pulvinar scelerisque urna tellus a justo. Suspendisse pulvinar massa in metus. Duis quis quam. Proin justo. Curabitur ac sapien. Nam erat. Praesent ut quam.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">\\u00a0<\\/p>\\r\\n<h4 style=\\\"box-sizing: border-box; font-family: Lato, \'Open Sans\', sans-serif; font-weight: 300; line-height: 1.1; color: #444444; margin-top: 12px; margin-bottom: 12px; font-size: 23px;\\\">Illustration by\\u00a0<a style=\\\"box-sizing: border-box; color: #21cdec; -webkit-transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; transition: color 0.3s ease, background-color 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease; font-weight: inherit; font-style: inherit; background: transparent;\\\" href=\\\"http:\\/\\/www.julianburford.nl\\/\\\" target=\\\"_blank\\\">Julian Burford<\\/a><\\/h4>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vivamus commodo, augue et laoreet euismod, sem sapien tempor dolor, ac egestas sem ligula quis lacus. Donec vestibulum tortor ac lacus. Sed posuere vestibulum nisl. Curabitur eleifend fermentum justo. Nullam imperdiet. Integer sit amet mauris imperdiet risus sollicitudin rutrum. Ut vitae turpis. Nulla facilisi. Quisque tortor velit, scelerisque et, facilisis vel, tempor sed, urna. Vivamus nulla elit, vestibulum eget, semper et, scelerisque eget, lacus. Pellentesque viverra purus. Quisque elit. Donec ut dolor.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Duis volutpat elit et erat. In at nulla at nisl condimentum aliquet. Quisque elementum pharetra lacus. Nunc gravida arcu eget nunc. Nulla iaculis egestas magna. Aliquam erat volutpat. Sed pellentesque orci. Etiam lacus lorem, iaculis sit amet, pharetra quis, imperdiet sit amet, lectus. Integer quis elit ac mi aliquam pretium. Nullam mauris orci, porttitor eget, sollicitudin non, vulputate id, risus. Donec varius enim nec sem. Nam aliquam lacinia enim. Quisque eget lorem eu purus dignissim ultricies. Fusce porttitor hendrerit ante. Mauris urna diam, cursus id, mattis eget, tempus sit amet, risus. Curabitur eu felis. Sed eu mi. Nullam lectus mauris, luctus a, mattis ac, tempus non, leo. Cras mi nulla, rhoncus id, laoreet ut, ultricies id, odio.<\\/p>\",\"state\":1,\"catid\":\"11\",\"created\":\"2015-07-15 03:36:43\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 20:05:27\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 20:05:09\",\"publish_up\":\"2015-07-15 03:36:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"6\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(102, 3, 1, '', '2017-06-11 20:07:19', 612, 4119, '5d69f35e969902e797e3f765828b5365a063354a', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"Black sea Jazz fest\",\"alias\":\"black-sea-jazz-fest\",\"introtext\":\"<img src=\\\"images\\/blog\\/jazz-festival.jpg\\\" alt=\\\"\\\" \\/><p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec imperdiet. Vestibulum auctor tortor at orci. Integer semper, nisi eget suscipit eleifend, erat nisl hendrerit justo, eget vestibulum lorem justo ac leo. Integer sem velit, pharetra in, fringilla eu, fermentum id, felis. Vestibulum sed felis. In elit. Praesent et pede vel ante dapibus condimentum.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px 0px 12px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Donec magna. Quisque id risus. Mauris vulputate pellentesque leo. Duis vulputate, ligula at venenatis tincidunt, orci nunc interdum leo, ac egestas elit sem ut lacus. Etiam non diam quis arcu egestas commodo. Curabitur nec massa ac massa gravida condimentum. Aenean id libero. Pellentesque vitae tellus. Fusce lectus est, accumsan ac, bibendum sed, porta eget, augue. Etiam faucibus. Quisque tempus purus eu ante.<\\/p>\\r\\n<p style=\\\"box-sizing: border-box; margin: 0px; color: #2d313f; font-family: Lato, \'Open Sans\', sans-serif; font-size: 16px; line-height: 24px;\\\">Vestibulum sapien nisl, ornare auctor, consectetuer quis, posuere tristique, odio. Fusce ultrices ullamcorper odio. Ut augue nulla, interdum at, adipiscing non, tristique eget, neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut pede est, condimentum id, scelerisque ac, malesuada non, quam. Proin eu ligula ac sapien suscipit blandit. Suspendisse euismod. Ut accumsan, neque id gravida luctus, arcu pede sodales felis, vel blandit massa arcu eget ligula. Aenean sed turpis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec sem eros, ornare ut, commodo eu, tempor nec, risus. Donec laoreet dapibus ligula. Praesent orci leo, bibendum nec, ornare et, nonummy in, elit. Donec interdum feugiat leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque feugiat ullamcorper ipsum. Donec convallis tincidunt urna.<\\/p>\",\"state\":1,\"catid\":\"9\",\"created\":\"2015-07-15 03:32:40\",\"created_by\":\"612\",\"created_by_alias\":\"\",\"modified\":\"2017-06-11 20:07:19\",\"modified_by\":\"612\",\"checked_out\":\"612\",\"checked_out_time\":\"2017-06-11 20:06:54\",\"publish_up\":\"2015-07-15 03:32:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"post_format\\\":\\\"standard\\\",\\\"gallery\\\":\\\"\\\",\\\"audio\\\":\\\"\\\",\\\"video\\\":\\\"\\\",\\\"link_title\\\":\\\"\\\",\\\"link_url\\\":\\\"\\\",\\\"quote_text\\\":\\\"\\\",\\\"quote_author\\\":\\\"\\\",\\\"post_status\\\":\\\"\\\"}\",\"version\":9,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_updates`
--

CREATE TABLE `whv69_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `element` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `folder` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `data` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `detailsurl` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `infourl` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra_query` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Available Updates';

--
-- Dumping data for table `whv69_updates`
--

INSERT INTO `whv69_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1, 3, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(2, 3, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.7.2.2', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(3, 3, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.6.3.2', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(4, 3, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(5, 3, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.1', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(6, 3, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(7, 3, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(8, 3, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(9, 3, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(10, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.7.2', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', ''),
(11, 3, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(12, 3, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(13, 3, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(14, 3, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(15, 3, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(16, 3, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(17, 3, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(18, 3, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(19, 3, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(20, 3, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(21, 3, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.7.2.3', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(22, 3, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.2.2', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(23, 3, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(24, 3, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(25, 3, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(26, 3, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.7.0.3', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(27, 3, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(28, 3, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(29, 3, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(30, 3, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(31, 3, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(32, 3, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(33, 3, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(34, 3, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(35, 3, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(36, 3, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(37, 3, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.7.1.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(38, 3, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.3.0.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(39, 3, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(40, 3, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(41, 3, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(42, 3, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(43, 3, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(44, 3, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(45, 3, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(46, 3, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(47, 3, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(48, 3, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(49, 3, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(50, 3, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(51, 3, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(52, 3, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(53, 3, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(54, 3, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(55, 3, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(56, 3, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(57, 3, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.2', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(58, 3, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(59, 3, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(60, 3, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(61, 3, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(62, 3, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(63, 3, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(64, 3, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(65, 3, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(66, 3, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(67, 3, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(68, 8, 10004, 'Installer - Install from Web', 'This plugin offers functionality for the \'Install from Web\' tab.', 'webinstaller', 'plugin', 'installer', 0, '1.1.1', '', 'http://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 'http://docs.joomla.org/Install_from_Web', ''),
(69, 10, 10023, 'SCLogin', 'SCLogin', 'mod_sclogin', 'module', '', 0, '7.2.0', '', 'http://www.sourcecoast.com/updates/sclogin.xml', 'https://www.sourcecoast.com/index.php?option=com_ars&view=release&id=117', ''),
(70, 11, 10017, 'SP Page Builder', '', 'com_sppagebuilder', 'component', '', 1, '2.4.7', '', 'http://www.joomshaper.com/updates/com-sp-page-builder-pro.xml', '', ''),
(71, 17, 10038, 'Akeeba Backup Core package', 'Akeeba Backup Core package', 'pkg_akeeba', 'package', '', 0, '5.4.0', '', 'http://cdn.akeebabackup.com/updates/pkgakeebacore.xml', 'https://www.akeebabackup.com/component/ars/?view=Items&release_id=2692', ''),
(72, 18, 0, 'FOF 3.x Stable', 'FOF 3.x Stable', 'lib_fof30', 'library', '', 1, '3.1.0', '', 'http://cdn.akeebabackup.com/updates/fof3.xml', 'https://www.akeebabackup.com/component/ars/?view=Items&release_id=2689', ''),
(73, 19, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(74, 19, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(75, 19, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.7.0.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(76, 19, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(77, 19, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.7.0.2', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(78, 19, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.7.2.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_update_sites`
--

CREATE TABLE `whv69_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '',
  `location` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Update Sites';

--
-- Dumping data for table `whv69_update_sites`
--

INSERT INTO `whv69_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1497209265, ''),
(2, 'Joomla! Extension Directory', 'collection', 'https://update.joomla.org/jed/list.xml', 1, 1497209265, ''),
(3, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1497134191, ''),
(4, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1497134192, ''),
(5, 'System - Helix3 Framework', 'extension', 'http://www.joomshaper.com/updates/plg_ajax_helix3.xml', 0, 0, ''),
(6, 'System - Helix3 Framework', 'extension', 'http://www.joomshaper.com/updates/plg_system_helix3.xml', 1, 1497134192, ''),
(7, 'shaper_helix3', 'template', 'http://www.joomlaux.com/updates/tpl_helix3.xml', 1, 1497134192, ''),
(8, 'WebInstaller Update Site', 'extension', 'http://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1497134193, ''),
(9, 'SP Page Builder Pro', 'extension', 'http://www.joomshaper.com/updates/com_sppagebuilder_pro.xml', 1, 1497134194, ''),
(10, 'SCLogin Updates', 'extension', 'http://www.sourcecoast.com/updates/sclogin.xml', 1, 1497134195, ''),
(11, 'SP Page Builder', 'extension', 'http://www.joomshaper.com/updates/com-sp-page-builder-pro.xml', 1, 1497134196, ''),
(17, 'Akeeba Backup Core', 'extension', 'http://cdn.akeebabackup.com/updates/pkgakeebacore.xml', 1, 1497134197, ''),
(18, 'FOF 3.x', 'extension', 'http://cdn.akeebabackup.com/updates/fof3.xml', 1, 1497134197, ''),
(19, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist_3.xml', 1, 1497134198, '');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_update_sites_extensions`
--

CREATE TABLE `whv69_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Dumping data for table `whv69_update_sites_extensions`
--

INSERT INTO `whv69_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 802),
(4, 28),
(5, 10001),
(6, 10002),
(7, 10003),
(8, 10004),
(9, 10017),
(10, 10023),
(11, 10017),
(17, 10038),
(18, 10041),
(19, 10044);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_usergroups`
--

CREATE TABLE `whv69_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_usergroups`
--

INSERT INTO `whv69_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 20, 'Public'),
(2, 1, 10, 17, 'Registered'),
(3, 2, 11, 16, 'Author'),
(4, 3, 12, 15, 'Editor'),
(5, 4, 13, 14, 'Publisher'),
(6, 1, 6, 9, 'Manager'),
(7, 6, 7, 8, 'Administrator'),
(8, 1, 18, 19, 'Super Users'),
(9, 1, 4, 5, 'Guest'),
(10, 1, 2, 3, 'Demo');

-- --------------------------------------------------------

--
-- Table structure for table `whv69_users`
--

CREATE TABLE `whv69_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `params` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_users`
--

INSERT INTO `whv69_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(612, 'Super User', 'admin', 'info@stylishhost.com', '$2y$10$HHMaLG7sydCXXHQK7BgyMOjrPxXHiNUJjvvae9Uj.C12//IPhcQnW', 0, 1, '2015-07-13 09:17:16', '2017-06-11 19:29:11', '0', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0),
(613, 'Demo User', 'demo', 'admin@vietbrain.com', '$2y$10$daGv9M67flVaXab8k1uBCe4X9lx3YbcEiwmYqFlY8J.dxJrTIezkC', 0, 0, '2015-09-25 09:33:33', '2015-10-23 07:08:27', '', '{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_user_keys`
--

CREATE TABLE `whv69_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `series` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `uastring` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_user_notes`
--

CREATE TABLE `whv69_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `catid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `body` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `whv69_user_profiles`
--

CREATE TABLE `whv69_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `profile_value` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `whv69_user_usergroup_map`
--

CREATE TABLE `whv69_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_user_usergroup_map`
--

INSERT INTO `whv69_user_usergroup_map` (`user_id`, `group_id`) VALUES
(612, 8),
(613, 10),
(614, 7),
(615, 2),
(615, 7),
(634, 2),
(635, 2),
(636, 2),
(637, 2),
(639, 2),
(640, 2),
(641, 2),
(642, 2),
(643, 2),
(644, 2),
(645, 2),
(646, 2),
(647, 2),
(648, 2),
(649, 2),
(650, 2),
(651, 2),
(652, 2),
(653, 2),
(654, 2),
(655, 2);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_utf8_conversion`
--

CREATE TABLE `whv69_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_utf8_conversion`
--

INSERT INTO `whv69_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Table structure for table `whv69_viewlevels`
--

CREATE TABLE `whv69_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `whv69_viewlevels`
--

INSERT INTO `whv69_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[10,6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `whv69_akeeba_common`
--
ALTER TABLE `whv69_akeeba_common`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `whv69_ak_profiles`
--
ALTER TABLE `whv69_ak_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_ak_stats`
--
ALTER TABLE `whv69_ak_stats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_fullstatus` (`filesexist`,`status`),
  ADD KEY `idx_stale` (`status`,`origin`);

--
-- Indexes for table `whv69_ak_storage`
--
ALTER TABLE `whv69_ak_storage`
  ADD PRIMARY KEY (`tag`(100));

--
-- Indexes for table `whv69_assets`
--
ALTER TABLE `whv69_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `whv69_associations`
--
ALTER TABLE `whv69_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `whv69_banners`
--
ALTER TABLE `whv69_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `whv69_banner_clients`
--
ALTER TABLE `whv69_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `whv69_banner_tracks`
--
ALTER TABLE `whv69_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `whv69_categories`
--
ALTER TABLE `whv69_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_alias` (`alias`(100));

--
-- Indexes for table `whv69_contact_details`
--
ALTER TABLE `whv69_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `whv69_content`
--
ALTER TABLE `whv69_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `whv69_contentitem_tag_map`
--
ALTER TABLE `whv69_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `whv69_content_frontpage`
--
ALTER TABLE `whv69_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `whv69_content_rating`
--
ALTER TABLE `whv69_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `whv69_content_types`
--
ALTER TABLE `whv69_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `whv69_extensions`
--
ALTER TABLE `whv69_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `whv69_finder_filters`
--
ALTER TABLE `whv69_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `whv69_finder_links`
--
ALTER TABLE `whv69_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`),
  ADD KEY `idx_title` (`title`(100));

--
-- Indexes for table `whv69_finder_links_terms0`
--
ALTER TABLE `whv69_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms1`
--
ALTER TABLE `whv69_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms2`
--
ALTER TABLE `whv69_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms3`
--
ALTER TABLE `whv69_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms4`
--
ALTER TABLE `whv69_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms5`
--
ALTER TABLE `whv69_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms6`
--
ALTER TABLE `whv69_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms7`
--
ALTER TABLE `whv69_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms8`
--
ALTER TABLE `whv69_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_terms9`
--
ALTER TABLE `whv69_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_termsa`
--
ALTER TABLE `whv69_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_termsb`
--
ALTER TABLE `whv69_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_termsc`
--
ALTER TABLE `whv69_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_termsd`
--
ALTER TABLE `whv69_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_termse`
--
ALTER TABLE `whv69_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_links_termsf`
--
ALTER TABLE `whv69_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `whv69_finder_taxonomy`
--
ALTER TABLE `whv69_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `whv69_finder_taxonomy_map`
--
ALTER TABLE `whv69_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `whv69_finder_terms`
--
ALTER TABLE `whv69_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `whv69_finder_terms_common`
--
ALTER TABLE `whv69_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `whv69_finder_tokens`
--
ALTER TABLE `whv69_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `whv69_finder_tokens_aggregate`
--
ALTER TABLE `whv69_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `whv69_finder_types`
--
ALTER TABLE `whv69_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `whv69_languages`
--
ALTER TABLE `whv69_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_image` (`image`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `whv69_menu`
--
ALTER TABLE `whv69_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100));

--
-- Indexes for table `whv69_menu_types`
--
ALTER TABLE `whv69_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `whv69_messages`
--
ALTER TABLE `whv69_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `whv69_messages_cfg`
--
ALTER TABLE `whv69_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `whv69_modules`
--
ALTER TABLE `whv69_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `whv69_modules_menu`
--
ALTER TABLE `whv69_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `whv69_newsfeeds`
--
ALTER TABLE `whv69_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `whv69_overrider`
--
ALTER TABLE `whv69_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_postinstall_messages`
--
ALTER TABLE `whv69_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `whv69_redirect_links`
--
ALTER TABLE `whv69_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_link_modifed` (`modified_date`),
  ADD KEY `idx_old_url` (`old_url`(100));

--
-- Indexes for table `whv69_re_agentrealty`
--
ALTER TABLE `whv69_re_agentrealty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_agents`
--
ALTER TABLE `whv69_re_agents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_amenities`
--
ALTER TABLE `whv69_re_amenities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_configs`
--
ALTER TABLE `whv69_re_configs`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `whv69_re_countries`
--
ALTER TABLE `whv69_re_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_currencies`
--
ALTER TABLE `whv69_re_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_fields`
--
ALTER TABLE `whv69_re_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_field_value`
--
ALTER TABLE `whv69_re_field_value`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_field_value_new`
--
ALTER TABLE `whv69_re_field_value_new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_messages`
--
ALTER TABLE `whv69_re_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_plans`
--
ALTER TABLE `whv69_re_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_realties`
--
ALTER TABLE `whv69_re_realties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_realtie_images`
--
ALTER TABLE `whv69_re_realtie_images`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `whv69_re_realtyamid`
--
ALTER TABLE `whv69_re_realtyamid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_states`
--
ALTER TABLE `whv69_re_states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_re_types`
--
ALTER TABLE `whv69_re_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_schemas`
--
ALTER TABLE `whv69_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `whv69_session`
--
ALTER TABLE `whv69_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`);

--
-- Indexes for table `whv69_spmedia`
--
ALTER TABLE `whv69_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_sppagebuilder`
--
ALTER TABLE `whv69_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_sppagebuilder_integrations`
--
ALTER TABLE `whv69_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whv69_tags`
--
ALTER TABLE `whv69_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_alias` (`alias`(100));

--
-- Indexes for table `whv69_template_styles`
--
ALTER TABLE `whv69_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_home` (`home`);

--
-- Indexes for table `whv69_ucm_base`
--
ALTER TABLE `whv69_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `whv69_ucm_content`
--
ALTER TABLE `whv69_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_content_type` (`core_type_alias`(100));

--
-- Indexes for table `whv69_ucm_history`
--
ALTER TABLE `whv69_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `whv69_updates`
--
ALTER TABLE `whv69_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `whv69_update_sites`
--
ALTER TABLE `whv69_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `whv69_update_sites_extensions`
--
ALTER TABLE `whv69_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `whv69_usergroups`
--
ALTER TABLE `whv69_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`);

--
-- Indexes for table `whv69_users`
--
ALTER TABLE `whv69_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_block` (`block`),
  ADD KEY `username` (`username`),
  ADD KEY `email` (`email`),
  ADD KEY `idx_name` (`name`(100));

--
-- Indexes for table `whv69_user_keys`
--
ALTER TABLE `whv69_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD UNIQUE KEY `series_2` (`series`),
  ADD UNIQUE KEY `series_3` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `whv69_user_notes`
--
ALTER TABLE `whv69_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `whv69_user_profiles`
--
ALTER TABLE `whv69_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `whv69_user_usergroup_map`
--
ALTER TABLE `whv69_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `whv69_viewlevels`
--
ALTER TABLE `whv69_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `whv69_ak_profiles`
--
ALTER TABLE `whv69_ak_profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `whv69_ak_stats`
--
ALTER TABLE `whv69_ak_stats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `whv69_assets`
--
ALTER TABLE `whv69_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=162;
--
-- AUTO_INCREMENT for table `whv69_banners`
--
ALTER TABLE `whv69_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_banner_clients`
--
ALTER TABLE `whv69_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_categories`
--
ALTER TABLE `whv69_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `whv69_contact_details`
--
ALTER TABLE `whv69_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `whv69_content`
--
ALTER TABLE `whv69_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `whv69_content_types`
--
ALTER TABLE `whv69_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `whv69_extensions`
--
ALTER TABLE `whv69_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10046;
--
-- AUTO_INCREMENT for table `whv69_finder_filters`
--
ALTER TABLE `whv69_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_finder_links`
--
ALTER TABLE `whv69_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_finder_taxonomy`
--
ALTER TABLE `whv69_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_finder_terms`
--
ALTER TABLE `whv69_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_finder_types`
--
ALTER TABLE `whv69_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `whv69_languages`
--
ALTER TABLE `whv69_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `whv69_menu`
--
ALTER TABLE `whv69_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;
--
-- AUTO_INCREMENT for table `whv69_menu_types`
--
ALTER TABLE `whv69_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `whv69_messages`
--
ALTER TABLE `whv69_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `whv69_modules`
--
ALTER TABLE `whv69_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;
--
-- AUTO_INCREMENT for table `whv69_newsfeeds`
--
ALTER TABLE `whv69_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_overrider`
--
ALTER TABLE `whv69_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- AUTO_INCREMENT for table `whv69_postinstall_messages`
--
ALTER TABLE `whv69_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `whv69_redirect_links`
--
ALTER TABLE `whv69_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_re_agentrealty`
--
ALTER TABLE `whv69_re_agentrealty`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_re_agents`
--
ALTER TABLE `whv69_re_agents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `whv69_re_amenities`
--
ALTER TABLE `whv69_re_amenities`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `whv69_re_countries`
--
ALTER TABLE `whv69_re_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;
--
-- AUTO_INCREMENT for table `whv69_re_currencies`
--
ALTER TABLE `whv69_re_currencies`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `whv69_re_fields`
--
ALTER TABLE `whv69_re_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `whv69_re_field_value`
--
ALTER TABLE `whv69_re_field_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1369;
--
-- AUTO_INCREMENT for table `whv69_re_field_value_new`
--
ALTER TABLE `whv69_re_field_value_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_re_messages`
--
ALTER TABLE `whv69_re_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `whv69_re_plans`
--
ALTER TABLE `whv69_re_plans`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `whv69_re_realties`
--
ALTER TABLE `whv69_re_realties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `whv69_re_realtie_images`
--
ALTER TABLE `whv69_re_realtie_images`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=435;
--
-- AUTO_INCREMENT for table `whv69_re_realtyamid`
--
ALTER TABLE `whv69_re_realtyamid`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1295;
--
-- AUTO_INCREMENT for table `whv69_re_states`
--
ALTER TABLE `whv69_re_states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
--
-- AUTO_INCREMENT for table `whv69_re_types`
--
ALTER TABLE `whv69_re_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `whv69_spmedia`
--
ALTER TABLE `whv69_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_sppagebuilder`
--
ALTER TABLE `whv69_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `whv69_sppagebuilder_integrations`
--
ALTER TABLE `whv69_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_tags`
--
ALTER TABLE `whv69_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `whv69_template_styles`
--
ALTER TABLE `whv69_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `whv69_ucm_content`
--
ALTER TABLE `whv69_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `whv69_ucm_history`
--
ALTER TABLE `whv69_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- AUTO_INCREMENT for table `whv69_updates`
--
ALTER TABLE `whv69_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `whv69_update_sites`
--
ALTER TABLE `whv69_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `whv69_usergroups`
--
ALTER TABLE `whv69_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `whv69_users`
--
ALTER TABLE `whv69_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=614;
--
-- AUTO_INCREMENT for table `whv69_user_keys`
--
ALTER TABLE `whv69_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_user_notes`
--
ALTER TABLE `whv69_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `whv69_viewlevels`
--
ALTER TABLE `whv69_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
