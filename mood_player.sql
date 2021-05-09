-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2018 at 10:40 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mood_player`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Email` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Email`, `Password`) VALUES
('hello@gmail.com', '123'),
('kello@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `music_box`
--

CREATE TABLE `music_box` (
  `Genre` varchar(200) NOT NULL,
  `Language` varchar(200) NOT NULL,
  `FileName` varchar(200) NOT NULL,
  `FullPath` varchar(200) NOT NULL,
  `AudioFile` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music_box`
--

INSERT INTO `music_box` (`Genre`, `Language`, `FileName`, `FullPath`, `AudioFile`) VALUES
('Happiness', 'Hindi', 'Give Me Some Sunshine_3 Idiots.mp3', 'E:\\Song\\Happy\\Give Me Some Sunshine_3 Idiots.mp3', 0x453a536f6e67486170707947697665204d6520536f6d652053756e7368696e655f33204964696f74732e6d7033);

-- --------------------------------------------------------

--
-- Table structure for table `video_box`
--

CREATE TABLE `video_box` (
  `Name` varchar(200) NOT NULL,
  `Language` varchar(200) NOT NULL,
  `FullPath` varchar(200) NOT NULL,
  `VideoFile` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video_box`
--

INSERT INTO `video_box` (`Name`, `Language`, `FullPath`, `VideoFile`) VALUES
('Happiness', 'Bengali', 'E:\\PRESS MEET\\MVI_0372.MOV', 0x453a5052455353204d4545544d56495f303337322e4d4f56);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD UNIQUE KEY `Email` (`Email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
