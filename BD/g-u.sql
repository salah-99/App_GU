-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 21 déc. 2020 à 12:16
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `g-u`
--

-- --------------------------------------------------------

--
-- Structure de la table `assiettecarree`
--

CREATE TABLE `assiettecarree` (
  `id` int(11) NOT NULL,
  `cote` float NOT NULL,
  `anne_de_fabrication` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `assiettecarree`
--

INSERT INTO `assiettecarree` (`id`, `cote`, `anne_de_fabrication`) VALUES
(1, 1, 2010),
(2, 70, 1860);

-- --------------------------------------------------------

--
-- Structure de la table `assietteronde`
--

CREATE TABLE `assietteronde` (
  `id` int(11) NOT NULL,
  `rayon` float NOT NULL,
  `anne_de_fabrication` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `assietteronde`
--

INSERT INTO `assietteronde` (`id`, `rayon`, `anne_de_fabrication`) VALUES
(1, 6, 2000),
(2, 2, 1678),
(3, 8, 1890),
(4, 8, 1800);

-- --------------------------------------------------------

--
-- Structure de la table `cuillere`
--

CREATE TABLE `cuillere` (
  `id` int(11) NOT NULL,
  `longeur` float NOT NULL,
  `anne_de_fabrication` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `cuillere`
--

INSERT INTO `cuillere` (`id`, `longeur`, `anne_de_fabrication`) VALUES
(1, 45, 1899),
(2, 40, 1999),
(5, 20, 1740),
(6, 20, 1860);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `assiettecarree`
--
ALTER TABLE `assiettecarree`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `assietteronde`
--
ALTER TABLE `assietteronde`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cuillere`
--
ALTER TABLE `cuillere`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `assiettecarree`
--
ALTER TABLE `assiettecarree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `assietteronde`
--
ALTER TABLE `assietteronde`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `cuillere`
--
ALTER TABLE `cuillere`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
