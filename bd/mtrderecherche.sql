-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Lun 26 Août 2019 à 19:01
-- Version du serveur :  5.7.27-0ubuntu0.18.04.1
-- Version de PHP :  7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `autorecrute`
--

-- --------------------------------------------------------

--
-- Structure de la table `mtrderecherche`
--

CREATE TABLE `mtrderecherche` (
  `id` int(11) NOT NULL,
  `mot` varchar(225) NOT NULL,
  `offre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `mtrderecherche`
--

INSERT INTO `mtrderecherche` (`id`, `mot`, `offre`) VALUES
(1, 'MÃ‰CANICIEN', '<div class=tab1>\n<p>\n<font color=gray size=2>CENTRE AUTO ROADY - SAINT JULIEN EN GENEVOIS - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>MÃ‰CANICIEN AUTOMOBILE OPÃ©RATIONS RAPIDES H/F</b></font></br>\nRejoignez Roady, 3Ã©me rÃ©seau de centres auto en France, et faites de votre passion pour la mÃ©canique votre mÃ©tier. Nous recherchons pour notre centre Roady de SAINT JULIEN EN GENEVOIS un Technicien </br></br>\n<font color=red size=2>Contrat ÃƒÂ  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-JULIEN-EN-GENEVOIS</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n<font color=gray size=2>GROUPE VAUBAN - PubliÃ© le 26/08/19</font></br>\n<font color=red><b>MECANICIEN</b></font></br>\nContrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - ARGENTEUIL</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n<font color=gray size=2>CARLET - PubliÃ© le 26/08/19</font></br>\n<font color=red><b>CHEF Dâ€™Ã‰QUIPE MÃ‰CANIQUE</b></font></br>\nContrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n<font color=gray size=2>THOMAS AUTOMOBILES - PubliÃ© le 23/08/19</font></br>\n<font color=red><b>MÃ‰CANICIEN TECHNICIEN (H/F) EN CDI</b></font></br>\nContrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - LES SABLES-Dâ€™OLONNE, TALMONT-SAINT-HILAIRE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n<font color=gray size=2>PubliÃ© le 23/08/19</font></br>\n<font color=red><b>MÃ‰CANICIEN, TECHNICIEN (H/F)</b></font></br>\nContrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(2, 'TECHNICIEN', '<div class=tab1>\n<p>\n<font color=gray size=2>CENTRE AUTO ROADY - SAINT JULIEN EN GENEVOIS - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>TECHNICIEN VITRAGE AUTOMOBILE H/F</b></font></br>\nRejoignez Roady, 3Ã¨me rÃ©seau de centres auto en France, et faites de votre passion pour la mÃ©canique votre mÃ©tier. LE POSTE A POURVOIRNous recherchons dans le cadre du dÃ©veloppement de  </br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n<font color=gray size=2>GROUPE MET - PubliÃ© le 22/08/19</font></br>\n<font color=red><b>TECHNICIEN MECANIQUE AUTOMOBILE CONFIRME H/F</b></font></br>\nContrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - EVREUX</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n<font color=gray size=2>CENTRE AUTO ROADY - HAGETMAU - PubliÃ© le 22/08/19</font></br>\n<font color=red><b>TECHNICIEN AUTOMOBILE OPÃ‰RATIONS RAPIDES H/F</b></font></br>\nContrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - HAGETMAU</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(3, 'vendeur', '<div class=tab1>\n<p>\n    <font color=gray size=2>AUTO LOSANGE METZ - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>VENDEUR CONFIRME VO (H/F)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - METZ</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>RENAULT Groupe MAURIN - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>VENDEUR SOCIÃ‰TÃ‰ (H/F)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - QUINCY-SOUS-SENART</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CARLET - PubliÃ© le 23/08/19</font></br>\n    <font color=red><b>VENDEUR VÃ‰HICULES Dâ€™OCCASION</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CENTRE AUTO ROADY - PORNIC - PubliÃ© le 21/08/19</font></br>\n    <font color=red><b>VENDEUR EN CENTRE AUTOMOBILE H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - STRASBOURG</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(4, 'comptable', '<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE VAUBAN - PubliÃ© le 23/08/19</font></br>\n    <font color=red><b>COMPTABLE / COMPTABLE GÃ‰NÃ‰RAL</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-GERMAIN-EN-LAYE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>THIERRY ASTIER - Care Motors - PubliÃ© le 20/08/19</font></br>\n    <font color=red><b>COMPTABLE CONFIRME MARQUE GENERALISTE H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - CHELLES</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CENTRE AUTO ROADY - CABESTANY - PubliÃ© le 01/08/19</font></br>\n    <font color=red><b>COMPTABLE - VENDEUR H/F</b></font></br>\n    Contrat Ã  DurÃ©e DÃ©terminÃ©e (CDD) - CABESTANY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>VELIZY AUTOMOBILES - PubliÃ© le 08/07/19</font></br>\n    <font color=red><b>COMPTABLE AUXILIAIRE H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(5, 'RÃ©ceptionnaire', '<div class=tab1>\n<p>\n    <font color=gray size=2>CENTRE AUTO ROADY - VARENNES SUR SEINE - PubliÃ© le 23/08/19</font></br>\n    <font color=red><b>RÃ‰CEPTIONNAIRE / VENDEUR EN CENTRE AUTOMOBILE H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - VARENNES-SUR-SEINE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) RÃ‰CEPTIONNAIRE APRÃˆS-VENTE (H/F) - EN CDI (93)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BONDY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 30/07/19</font></br>\n    <font color=red><b>Â«UN(E) RÃ‰CEPTIONNAIRE APRÃˆS-VENTE MÃ‰CANIQUEÂ» - (91)(H/F) EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - CORBEIL-ESSONNES</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CENTRE AUTO ROADY - PASSINS MORESTEL - PubliÃ© le 29/07/19</font></br>\n    <font color=red><b>RÃ‰CEPTIONNAIRE ATELIER - VENDEUR H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PASSINS</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CENTRE AUTO ROADY - BERNAY - PubliÃ© le 26/07/19</font></br>\n    <font color=red><b>RÃ‰CEPTIONNAIRE ATELIER - VENDEUR H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BERNAY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 25/07/19</font></br>\n    <font color=red><b>UN(E) RÃ‰CEPTIONNAIRE APRÃˆS-VENTE MÃ‰CANIQUE (H/F) (95) - EN CDD 10 MOIS</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-BRICE-SOUS-FORET</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(6, 'chef dâ€™Ã©quipe', '<div class=tab1>\n<p>\n    <font color=gray size=2>PSA RETAIL PARIS - PubliÃ© le 14/08/19</font></br>\n    <font color=red><b>CHEF Dâ€™Ã‰QUIPE APRÃˆS-VENTE AUTOMOBILE (F/H)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BAGNEUX</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 25/07/19</font></br>\n    <font color=red><b>UN(E) CHEF Dâ€™Ã‰QUIPE ATELIER TRANSFORMATION VÃ‰HICULES (H/F) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BLYES</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 25/07/19</font></br>\n    <font color=red><b>UN(E) CHEF Dâ€™Ã‰QUIPE ATELIER (H/F) - (63)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(7, 'carrossier', '<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE MET - PubliÃ© le 22/08/19</font></br>\n    <font color=red><b>CHEF Dâ€™EQUIPE CARROSSERIE</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - ARGENTEUIL</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>THIERRY ASTIER - Care Motors - PubliÃ© le 20/08/19</font></br>\n    <font color=red><b>CARROSSIER AUTOMOBILE EXPERIMENTE H/F MARQUE GENERALISTE</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - CHAMBOURCY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>Groupe Altair - PubliÃ© le 19/08/19</font></br>\n    <font color=red><b>4 CARROSSIERS-PEINTRES (H/F) AU SEIN Dâ€™UNE PLAQUE DE CONCESSIONS AUTOMOBILES</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - ATHIS-MONS, ETAMPES, SACLAY, SAINTE-GENEVIEVE-DES-BOIS</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) CARROSSIER(E) RÃ‰PARATEUR AUTOMOBILE - MARQUE PREMIUM (H/F) (93) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BONDY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) CARROSSIER(E) RÃ‰PARATEUR AUTOMOBILE - MARQUE PREMIUM (H/F) (93) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BONDY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) CARROSSIER(E) RÃ‰PARATEUR AUTOMOBILE - MARQUE PREMIUM (H/F) (PARIS 11ÃˆME) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-11E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 05/08/19</font></br>\n    <font color=red><b>UN(E) CARROSSIER(E) AUTOMOBILE (H/F) - (26) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - DONZERE, MONTELIMAR</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 05/08/19</font></br>\n    <font color=red><b> UN(E) CARROSSIER(E) RÃ‰PARATEUR AUTOMOBILE (H/F) (93)  EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-OUEN</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(8, 'Magasinier', '<div class=tab1>\n<p>\n    <font color=gray size=2>TECHSTAR MEAUX - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>MAGASINIER (F/H)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - MEAUX</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE VAUBAN - PubliÃ© le 12/08/19</font></br>\n    <font color=red><b>MAGASINIER</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - ARGENTEUIL</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) MAGASINIER(E) VENDEUR(SE) PIÃˆCES DÃ‰TACHÃ‰ES AUTOMOBILE - MARQUE ALLEMANDE (H/F) (92) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - RUEIL-MALMAISON</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) MAGASINIER(E) VENDEUR(SE) PIÃˆCES DÃ‰TACHÃ‰ES AUTOMOBILE - MARQUE ALLEMANDE (H/F) (92) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-DENIS</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 30/07/19</font></br>\n    <font color=red><b>UN(E) MAGASINIER(E) VENDEUR(SE) PIÃˆCES DÃ‰TACHÃ‰ES ET DE RECHANGE (93) (H/F) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BOBIGNY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(9, 'commercial', '<div class=tab1>\n<p>\n    <font color=gray size=2>TECHSTAR VILLEPARISIS - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>CONSEILLER SERVICE APRÃˆS-VENTE (F/H)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - VILLEPARISIS</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>TECHSTAR BEAUVAIS - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>VENDEUR(SE) SOCIÃ‰TÃ‰S (F/H)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - BEAUVAIS</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>TECHSTAR MEAUX - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>VENDEUR(SE) ITINÃ‰RANT(E) (F/H)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - MEAUX</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>TECHSTAR MEAUX - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>MAGASINIER (F/H)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - MEAUX</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE ARGUS - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>UN(E) BUSINESS DEVELOPER/RESPONSABLE COMMERCIAL - START-UP AUTOMOBILE (PARIS 10) (H/F) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE ARGUS - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>UN(E) BUSINESS DEVELOPER/RESPONSABLE COMMERCIAL - START-UP AUTOMOBILE (PARIS 10) (H/F) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTO LOSANGE METZ - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>VENDEUR CONFIRME VO (H/F)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - METZ</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>RENAULT Groupe MAURIN - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>UN CONSEILLER COMMERCIAL HALL DACIA H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - CORBEIL-ESSONNES, QUINCY-SOUS-SENART</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>Florence DorÃ© - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>SECRÃ‰TAIRE COMMERCIALE H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - VELIZY-VILLACOUBLAY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE VAUBAN - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>CHEF Dâ€™EQUIPE CARROSSERIE</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - ARGENTEUIL</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(10, 'Responsable', '<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE ARGUS - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>UN(E) BUSINESS DEVELOPER/RESPONSABLE COMMERCIAL - START-UP AUTOMOBILE (PARIS 10) (H/F) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTO LOSANGE METZ - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>VENDEUR CONFIRME VO (H/F)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - METZ</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CARLET - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>CHEF Dâ€™Ã‰QUIPE MÃ‰CANIQUE</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>CARLET - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>EXPERT VÃ‰HICULES OCCASION</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>THOMAS AUTOMOBILES - PubliÃ© le 23/08/19</font></br>\n    <font color=red><b>MÃ‰CANICIEN TECHNICIEN (H/F) EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - LES SABLES-Dâ€™OLONNE, TALMONT-SAINT-HILAIRE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>COVENTEAM - PubliÃ© le 23/08/19</font></br>\n    <font color=red><b>ANIMATEURS(TRICES) RESEAU CONSTRUCTEURS AUTOMOBILES REGION NORD ET OUEST</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE ARGUS - PubliÃ© le 23/08/19</font></br>\n    <font color=red><b>UN(E) CHARGÃ‰(E) DE FACTURATION CLIENTS - ADV (H/F) EN CDI (75)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE MET - PubliÃ© le 22/08/19</font></br>\n    <font color=red><b>MECANICIEN AUTOMOBILE CONFIRME H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - FONTENAY-SUR-EURE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(11, 'secretaire', '<div class=tab1>\n<p>\n    <font color=gray size=2>Florence DorÃ© - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>SECRÃ‰TAIRE COMMERCIALE H/F</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - VELIZY-VILLACOUBLAY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>THIERRY ASTIER - Care Motors - PubliÃ© le 20/08/19</font></br>\n    <font color=red><b>SECRETAIRE APRES-VENTES AUTOMOBILE CONFIRME H/F MARQUE GENERALISTE</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - AULNAY-SOUS-BOIS</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>FILIALE VGRF - PubliÃ© le 20/08/19</font></br>\n    <font color=red><b>SECRÃ‰TAIRE COMMERCIALE</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>UN(E) SECRÃ‰TAIRE COMMERCIALE - MARQUE PREMIUM (H/F) (PARIS 12) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-12E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE MET - PubliÃ© le 06/08/19</font></br>\n    <font color=red><b>SECRÃ‰TAIRE COMMERCIAL SECTEUR AUTOMOBILE F/H</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - FONTENAY-SUR-EURE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 05/08/19</font></br>\n    <font color=red><b>UN(E) SECRÃ‰TAIRE COMMERCIALE VN-VO (H/F) (95) â€“ EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-OUEN-Lâ€™AUMONE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 05/08/19</font></br>\n    <font color=red><b>UN(E) SECRÃ‰TAIRE COMMERCIALE VN/VO (H/F) (95) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-OUEN-Lâ€™AUMONE</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 05/08/19</font></br>\n    <font color=red><b>UN(E) SECRÃ‰TAIRE COMMERCIALE (H/F) (60) â€“ EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - JAUX</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n<div class=tab1>\n<p>\n    <font color=gray size=2>AUTORECRUTE - PubliÃ© le 05/08/19</font></br>\n    <font color=red><b>UN(E) SECRÃ‰TAIRE COMMERCIALE - MARQUE PREMIUM (H/F) (78) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - LE PORT-MARLY</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(12, 'developer', '<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE ARGUS - PubliÃ© le 26/08/19</font></br>\n    <font color=red><b>UN(E) BUSINESS DEVELOPER/RESPONSABLE COMMERCIAL - START-UP AUTOMOBILE (PARIS 10) (H/F) - EN CDI</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>'),
(13, 'auditeur', '<div class=tab1>\n<p>\n    <font color=gray size=2>GROUPE ARGUS - PubliÃ© le 10/07/19</font></br>\n    <font color=red><b>UN(E) CONTRÃ”LEUR DE GESTION SOCIALE (H/F) EN CDI (75)</b></font></br>\n    Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS-10E-ARRONDISSEMENT</br></br>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a> </br> <img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `mtrderecherche`
--
ALTER TABLE `mtrderecherche`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
