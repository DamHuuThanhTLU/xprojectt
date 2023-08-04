-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 12:20 PM
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
-- Database: `xproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `salary` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Danyelle Adshead', '7524 Fulton Point', 7000),
(2, 'Lauretta Twigger', '22744 Washington Way', 1300),
(3, 'Raquela Scaplehorn', '714 Truax Trail', 2000),
(4, 'Myrlene Benley', '21 Scofield Park', 1200),
(5, 'Alan Jenton', '5168 Cherokee Pass', 7000),
(6, 'Lona Flatt', '26166 Arizona Center', 7000),
(7, 'Loraine Tomblings', '4 Hanover Point', 1000),
(8, 'Ginnie Costelow', '205 Hooker Terrace', 4000),
(9, 'Carlos La Croce', '0 Everett Lane', 8000),
(10, 'Idell Bossom', '7 Victoria Drive', 6000),
(11, 'Elfrieda Durrett', '865 Longview Alley', 9000),
(12, 'Dallis Dumbarton', '0 Continental Lane', 10000),
(13, 'Granville Ibbison', '896 Village Place', 8000),
(14, 'Manfred Lucus', '7129 Continental Park', 1234),
(15, 'Hallie Mayhou', '6518 Straubel Junction', 5678),
(16, 'Addia Kobpa', '20132 Fulton Crossing', 1254),
(17, 'Robers Curgenven', '123 Delaware Trail', 6000),
(18, 'Lyssa Gilling', '90 Ridge Oak Hill', 5000),
(19, 'Adriaens Avraham', '6 Sachs Court', 2604),
(20, 'Hort Maides', '3839 Stuart Crossing', 5000),
(21, 'Chaddy Briand', '3 Pierstorff Circle', 8000),
(22, 'Konrad Gerauld', '20 Merrick Terrace', 4000),
(23, 'Marie-jeanne Terren', '31 Graceland Circle', 6000),
(24, 'Edsel Hurley', '9696 Daystar Terrace', 2000),
(25, 'Hilly Spacey', '509 Elmside Place', 3000),
(26, 'Adeline Pancoust', '2954 Westport Lane', 5000),
(27, 'Augustus Noddle', '66933 Oak Valley Avenue', 8000),
(28, 'Page Bortolini', '81 Basil Court', 6000),
(29, 'Haskel Stuckley', '4468 Kingsford Trail', 7000),
(30, 'Stormy Jerzak', '2659 Loftsgordon Plaza', 1710),
(31, 'Kendra Ambrogiotti', '099 Cambridge Place', 1713),
(32, 'Lusa Staddart', '47 Ruskin Way', 5000),
(33, 'Margarethe Northwood', '9 Reindahl Circle', 5000),
(34, 'Darcy Layburn', '6 Sheridan Road', 6000),
(35, 'Gregorius Cholwell', '8818 Harper Center', 5000),
(36, 'Cherida MacRannell', '2757 Mockingbird Drive', 6000),
(37, 'Savina Rubinowicz', '4342 Cody Avenue', 6000),
(38, 'Demott Tarbatt', '75313 Loeprich Place', 5164),
(39, 'Deane Tole', '8244 Redwing Crossing', 6000),
(40, 'Tedi Theriot', '84 Atwood Pass', 5000),
(41, 'Loutitia Mithan', '7 Fieldstone Parkway', 45900),
(42, 'Paul Smoth', '682 Fulton Hill', 5000),
(43, 'Stafford McConachie', '3 Westridge Court', 4000),
(44, 'Pattie Janks', '1195 Shopko Avenue', 6000),
(45, 'John Crudginton', '05201 Menomonie Crossing', 10049),
(46, 'Spike Reinbeck', '0285 Division Court', 2000),
(47, 'Regan Maides', '9 New Castle Hill', 3000),
(48, 'Imelda Harvatt', '05410 Russell Court', 5000),
(49, 'Allegra Pealing', '02167 Loeprich Lane', 3000),
(50, 'Marijn Warner', '6228 Old Gate Parkway', 10000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
