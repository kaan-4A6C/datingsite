-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 25 sep 2017 om 13:42
-- Serverversie: 10.1.16-MariaDB
-- PHP-versie: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dating_site`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `dating_sites`
--

CREATE TABLE `dating_sites` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `dating_sites`
--

INSERT INTO `dating_sites` (`id`, `naam`) VALUES
(1, 'lexa'),
(2, 'alleenstaandemamas'),
(3, 'alleenstaandepapas'),
(4, 'ashleymadison'),
(5, 'datingeasy'),
(6, 'e-matching'),
(7, 'findmysex'),
(8, 'girls-dating'),
(9, 'guys-dating'),
(10, 'hetgrandcafe'),
(11, 'inviteme'),
(12, 'kleinemensen-dating'),
(13, 'langemensen-dating'),
(14, 'love'),
(15, 'maatjemeermatch'),
(16, 'Metjou'),
(17, 'milfmatch'),
(18, 'nextlove'),
(19, 'ondeugenddaten'),
(20, 'ondeugendmamas'),
(21, 'ondeugendpapas'),
(22, 'piratendating'),
(23, 'regiosexcontact'),
(24, 'regioswingers'),
(25, 'richmeetbeautiful'),
(26, 'runnersdate'),
(27, 'safedatingnetworks'),
(28, 'secondlove'),
(29, 'seniorengeluk'),
(30, 'seniorenpassie'),
(31, 'sexpartner'),
(32, 'sexydatingnetworks'),
(33, 'smartsingles'),
(34, 'stedendating'),
(35, 'suikerarrangement'),
(36, 'victoriamilan'),
(37, 'xclub');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `dating_sites`
--
ALTER TABLE `dating_sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `dating_sites`
--
ALTER TABLE `dating_sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
