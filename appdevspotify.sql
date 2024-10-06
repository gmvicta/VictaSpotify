-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 06, 2024 at 02:58 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appdevspotify`
--

-- --------------------------------------------------------

--
-- Table structure for table `spotify_tbl`
--

CREATE TABLE `spotify_tbl` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `track_url` varchar(255) NOT NULL,
  `cover_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `spotify_tbl`
--

INSERT INTO `spotify_tbl` (`id`, `title`, `artist`, `track_url`, `cover_image`) VALUES
(2, 'Pa-Umaga', 'Al James', '/uploads/songs/1727958609709-Al James - Pa-umaga.mp3', '/uploads/images/1727958609729-pa umaga.jpg'),
(3, 'LATINA', 'Al James', '/uploads/songs/1727958630529-Al James - LATINA (Official Music Video).mp3', '/uploads/images/1727958630540-latina.jpg'),
(4, 'REPEAT', 'Al James', '/uploads/songs/1727958660751-Al James - Repeat ft. Rjay Ty & Lexus (Official Lyric Video).mp3', '/uploads/images/1727958660792-repeat.jpg'),
(5, 'Atin-Atin Lang', 'Al James', '/uploads/songs/1727958733418-Al James - Atin-Atin Lang feat. Flow G (Official Music Video).mp3', '/uploads/images/1727958733456-atin.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spotify_tbl`
--
ALTER TABLE `spotify_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `spotify_tbl`
--
ALTER TABLE `spotify_tbl`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
