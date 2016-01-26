-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 27 Janvier 2016 à 00:13
-- Version du serveur :  10.0.17-MariaDB
-- Version de PHP :  5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `zf2tutorial`
--

-- --------------------------------------------------------

--
-- Structure de la table `album`
--

CREATE TABLE `album` (
  `id` int(11) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `ID_utilisateur` int(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `album`
--

INSERT INTO `album` (`id`, `artist`, `title`, `ID_utilisateur`) VALUES
(2, 'Adele', '21', 0),
(3, 'Bruce  Springsteen', 'Wrecking Ball (Deluxe)', 0),
(4, 'Lana  Del  Rey', 'Born  To  Die', 0),
(5, 'Gotye', 'Making  Mirrors', 0);

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `posts`
--

INSERT INTO `posts` (`id`, `title`, `text`) VALUES
(6, 'Hello', 'World'),
(10, 'test', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque magna elit, condimentum quis nulla non, accumsan pretium nisi. Suspendisse vitae imperdiet lacus, quis pretium sapien. Ut vel dui enim. Nulla feugiat elit quis tempor semper. Phasellus fermentum nisi enim. In in felis ex. Nunc posuere rutrum leo et consectetur. Nulla malesuada, justo quis ultricies fermentum, sem orci bibendum orci, vitae lacinia justo tortor nec neque.'),
(11, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc massa ante, efficitur sed iaculis eleifend, porttitor ut nibh. Vestibulum pharetra auctor enim, vel commodo ligula rutrum vitae. Phasellus varius odio vitae est consectetur, sit amet dignissim elit dictum. Vestibulum sed turpis nibh. Vestibulum sit amet nisi quis lacus scelerisque consectetur. Nulla nisi libero, congue et nulla in, tincidunt semper diam. Duis vestibulum nibh lorem, et finibus erat posuere condimentum. Integer et accumsan diam, vel consequat enim. Nulla posuere dignissim mollis. Suspendisse eu dictum quam, in commodo lorem.'),
(12, 'des blogs', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum orci ligula, et commodo sem tincidunt et. Aliquam ligula risus, tempus eu congue quis, convallis ut ante. Vivamus pharetra tempus hendrerit. In finibus quis nulla eget malesuada. Morbi in tempor risus, a vestibulum dolor. Vivamus in rhoncus dui. Donec quis auctor tortor, ut dignissim ex. Nam laoreet ac erat ut mollis. Etiam lectus ante, tincidunt eget efficitur vel, ornare ut lectus. Aliquam rutrum nec augue at vestibulum. Sed sollicitudin id nunc eget sollicitudin. Suspendisse mattis sapien id auctor pharetra. In hac habitasse platea dictumst.'),
(13, 'dernier lorem', 'Proin finibus purus non fermentum facilisis. Mauris a varius ligula. Sed et nulla a dolor sollicitudin pharetra. Donec nibh arcu, tempor sed massa vel, sollicitudin mattis lorem. Aenean ex ipsum, feugiat ac elementum quis, vulputate id lorem. Phasellus sed sem nec mauris bibendum consectetur. Morbi ornare urna sit amet est dignissim, in tincidunt tellus aliquet. Aliquam auctor sapien neque, quis sodales neque porta nec. Suspendisse pulvinar vel ligula a faucibus. Sed mattis lectus non nulla faucibus congue. Mauris in neque velit. Etiam ligula neque, vestibulum sed mi ac, consequat porttitor leo.'),
(14, 'nice', 'aujourd''hui j''ai mangé des pates');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `ID_utilisateur` int(254) NOT NULL,
  `username` varchar(254) NOT NULL,
  `password` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`ID_utilisateur`, `username`, `password`) VALUES
(1, 'test', 'test');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID_utilisateur`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `album`
--
ALTER TABLE `album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `ID_utilisateur` int(254) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
