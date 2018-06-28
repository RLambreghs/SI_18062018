-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 28 juin 2018 à 12:05
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `searchengine`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) CHARACTER SET utf8mb4 NOT NULL,
  `text` text CHARACTER SET utf8mb4 NOT NULL,
  `author` varchar(256) CHARACTER SET utf8mb4 NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `text`, `author`, `date`) VALUES
(1, 'S5 0014+81', 'Comme les autres blazars, S5 0014+81 possède un trou noir supermassif en son centre qui pourrait être à l\'origine de son intense activité.\r\n\r\nEn 2009, une équipe d\'astronome utilisant le télescope spatial SWIFT a déterminé la masse de ce dernier à l\'aide de la luminosité bolométrique. Ils ont obtenu une valeur 10 000 fois plus élevée que celle du trou noir situé au centre de la Voie lactée, soit environ 40 milliards de M☉. Cela en fait le trou noir le plus massif connu, plus de six fois plus massif que celui situé au centre de la galaxie elliptique M87\r\n, qui a détenu le record pendant 60 ans.\r\n\r\nUn tel astre présenterait un rayon de Schwarzschild de 120 milliards de km. L\'horizon externe du trou noir présente donc un diamètre de 240 milliards de km, soit environ 1 600 unités astronomiques. Ce diamètre correspond à celui de l\'ergosphère. Ce trou noir transformerait l\'équivalent de 4 000 M☉ chaque année.\r\n\r\nApparu seulement 1,6 milliard d\'années après le Big Bang, il laisse croire que les trous noirs supermassifs sont apparus très rapidement dans l\'histoire de l\'Univers.', 'Asmodan', '2018-06-19 13:45:12'),
(2, 'APM 08279+5255', 'APM 08279+5255 est un quasar super-lumineux, très éloigné, situé dans la constellation du Lynx. Il est agrandi et découpé en images multiples par une lentille gravitationnelle d\'une galaxie à travers laquelle sa lumière passe. Il paraît être une galaxie elliptique géante avec un trou noir supermassif.', 'Asmodan', '2018-06-19 13:48:23'),
(3, 'NGC 4889', 'NGC 4889, également connue comme Caldwell 35, est une galaxie elliptique super-géante, la plus brillante de l\'amas de la Chevelure de Bérénice et un objet de Caldwell dans la constellation de la Chevelure de Bérénice. Elle a une magnitude de + 11,4. Elle est située près de l\'étoile de classe G, β Comae Berenices, la galaxie NGC 4874 et le pôle Nord galactique. Elle se situe à environ 308 millions d\'années-lumière. Elle possède un trou noir supermassif en son centre qui est l\'un des plus lourd connus avec 21 milliards de masse solaire.', 'Asmodan', '2018-07-19 16:58:04'),
(4, 'OJ 287', 'La courbe de lumière d\'OJ 287 présente une variation périodique de 11 à 12 ans, avec un double pic de luminosité maximale étroit. Ce type de variation suggère que le moteur du phénomène est un système binaire de trous noirs supermassifs, où un trou noir d\'une masse de 100 millions de masses solaires orbite autour d\'un autre nettement plus massif avec une période de 11 à 12 ans. Les pics de luminosité maximale seraient alors provoqués par le passage du plus petit composant à travers le disque d\'accrétion du plus grand, à son périmélasme.  Le trou noir supermassif central serait le trou noir le plus massif que l\'on connaisse, avec une masse de 18 milliards de masses solaires. La quasi-périodicité des émissions permet de mesurer de la précession de l\'orbite du compagnon (39° par orbite), et par conséquent de calculer la masse du trou noir central. La précision de ces mesures a cependant été mise en question à cause du faible nombre d\'orbites observées. L\'orbite perd de l\'énergie par rayonnement gravitationnel ; on suppose que les deux trous noirs sont amenés à fusionner dans environ 10 000 ans.', 'Asmodan', '2018-07-19 13:36:19');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
