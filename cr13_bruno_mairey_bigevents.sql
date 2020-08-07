-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2020 at 10:52 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_bruno_mairey_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_bruno_mairey_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_bruno_mairey_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datetime` datetime DEFAULT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `contactmail` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contactphone` bigint(20) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `datetime`, `description`, `image`, `capacity`, `contactmail`, `contactphone`, `address`, `url`, `type`) VALUES
(4, 'Festival du film francophone', '2020-03-23 18:00:00', 'When in Vienna, do as the Parisians do…a task made considerably easier by the Festival du Film Francophone, which brings the best of French-language cinema to the city.', 'image/moviefr.jpg', 10000, 'festival@francophone.at', 65089898992, 'Währinger Straße 12, 1090 Vienna', 'https://www.visitingvienna.com/entertainment/events/french-festival-film/', 'Cinema'),
(5, 'Viennale', '2020-10-20 17:00:00', 'The Viennale is Austria’s most important international film event, as well as one of the oldest and best-known festivals in the German-speaking world. Every October, the Viennale takes place in beautiful cinemas in Vienna’s historic center, providing the festival with an international orientation and a distinctive urban flair.', 'image/viennale.jpg', 20000, 'office@viennale.at', 15265947, 'Siebensterngasse 2, 1070 Vienna', 'https://www.viennale.at/en', 'Cinema'),
(6, 'Vienna Shorts Film', '2020-11-28 16:00:00', 'Die 17. Festivalausgabe war eine, die wir so nicht erwartet hatten – und die uns gerade deshalb auch nachhaltig in Erinnerung bleiben wird. Wir danken all jenen, die am Hub unsere Filmauswahl geschaut, auf Vevox kommentiert und mitgestimmt oder die Online Edition auf anderen Wegen begleitet haben. Es war ein schönes Abenteuer mit euch!\r\nWir danken auch unseren Jurys und gratulieren allen Gewinner*innen dieser Festivalausgabe sehr herzlich!\r\nWir sehen uns bald wieder im Kino!', 'image/viennashorts2.png', 5000, 'info@viennashorts.com', 650650650, 'Museumsplatz 1/5/2, 1070 Wien', 'https://www.viennashorts.com/', 'Cinema'),
(7, 'Vienna City Marathon', '2021-04-18 09:00:00', 'Experience a day of glorious moments at the Vienna City Marathon - exactly where Eliud Kipchoge entered the history books and our hearts with the first ever 1:59 marathon. Discover the most beautiful impressions of classic and modern Vienna and the Vienna City Marathon weekend. #TogetherWeRun', 'image/marathon.png', 40000, 'marathon@vienna.at', 16069510, 'Akaziengasse 36, 1230 Wien', 'https://www.vienna-marathon.com/', 'Sport'),
(8, 'Beach Volley Major Vienna', '2021-06-06 09:00:00', 'We’ve been bringing the beach to millions of fans across the globe since 2015, inside stadiums at iconic locations and through inventive digital channels. And the result? Goosebump moments that stay with our fans, guests and players forever.', 'image/beachvolley.jpg', 20000, 'press@beachmajors.com', 14707247, 'Donauinsel, 1210 Wien', 'https://at.beachmajorseries.com/en/', 'Sport'),
(9, 'Österreischiche Rundfahrt', '2021-08-08 11:00:00', 'Unter der Rubrik \"Tour Inside\" informieren wir sie über alle TV-Sendezeiten, das online Live-Ticker-Angebot und wir bieten zahlreiches Archivmaterial aus 70 Jahren Österreich Rundfahrt sowie viele interessante Geschichten zum Mythos Ö-Tour!', 'image/bike.jpg', 100000, 'office@radsportverband.at', 17681691, 'Kahlenberg, 1190 Wien', 'https://www.oesterreich-rundfahrt.at/news', 'Sport'),
(10, 'Stürmische Tage Stammersdorf', '2020-10-03 12:00:00', 'Der Herbst ist da: Wenn mit den Stürmischen Tagen in der Stammersdorfer Kellergasse, heuer am 03./04. Oktober 2020, die \'Saison\' der Weinfeste des Weinortes an der Wiener Stadtgrenze beendet wird, ist der Sommer endgültig vorbei.', 'image/stamm.jpg', 15000, 'sturm@starm.at', 650699699, 'Stammersdorfer Kellergasse 1210 Wien', 'https://www.stammersdorf.at/stammersdorf-wp/?ai1ec_event=mailuefterl-2019-2', 'Heuriger'),
(11, 'Wien Weinwandertag', '2019-09-28 09:00:00', 'Am 29. September und 30. September 2019 lädt die Stadt Wien wieder\r\nzum Wiener Weinwandertag. Insgesamt stehen 25 Kilometer Wanderwege auf drei Routen zur Auswahl. Entlang des Weges warten die Wiener Winzerinnen und Winzer mit ihren Köstlichkeiten auf. So wird der Wiener Weinwandertag auch für eher gemütliche als sportliche Besucherinnen und Besucher bewältigbar.', 'image/wienwander.jpg', 50000, 'wien@wander.at', 650650369, 'Kahlenberg, 1190 Wien', 'https://play.google.com/store/apps/details?id=at.cloudfaces.stadtwien&hl=en_US', 'Heuriger'),
(12, 'Steirische Fest', '2021-04-14 18:00:00', 'Ab nächsten Donnerstag ist der Wiener Rathausplatz wieder fest in Steirerhand: Dann startet der mittlerweile schon traditionelle Steiermark-Frühling, eine Werbeveranstaltung des Steiermark Tourismus, mit Speis, Trank und Unterhaltung. Das mehrtägige Event zieht Jahr für Jahr Tausende Menschen an. Heuer können die Besucher am E-Bike-Simulator durch die grüne Mark touren und Wasser verkosten.', 'image/Steiermark.jpg', 160000, 'steiermark@fest.at', 650650564, 'Rathausplatz, 1080 Wien', 'https://www.w24.at/News/2019/4/Rathausplatz-bald-fest-in-steirischer-Hand', 'Heuriger'),
(13, 'Africa Day', '2021-07-16 16:00:00', 'Aussteller, Musiker, Tänzer, Künstler und Gastronomen tragen bei den Afrika Tagen dazu bei, den Esprit Afrikas lebendig werden zu lassen. Herzstück des Festivals ist der große Basar, mit Kunsthandwerk aus Afrika, Trommel- und Tanzworkshops und einem bunten Kinderprogramm mit Geschichtenerzählern, Bastel- und Spielecke. Heiße Rhythmen erwarten die Afrikaliebhaber bei den Konzerten mit traditioneller und moderner afrikanischer Musik. An den Gastroständen werden afrikanische Speisen, Cocktails und Getränke angeboten', 'image/afrikaday.jpg', 100000, 'afrika@wien.at', 56248975, 'Florisdorfer Brücke 1210 Wien', 'https://wien.afrika-tage.de/', 'Music'),
(14, 'Donauinselfest', '2020-09-18 16:00:00', 'Donauinselfest einmal anders: Der Cabrio-Bus ist startklar. Am Mittwoch hat die Donauinselfest-Tour durch Wien mit einem Kick-off-Event auf der Donauinsel begonnen.', 'image/donauinselfest.jpg', 200000, 'donau@inselfest.at', 56325698, 'Florisdorfer Brücke 1210 Wien', 'https://donauinselfest.at/programm/', 'Music'),
(15, 'Popfest festival Karlsplatz', '2019-07-25 20:00:00', 'To mark its tenth anniversary, the festival will once again present the finest Austrian live acts from July 25 to 28 in front of the Baroque backdrop of the Karlskirche (Church of St. Charles). Performers include the rapper Ebow, Tom Neuwirth, AVEC and shooting-star Lou Asril.', 'image/popfest.jpg', 50000, 'popfest@karlsplatz.at', 685852462, 'Karlsplatz 3, 1040 Wien', 'https://popfest.at/im-ausnahmezustand/splash.php', 'Music');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
