-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 29, 2019 at 11:27 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `steamdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `ageratings`
--

DROP TABLE IF EXISTS `ageratings`;
CREATE TABLE IF NOT EXISTS `ageratings` (
  `RatingId` int(1) DEFAULT NULL,
  `AgeRatings` varchar(7) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ageratings`
--

INSERT INTO `ageratings` (`RatingId`, `AgeRatings`) VALUES
(0, 'E'),
(1, 'E 10+'),
(2, 'T'),
(3, 'M (17+)'),
(4, 'N/A'),
(5, 'Unknown'),
(6, '16');

-- --------------------------------------------------------

--
-- Table structure for table `concurrentplayers`
--

DROP TABLE IF EXISTS `concurrentplayers`;
CREATE TABLE IF NOT EXISTS `concurrentplayers` (
  `id` int(1) DEFAULT NULL,
  `NumberOfPlayers` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `concurrentplayers`
--

INSERT INTO `concurrentplayers` (`id`, `NumberOfPlayers`) VALUES
(0, 100),
(1, 50),
(2, 25),
(3, 15);

-- --------------------------------------------------------

--
-- Table structure for table `gamegenres`
--

DROP TABLE IF EXISTS `gamegenres`;
CREATE TABLE IF NOT EXISTS `gamegenres` (
  `id` int(3) DEFAULT NULL,
  `GenreId` int(2) DEFAULT NULL,
  `GameId` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gamegenres`
--

INSERT INTO `gamegenres` (`id`, `GenreId`, `GameId`) VALUES
(0, 0, 0),
(1, 0, 1),
(2, 0, 4),
(3, 1, 0),
(4, 1, 7),
(5, 1, 16),
(6, 1, 18),
(7, 1, 19),
(8, 1, 20),
(9, 1, 24),
(10, 1, 25),
(11, 1, 27),
(12, 1, 31),
(13, 1, 34),
(14, 2, 0),
(15, 2, 1),
(16, 2, 13),
(17, 2, 18),
(18, 2, 29),
(19, 2, 33),
(20, 3, 0),
(21, 3, 1),
(22, 3, 4),
(23, 3, 21),
(24, 3, 27),
(25, 3, 28),
(26, 3, 34),
(27, 4, 1),
(28, 4, 3),
(29, 4, 4),
(30, 4, 5),
(31, 4, 8),
(32, 4, 9),
(33, 4, 30),
(34, 5, 1),
(35, 5, 3),
(36, 5, 7),
(37, 5, 8),
(38, 5, 30),
(39, 6, 2),
(40, 6, 6),
(41, 6, 9),
(42, 6, 13),
(43, 6, 18),
(44, 7, 4),
(45, 8, 4),
(46, 9, 4),
(47, 10, 5),
(48, 11, 6),
(49, 12, 2),
(50, 12, 6),
(51, 12, 7),
(52, 12, 9),
(53, 12, 10),
(54, 12, 11),
(55, 12, 12),
(56, 12, 14),
(57, 12, 15),
(58, 12, 16),
(59, 12, 20),
(60, 12, 22),
(61, 12, 23),
(62, 12, 26),
(63, 12, 32),
(64, 13, 3),
(65, 13, 8),
(66, 13, 30),
(67, 14, 9),
(68, 15, 10),
(69, 15, 14),
(70, 15, 17),
(71, 15, 26),
(72, 16, 11),
(73, 16, 32),
(74, 17, 12),
(75, 17, 28),
(76, 18, 12),
(77, 19, 14),
(78, 19, 26),
(79, 20, 17),
(80, 21, 19),
(81, 21, 20),
(82, 21, 24),
(83, 21, 25),
(84, 21, 31),
(85, 21, 33),
(86, 22, 3),
(87, 22, 20),
(88, 22, 24),
(89, 22, 28),
(90, 22, 30),
(91, 23, 22),
(92, 24, 23),
(93, 25, 15),
(94, 25, 23),
(95, 26, 24),
(96, 26, 31),
(97, 27, 24),
(98, 27, 25),
(99, 27, 31),
(100, 28, 33),
(101, 29, 1),
(102, 29, 3),
(103, 29, 7),
(104, 29, 8),
(105, 29, 30),
(106, 29, 33),
(107, 30, 29),
(108, 30, 34),
(109, 47, 35),
(110, 21, 35),
(111, 25, 35),
(112, 17, 35),
(113, 4, 36),
(114, 12, 36),
(115, 15, 36),
(116, 4, 37),
(117, 12, 37),
(118, 30, 37),
(119, 0, 37),
(120, 4, 38),
(121, 0, 38),
(122, 12, 38),
(123, 6, 39),
(124, 5, 39),
(125, 1, 39),
(126, 3, 39),
(127, 27, 40),
(128, 6, 40),
(129, 21, 40),
(130, 1, 41),
(131, 3, 41),
(132, 31, 41),
(133, 41, 42),
(134, 21, 43),
(135, 1, 43),
(136, 32, 43),
(137, 47, 43),
(138, 21, 44),
(139, 1, 44),
(140, 28, 44),
(141, 32, 44),
(142, 15, 45),
(143, 33, 45),
(144, 3, 45),
(145, 35, 45),
(146, 3, 46),
(147, 27, 46),
(148, 1, 46),
(149, 17, 46),
(150, 21, 47),
(151, 1, 47),
(152, 27, 47),
(153, 35, 48),
(154, 3, 48),
(155, 27, 48),
(156, 21, 49),
(157, 2, 49),
(158, 1, 49),
(159, 12, 49),
(160, 12, 50),
(161, 38, 50),
(162, 13, 50),
(163, 6, 50),
(164, 0, 50),
(165, 34, 51),
(166, 35, 51),
(167, 0, 51),
(168, 12, 51),
(169, 27, 52),
(170, 3, 52),
(171, 1, 52),
(172, 36, 53),
(173, 0, 53),
(174, 46, 53),
(175, 3, 53),
(176, 32, 53),
(177, 2, 54),
(178, 6, 54),
(179, 21, 54),
(180, 0, 54),
(181, 19, 55),
(182, 12, 55),
(183, 24, 56),
(184, 16, 56),
(185, 48, 56),
(186, 0, 57),
(187, 6, 57),
(188, 12, 57),
(189, 14, 57),
(190, 38, 58),
(191, 12, 58),
(192, 39, 58),
(193, 37, 58),
(194, 2, 58),
(195, 15, 59),
(196, 40, 59),
(197, 47, 59),
(198, 3, 60),
(199, 1, 60),
(200, 16, 60),
(201, 42, 60),
(202, 31, 60),
(203, 2, 61),
(204, 6, 61),
(205, 12, 61),
(206, 0, 61),
(207, 11, 61),
(208, 21, 62),
(209, 25, 62),
(210, 20, 62),
(211, 1, 63),
(212, 3, 63),
(213, 42, 63),
(214, 18, 63),
(215, 17, 64),
(216, 21, 64),
(217, 32, 64),
(218, 4, 65),
(219, 21, 65),
(220, 12, 65),
(221, 20, 66),
(222, 15, 66),
(223, 25, 66),
(224, 16, 67),
(225, 22, 68),
(226, 21, 68),
(227, 3, 68),
(228, 1, 68),
(229, 19, 69),
(230, 15, 69),
(231, 12, 69),
(232, 15, 70),
(233, 1, 70),
(234, 12, 70),
(235, 14, 70),
(236, 3, 71),
(237, 31, 71),
(238, 2, 71),
(239, 42, 71),
(240, 16, 71),
(241, 15, 72),
(242, 1, 72),
(243, 25, 73),
(244, 42, 73),
(245, 41, 73),
(246, 49, 73),
(247, 41, 74),
(248, 25, 74),
(249, 22, 75),
(250, 4, 75),
(251, 43, 75),
(252, 38, 75),
(253, 6, 76),
(254, 12, 76),
(255, 3, 77),
(256, 42, 77),
(257, 0, 78),
(258, 12, 78),
(259, 8, 78),
(260, 4, 79),
(261, 12, 79),
(262, 34, 79),
(263, 27, 80),
(264, 3, 80),
(265, 1, 80),
(266, 16, 81),
(267, 25, 81),
(268, 1, 82),
(269, 3, 82),
(270, 8, 82),
(271, 42, 82),
(272, 25, 83),
(273, 16, 83),
(274, 0, 84),
(275, 15, 84),
(276, 17, 84),
(277, 16, 85),
(278, 3, 85),
(279, 44, 85),
(280, 22, 86),
(281, 21, 86),
(282, 12, 86),
(283, 32, 86),
(284, 21, 87),
(285, 1, 87),
(286, 46, 87),
(287, 2, 87),
(288, 4, 88),
(289, 24, 88),
(290, 35, 88),
(291, 25, 88),
(292, 4, 89),
(293, 10, 89),
(294, 12, 89),
(295, 0, 89),
(296, 22, 90),
(297, 6, 90),
(298, 0, 90),
(299, 22, 91),
(300, 6, 91),
(301, 12, 91),
(302, 1, 92),
(303, 0, 92),
(304, 46, 92),
(305, 3, 92),
(306, 22, 93),
(307, 47, 93),
(308, 50, 94),
(309, 3, 94),
(310, 1, 95),
(311, 12, 95),
(312, 2, 95),
(313, 5, 95),
(314, 25, 96),
(315, 49, 96),
(316, 12, 96),
(317, 22, 97),
(318, 47, 97),
(319, 25, 97),
(320, 21, 97),
(321, 3, 98),
(322, 0, 98),
(323, 3, 99),
(324, 17, 99),
(325, 32, 99),
(326, 1, 100),
(327, 12, 100),
(328, 5, 100),
(329, 6, 101),
(330, 2, 101),
(331, 3, 101),
(332, 0, 101),
(333, 4, 102),
(334, 24, 102),
(335, 12, 102),
(336, 35, 102),
(337, 12, 103),
(338, 0, 103),
(339, 10, 103),
(340, 22, 104),
(341, 4, 104),
(342, 12, 104),
(343, 6, 104),
(344, 48, 105),
(345, 25, 106),
(346, 20, 106),
(347, 21, 106),
(348, 50, 107),
(349, 0, 107),
(350, 3, 107),
(351, 3, 108),
(352, 42, 108),
(353, 11, 108),
(354, 25, 109),
(355, 41, 109),
(356, 16, 109),
(357, 25, 110),
(358, 16, 110),
(359, 49, 110),
(360, 3, 111),
(361, 12, 111),
(362, 35, 111),
(363, 15, 112),
(364, 12, 112),
(365, 1, 112),
(366, 12, 113),
(367, 0, 113),
(368, 29, 113);

-- --------------------------------------------------------

--
-- Table structure for table `gamenames`
--

DROP TABLE IF EXISTS `gamenames`;
CREATE TABLE IF NOT EXISTS `gamenames` (
  `GameId` int(3) DEFAULT NULL,
  `Name` varchar(32) DEFAULT NULL,
  `NumberOfPlayersId` int(1) DEFAULT NULL,
  `RatingId` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gamenames`
--

INSERT INTO `gamenames` (`GameId`, `Name`, `NumberOfPlayersId`, `RatingId`) VALUES
(0, 'Monster Hunter World', 0, 6),
(1, 'Warframe', 0, 3),
(2, 'TF2', 0, 3),
(3, 'Realm Royal', 0, 2),
(4, 'Path of Exile: Synthesis', 0, 3),
(5, 'Dota 2', 0, 4),
(6, 'Rainbow Seige', 0, 3),
(7, 'GTAV', 0, 3),
(8, 'PUBG', 0, 2),
(9, 'CS:GO Dangerzone', 0, 3),
(10, 'Farming Simulator 19', 1, 0),
(11, 'CivV', 1, 1),
(12, 'garry\'s mod', 1, 4),
(13, 'Payday 2', 1, 3),
(14, 'Football Manager 2018', 1, 4),
(15, 'Stellaris', 1, 1),
(16, 'No Man\'s Sky', 1, 2),
(17, 'Jurassic World Evolution', 1, 2),
(18, 'Farcry 5', 1, 3),
(19, 'SubNautica', 1, 1),
(20, 'Scum', 1, 2),
(21, 'Stardew Valley', 1, 1),
(22, 'Rocket League', 1, 0),
(23, 'Artifact', 1, 4),
(24, 'Atlas', 1, 4),
(25, 'Rust', 1, 4),
(26, 'Football Manager 2019', 1, 4),
(27, 'Assassin\'s Creed Odyssey', 1, 3),
(28, 'The Scroll of Taiwu', 1, 5),
(29, 'Warhammer Vermintide', 1, 3),
(30, 'Ring of Elysium', 1, 4),
(31, 'Ark Survival Evolved', 1, 2),
(32, 'CivVI', 1, 1),
(33, 'Dead By Daylight', 1, 3),
(34, 'Kingdom Come: Deliverance', 1, 3),
(35, 'Rimworld', 2, 5),
(36, 'War Thunder', 2, 2),
(37, 'Paladins', 2, 2),
(38, 'World of Tanks Blitz MMO', 2, 2),
(39, 'Fallout 4', 2, 3),
(40, 'Z1 Battle Royal', 2, 2),
(41, 'The Witcher 3: Wild Hunt', 2, 3),
(42, 'Hearts of Iron IV', 2, 5),
(43, 'Conan Exiles', 2, 3),
(44, 'The Forest', 2, 3),
(45, 'Chinese Parents', 2, 5),
(46, 'The Elderscrolls Online', 2, 3),
(47, 'DayZ', 2, 5),
(48, 'MapleStory 2', 2, 5),
(49, 'Don\'t Starve Together', 2, 2),
(50, 'Totally Accurate Battlegrounds', 2, 5),
(51, 'Dragon Ball FighterZ', 2, 2),
(52, 'Bless Online', 2, 5),
(53, 'Shadow of the Tomb Raider', 2, 3),
(54, 'Killing Floor 2', 2, 3),
(55, 'NBA 2K18', 2, 1),
(56, 'Slay the Spire', 2, 5),
(57, 'Counter Strike', 2, 3),
(58, 'Human Fall Flat', 2, 0),
(59, 'Two Point Hospital', 2, 1),
(60, 'Final Fantasy XV Windows Edition', 2, 2),
(61, 'Left 4 Dead 2', 2, 3),
(62, 'Frostpunk', 2, 3),
(63, 'Skyrim', 2, 3),
(64, 'Terraria', 2, 2),
(65, 'Unturned', 2, 5),
(66, 'Cities Skylines', 2, 0),
(67, 'Battletech', 2, 5),
(68, '7 Days to Die', 2, 3),
(69, 'NBA 2K19', 2, 0),
(70, 'Arma 3', 2, 3),
(71, 'Divinity: Original Sin 2', 2, 3),
(72, 'Euro Truck Simulator 2', 2, 5),
(73, 'Total War: Warhammer 2', 2, 2),
(74, 'Europa Universalis IV', 2, 2),
(75, 'VR Chat', 3, 5),
(76, 'Call of Duty WWII', 3, 5),
(77, 'Pathfinder Kingmaker', 3, 5),
(78, 'For Honor', 3, 3),
(79, 'Brawlhalla', 3, 1),
(80, 'Black Desert Online Remastered', 3, 2),
(81, 'Total War: Rome 2', 3, 2),
(82, 'Skyrim Special Edition', 3, 3),
(83, 'XCOM 2', 3, 2),
(84, 'X4 Foundations', 3, 5),
(85, 'Darkest Dungeon', 3, 2),
(86, 'Raft', 3, 5),
(87, 'Dying Light', 3, 3),
(88, 'Shadowverse CCG', 3, 5),
(89, 'Smite', 3, 2),
(90, 'Battalion 1944', 3, 5),
(91, 'Quake Champions', 3, 3),
(92, 'Assassin\'s Creed Origins', 3, 3),
(93, 'Factorio', 3, 5),
(94, 'Dark Souls 3', 3, 3),
(95, 'Ghost Recon Wildlands', 3, 3),
(96, 'Age of Empires 2: HD edition', 3, 2),
(97, 'They are Billions', 3, 5),
(98, 'Vampyr', 3, 3),
(99, 'Graveyard Keeper', 3, 2),
(100, 'The Division', 3, 3),
(101, 'Boarderlands 2', 3, 3),
(102, 'YuGiOh Duel Links', 3, 5),
(103, 'Battlerite Free to Play', 3, 5),
(104, 'Black Squad', 3, 5),
(105, 'Enter the Gungeon', 3, 2),
(106, 'Surviving Mars', 3, 1),
(107, 'Dark Souls Remastered', 3, 3),
(108, 'Pillars of Eternity 2 Deadfire', 3, 3),
(109, 'Crusader Kings 2', 3, 2),
(110, 'Thrones of Britannia', 3, 5),
(111, 'Sword Art Online: Fatal Bullet', 3, 2),
(112, 'Farming Simulator 17', 3, 0),
(113, 'Snipier Elite 4', 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `gamesales`
--

DROP TABLE IF EXISTS `gamesales`;
CREATE TABLE IF NOT EXISTS `gamesales` (
  `id` int(2) DEFAULT NULL,
  `GameId` int(2) DEFAULT NULL,
  `RankId` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gamesales`
--

INSERT INTO `gamesales` (`id`, `GameId`, `RankId`) VALUES
(0, 8, 0),
(1, 22, 0),
(2, 32, 0),
(3, 46, 0),
(4, 1, 0),
(5, 0, 0),
(6, 18, 0),
(7, 27, 0),
(8, 9, 0),
(9, 6, 0),
(10, 7, 0),
(11, 5, 0),
(12, 73, 1),
(13, 33, 1),
(14, 92, 1),
(15, 41, 1),
(16, 31, 1),
(17, 71, 1),
(18, 4, 1),
(19, 34, 1),
(20, 80, 1),
(21, 66, 1),
(22, 17, 1),
(23, 15, 1),
(24, 20, 2),
(25, 53, 2),
(26, 16, 2),
(27, 62, 2),
(28, 72, 2),
(29, 87, 2),
(30, 44, 2),
(31, 60, 2),
(32, 95, 2),
(33, 73, 2),
(34, 36, 2),
(35, 39, 2),
(36, 19, 2),
(37, 86, 2),
(38, 51, 2),
(39, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
CREATE TABLE IF NOT EXISTS `genres` (
  `id` int(10) UNSIGNED NOT NULL,
  `genre` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `genre`) VALUES
(0, 'Action'),
(1, 'Open World'),
(2, 'Co-Op'),
(3, 'RPG'),
(4, 'FtP'),
(5, 'Third Person Shooter'),
(6, 'FPS'),
(7, 'Online Action RPG'),
(8, 'Hack and Slash'),
(9, 'Competative'),
(10, 'MOBA'),
(11, 'Squad Based'),
(12, 'Multiplayer'),
(13, 'Battle Royal'),
(14, 'Team Based'),
(15, 'Simulation'),
(16, 'TBS'),
(17, 'Sandbox'),
(18, 'Moddable'),
(19, 'Sports'),
(20, 'City Building'),
(21, 'Survival'),
(22, 'Early Access'),
(23, 'eSport'),
(24, 'Trading Card Game'),
(25, 'Strategy'),
(26, 'User Generated Content'),
(27, 'MMO'),
(28, 'Horror'),
(29, 'Third Person'),
(30, 'First Person'),
(31, 'Story Rich'),
(32, 'Crafting'),
(33, 'Casual'),
(34, '2D Fighter'),
(35, 'Anime'),
(36, 'Female Protagonist'),
(37, 'Puzzle'),
(38, 'Funny'),
(39, 'Physics'),
(40, 'Management'),
(41, 'Grand Strategy'),
(42, 'Fantasy'),
(43, 'VR'),
(44, 'Dungeon Crawler'),
(45, 'Arena Shooter'),
(46, 'Parkour'),
(47, 'Base Building'),
(48, 'Rogue Like'),
(49, 'RTS'),
(50, 'Dark Fantasy');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(1) DEFAULT NULL,
  `Rank` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `Rank`) VALUES
(0, 'Platinum'),
(1, 'Gold'),
(2, 'Silver');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
