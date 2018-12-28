-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 28 Décembre 2018 à 14:12
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `livreor`
--

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `create_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Contenu de la table `message`
--

INSERT INTO `message` (`id`, `content`, `create_at`) VALUES
(1, 'hgdgd', '2018-12-10 08:09:35'),
(2, 'gdfdf', '2018-12-10 08:12:38'),
(3, 'jhdhddg', '2018-12-10 08:13:02'),
(4, 'hddggd', '2018-12-10 08:14:04'),
(5, 'Merci pour ce super site\r\n', '2018-12-10 08:31:14'),
(6, 'bonjour les zeros', '2018-12-10 08:35:22'),
(7, 'merci bcp', '2018-12-10 08:36:32'),
(8, 'Boubacar sow est bien là', '2018-12-10 10:10:57'),
(9, 'ljfjf', '2018-12-10 18:09:18'),
(10, 'mkslssl\r\n', '2018-12-10 18:11:58');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
