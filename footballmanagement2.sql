-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 08:52 PM
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
-- Database: `footballmanagement2`
--

-- --------------------------------------------------------

--
-- Table structure for table `groupa`
--

CREATE TABLE `groupa` (
  `Group_ID` int(11) NOT NULL,
  `Team_ID` int(11) DEFAULT NULL,
  `Team_Name` varchar(100) NOT NULL,
  `Played` int(11) DEFAULT 0,
  `Win` int(11) DEFAULT 0,
  `Draw` int(11) DEFAULT 0,
  `Loss` int(11) DEFAULT 0,
  `Point` int(11) DEFAULT 0,
  `Goal_Scored` int(11) DEFAULT 0,
  `Goal_Conceded` int(11) DEFAULT 0,
  `Goal_Def` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `groupa`
--

INSERT INTO `groupa` (`Group_ID`, `Team_ID`, `Team_Name`, `Played`, `Win`, `Draw`, `Loss`, `Point`, `Goal_Scored`, `Goal_Conceded`, `Goal_Def`) VALUES
(146, 1, 'Manchester City', 0, 0, 0, 0, 0, 0, 0, 0),
(147, 8, 'FC Schalke 04', 0, 0, 0, 0, 0, 0, 0, 0),
(148, 13, 'AC Milan', 0, 0, 0, 0, 0, 0, 0, 0),
(149, 15, 'AS Roma', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groupb`
--

CREATE TABLE `groupb` (
  `Group_ID` int(11) NOT NULL,
  `Team_ID` int(11) DEFAULT NULL,
  `Team_Name` varchar(100) NOT NULL,
  `Played` int(11) DEFAULT 0,
  `Win` int(11) DEFAULT 0,
  `Draw` int(11) DEFAULT 0,
  `Loss` int(11) DEFAULT 0,
  `Point` int(11) DEFAULT 0,
  `Goal_Scored` int(11) DEFAULT 0,
  `Goal_Conceded` int(11) DEFAULT 0,
  `Goal_Def` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `groupb`
--

INSERT INTO `groupb` (`Group_ID`, `Team_ID`, `Team_Name`, `Played`, `Win`, `Draw`, `Loss`, `Point`, `Goal_Scored`, `Goal_Conceded`, `Goal_Def`) VALUES
(156, 2, 'Arsenal', 0, 0, 0, 0, 0, 0, 0, 0),
(157, 6, 'Borussia Dortmund', 0, 0, 0, 0, 0, 0, 0, 0),
(158, 7, 'Bayern Munich', 0, 0, 0, 0, 0, 0, 0, 0),
(159, 9, 'Real Madrid', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groupc`
--

CREATE TABLE `groupc` (
  `Group_ID` int(11) NOT NULL,
  `Team_ID` int(11) DEFAULT NULL,
  `Team_Name` varchar(100) NOT NULL,
  `Played` int(11) DEFAULT 0,
  `Win` int(11) DEFAULT 0,
  `Draw` int(11) DEFAULT 0,
  `Loss` int(11) DEFAULT 0,
  `Point` int(11) DEFAULT 0,
  `Goal_Scored` int(11) DEFAULT 0,
  `Goal_Conceded` int(11) DEFAULT 0,
  `Goal_Def` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `groupc`
--

INSERT INTO `groupc` (`Group_ID`, `Team_ID`, `Team_Name`, `Played`, `Win`, `Draw`, `Loss`, `Point`, `Goal_Scored`, `Goal_Conceded`, `Goal_Def`) VALUES
(166, 3, 'Manchester United', 0, 0, 0, 0, 0, 0, 0, 0),
(167, 5, 'Juventus', 0, 0, 0, 0, 0, 0, 0, 0),
(168, 10, 'Shakhtar Donetsk', 0, 0, 0, 0, 0, 0, 0, 0),
(169, 16, 'Inter Milan', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groupd`
--

CREATE TABLE `groupd` (
  `Group_ID` int(11) NOT NULL,
  `Team_ID` int(11) DEFAULT NULL,
  `Team_Name` varchar(100) NOT NULL,
  `Played` int(11) DEFAULT 0,
  `Win` int(11) DEFAULT 0,
  `Draw` int(11) DEFAULT 0,
  `Loss` int(11) DEFAULT 0,
  `Point` int(11) DEFAULT 0,
  `Goal_Scored` int(11) DEFAULT 0,
  `Goal_Conceded` int(11) DEFAULT 0,
  `Goal_Def` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `groupd`
--

INSERT INTO `groupd` (`Group_ID`, `Team_ID`, `Team_Name`, `Played`, `Win`, `Draw`, `Loss`, `Point`, `Goal_Scored`, `Goal_Conceded`, `Goal_Def`) VALUES
(176, 4, 'Chealsea', 0, 0, 0, 0, 0, 0, 0, 0),
(177, 11, 'FC Barcelona', 0, 0, 0, 0, 0, 0, 0, 0),
(178, 12, 'Paris Saint Germain', 0, 0, 0, 0, 0, 0, 0, 0),
(179, 14, 'Napoli', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `league_standing`
--

CREATE TABLE `league_standing` (
  `Team_ID` int(11) DEFAULT NULL,
  `Team_Name` varchar(100) NOT NULL,
  `Played` int(11) DEFAULT 0,
  `Win` int(11) DEFAULT 0,
  `Draw` int(11) DEFAULT 0,
  `Loss` int(11) DEFAULT 0,
  `Point` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `league_standing`
--

INSERT INTO `league_standing` (`Team_ID`, `Team_Name`, `Played`, `Win`, `Draw`, `Loss`, `Point`) VALUES
(1, 'Manchester City', 0, 0, 0, 0, 0),
(2, 'Arsenal', 0, 0, 0, 0, 0),
(3, 'Manchester United', 0, 0, 0, 0, 0),
(4, 'Chealsea', 0, 0, 0, 0, 0),
(5, 'Juventus', 0, 0, 0, 0, 0),
(6, 'Borussia Dortmund', 0, 0, 0, 0, 0),
(7, 'Bayern Munich', 0, 0, 0, 0, 0),
(8, 'FC Schalke 04', 0, 0, 0, 0, 0),
(9, 'Real Madrid', 0, 0, 0, 0, 0),
(10, 'Shakhtar Donetsk', 0, 0, 0, 0, 0),
(11, 'FC Barcelona', 0, 0, 0, 0, 0),
(12, 'Paris Saint Germain', 0, 0, 0, 0, 0),
(13, 'AC Milan', 0, 0, 0, 0, 0),
(14, 'Napoli', 0, 0, 0, 0, 0),
(15, 'AS Roma', 0, 0, 0, 0, 0),
(16, 'Inter Milan', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `player_attributes`
--

CREATE TABLE `player_attributes` (
  `Player_ID` int(11) DEFAULT NULL,
  `Physical` int(11) DEFAULT NULL,
  `Speed` int(11) DEFAULT NULL,
  `Mental` int(11) DEFAULT NULL,
  `Defending` int(11) DEFAULT NULL,
  `Attacking` int(11) DEFAULT NULL,
  `Technical` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `player_attributes`
--

INSERT INTO `player_attributes` (`Player_ID`, `Physical`, `Speed`, `Mental`, `Defending`, `Attacking`, `Technical`) VALUES
(201233105, 4, 4, 4, 1, 3, 4),
(2009332016, 5, 2, 0, 0, 5, 5),
(12345, 1, 1, 3, 1, 1, 1),
(6969, 5, 5, 5, 5, 5, 5),
(123, 3, 3, 4, 1, 4, 5),
(987, 5, 3, 0, 0, 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `player_info`
--

CREATE TABLE `player_info` (
  `Player_ID` int(11) NOT NULL,
  `Team_ID` int(11) DEFAULT NULL,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `Position` varchar(20) DEFAULT NULL,
  `Team_Preference` varchar(100) DEFAULT NULL,
  `Country_Name` varchar(100) NOT NULL DEFAULT 'Bangladesh'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `player_info`
--

INSERT INTO `player_info` (`Player_ID`, `Team_ID`, `First_Name`, `Last_Name`, `Position`, `Team_Preference`, `Country_Name`) VALUES
(123, 17, 'Couthino', 'philip', 'MID', 'FC Barcelona', 'Brazil'),
(987, 3, 'suiii', 'Inshalaa', 'ST', 'Chealsea', 'Britain'),
(6969, 7, 'kingston', 'mutentiz', 'ST', 'Manchester United', 'Ethiopia'),
(12345, 1, 'Ankara', 'Messi', 'MID', 'Manchester City', 'Argentina'),
(201233105, 4, 'suii', 'cristianooooo', 'ST', 'Manchester United', 'Portugal'),
(2009332016, 2, 'Sun', 'leone', 'MID', 'Manchester City', 'USA');

-- --------------------------------------------------------

--
-- Table structure for table `prediction_table`
--

CREATE TABLE `prediction_table` (
  `email` varchar(70) NOT NULL,
  `prediction` varchar(30) DEFAULT NULL,
  `Match_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `prediction_table`
--

INSERT INTO `prediction_table` (`email`, `prediction`, `Match_ID`) VALUES
('<br />\r\n<b>Notice</b>:  Undefined variable: email in <b>E:\\xampp\\htdoc', 'Bayern Munich', 0),
('shopon2024@gmail.com1', 'Bayern Munich', 1);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `Team_One` varchar(100) NOT NULL,
  `Team_Two` varchar(100) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Match_Date` date DEFAULT NULL,
  `Match_Time` varchar(100) DEFAULT NULL,
  `Match_Result` varchar(100) DEFAULT NULL,
  `Goal_T1` int(11) DEFAULT 0,
  `Goal_T2` int(11) DEFAULT 0,
  `Year` int(11) DEFAULT NULL,
  `Match_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Team_One`, `Team_Two`, `Category`, `Match_Date`, `Match_Time`, `Match_Result`, `Goal_T1`, `Goal_T2`, `Year`, `Match_ID`) VALUES
('Manchester City', 'Real Madrid', 'A', NULL, NULL, NULL, 0, 0, 2016, 73),
('Manchester City', 'Shakhtar Donetsk', 'A', NULL, NULL, NULL, 0, 0, 2016, 74),
('Manchester City', 'AC Milan', 'A', NULL, NULL, NULL, 0, 0, 2016, 75),
('Real Madrid', 'Shakhtar Donetsk', 'A', NULL, NULL, NULL, 0, 0, 2016, 76),
('Real Madrid', 'AC Milan', 'A', NULL, NULL, NULL, 0, 0, 2016, 77),
('Shakhtar Donetsk', 'AC Milan', 'A', NULL, NULL, NULL, 0, 0, 2016, 78),
('Arsenal', 'Bayern Munich', 'B', NULL, NULL, NULL, 0, 0, 2016, 79),
('Arsenal', 'FC Barcelona', 'B', NULL, NULL, NULL, 0, 0, 2016, 80),
('Arsenal', 'Inter Milan', 'B', NULL, NULL, NULL, 0, 0, 2016, 81),
('Bayern Munich', 'FC Barcelona', 'B', NULL, NULL, NULL, 0, 0, 2016, 82),
('Bayern Munich', 'Inter Milan', 'B', NULL, NULL, NULL, 0, 0, 2016, 83),
('FC Barcelona', 'Inter Milan', 'B', NULL, NULL, NULL, 0, 0, 2016, 84),
('Manchester United', 'Borussia Dortmund', 'C', NULL, NULL, NULL, 0, 0, 2016, 85),
('Manchester United', 'Paris Saint Germain', 'C', NULL, NULL, NULL, 0, 0, 2016, 86),
('Manchester United', 'AS Roma', 'C', NULL, NULL, NULL, 0, 0, 2016, 87),
('Borussia Dortmund', 'Paris Saint Germain', 'C', NULL, NULL, NULL, 0, 0, 2016, 88),
('Borussia Dortmund', 'AS Roma', 'C', NULL, NULL, NULL, 0, 0, 2016, 89),
('Paris Saint Germain', 'AS Roma', 'C', NULL, NULL, NULL, 0, 0, 2016, 90),
('Chealsea', 'Juventus', 'D', NULL, NULL, NULL, 0, 0, 2016, 91),
('Chealsea', 'FC Schalke 04', 'D', NULL, NULL, NULL, 0, 0, 2016, 92),
('Chealsea', 'Napoli', 'D', NULL, NULL, NULL, 0, 0, 2016, 93),
('Juventus', 'FC Schalke 04', 'D', NULL, NULL, NULL, 0, 0, 2016, 94),
('Juventus', 'Napoli', 'D', NULL, NULL, NULL, 0, 0, 2016, 95),
('FC Schalke 04', 'Napoli', 'D', NULL, NULL, NULL, 0, 0, 2016, 96),
('Manchester City', 'FC Schalke 04', 'A', NULL, NULL, NULL, 0, 0, 2023, 169),
('Manchester City', 'AC Milan', 'A', NULL, NULL, NULL, 0, 0, 2023, 170),
('Manchester City', 'AS Roma', 'A', NULL, NULL, NULL, 0, 0, 2023, 171),
('FC Schalke 04', 'AC Milan', 'A', NULL, NULL, NULL, 0, 0, 2023, 172),
('FC Schalke 04', 'AS Roma', 'A', NULL, NULL, NULL, 0, 0, 2023, 173),
('AC Milan', 'AS Roma', 'A', NULL, NULL, NULL, 0, 0, 2023, 174),
('Arsenal', 'Borussia Dortmund', 'B', NULL, NULL, NULL, 0, 0, 2023, 175),
('Arsenal', 'Bayern Munich', 'B', NULL, NULL, NULL, 0, 0, 2023, 176),
('Arsenal', 'Real Madrid', 'B', NULL, NULL, NULL, 0, 0, 2023, 177),
('Borussia Dortmund', 'Bayern Munich', 'B', NULL, NULL, NULL, 0, 0, 2023, 178),
('Borussia Dortmund', 'Real Madrid', 'B', NULL, NULL, NULL, 0, 0, 2023, 179),
('Bayern Munich', 'Real Madrid', 'B', NULL, NULL, NULL, 0, 0, 2023, 180),
('Manchester United', 'Juventus', 'C', NULL, NULL, NULL, 0, 0, 2023, 181),
('Manchester United', 'Shakhtar Donetsk', 'C', NULL, NULL, NULL, 0, 0, 2023, 182),
('Manchester United', 'Inter Milan', 'C', NULL, NULL, NULL, 0, 0, 2023, 183),
('Juventus', 'Shakhtar Donetsk', 'C', NULL, NULL, NULL, 0, 0, 2023, 184),
('Juventus', 'Inter Milan', 'C', NULL, NULL, NULL, 0, 0, 2023, 185),
('Shakhtar Donetsk', 'Inter Milan', 'C', NULL, NULL, NULL, 0, 0, 2023, 186),
('Chealsea', 'FC Barcelona', 'D', NULL, NULL, NULL, 0, 0, 2023, 187),
('Chealsea', 'Paris Saint Germain', 'D', NULL, NULL, NULL, 0, 0, 2023, 188),
('Chealsea', 'Napoli', 'D', NULL, NULL, NULL, 0, 0, 2023, 189),
('FC Barcelona', 'Paris Saint Germain', 'D', NULL, NULL, NULL, 0, 0, 2023, 190),
('FC Barcelona', 'Napoli', 'D', NULL, NULL, NULL, 0, 0, 2023, 191),
('Paris Saint Germain', 'Napoli', 'D', NULL, NULL, NULL, 0, 0, 2023, 192);

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `Team_Name` varchar(100) NOT NULL,
  `Goal_Scored` int(11) DEFAULT 0,
  `Goal_Conceded` int(11) DEFAULT 0,
  `Goal_Def` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`Team_Name`, `Goal_Scored`, `Goal_Conceded`, `Goal_Def`) VALUES
('Manchester City', 0, 0, 0),
('Arsenal', 0, 0, 0),
('Manchester United', 0, 0, 0),
('Chealsea', 0, 0, 0),
('Juventus', 0, 0, 0),
('Borussia Dortmund', 0, 0, 0),
('Bayern Munich', 0, 0, 0),
('FC Schalke 04', 0, 0, 0),
('Real Madrid', 0, 0, 0),
('Shakhtar Donetsk', 0, 0, 0),
('FC Barcelona', 0, 0, 0),
('Paris Saint Germain', 0, 0, 0),
('AC Milan', 0, 0, 0),
('Napoli', 0, 0, 0),
('AS Roma', 0, 0, 0),
('Inter Milan', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `Team_ID` int(11) NOT NULL,
  `Team_Name` varchar(100) DEFAULT NULL,
  `Year_Founded` int(11) NOT NULL,
  `Value` int(11) NOT NULL,
  `Last_Year_Position` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`Team_ID`, `Team_Name`, `Year_Founded`, `Value`, `Last_Year_Position`) VALUES
(1, 'Manchester City', 2008, 20000, 1),
(2, 'Arsenal', 1950, 20000, 2),
(3, 'Manchester United', 2009, 20000, 3),
(4, 'Chealsea', 2008, 20000, 4),
(5, 'Juventus', 1999, 20000, 5),
(6, 'Borussia Dortmund', 2001, 20000, 6),
(7, 'Bayern Munich', 2000, 200001, 7),
(8, 'FC Schalke 04', 2005, 20000, 8),
(9, 'Real Madrid', 1998, 20000, 9),
(10, 'Shakhtar Donetsk', 2006, 20000, 10),
(11, 'FC Barcelona', 2004, 20000, 11),
(12, 'Paris Saint Germain', 2007, 20000, 12),
(13, 'AC Milan', 2000, 20000, 13),
(14, 'Napoli', 2003, 20000, 14),
(15, 'AS Roma', 2005, 20000, 15),
(16, 'Inter Milan', 2001, 20000, 16),
(17, 'No Team', 2002, 9999990, 0),
(18,'Liverpool' 2000,70000,12);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `email` varchar(70) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `active` int(1) NOT NULL DEFAULT 0,
  `Match_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `hash`, `active`, `Match_ID`) VALUES
(26, 'shopon2024@gmail.com1', '7fa732b517cbed14a48843d74526c11a', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `groupa`
--
ALTER TABLE `groupa`
  ADD PRIMARY KEY (`Group_ID`),
  ADD KEY `Team_ID` (`Team_ID`);

--
-- Indexes for table `groupb`
--
ALTER TABLE `groupb`
  ADD PRIMARY KEY (`Group_ID`),
  ADD KEY `Team_ID` (`Team_ID`);

--
-- Indexes for table `groupc`
--
ALTER TABLE `groupc`
  ADD PRIMARY KEY (`Group_ID`),
  ADD KEY `Team_ID` (`Team_ID`);

--
-- Indexes for table `groupd`
--
ALTER TABLE `groupd`
  ADD PRIMARY KEY (`Group_ID`),
  ADD KEY `Team_ID` (`Team_ID`);

--
-- Indexes for table `league_standing`
--
ALTER TABLE `league_standing`
  ADD KEY `Team_ID` (`Team_ID`);

--
-- Indexes for table `player_attributes`
--
ALTER TABLE `player_attributes`
  ADD KEY `Player_ID` (`Player_ID`);

--
-- Indexes for table `player_info`
--
ALTER TABLE `player_info`
  ADD PRIMARY KEY (`Player_ID`),
  ADD KEY `Team_ID` (`Team_ID`);

--
-- Indexes for table `prediction_table`
--
ALTER TABLE `prediction_table`
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`Match_ID`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`Team_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `email_2` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `groupa`
--
ALTER TABLE `groupa`
  MODIFY `Group_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `groupb`
--
ALTER TABLE `groupb`
  MODIFY `Group_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `groupc`
--
ALTER TABLE `groupc`
  MODIFY `Group_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `groupd`
--
ALTER TABLE `groupd`
  MODIFY `Group_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `Match_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `groupa`
--
ALTER TABLE `groupa`
  ADD CONSTRAINT `groupa_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`) ON UPDATE CASCADE;

--
-- Constraints for table `groupb`
--
ALTER TABLE `groupb`
  ADD CONSTRAINT `groupb_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`) ON UPDATE CASCADE;

--
-- Constraints for table `groupc`
--
ALTER TABLE `groupc`
  ADD CONSTRAINT `groupc_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`) ON UPDATE CASCADE;

--
-- Constraints for table `groupd`
--
ALTER TABLE `groupd`
  ADD CONSTRAINT `groupd_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`) ON UPDATE CASCADE;

--
-- Constraints for table `league_standing`
--
ALTER TABLE `league_standing`
  ADD CONSTRAINT `league_standing_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`) ON UPDATE CASCADE;

--
-- Constraints for table `player_attributes`
--
ALTER TABLE `player_attributes`
  ADD CONSTRAINT `player_attributes_ibfk_1` FOREIGN KEY (`Player_ID`) REFERENCES `player_info` (`Player_ID`) ON DELETE CASCADE;

--
-- Constraints for table `player_info`
--
ALTER TABLE `player_info`
  ADD CONSTRAINT `player_info_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
