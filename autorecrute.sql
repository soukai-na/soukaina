-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 23, 2019 at 05:48 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autorecrute`
--

-- --------------------------------------------------------

--
-- Table structure for table `acceuil`
--

CREATE TABLE `acceuil` (
  `id` int(11) NOT NULL,
  `texte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acceuil`
--

INSERT INTO `acceuil` (`id`, `texte`) VALUES
(1, '<p>SALON DE Lâ€™EMPLOI</p>\n            <hr>\n            <h1>AUTOMOBILE</h1>\n            <h5><i>Le seul forum de recrutement 100% automobile</i></h5>');

-- --------------------------------------------------------

--
-- Table structure for table `accreditation`
--

CREATE TABLE `accreditation` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte1` varchar(255) NOT NULL,
  `texte2` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `button` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accreditation`
--

INSERT INTO `accreditation` (`id`, `titre`, `texte1`, `texte2`, `tel`, `button`) VALUES
(1, 'AccrÃ©ditation presse', 'Flash-rp', 'PILONCHERY Soraya', 'Tel: 06 20 00 62 63', 'Contact');

-- --------------------------------------------------------

--
-- Table structure for table `actualite`
--

CREATE TABLE `actualite` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte` text NOT NULL,
  `lien` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actualite`
--

INSERT INTO `actualite` (`id`, `titre`, `texte`, `lien`) VALUES
(1, 'Lâ€™actualitÃ© de lâ€™emploi automobile', '  <div class=pub1>\r\n          <font color=red><b>142 000 voitures volÃ©es en France en 2018</b></font></br>\r\n          Regis Delance-publiÃ© le 26/06/19</br>\r\n          <img src=\'images/Vol voitures juin 2019.jpg\' /><b>142 000 voitures volÃ©es en France en 2018</b></br></br></br>\r\n          Dâ€™aprÃ¨s une Ã©tude de la sociÃ©tÃ© Coyote Secure, spÃ©cialisÃ©e dans lâ€™aide...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>\r\n        <div class=pub1>\r\n          <font color=red><b>Un centre dâ€™essai pour voitures autonomes inaugurÃ© prÃ¨s de Paris</b></font></br>\r\n          Regis Delanoe - publiÃ© le 19/06/19</br>\r\n          <img src=\'images/center.jpg\' /></br>\r\n          Avant dâ€™autoriser la mise en circulation des vÃ©hicules autonomes, il faut pouvoir les tester grandeur nature. Le ministre de lâ€™Economie Bruno Le Maire a inaugurÃ© en dÃ©but...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>\r\n        <div class=pub1>\r\n          <font color=red><b>Radars automobiles : des changements Ã  venir</b></font></br>\r\n          Regis Delanoe - publiÃ© le 17/06/19</br>\r\n          <img src=\'images/Radars nouveautÃ©s juin 2019.jpg\' /></br>\r\n          Alors quâ€™en 2018, la Cour des comptes a relevÃ© 2,5 millions dâ€™infractions en moins par rapport Ã  lâ€™annÃ©e prÃ©cÃ©dente, soit un manque Ã  gagner...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>\r\n        <div class=pub1>\r\n          <font color=red><b>La voiture, mode de transport indispensable pour plus de 7 FranÃ§ais sur 10</b></font></br>\r\n          RÃ©gis DELANOÃŠ - publiÃ© le 13/06/19</br>\r\n          <img src=\'images/Sondage voiture utilisation juin 2019.jpg\' /></br>\r\n          PossÃ©der une voiture demeure indispensable pour 73 % de la population franÃ§aise, 87 % des habitants dâ€™une zone pÃ©riurbaine et 95 % de ceux qui rÃ©sident en zone rurale....</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>', '>Toutes les actualitÃ©s'),
(2, 'Les interviews', '<div class=pub1>\r\n          <font color=red><b>Kia Motors France va former ses futurs vendeurs en alternance</b></font></br>\r\n          RÃ©gis DelanoÃ«- publiÃ© le 17/05/17</br>\r\n          <img src=\'images/Kia Motors France Mai 2017.jpg\' /></br>\r\n          La marque corÃ©enne va ouvrir Ã  la rentrÃ©e prochaine sa premiÃ¨re Ã©cole de vente en France. Au total, 15 jeunes vont faire partie de cette promotion inaugurale. Ils...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>\r\n        <div class=pub1>\r\n          <font color=red><b>Â« Chez nous, la relation de confiance avec lâ€™automobiliste prime Â»</b></font></br>\r\n          @ Autorecrute- publiÃ© le 13/06/13</br>\r\n          <img src=\'images/DelkoWilliamBertrand.jpg\' /></br>\r\n          William Bertrand, responsable du DÃ©veloppement du rÃ©seau Delko Chaque rÃ©seau dâ€™entretien et de rÃ©paration revendique une spÃ©cificitÃ©, un positionnement propre. Delko se dÃ©nomme Â« Les nouveaux garages...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>\r\n        <div class=pub1>\r\n          <font color=red><b>Â« OpÃ©rateur en CDD, une belle maniÃ¨re de se faire remarquer Â»</b></font></br>\r\n          @ Autorecrute- publiÃ© le 23/05/13</br>\r\n          <img src=\'images/annivspeedy.jpg\' /></br>\r\n          Que reprÃ©sente Speedy en 2013 ? Le groupe Speedy est prÃ©sent sur lâ€™ensemble du territoire national grÃ¢ce Ã  un rÃ©seau de 320 succursales et de 150 franchises. Au total, ce sont 2500 collaborateurs qui...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>\r\n        <div class=pub1>\r\n          <font color=red><b>Â« Feu Vert Services, une opportunitÃ© pour les investisseurs en temps de crise Â»</b></font></br>\r\n          @ Autorecrute- publiÃ© le 03/05/13</br>\r\n          <img src=\'images/CentreFeuVertServicesvueext 1.jpeg\' /></br>\r\n          Feu Vert compte des succursales, au nombre de 130, et 180 franchisÃ©s, fin mars 2013. Pourquoi ce double statut ? Les succursales permettent dâ€™expÃ©rimenter, de tester un service, un protocole, un schÃ©ma...</br>\r\n          <h5>Lire la suite</h5>\r\n        </div>\r\n        </br>', '>Toutes les interviews'),
(3, 'Les dossiers', '          <div class=pub1>\r\n            <font color=red><b>Les erreurs Ã  Ã©viter en entretien</b></font></br>\r\n            Autorecrute publiÃ© le 19/02/14</br>\r\n            <img src=\'images/fond billet.jpg\' />\r\n            <b>Lâ€™imprÃ©paration fatale </b>\r\n            </br>\r\n            Lâ€™entretien est un exercice qui nÃ©cessite de minimiser les risques dâ€™improvisation le jour J. Il faut sâ€™entraÃ®ner en amont, en potassant votre CV et en prÃ©parant les rÃ©ponses...</br>\r\n            <h5>Lire la suite</h5>\r\n          </div>\r\n          </br>\r\n          <div class=pub1>\r\n            <font color=red><b>Tout savoir pour bien se vendre auprÃ¨s des employeurs</b></b></font></br>\r\n            Autorecrute publiÃ© le 12/02/14</br>\r\n            <img src=\'images/fond billet.jpg\' />\r\n            <b>Sur la forme, un comportement et une allure irrÃ©prochables </b>\r\n            </br>\r\n            La premiÃ¨re impression est essentielle et peut mÃªme sâ€™avÃ©rer dÃ©cisive. Lors dâ€™un salon, les recruteurs enchaÃ®nent les rendez-vous. Une...</br>\r\n            <h5>Lire la suite</h5>\r\n          </div>\r\n          </br>\r\n          <div class=pub1>\r\n            <font color=red><b>5 conseils pour prÃ©parer sa visite Ã  un salon de lâ€™emploi</b></font></br>\r\n            Autorecrute publiÃ© le 29/01/14</br>\r\n            <img src=\'images/fond billet.jpg\' />\r\n            <b> 1. EquipÃ© et en tenue de combat</b>\r\n            </br>\r\n            Il existe plÃ©thore de salons, tantÃ´t multisectoriels, tantÃ´t spÃ©cialisÃ©s. Avant de se rendre Ã  lâ€™une de ces manifestations, il est important de bien se prÃ©parer...</br>\r\n            <h5>Lire la suite</h5>\r\n          </div>\r\n          </br>\r\n          <div class=pub2>\r\n            <font color=red><b>Quelles opportunitÃ©s pour les IngÃ©nieurs automobiles ?</b></font></br>\r\n            publiÃ© le 29/04/08</br>\r\n            <div style=width:18;><img src=\'images/fondbillet.jpg\' /></div><b>Quelles opportunitÃ©s pour les IngÃ©nieurs automobiles ? Sur la ligne de dÃ©part </b>\r\n\r\n            </br>\r\n            <h5>Lire la suite</h5>\r\n          </div>\r\n          </br>', '>Toutes les dossiers');

-- --------------------------------------------------------

--
-- Table structure for table `annonce`
--

CREATE TABLE `annonce` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `exemple` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `annonce`
--

INSERT INTO `annonce` (`id`, `titre`, `exemple`) VALUES
(1, 'Les annonces Ã  la lune', '<div id=f>\n<div id=f1><div id=p1>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-thierry-astier-care-motors/vendeur-voitures-neuves-confirme-marque-generaliste-h-f/94512>\n<b>VENDEUR VOITURES NEUVES C... </b>\n</a>\n</font></span></br>\n<font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-thierry-astier-care-motors/73>THIERRY ASTIER - Care Motors</a></font>\n</div></br>\n\n<div id=p2>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-sarl-autocome-auto-leclerc/directeur-centre-auto/94489>\n<b>DIRECTEUR CENTRE AUTO </b></a>\n</font></span></br>\n<font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-sarl-autocome-auto-leclerc/2950>SARL AUTOCOME - AUTO LECLERC</a></font>\n</div></br>\n<div id=p3>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-act/analyste-standards-ventes-et-apres-vente-industrie-automobile-h-f/94272>\n<b>Analyste Standards Ventes et AprÃ¨s... </b>\n</a></font></span></br>\n<font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-act/1577>ACT</a>\n</font></div></br>\n<div id=p4>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-autorecrute/un-e-secretaire-commerciale-marque-premium-h-f-78-en-cdi/94515>\n<b>Un(e) SecrÃ©taire commerciale ... </b>\n</a></font></span></br>\n<font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-autorecrute/1630>AUTORECRUTE</a>\n</font></div></br>\n<div id=p5>\n<span><font color=red size=3px>\n<a href=http://www.autorecrute.com/offre-emploi-autorecrute/un-e-conseiller-e-commerciale-vn-et-vo-marque-allemande-h-f-35-en-cdi/94350>\n<b>Un(e) Responsable de Magasine ... </b>\n</a></font></span></br>\n<font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-autorecrute/2951>AUTORECRUTE</a></font></div></br>\n</div>\n\n<div id=f2 style=margin-left:10;>\n\n<div id=p1>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-sipa/vendeur-vo-h-f/94485>\n<b>Vendeur VO (H/F) </b>\n</a></font></span></br>\n<font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-sipa/443>SIPA</a></font></div></br>\n\n<div id=p2><span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-picard-autos-33/conseiller-e-commercial-e-hall-vehicules-neufs/94482>\n<b>CONSEILLER(E) COMMERCIAL(E) HALL V...</b>\n</a></font></span></br>\n<font color=silver size=2px >\n<a href=https://www.autorecrute.com/offres-emploi-picard-autos-33/562>PICARD AUTOS 33\n</a></font></div></br>\n\n<div id=p3>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-gnfa/formateur-formatrice-technique-vehicules-industriels-en-cdi/93253>\n<b>Formateur / Formatrice techniqu... </b></a>\n</font></span></br><font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-gnfa/320>GNFA</a>\n</font></div></br>\n\n<div id=p4>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-centre-auto-roady-argeles-sur-mer/receptionnaire-vendeur-libre-service/94498>\n<b>RÃ©ceptionnaire - Vendeur libre s...</b></a></font></span></br><font color=silver size=2px>\n<a href=https://www.autorecrute.com/offres-emploi-centre-auto-roady-argeles-sur-mer/2791>CENTRE AUTO ROADY - ARGELES SUR MER</a>\n</font></div></br>\n\n<div id=p5>\n<span><font color=red size=3px>\n<a href=https://www.autorecrute.com/offre-emploi-izyscoot/technicien-vitrage-automobile-h-f/94494>\n<b>Technicien vitrage automobile H/F </b>\n</a></font></span>\n</br><font color=silver size=2px >\n<a href=https://www.autorecrute.com/offres-emploi-izyscoot/2952>IZYSCOOT</a></font></div></br></div>\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `button`
--

CREATE TABLE `button` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `buttons` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `button`
--

INSERT INTO `button` (`id`, `titre`, `buttons`) VALUES
(1, 'Les familles de mÃ©tiers de lâ€™automobile', '<div>\n\n<a href=http://www.autorecrute.com/famille-metier/apres-vente-controle-entretien-mecanique><button>AprÃ©s vente / ContrÃ´le/ Entretien / Mecanique</button></a></br></br>\n<a href=http://www.autorecrute.com/famille-metier/communication-marketing><button>Communication /Marketing</button></a></br></br>\n<a href=http://www.autorecrute.com/famille-metier/gestionnaire-de-flotte><button>Gestionnaire de Flotte</button></a></br></br>\n<a href=http://www.autorecrute.com/famille-metier/logistique-transport-approvisionnement><button>Logistique / Transport / Approvisionnement</button></a></br></br>\n</div>\n\n<div style=margin-left:12;>\n\n<a href=http://www.autorecrute.com/famille-metier/commercial-vente-distribution><button>Commercial / Vente / Distribution</button></br></br>\n\n<a href=http://www.autorecrute.com/famille-metier/direction-rh-gestion-audit-comptabilite><button>Direction / RH / Gestion / Audit / ComptabilitÃ©</button></br></br>\n\n<a href=http://www.autorecrute.com/famille-metier/ingenierie-informatique-design><button>IngÃ©nierie / Informatique / Design</button></a></br></br>\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `cabinet`
--

CREATE TABLE `cabinet` (
  `id` int(11) NOT NULL,
  `titre1` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `titre2` varchar(255) NOT NULL,
  `texte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cabinet`
--

INSERT INTO `cabinet` (`id`, `titre1`, `image`, `titre2`, `texte`) VALUES
(1, 'Le conseil en recrutement', '<img src=images/prj5.jpg />', 'Contactez un conseil en recrutement', '<div > \r\n        <b style=font-size:20;>\r\n         MARIE DÃ‰BORAH\r\n        </b></br>\r\n        <font color=red>\r\n          <i class=\'glyphicon glyphicon-earphone\'></i>\r\n          01 53 29 11 24 \r\n        </font></br> \r\n        <font color=#428bca>\r\n          <i class=\'glyphicon glyphicon-envelope\'>\r\n          dmarie@largus.fr </i>\r\n        </font></br></br>\r\n        <b style=font-size:20;> \r\n        WILLIAMS Joseph\r\n        </b></br>\r\n        <font color=red>\r\n          <i class=\'glyphicon glyphicon-earphone\'></i>\r\n          01 53 29 35 82 \r\n        </font></br> \r\n        <font color=#428bca>\r\n          <i class=\'glyphicon glyphicon-envelope\'>\r\n          jwilliams@largus.fr</i>\r\n        </font></br>\r\n       </div>\r\n       <div style=margin-left:130;> \r\n        <b style=font-size:20;>\r\n        GERARD Maurine\r\n        </b></br>\r\n        <font color=red>\r\n          <i class=\'glyphicon glyphicon-earphone\'></i>\r\n          01 53 29 11 16 \r\n        </font></br> \r\n        <font color=#428bca>\r\n          <i class=\'glyphicon glyphicon-envelope\'>\r\n          mgerard@largus.fr</i>\r\n        </font></br>\r\n       </div>');

-- --------------------------------------------------------

--
-- Table structure for table `edition`
--

CREATE TABLE `edition` (
  `id` int(11) NOT NULL,
  `titre1` varchar(255) NOT NULL,
  `titre2` varchar(255) NOT NULL,
  `texte` text NOT NULL,
  `lien` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `edition`
--

INSERT INTO `edition` (`id`, `titre1`, `titre2`, `texte`, `lien`) VALUES
(1, 'Notre Ã©dition prÃ©cÃ©dente', '11 Ã¨me Ã©dition', 'OrganisÃ© le 4 avril 2019 par Autorecrute, NÂ°1 du recrutement automobile en France, le Salon de lâ€™emploi Automobile fait son retour au siÃ¨ge social du Groupe Argus Ã  Paris 10Ã¨me. \nCe salon est ouvert Ã  tous les mÃ©tiers et formations du secteur automobile. \nTous les postes de la vente et lâ€™aprÃ¨s-vente : mÃ©caniciens, carrossiers, chefs dâ€™atelier, rÃ©ceptionnaires mais aussi tous les postes de commerciaux VN/VO, chefs des ventes et directeurs de concession. \nTous les postes supports dans les domaines de lâ€™assistanat, les ressources Humaines, le marketing, la communication, la finance et la comptabilitÃ©â€¦ \nChaque Ã©dition accueille entre 1000 et 3000 visiteurs. La derniÃ¨re Ã©dition qui sâ€™est tenue place de la Concorde, les 4 et 5 octobre 2018, en partenariat avec Paris Pour lâ€™Emploi, a remportÃ© un vif succÃ¨s en rassemblant prÃ¨s de 2000 visiteurs venus Ã  la rencontre de recruteurs. 2400 postes Ã©taient Ã  pouvoir dans le secteur automobile. \nUnique forum emploi dÃ©diÃ© Ã  lâ€™automobile, en 6 ans dâ€™existence, le Salon de lâ€™emploi Automobile est dÃ©sormais devenu le rendez-vous incontournable du secteur. ', 'AccÃ©dez Ã  notre derniÃ¨re Ã©dition');

-- --------------------------------------------------------

--
-- Table structure for table `fiche`
--

CREATE TABLE `fiche` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte1` text NOT NULL,
  `texte2` text NOT NULL,
  `texte3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fiche`
--

INSERT INTO `fiche` (`id`, `titre`, `texte1`, `texte2`, `texte3`) VALUES
(1, 'Les fiches mÃ©tiers de lâ€™automobile', '<div class=paragh1>\r\n<img src=images/o.png /></br></br>\r\n<font color=\'#428bca\'><b>Les mÃ©tiers AprÃ©s vente / ContrÃ´le/ Entretien / Mecanique</b></font><font color=red style=margin-left:125;>264 annonces</font></br>\r\n<div class=liste>\r\n<div style=margin-left:10;>\r\n<a href=http://www.autorecrute.com/metiers/adjoint-chef-d-atelier>Adjoint chef dâ€™atelier</a></br>\r\n<a href=http://www.autorecrute.com/metiers/apprenti-carrossier-peintre>Apprenti carrossier/peintre</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/assistant-homologation>Assistant Homologation</a></br>\r\n<a href=http://www.autorecrute.com/metiers/chef-d-equipe-homologation>Chef dâ€™Ã©quipe Homologation</a></br>\r\n<a href=http://www.autorecrute.com/metiers/chef-d-unite-mecanique>Chef dâ€™unitÃ© mÃ©canique</a></br>\r\n<a href=http://www.autorecrute.com/metiers/chef-d-equipe>Chef dâ€™Ã©quipe</a></br>\r\n<a href=http://www.autorecrute.com/metiers/conseiller-service-av>Conseiller Service AV</a></br>\r\n<a href=http://www.autorecrute.com/metiers/conseiller-e-service-av-mecanique>Conseiller Service AV MÃ©canique</a></br>\r\n<a href=http://www.autorecrute.com/metiers/expert-automobile>Expert automobile</a></br>\r\n<a href=http://www.autorecrute.com/metiers/gestionnaire-de-flotte>Gestionnaire de Flotte</a></br>\r\n<a href=http://www.autorecrute.com/metiers/gestionnaire-garantie>Gestionnaire garantie</a></br>\r\n<a href=http://www.autorecrute.com/metiers/mecanicien-automobile>MÃ©canicien automobile</a></br>\r\n<a href=http://www.autorecrute.com/metiers/mecanicien-automobile>MÃ©canicien poids lourds / VI</a></br>\r\n<a href=http://www.autorecrute.com/metiers/monteur-accessoires-automobiles>Monteur accessoires automobiles</a></br>\r\n<a href=http://www.autorecrute.com/metiers/operateur-service-rapide>OpÃ©rateur service rapide</a></br>\r\n<a href=http://www.autorecrute.com/metiers/peintre-automobile-pl>Peintre automobile/PL</a></br>\r\n<a href=http://www.autorecrute.com/metiers/preparateur-de-commandes>PrÃ©parateur de commandes</a></br>\r\n<a href=http://www.autorecrute.com/metiers/receptionnaire-apres-vente>RÃ©ceptionnaire aprÃ¨s-vente</a></br>\r\n<a href=http://www.autorecrute.com/metiers/responsable-carrosserie>Responsable Carrosserie</a></br>\r\n<a href=http://www.autorecrute.com/metiers/responsable-qualite-et-satisfaction-client>Responsable qualitÃ© et satisfaction client</a></br>\r\n<a href=http://www.autorecrute.com/metiers/secretaire-apres-vente>SecrÃ©taire aprÃ¨s vente</a></br>\r\n<a href=http://www.autorecrute.com/metiers/secretaire-de-livraison>SecrÃ©taire de livraison</a></br>\r\n<a href=http://www.autorecrute.com/metiers/soudeur>Soudeur</a></br>\r\n<a href=http://www.autorecrute.com/metiers/technicien-diagnostic>Technicien diagnostic </a>\r\n</div>\r\n\r\n<div style=margin-left:90;>\r\n<a href=http://www.autorecrute.com/metiers/administrateur-des-ventes>Administrateur des ventes</a> </br> \r\n<a href=http://www.autorecrute.com/metiers/apprenti-mecanicien>Apprenti mÃ©canicien </a> </br> \r\n<a href=http://www.autorecrute.com/metiers/carrossier-peintre-automobile>Carrossier peintre automobile</a> </br> \r\n<a href=http://www.autorecrute.com/metiers/chef-d-unite-carrosserie>Apprenti mÃ©canicien </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/chef-d-atelier>Chef dâ€™atelier </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/chef-de-reception-apres-vente>Chef de rÃ©ception aprÃ¨s-vente </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/conseiller-technique>Conseiller technique</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/conseiller-re-service-av-carrosserie>Conseiller(re) Service AV Carrosserie</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/electricien-automobile>Electricien automobile</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/formateur-technique>Formateur technique</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/gestionnaire-de-sinistre>Gestionnaire de sinistre</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/laveur-pisteur>Laveur/Pisteur</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/mecanicien-motoriste-dieseliste>MÃ©canicien motoriste /Dieseliste </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/mecanicien-tp-vehicule-agricole>MÃ©canicien TP / vÃ©hicule agricole </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/monteur-ajusteur>Monteur ajusteur</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/outilleur>Outilleur</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/peintre-industriel>Peintre industriel</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/preparateur-vn-vo>PrÃ©parateur VN-VO </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/responsable-apres-vente>Responsable aprÃ¨s-vente</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/responsable-de-site>Responsable de site</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/secretaire-administrative>SecrÃ©taire administrative </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/secretaire-de-direction>SecrÃ©taire de direction </a> </br>\r\n<a href=http://www.autorecrute.com/metiers/sellier>Sellier</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/technicien>Technicien</a> </br>\r\n<a href=http://www.autorecrute.com/metiers/tolier>TÃ´lier</a>\r\n</div>\r\n</div>\r\n</div>\r\n</br>', '<div class=paragh2>\r\n  <img src=images/m.png /></br></br>\r\n  <font color=\'#428bca\'><b>Les mÃ©tiers Commercial / Vente / Distribution</b></font><font color=red style=margin-left:210;>195 annonces</font></br>\r\n  <div class=liste2>\r\n  <div style=margin-left:10;>\r\n  <a href=http://www.autorecrute.com/metiers/acheteur>Acheteur</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/animateur-reseau>Animateur rÃ©seau</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/charge-d-affaire>ChargÃ© dâ€™affaire</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/chef-de-rayon-accessoires>Chef de rayon accessoires</a> </br>\r\n  <a href=http://www.autorecrute.com/metiers/chef-des-ventes-vn-vo>Chef des ventes VN-VO</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/conseiller-commercial-location>Conseiller commercial location</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/finance-manager>Finance manager</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/gestionnaire-vo>Gestionnaire VO</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/magasinier-piece-de-rechange>Magasinier piece de rechange</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/metteur-en-main>Metteur en main</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-adjoint-de-site>Responsable adjoint de site</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-des-achats>Responsable des achats</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-garantie>Responsable garantie</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/secretaire-commercial>SecrÃ©taire commercial</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/vendeur-automobile-vn-vo>Vendeur automobile VN / VO</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/vendeur-poids-lourds-vi-vu>Vendeur Poids lourds /VI/VU</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/vendeur-vu>Vendeur VU</a>\r\n  </div>\r\n  <div style=margin-left:160;>\r\n  <a href=http://www.autorecrute.com/metiers/ambassadeur-show-room>Ambassadeur show room</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/attache-e-commercial-e>AttachÃ©(e) commercial(e)</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/charge-de-clientele>ChargÃ© de clientÃ¨le</a></br>  \r\n  <a href=http://www.autorecrute.com/metiers/chef-de-region>Chef de rÃ©gion</a> </br>\r\n  <a href=http://www.autorecrute.com/metiers/commercial-e-pieces-detachees>Commercial(e) piÃ¨ces dÃ©tachÃ©es</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/conseiller-en-financement-automobile>Conseiller en financement automobile</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/formateur-commercial>Formateur commercial</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/hotesse-d-accueil-standardiste>HÃ´tesse dâ€™accueil / Standardiste</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/manager-commercial>Manager commercial</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/product-genius>Product Genius</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-de-site-1>Responsable de site</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-des-ventes>Responsable des ventes</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-magasin-pr>Responsable Magasin PR</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/technico-commercial>Technico-Commercial</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/vendeur-magasinier>Vendeur magasinier</a> </br>\r\n  <a href=http://www.autorecrute.com/metiers/vendeur-societe-pme-pmi-grands-comptes>Vendeur sociÃ©tÃ©/PME/PMI/Grands</a> \r\n  </div>\r\n  </div>\r\n  </div>\r\n</br>', '<div class=paragh3>\r\n  <img src=images/child.png /></br></br>\r\n  <font color=\'#428bca\'><b>Les mÃ©tiers Communication /Marketing</b></font><font color=red style=margin-left:265;>7 annonces</font></br>\r\n  <div class=liste3>\r\n  <div style=margin-left:10;>\r\n  <a href=http://www.autorecrute.com/metiers/assistant-qualite>ASSISTANT QUALITE</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/charge-de-communication>ChargÃ© de communication</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/chef-de-publicite>Chef de publicitÃ©</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/traffic-manager>Traffic Manager</a>\r\n  </div>\r\n  <div style=margin-left:205;>\r\n  <a href=http://www.autorecrute.com/metiers/charge-d-etudes-marketing>ChargÃ© dâ€™Ã©tudes marketing</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/chef-de-produit>Chef de produit</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-communication>Responsable communication</a>\r\n  </div>\r\n  </div>\r\n  </div>\r\n</br>\r\n\r\n<div class=paragh4>\r\n  <img src=images/rn.png /></br></br>\r\n  <font color=\'#428bca\'><b>Les mÃ©tiers Direction / RH / Gestion / Audit / ComptabilitÃ©</b></font><font color=red style=margin-left:128;>24 annonces</font></br>\r\n  <div class=liste4>\r\n  <div style=margin-left:10;>\r\n  <a href=http://www.autorecrute.com/metiers/adjoint-chef-de-centre>Adjoint chef de centre</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/charge-de-recrutement>ChargÃ© de recrutement</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/comptable>Comptable</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/controleur-de-gestion>ContrÃ´leur de gestion</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/directeur-commercial>Directeur commercial</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/directeur-de-plaque>Directeur de plaque</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/drh>DRH</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-comptable>Responsable comptable</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-paie>Responsable paie</a>\r\n  </div>\r\n  <div style=margin-left:230;>\r\n  <a href=http://www.autorecrute.com/metiers/auditeur>Auditeur</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/chef-de-centre>Chef de centre</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/consultant>Consultant</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/directeur-administratif-et-financier>Directeur administratif et financier</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/directeur-de-concession>Directeur de concession</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/directeur-general>Directeur gÃ©nÃ©ral</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/facturie>FacturiÃ©</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-grands-comptes>Responsable grands comptes</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/superviseur-technique>Superviseur technique</a>\r\n  </div>\r\n  </div>\r\n  </div>\r\n</br>\r\n\r\n<div class=paragh5>\r\n  <font color=\'#428bca\'><b>Les mÃ©tiers Gestionnaire de Flotte</b></font><font color=red style=margin-left:310;>0 annonce</font></br>\r\n  <div class=liste5>\r\n  </div>\r\n  </div>\r\n</br>\r\n\r\n<div class=paragh6>\r\n  <img src=images/car.png /></br></br>\r\n  <font color=\'#428bca\'><b>Les mÃ©tiers IngÃ©nierie / Informatique / Design</b></font><font color=red style=margin-left:215;>12 annonces</font></br>\r\n  <div class=liste6>\r\n  <div style=margin-left:10;>\r\n  <a href=http://www.autorecrute.com/metiers/chef-de-projet>Chef de projet</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/developpeur-logiciel>DÃ©veloppeur logiciel</a>\r\n  </div>\r\n  <div style=margin-left:265;>\r\n  <a href=http://www.autorecrute.com/metiers/designer-automobile>Designer automobile</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/ingenieur-automobile>IngÃ©nieur automobile</a>\r\n  </div>\r\n  </div>\r\n  </div>\r\n</br>\r\n\r\n<div class=paragh7>\r\n  <img src=images/way.png /></br></br>\r\n  <font color=\'#428bca\'><b>Les mÃ©tiers Logistique / Transport / Approvisionnement</b></font><font color=red style=margin-left:155;>3 annonces</font></br>\r\n  <div class=liste7>\r\n  <div style=margin-left:10;>\r\n  <a href=http://www.autorecrute.com/metiers/approvisionneur>Approvisionneur</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/chauffeur-routier>Chauffeur Routier</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/conseiller-en-livraison>Conseiller en livraison</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/responsable-approvisionnement>Responsable approvisionnement</a>\r\n  </div>\r\n  <div style=margin-left:200;>\r\n  <a href=http://www.autorecrute.com/metiers/chauffeur-livreur>Chauffeur livreur</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/chef-d-equipe-logistique>Chef dâ€™Ã©quipe logistique</a></br>\r\n  <a href=http://www.autorecrute.com/metiers/gestionnaire-des-stocks>Gestionnaire des stocks</a>\r\n  </div>\r\n  </div>\r\n  </div>\r\n</br>');

-- --------------------------------------------------------

--
-- Table structure for table `focus`
--

CREATE TABLE `focus` (
  `id` int(11) NOT NULL,
  `titre1` varchar(255) NOT NULL,
  `texte1` text NOT NULL,
  `titre2` varchar(255) NOT NULL,
  `texte2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `focus`
--

INSERT INTO `focus` (`id`, `titre1`, `texte1`, `titre2`, `texte2`) VALUES
(1, 'Focus emploi automobile', '<div id=k><div><img src=images/o.png /></div><div style=margin-left:10;><font color=gray size=2px  face=arial><b>MÃ©canicien automobile</b></font></br><font color=red><a href=http://www.autorecrute.com/offre-emploi-mecanicien-automobile>â†’Voir les 101 annonces</a></br><a href=http://www.autorecrute.com/metiers/mecanicien-automobile>â†’Voir la fiche mÃ©tier</a></font></div></div></br>\r\n<div id=k><div><img src=images/o.png /></div><div style=margin-left:10;><font color=gray size=2px  face=arial><b>Carrossier peintre automobile</b></font></br><font color=red><a href=http://www.autorecrute.com/offre-emploi-carrossier-peintre-automobile>â†’Voir les 101 annonces</a></br><a href=http://www.autorecrute.com/metiers/carrossier-peintre-automobil>â†’Voir la fiche mÃ©tier</a></font></div></div></br>\r\n<div id=k><div><img src=images/o.png /></div><div style=margin-left:10;><font color=gray size=2px  face=arial><b>Technicien diagnostic</b></font></br><font color=red><a href=http://www.autorecrute.com/offre-emploi-technicien-diagnostic>â†’Voir les 101 annonces</a></br><a href=http://www.autorecrute.com/metiers/technicien-diagnostic>â†’Voir la fiche mÃ©tier</a></font></div></div></br>\r\n<div id=k><div><img src=images/m.png /></div><div style=margin-left:10;><font color=gray size=2px  face=arial><b>AttachÃ©(e) commercial(e)</b></font></br><font color=red><a href=http://www.autorecrute.com/offre-emploi-attache-e-commercial-e>â†’Voir les 101 annonces</a></br><a href=http://www.autorecrute.com/metiers/attache-e-commercial-e>â†’Voir la fiche mÃ©tier</a></font></div></div></br>\r\n<div id=k><div><img src=images/o.png /></div><div style=margin-left:10;><font color=gray size=2px  face=arial><b>Technicien</b></font></br><font color=red><a href=http://www.autorecrute.com/offre-emploi-technicien>â†’Voir les 101 annonces</a></br><a href=http://www.autorecrute.com/metiers/technicien>â†’Voir la fiche mÃ©tier</a></font></div></div>', 'MÃ©tiers les plus recherchÃ©s', '<li> <a href=http://www.autorecrute.com/metiers/vendeur-automobile-vn-vo>Vendeur automobile VN / VO (106 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/mecanicien-automobile>MÃ©canicien automobile (100 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/receptionnaire-apres-vente>RÃ©ceptionnaire aprÃ¨s-vente (23 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/vendeur-societe-pme-pmi-grands-comptes>Vendeur sociÃ©tÃ©/PME/PMI/Grands comptes (23 annonces)</a></li>\n<li> <a href=http://www.autorecrute.com/metiers/carrossier-peintre-automobile>Carrossier peintre automobile (28 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/attache-e-commercial-e>AttachÃ©(e) commercial(e) (12 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/vendeur-magasinier>Vendeur magasinier (19 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/mecanicien-poids-lourds-vi>MÃ©canicien poids lourds / VI (19 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/chef-des-ventes-vn-vo>Chef des ventes VN-VO (11 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/secretaire-commercial>SecrÃ©taire commercial (9 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/formateur-technique>Formateur technique (9 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/comptable >Comptable (11 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/chef-d-atelier >Chef dâ€™atelier (12 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/conseiller-technique >Conseiller technique (4 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/technicien-diagnostic >Technicien diagnostic (17 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/magasinier-piece-de-rechange >Magasinier piece de rechange (5 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/responsable-apres-vente >Responsable aprÃ¨s-vente (3 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/chauffeur-livreur >Chauffeur livreur (1 annonce)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/responsable-comptable >Responsable comptable (5 annonces)</a></li>\n<li><a href=http://www.autorecrute.com/metiers/technicien >Technicien (9 annonces)</a></li>'),
(2, 'Les offres les plus populaires', '<div id=bord>\n<div id=abc>\n<div id=a><a href=http://www.autorecrute.com/offre-emploi-secretaire-de-direction>SecrÃ©taire de direction</a></br><a href=http://www.autorecrute.com/offre-emploi-secretaire-de-livraison>SecrÃ©taire de livraison</a></br><a href=http://www.autorecrute.com/offre-emploi-consultant>Consultant</a></div>\n<div id=b style=margin-left:150;><a href=http://www.autorecrute.com/offre-emploi-chauffeur-livreur>Chauffeur livreur</a></br><a href=http://www.autorecrute.com/offre-emploi-mecanicien-automobile>MÃ©canicien automobile</a></br><a href=http://www.autorecrute.com/offre-emploi-directeur-general>Directeur gÃ©nÃ©ral</a></div>\n</div></br>\n<div id=c><a href=http://www.autorecrute.com/metiers> >> voir tous les mÃ©tiers</a> </div>\n</div>', '<font  color=#555555 size=5px face=arial>Les offres dâ€™emploi dans lâ€™automobile</font>\r\n<div style=\' margin-left:130px; margin:8px; font-size:14px;\' ><font color=red  face=arial >694 offres trouvÃ©es</font></div>', '<div id=prem>Filtrer les rÃ©sultats<i class=\'fa fa-close\' style=\'margin-left:345;\'>Supprimer les filtres</i></div>\r\n<div id=deuxm>\r\n<select name=metier  style=margin-right:12;><option value=Par-mÃ©tier >Par mÃ©tier</option>\r\n                       <option value=Commerciale/Vente/Distribution>Commerciale/Vente/Distribution</option>\r\n                       <option value=Acheteur>Acheteur</option>\r\n                       <option value=Ambassadeur-show-room>Ambassadeur show room</option>\r\n                       <option value=Animateur-rÃ©seau>Animateur rÃ©seau</option>\r\n                       <option value=AttachÃ©(e)-commercial(e)>AttachÃ©(e) commercial(e)</option>\r\n                       <option value=ChargÃ©-dâ€™affaire>ChargÃ© dâ€™affaire</option>\r\n                       <option value=ChargÃ©-de-clientÃ©>ChargÃ© de clientÃ©</option>\r\n                       <option value=Chef-de-rayon-accessoires>Chef de rayon accessoires</option>\r\n                       <option value=Chef-de-rÃ©gion>Chef de rÃ©gion</option>\r\n                       <option value=Chef-de-ventes-VN-VO>Chef de ventes VN-VO</option>\r\n                       <option value=Commercial(e)-piÃ¨ces-dÃ©tachÃ©es>Commercial(e) piÃ¨ces dÃ©tachÃ©es</option>\r\n                       <option value=Conseiller-commercial-location>Conseiller commercial location</option>\r\n                       <option value=Conseiller-en-financement-automobile>Conseiller en financement automobile</option>\r\n                       <option value=Finance-manager>Finance manager</option>\r\n                       <option value=Formateur-commercial>Formateur commercial</option>\r\n                       <option value=Gestionnaire-VO>Gestionnaire VO</option>\r\n                       <option value=Hotesse-dâ€™acceuil/Standardiste>Hotesse dâ€™acceuil/Standardiste</option>\r\n                       <option value=Magasinier-piece-de-rechange>Magasinier piece de rechange</option>\r\n                       <option value=Manager-commercial>Manager commercial</option>\r\n                       <option value=Metteur-en-main>Metteur en main</option>\r\n                       <option value=Product-Genius>Product Genius</option>\r\n                       <option value=Responsable-adjoint-de-site>Responsable adjoint de site</option>\r\n                       <option value=Responsable-de-site>Responsable de site</option>\r\n                       <option value=Responsable-des-achats>Responsable des achats</option>\r\n                       <option value=Responsable-des-ventes>Responsable des ventes</option>\r\n                       <option value=Responsable-garantie>Responsable garantie</option>\r\n                       <option value=Responsable-Magasin-PR>Responsable Magasin PR</option>\r\n                       <option value=SecrÃ©taire-commercial>SecrÃ©taire commercial</option>\r\n                       <option value=Technico-commercial>Technico-commercial</option>\r\n                       <option value=Vendeur-automobile-VN/VO>Vendeur automobile VN/VO</option>\r\n                       <option value=Vendeur-magasinier>Vendeur magasinier</option>\r\n                       <option value=Vendeur-Poids-lourds/VI/VU>Vendeur Poids lourds/VI/VU</option>\r\n                       <option value=Vendeur-sociÃ©tÃ©/PME/PMI/Grands-comptes>Vendeur sociÃ©tÃ©/PME/PMI/Grands comptes</option>\r\n                       <option value=Vendeur-VU>Vendeur VU</option>\r\n                       <option value=AprÃ©s-vente/Controle/Entretien/Mecanique>AprÃ©s vente/Controle/Entretien/Mecanique</option>\r\n                       <option value=Adjoint-chef-dâ€™atelier>Adjoint chef dâ€™atelier</option>\r\n                       <option value=Adminstrateur-des-ventes>Adminstrateur des ventes</option>\r\n                       <option value=Apprenti-carroussier/peintre>Apprenti carroussier/peintre</option>\r\n                       <option value=Apprenti-mÃ©canicien>Apprenti mÃ©canicien</option>\r\n                       <option value=Assistant-Homologation>Assistant Homologation</option>\r\n                       <option value=Carrossier-peintre-automobile>Carrossier peintre automobile</option>\r\n                       <option value=Chef-dâ€™Ã©quipe-homoligation>Chef dâ€™Ã©quipe homoligation</option>\r\n                       <option value=chef-dâ€™unitÃ©-mÃ©canique>chef dâ€™unitÃ© mÃ©canique</option>\r\n                       <option value=chef-dâ€™atelier>chef dâ€™atelier</option>\r\n</select>\r\n<select name=region  style=margin-right:12; ><option value=Par-rÃ©gion >Par rÃ©gion</option>\r\n                                                              <option name=region value=alsace>Alsace</option>\r\n                                                              <option name=region value=aquitaine>Aquitaine</option>\r\n                                                              <option name=region value=auvergne>Auvergne</option>\r\n                                                              <option name=region value=bourgogne>Bourgogne</option>\r\n                                                              <option name=region value=bretagne>Bratagne</option>\r\n                                                              <option name=region value=centre-val>Centre-val de loire</option>\r\n                                                              <option name=region value=champagne-ardenne>Champagne-ardenne</option>\r\n                                                              <option name=region value=corse>Corse</option>\r\n                                                              <option name=region value=franche-comtÃ©>Franche-comtÃ©</option>\r\n                                                              <option name=region value=iie-de-france>IIe-de-France</option>\r\n                                                              <option name=region value=languedoc-roussillon>Languedoc-roussillon</option>\r\n                                                              <option name=region value=limousin>Limousin</option>\r\n                                                              <option name=region value=lorraine>Lorraine</option>\r\n                                                              <option name=region value=midi-pyrÃ©nÃ©es>Midi-pyrÃ©nÃ©es</option>\r\n                                                              <option name=region value=nord-pas-de-calais>Nord-Pas-de-Calais</option>\r\n                                                              <option name=region value=basse-normandie>Basse-narmandie</option>\r\n                                                              <option name=region value=haute-normandie>Haute-normandie</option>\r\n                                                              <option name=region value=pays-de-la-loire>Pays de loire</option>\r\n                                                              <option name=region value=picardie>Picardie</option>\r\n                                                              <option name=region value=poitou-charentes>Poitou-Charentes</option>\r\n                                                              <option name=region value=provence-alpes-cote-dazure>Provence-Alpes-Cote dâ€™azure</option>\r\n                                                              <option name=region value=rhone-alpes>Rhone-Alpes</option>\r\n                                                              <option name=region value=outre-mer>Outre-Mer</option>\r\n                                                              <option name=region value=etranger>Etranger</option>\r\n</select>\r\n<select name=contrat><option value=Par-contrat>Par contrat</option>\r\n                       <option value=Contrat-Ã -durÃ©e-indÃ©terminÃ©(CDI)>Contrat Ã  durÃ©e indÃ©terminÃ©(CDI)</option>\r\n                       <option value=Contrat-Ã -durÃ©e-dÃ©terminÃ©(CDD)>Contrat Ã  durÃ©e dÃ©terminÃ©(CDD)</option>\r\n                       <option value=Mission/intÃ©rim>Mission/intÃ©rim</option>\r\n                       <option value=VIE>VIE</option>\r\n                       <option value=Contrat-de-professionalisation>Contrat de professionalisation</option>\r\n                       <option value=Contrat-dâ€™Apprentisage>Contrat dâ€™Apprentisage</option>\r\n                       <option value=CIFRE>CIFRE</option>\r\n                       <option value=Contrat-Nouvelles-Embauches(CNE)>Contrat Nouvelles Embauches(CNE)</option>\r\n                       <option value=Contrat-de-stage>Contrat de stage</option>\r\n</select>\r\n</div>\r\n<div id=troism><input type=submit value=Rechercher /></div>');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `lien` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `titre`, `lien`) VALUES
(1, 'Lâ€™ENTREPRISE', '<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/qui-sommes-nous>Qui sommes-nous ?</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/mentions-legales>Mentions lÃ©gales</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/CGU>Conditions gÃ©nÃ©rales dâ€™utilisation</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/contactez-nous>Nous contacter</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/protection-donnees-personnelles>Politique de confidentialitÃ© et de protection des donnÃ©es personnelles</a>'),
(2, 'SERVICES', ' <i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/espace-recruteur>DÃ©poser une offre</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/espace-recruteur#la-cvtheque>Parcourir la CVthÃ¨que</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/cabinet-recrutement>Conseil en recrutement</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/recruter-stagiaire>Recruter un stagiaire</a></p></br>'),
(3, 'LES OFFRES PAR MÃ‰TIER', ' <i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/vendeur-automobile-vn-vo>Vendeur automobile VN / VO</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/mecanicien-automobile>MÃ©canicien automobile</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/mecanicien-poids-lourds-vi>MÃ©canicien poids lourds / VI</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/vendeur-magasinier>Vendeur magasinier</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/receptionnaire-apres-vente>RÃ©ceptionnaire aprÃ¨s-vente</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/vendeur-societe-pme-pmi-grands-comptes>Vendeur sociÃ©tÃ©/PME/PMI/Grands comptes</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/carrossier-peintre-automobile>Carrossier peintre automobile</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/attache-e-commercial-e>AttachÃ©(e) commercial(e)</a>'),
(4, 'LES OFFRES PAR MÃ‰TIER', ' <i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/chef-d-atelier>Chef dâ€™atelier</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/technicien>Technicien</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/chef-des-ventes-vn-vo>Chef des ventes VN-VO</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/responsable-magasin-pr>Responsable Magasin PR</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/secretaire-commercial>SecrÃ©taire commercial</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/magasinier-piece-de-rechange>Magasinier piece de rechange</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/responsable-des-ventes>Responsable des ventes</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/chef-d-equipe>Chef dâ€™Ã©quipe</a>'),
(5, 'LES OFFRES PAR MÃ‰TIER', ' <i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/comptable>Comptable</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/technicien-diagnostic>Technicien diagnostic</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/directeur-de-concession>Directeur de concession</a></br>\r\n<i class=material-icons style=color:#b1b1b1;width:20px;vertical-align:middle;>navigate_next</i><a href=https://www.autorecrute.com/metiers/chef-d-equipe>Chef dâ€™Ã©quipe</a>');

-- --------------------------------------------------------

--
-- Table structure for table `formulaire`
--

CREATE TABLE `formulaire` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `annee` int(11) NOT NULL,
  `mois` int(11) NOT NULL,
  `jour` int(11) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `postal` varchar(255) NOT NULL,
  `telephone1` varchar(255) NOT NULL,
  `telephone2` varchar(255) NOT NULL,
  `mobilite` varchar(255) NOT NULL,
  `activite` varchar(255) NOT NULL,
  `metieractuel` varchar(255) NOT NULL,
  `metierrecherche` varchar(255) NOT NULL,
  `disponiblite` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formulaire`
--

INSERT INTO `formulaire` (`id`, `email`, `password`, `nom`, `prenom`, `annee`, `mois`, `jour`, `pays`, `adresse`, `ville`, `postal`, `telephone1`, `telephone2`, `mobilite`, `activite`, `metieractuel`, `metierrecherche`, `disponiblite`) VALUES
(11, 'bendaouds62@gmail.com', '0650879758souka', 'bendaoud', 'soukaina', 2000, 7, 23, 'France', 'Anassi 35', 'Casa', '452654', '0650879758', '0618587093', 'Nationale', 'Etudiant', 'Choisissez un mÃ©tier', 'Animateur rÃ©seau', 'A lâ€™Ã©coute du marchÃ©');

-- --------------------------------------------------------

--
-- Table structure for table `formulaire2`
--

CREATE TABLE `formulaire2` (
  `id` int(11) NOT NULL,
  `societe` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `adresse` text NOT NULL,
  `postal` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `telephone1` varchar(20) NOT NULL,
  `fax1` varchar(20) NOT NULL,
  `site` varchar(255) NOT NULL,
  `adrfacturation` text NOT NULL,
  `postalfacturation` varchar(255) NOT NULL,
  `villefacturation` varchar(255) NOT NULL,
  `file` blob NOT NULL,
  `civilite` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `fonction` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone2` varchar(20) NOT NULL,
  `teleportable` varchar(20) NOT NULL,
  `fax2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formulaire2`
--

INSERT INTO `formulaire2` (`id`, `societe`, `pays`, `adresse`, `postal`, `ville`, `telephone1`, `fax1`, `site`, `adrfacturation`, `postalfacturation`, `villefacturation`, `file`, `civilite`, `nom`, `prenom`, `fonction`, `email`, `telephone2`, `teleportable`, `fax2`) VALUES
(1, 'argused', 'France', 'anassi', '121212', 'casa', '0611165546', '052245789856', 'eeeeeeee', 'agdal', '152535', 'rabat', 0x346431386662612e6a73, '', 'bendaoud', 'soukaina', 'zzzzzz', 'bendaouds62@gmail.com', '0650879758', '0618587093', '0522121548'),
(2, 'argused', 'France', 'anassi', '784512', 'Casa', '0611165546', '052015457', 'souqayta.com', 'anassi 35', '784512', 'casa', 0x356432633430613335383132392e706e67, '', 'Bendaoud', 'Soukaina', 'Chef', 'bendaouds@gmail.com', '0645781212', '0645128754', '0528145769'),
(3, 'argused', 'France', 'anassi', '784512', 'Casa', '0611165546', '052015457', 'souqayta.com', 'anassi 35', '784512', 'casa', 0x356432633430613335383132392e706e67, '', 'Bendaoud', 'Soukaina', 'Chef', 'bendaouds@gmail.com', '0645781212', '0645128754', '0528145769'),
(4, 'argused', 'France', 'anassi', '784512', 'Casa', '0611165546', '052015457', 'souqayta.com', 'anassi 35', '784512', 'casa', 0x356432633430613335383132392e706e67, '', 'Bendaoud', 'Soukaina', 'Chef', 'bedaouds62@gmail.com', '0645781212', '0645128754', '0528145769'),
(5, 'argused', 'France', 'anassi', '784512', 'Casa', '0611165546', '052015457', 'souqayta.com', 'anassi 35', '784512', 'casa', 0x356432633430613335383132392e706e67, '', 'Bendaoud', 'Soukaina', 'Chef', 'bedaouds62@gmail.com', '0645781212', '0645128754', '0528145769'),
(6, 'argused', 'France', 'anassi', '784512', 'Casa', '0611165546', '052015457', 'souqayta.com', 'anassi 35', '784512', 'casa', 0x356432633430613335383132392e706e67, '', 'Bendaoud', 'Soukaina', 'Chef', 'bedaouds62@gmail.com', '0645781212', '0645128754', '0528145769'),
(7, 'azaz', 'Belgique', 'ddddddd', 'dddddddddddddddddddd', 'ddddddddddddd', '1333333333333', '0000000000', 'dddddddd', '', '', '', 0x356133363132322e6a73, '', 'ddddddd', 'dddddddddddd', 'dddddddddddd', 'dddddddddd@gmail.com', '22222222222222', '33333333333333', '000000000000000'),
(8, 'ssssssss', 'Belgique', 'ssssssssss', 'ssssssssssss', 'ssssssssss', '2222222222222', '2222222222', '', '', '', '', 0x303136653134362e6a73, '', 'sssss', 'sssssssss', 'sssssssssss', 'sss@gmail.com', '555555555555555', '222222222222', '00000000000'),
(9, 'zzzzzzzz', 'Luxembourg', 'zzzz', 'zzzzzzz', 'zzzzzzzzz', '135486512', '', '', '', '', '', 0x356432633430613335383132392e706e67, '', 'zzzzz', 'dzdz', 'dzzd', 'b@gmail.com', '0645124512', '', ''),
(10, 'zzzzzzzz', 'Luxembourg', 'zzzz', 'zzzzzzz', 'zzzzzzzzz', '135486512', '', '', '', '', '', 0x356432633430613335383132392e706e67, '', 'zzzzz', 'dzdz', 'dzzd', 'b@gmail.com', '0645124512', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `header`
--

CREATE TABLE `header` (
  `id` int(11) NOT NULL,
  `texte1` text NOT NULL,
  `texte2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `header`
--

INSERT INTO `header` (`id`, `texte1`, `texte2`) VALUES
(1, '<p><b>NÂ°1 DU RECRUTEMENT AUTOMOBILE</b></p>\r\n<a href=http://www.autorecrute.com/offres-emploi-gnfa/320 ><img src=images/GNFA.png style=margin-right:48;/></a><a href=http://salon.autorecrute.com/edition/11-eme-edition><img src=images/SALON.png /></a><a href=http://www.autorecrute.com/offres-emploi-auto1/584  style=\'margin-left:15;\'><img src=images/vendez.jpg /></a></br></br>\r\n<span>TOP RECRUTEURS</span></br>\r\n<a href=http://www.autorecrute.com/offres-emploi-itm-automobile-roady/2725><img src=images/roady.png style=margin-right:48; /></a><a href=http://www.autorecrute.com/offres-emploi-groupe-argus/1750><img src=images/argus.png /></a><a href=http://www.autorecrute.com/offres-emploi-alliance-automotive-group/92 style=\'margin-left:15;\'><img src=images/alliance.png /></a></br></br></br>\r\n<a href=http://localhost/autorecrute/emploi-et-stage.php><input type=submit value=\'AccÃ©der Ã  toutes les offres dâ€˜emploi et de stage\' /></a>', '<div id=comptee style=margin-left:112;><p><font color=white face=arial size=6>Mon compte</font></p><hr><a href=https://www.linkedin.com/oauth/v2/authorization?response_type=code&client_id=77reu8cupyym2y&state=fc68342e58e6e0cfc1b7b33399480ef2&redirect_uri=http%3A%2F%2Fwww.autorecrute.com%2F&scope=r_basicprofile%20r_emailaddress><img src=images/linkedin.png /></a></br></br>\r\n<input type=text placeholder=Adresse-e-mail /></br></br>\r\n<span><input type=password placeholder=Mot-de-passe /><img src=images/eye.png /></span></br>\r\n<p id=mtp><font size=1px face=arial>>Mot de passe oubliÃ©?</font></p></br>\r\n<div style=\'display:flex; width:300px; margin:auto; height:40px;\'><input type=submit value=\'Se connecter\'/><hr><p><a href=javascript:void(0)><font size=2>CrÃ©er un compte</font></a></p></div>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `image`, `titre`, `texte`) VALUES
(1, '<a href=http://www8.smartadserver.com/click?imgid=24101916&insid=8858851&pgid=721181&ckid=4095424161592067675&uii=232037792706787758&acd=1562681536987&pubid=24&tmstp=9388355883&tgt=%24dt%3d1t%3b%24dt%3d1t%3b%24hc&systgt=%24qc%3d1307007910%3b%24ql%3dUnknown%3b%24qpc%3d10000%3b%24qt%3d209_4878_185200t%3b%24dma%3d0%3b%24b%3d16740%3b%24o%3d99999%3b%24sw%3d1920%3b%24sh%3d1080&pgDomain=http%3a%2f%2fwww.autorecrute.com%2f&go=http%3a%2f%2fsalon.autorecrute.com%2fdownloads%2fsalon%2fexposant%2f5ced46cb68b77.pdf><img src=images/pub.jpg /></a>\n', 'Ils recrutent sur Autorecrute', '<div class=tabimage>\n<div class=image>\n<div style=margin-left:10;><img src=images/roady.png /></br></br><img src=images/renault.jpg /></br></br><img src=images/citrouin.png /></br></br><img src=images/alliance.png /></div>\n<div style=margin-left:20;><img src=images/argus.png /></br></br><img src=images/2d.jpg /></br></br><img src=images/mercedes.gif /></br></br><img src=images/group.gif /></div>\n</div>\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `titre1` varchar(255) NOT NULL,
  `image1` text NOT NULL,
  `titre2` varchar(255) NOT NULL,
  `image2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `titre1`, `image1`, `titre2`, `image2`) VALUES
(1, 'Nos partenaires', '<img src=images/5d2c42441ddee.png style=margin-right:20;/>\n           <img src=images/5d2c4158e9fb0.png style=margin-right:20;/>\n           <img src=images/5d2c420c29b43.png style=margin-right:20;/>\n           <img src=images/5d2c40a358129.png style=margin-right:20;/>\n           <img src=images/5d3701ac2da0b.jpg style=margin-right:20;/>\n           <img src=images/5d3701ac2da0b1.jpg style=margin-bottom:30px; margin-right:20; />\n           <img src=images/5d3710fba923b.png style=margin-bottom:25px; margin-right:20; />\n           <img src=images/5d2c40a358129.png/>', 'ils nous font confiance', '<div id=images>\n                <img src=images/58b42d2dc9e23.png style=margin-left:55;/>\n                <img src=images/58b989b307ca0.png style=margin-left:55;/>\n                <img src=images/58b7f3ab2ccbc.png style=margin-left:55;/>\n                <img src=images/58b989de903ac.png style=margin-left:55;/>\n             </div></br>\n             <div id=images >\n                <img src=images/58b7f41b60aa4.png style=margin-left:55;/>\n                <img src=images/58a453540b38a.png style=margin-left:55;/>\n                <img src=images/58b7f44809275.png style=margin-left:55;/>\n                <img src=images/58b98a04637c3.png style=margin-left:55;/>\n             </div></br>\n             <div id=images>\n                <img src=images/58a71903b4ad0.png style=margin-left:55;/>\n                <img src=images/58ab1c0688522.png style=margin-left:55;/>\n                <img src=images/58ac029f9bea8.png style=margin-left:55;/>\n                <img src=images/58b42e786af59.png style=margin-left:55;/>\n             </div></br>\n             <div id=images>\n                <img src=images/58b42d91ae212.png style=margin-left:55;/>\n                <img src=images/58b42d433559a.png style=margin-left:55;/>\n                <img src=images/58aea9072d69c.png style=margin-left:55;/>\n                <img src=images/58b3f5f1c379a.jpg style=margin-left:55;/>\n             </div></br>\n             <div id=images>\n                <img src=images/58b42f5141107.png style=margin-left:55;/>\n                <img src=images/58b4306ecd327.png style=margin-left:55;/>\n                <img src=images/58b433e4410a7.png style=margin-left:55;/>\n                <img src=images/58b6cb6d8cff8.png style=margin-left:55;/>\n             </div></br>\n             <div id=images>\n                <img src=images/58b6cbbdd6842.png style=margin-left:55;/>\n                <img src=images/58b6cf74b8ff0.png style=margin-left:55;/>\n                <img src=images/58b7f46bc0e57.png style=margin-left:55;/>\n                <img src=images/58b934b145606.png style=margin-left:55;/>\n             </div></br>\n             <div id=images>\n                <img src=images/58b98a2333038.png style=margin-left:55;/>\n                <img src=images/58c28b74d0245.png style=margin-left:55;/>\n                <img src=images/58c28ba893775.png style=margin-left:55;/>\n                <img src=images/58c28bd7b82b8.png style=margin-left:55;/>\n             </div></br>\n             <div id=images>\n                <img src=images/58c28bf1e6005.jpg style=margin-left:55;/>\n                <img src=images/58c28ded6fa7a.png style=margin-left:55;/>\n             </div>'),
(2, 'Ils parlent de nous', '<img src=images/58b436fd98c62.png style=margin-right:30; margin-left:30;/>\n                <img src=images/58b4005722c33.png style=margin-right:30;/>\n                <img src=images/58b436ab93590.png style=margin-right:30;/>\n                <img src=images/58b436c5476b0.png style=margin-right:30;/>\n                <img src=images/58b43731e261e.png style=margin-right:30;/>\n                <img src=images/58b4092dc1f89.png style=margin-right:30;/> ', ' ', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `liste`
--

CREATE TABLE `liste` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `liste`
--

INSERT INTO `liste` (`id`, `nombre`) VALUES
(1, '<td><a href=http://www.autorecrute.com/offre-emploi-automobile>PrÃ©c</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile>1</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/2>2</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/3>3</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/4>4</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/5>5</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/6>6</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/7>7</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/8>8</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/9>9</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/10>10</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/20>20</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/30>30</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/51>51</a></td>\n<td><a href=http://www.autorecrute.com/offre-emploi-automobile/2>Suiv</a></td>');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id`, `image`) VALUES
(1, '<div> \n <img src=images/audi.gif style=margin-left:8;/>\n <img src=images/piaggio.jpg style=margin-left:8;/>\n <img src=images/horizon.jpg style=margin-left:8;/>\n <img src=images/care.gif style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/w.jpeg style=margin-left:8;/>\n <img src=images/renault1.jpg style=margin-left:8;/>\n <img src=images/cch.gif style=margin-left:8;/>\n <img src=images/citrouin.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/skoda.gif style=margin-left:8;/>\n <img src=images/E.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/gnfa.jpeg style=margin-left:8;/>\n <img src=images/vgrf.png style=margin-left:8;/>\n <img src=images/ggp.jpg style=margin-left:8;/>\n <img src=images/met.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/images.png style=margin-left:8;/>\n <img src=images/image1.jpg style=margin-left:8;/>\n <img src=images/image2.gif style=margin-left:8;/>\n <img src=images/psa.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/sdao.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/ucar.png style=margin-left:8;/>\n <img src=images/renault1.jpg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/mercedes.jpg style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/alliance.png style=margin-left:8;/>\n <img src=images/hyundai.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/renault1.jpg style=margin-left:8;/>\n <img src=images/renault1.jpg style=margin-left:8;/>\n <img src=images/text.jpg style=margin-left:8;/>\n <img src=images/indra.gif style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/vendez.jpg style=margin-left:8;/>\n <img src=images/palau.png style=margin-left:8;/>\n <img src=images/peugeot.gif style=margin-left:8;/>\n <img src=images/emil.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/emil.png style=margin-left:8;/>\n <img src=images/images.gif style=margin-left:8;/>\n <img src=images/argus.png style=margin-left:8;/>\n <img src=images/como.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/bmw1.png style=margin-left:8;/>\n <img src=images/dekra.png style=margin-left:8;/>\n <img src=images/benz.gif style=margin-left:8;/>\n <img src=images/w.jpeg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/w.jpeg style=margin-left:8;/>\n <img src=images/evry.gif style=margin-left:8;/>\n <img src=images/yyy.png style=margin-left:8;/>\n <img src=images/toyota.gif style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/ecodime.gif style=margin-left:8;/>\n <img src=images/pg.jpg style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/auto.png style=margin-left:8;/>\n <img src=images/dsd.png style=margin-left:8;/>\n <img src=images/sas.jpg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/lecluse.gif style=margin-left:8;/>\n <img src=images/sofibrie.gif style=margin-left:8;/>\n <img src=images/sivam.gif style=margin-left:8;/>\n <img src=images/mercees-benz.gif style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/887.jpg style=margin-left:8;/>\n <img src=images/84.gif style=margin-left:8;/>\n <img src=images/2868.jpeg style=margin-left:8;/>\n <img src=images/2700.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/355.png style=margin-left:8;/>\n <img src=images/2308.gif style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/130.jpeg style=margin-left:8;/>\n <img src=images/logo_neubauer.gif  style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/basf.png style=margin-left:8;/>\n <img src=images/automot.png style=margin-left:8;/>\n <img src=images/1898.jpg style=margin-left:8;/>\n <img src=images/551.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/logo_speedynouveau.gif style=margin-left:8;/>\n <img src=images/1909.png style=margin-left:8;/>\n <img src=images/702.jpg style=margin-left:8;/>\n <img src=images/2325.jpg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/1871.png style=margin-left:8;/>\n <img src=images/2325.jpg style=margin-left:8;/>\n <img src=images/2815.gif  style=margin-left:8;/>\n <img src=images/1147.jpeg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/1810.png style=margin-left:8;/>\n <img src=images/2890.png style=margin-left:8;/>\n <img src=images/2823.jpg style=margin-left:8;/>\n <img src=images/614.jpg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/231.jpeg style=margin-left:8;/>\n <img src=images/2725.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/43.jpg style=margin-left:8;/>\n <img src=images/2312.png style=margin-left:8;/>\n <img src=images/2906.jpg style=margin-left:8;/>\n <img src=images/89.jpg.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/logo_parascandola.gif style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/2550.jpg style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/5.gif style=margin-left:8;/>\n <img src=images/348.jpg style=margin-left:8;/>\n <img src=images/1328.png style=margin-left:8;/>\n <img src=images/logo_hess.gif style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/2705.png style=margin-left:8;/>\n <img src=images/2705.png style=margin-left:8;/>\n <img src=images/2359.png style=margin-left:8;/>\n <img src=images/2908.jpeg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/371.jpg style=margin-left:8;/>\n <img src=images/2914.png style=margin-left:8;/>\n <img src=images/2707.png style=margin-left:8;/>\n <img src=images/465.jpg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/1366.jpeg style=margin-left:8;/>\n <img src=images/1835.gif style=margin-left:8;/>\n <img src=images/2918.png style=margin-left:8;/>\n <img src=images/974.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/2701.png style=margin-left:8;/>\n <img src=images/2918.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/200.png style=margin-left:8;/>\n <img src=images/443.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/344.png style=margin-left:8;/>\n <img src=images/1753.jpg style=margin-left:8;/>\n <img src=images/220.jpg style=margin-left:8;/>\n <img src=images/2427.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/2922.jpg style=margin-left:8;/>\n <img src=images/1470.jpg style=margin-left:8;/>\n <img src=images/2159.gif style=margin-left:8;/>\n <img src=images/2748.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/logo_renault.gif style=margin-left:8;/>\n <img src=images/2931.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/2912.jpg style=margin-left:8;/>\n <img src=images/1487.gif style=margin-left:8;/>\n <img src=images/2933.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/2933.png style=margin-left:8;/>\n <img src=images/logo_audi-vw.gif style=margin-left:8;/>\n <img src=images/2668.png style=margin-left:8;/>\n <img src=images/roady.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/2933.png style=margin-left:8;/>\n <img src=images/2853.png style=margin-left:8;/>\n <img src=images/2933.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/2933.png  style=margin-left:8;/>\n <img src=images/842.png style=margin-left:8;/>\n <img src=images/2933.png style=margin-left:8;/>\n <img src=images/1737.jpg style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/c.png style=margin-left:8; />\n <img src=images/1930.gif style=margin-left:8;/>\n <img src=images/184.png style=margin-left:8;/>\n <img src=images/203.png style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/roady.png style=margin-left:8; />\n <img src=images/roady.png style=margin-left:8;/>\n <img src=images/2546.png style=margin-left:8;/>\n <img src=images/logo_msx.gif style=margin-left:8;/>\n</div></br>\n<div>\n <img src=images/1543.jpeg style=margin-left:8; />\n <img src=images/logo_care-consulting.gif style=margin-left:8; />\n</div></br>');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `titre1` varchar(255) NOT NULL,
  `titre2` varchar(255) NOT NULL,
  `titre3` varchar(255) NOT NULL,
  `titre4` varchar(255) NOT NULL,
  `titre5` varchar(255) NOT NULL,
  `titre6` varchar(255) NOT NULL,
  `titre7` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `logo`, `titre1`, `titre2`, `titre3`, `titre4`, `titre5`, `titre6`, `titre7`) VALUES
(1, '<img src=images/auto.png alt=Autorecrute style=margin-right:30;/>', 'Emploi et stage', 'MÃ©tiers', 'Ils recrutent', 'Cabinet Conseil', 'Salons', 'ActualitÃ©', 'Recruteurs');

-- --------------------------------------------------------

--
-- Table structure for table `offre`
--

CREATE TABLE `offre` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `tableaux` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offre`
--

INSERT INTO `offre` (`id`, `titre`, `tableaux`) VALUES
(1, 'Cliquez sur lâ€™offre pour accÃ©der au dÃ©tail', '<div class=tab1>\n<p>\n<font color=gray size=2>CENTRE AUTO ROADY - SAINT JULIEN EN GENEVOIS - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>MÃ‰CANICIEN AUTOMOBILE OPÃ‰RATIONS RAPIDES H/F</b></font></br>\nRejoignez Roady, 3Ã¨me rÃ©seau de centres auto en France, et faites de votre passion pour la mÃ©canique votre mÃ©tier. Nous recherchons pour notre centre Roady de SAINT JULIEN EN GENEVOIS un Technicien </br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-JULIEN-EN-GENEVOIS</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94422>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png alt=CURIOZ-LOISIRS /></p>\n</div>\n</br>\n\n<div class=tab2>\n<p>\n<font color=gray size=2 >CENTRE AUTO ROADY - SAINT JULIEN EN GENEVOIS - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>TECHNICIEN VITRAGE AUTOMOBILE H/F</b></font></br>\nRejoignez Roady, 3Ã¨me rÃ©seau de centres auto en France, et faites de votre passion pour la mÃ©canique votre mÃ©tier. LE POSTE A POURVOIRNous recherchons dans le cadre du dÃ©veloppement de </br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) -</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94388>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png /></p>\n</div>\n</br>\n\n<div class=tab3>\n<p>\n<font color=red><b>INSCRIVEZ-VOUS AU SALON EMPLOI AUTOMOBILE</b></font></br>\nLes 3 et 4 octobre 2019, venez rencontrer des recruteurs de marque du secteur de lâ€™automobile, place de la Concorde Ã  PARIS</br></br>\n<font color=gray size=2>PublicitÃ©</font><input type=submit value=A-trÃ©s-vite style=margin-left:320; />\n</p>\n<p><img src=images/boy.jpg  /></p>\n</div>\n</br>\n\n<div class=tab1>\n<p>\n<font color=gray size=2>CENTRE AUTO ROADY - SAINT JULIEN EN GENEVOIS - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>VENDEUR PIÃˆCES DE RECHANGE ET ACCESSOIRES AUTOMOBILE H/F</b></font></br>\nRejoignez ROADY, 3Ã¨me rÃ©seau de centres auto en France et faites de votre passion votre mÃ©tierNous recherchons pour notre centre ROADY de SAINT JULIEN EN GENEVOIS  un vendeur en Ã©quipements et </br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-JULIEN-EN-GENEVOIS</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94275>Sauvegarder lâ€™annonce</a></br><img src=images/roady.png /></p>\n</div>\n</br>\n\n<div class=tab1>\n<p>\n<font color=gray size=2>JBM CAMPLLONG - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>TECHNICO-COMMERCIAL ITINÃ‰RANT â€“ AUTOMOBILE-INDUSTRIEL H/F</b></font></br>\nAvec plus de 20 ans dâ€™expÃ©rience, la sociÃ©tÃ© JBM Campllong SL est un distributeur espagnol dâ€™outils professionnels de rÃ©fÃ©rence pour les secteurs automobile, quincaillerie-bricolage et industriel. Son catalogue \n</br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - PARIS, REIMS, ROUEN\n</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94173>Sauvegarder lâ€™annonce</a></br><img src=images/jbm.jpg.png /></p>\n</div>\n</br>\n\n<div class=tab1>\n<p>\n<font color=gray size=2>LYCEE PROFESSIONNEL POULLART DES PLACES - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>ENSEIGNANT EN CAP MÃ‰CANIQUE AUTO EN LYCÃ‰E PROFESSIONNEL Ã€ THIAIS (94)</b></font></br>\nLe LycÃ©e Professionnel Poullart des Places des Apprentis dâ€™Auteuil de Thiais, privÃ© sous contrat, recherche :Un enseignant en CAP MÃ©canique Auto MVA Ã  temps plein (Maintenance des VÃ©hicules Automobiles \n</br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e DÃ©terminÃ©e (CDD) - THIAIS</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94207>Sauvegarder lâ€™annonce</a></br><img src=images/cap.png /></p>\n</div>\n</br>\n\n<div class=tab1>\n<p>\n<font color=gray size=2>RIESTER RH - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>CONSEILLER DES VENTES (H/F)</b></font></br>\n<font color=black>Vos principales missions :	Accueil des clients en concession Prospection, dÃ©veloppement et fidÃ©lisation de la clientÃ¨le	RÃ©alisation dâ€™objectifs qualitatifs et quantitatifs fixÃ©s par la hiÃ©rarchie </font>\n</br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-MAXIMIN\n</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/94171>Sauvegarder lâ€™annonce</a></br><img src=images/riester.png /></p>\n</div>\n</br>\n\n<div class=tab1>\n<p>\n<font color=gray size=2>SARL AUTOCOME - AUTO LECLERC - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>DIRECTEUR CENTRE AUTO</b></font></br>\n<font color=black>Vous rÃ©alisez les objectifs commerciaux dÃ©terminÃ©s avec votre hiÃ©rarchie , permettant Ã  lâ€™entreprise d â€˜arriver dans un premier temps Ã  un bon Ã©quilibre financier et dans un deuxiÃ¨me temps Ã  dÃ©gager des </font>\n</br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - SAINT-AMAND-LES-EAUX\n</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/93116>Sauvegarder lâ€™annonce</a></br><img src=images/elec.jpeg /></p>\n</div>\n</br>\n\n<div class=tab1>\n<p>\n<font color=gray size=2>BMW FOUREL - PubliÃ© le 01/08/19</font></br>\n<font color=red><b>AMBASSADEUR SHOWROOM / PRODUCT GENIUS</b></font></br>\n<font color=black>Dans le cadre de notre dÃ©veloppement, nous recrutons pour la concession de Valence, un(e) Product Genius.Missions gÃ©nÃ©rales:ÃŠtre lâ€™ambassadeur de BMW : accueillir chaleureusement les prospects et clients et communiquer sa passion de la marque,Ã‰couter les prospects et clients, leur prÃ©senter et leur ... </font>\n\n</br></br>\n<font color=red size=2>Contrat Ã  DurÃ©e IndÃ©terminÃ©e (CDI) - VALENCE\n</font>\n</p>\n<p><a href=http://www.autorecrute.com/ajouter-selection-candidat/annonce/93313>Sauvegarder lâ€™annonce</a></br><img src=images/bmw.png /></p>\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `pays`
--

CREATE TABLE `pays` (
  `id` int(11) NOT NULL,
  `texte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pays`
--

INSERT INTO `pays` (`id`, `texte`) VALUES
(1, '<p><font  color=#555555 size=5px face=arial><div style=\'margin:16;\'>Offres dâ€™emploi Automobile</div></font></p>\r\n<div id=offre>\r\n<div id=cp>\r\n<div id=carte>\r\n<img src=images/carte.png style=\'margin-right:17; \'/>\r\n<div id=pays>\r\n<div id=pays1 style=\'margin-right:17px;\'>\r\nAlsace</br>\r\nAquitaine</br>\r\nAuvergne</br>\r\nBourgogne</br>\r\nBretagne</br>\r\nCentre-Val de Loire</br>\r\nChampagne-Ardenne</br>\r\nCorse</br>\r\nFranche-ComtÃ©</br>\r\nIle-de-France</br>\r\nLanguedoc-Roussillon </br>       \r\n\r\n</div>\r\n\r\n\r\n<div id=pays2>\r\nLimousin</br>\r\nLorraine</br>\r\nMidi-PyrÃ©nÃ©es</br>\r\nNord-Pas-de-Calais</br>\r\nBasse-Normandie</br>\r\nHaute-Normandie</br>\r\nPays de la Loire</br>\r\nPicardie</br>\r\nPoitou-Charentes</br>\r\nProvence-Alpes-CÃ´te dâ€™Azur</br>\r\nRhÃ´ne-Alpes</br> \r\n</div>\r\n</div>\r\n</div>\r\n</br>\r\n\r\n<div id=top style=\'margin-left:20;\'><div style=\'font-weight:100; color:red; text-align:left;\' >Top Villes</div><hr>\r\n\r\nParis  Marseille  Lyon  Toulouse  Nice </br>\r\nNantes  Montpellier  Bordeaux  Lille \r\n\r\n </div>\r\n</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `recherche`
--

CREATE TABLE `recherche` (
  `id` int(11) NOT NULL,
  `texte` varchar(255) NOT NULL,
  `input` text NOT NULL,
  `selectt` text NOT NULL,
  `button` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recherche`
--

INSERT INTO `recherche` (`id`, `texte`, `input`, `selectt`, `button`) VALUES
(1, '699 offres Ã  jour', '<input type=text name=terme placeholder=Rechercher-par-mot-clefs />', '<select name=region ><option name=region value=selectioner>SÃ©lectionner une rÃ©gion</option>\n<option name=region value=alsace>Alsace</option>\n<option name=region value=aquitaine>Aquitaine</option>\n<option name=region value=auvergne>Auvergne</option>\n<option name=region value=bourgogne>Bourgogne</option>\n<option name=region value=bretagne>Bratagne</option>\n<option name=region value=centre-val>Centre-val de loire</option>\n<option name=region value=champagne-ardenne>Champagne-ardenne</option>\n<option name=region value=corse>Corse</option>\n<option name=region value=franche-comtÃ©>Franche-comtÃ©</option>\n<option name=region value=iie-de-france>IIe-de-France</option>\n<option name=region value=languedoc-roussillon>Languedoc-roussillon</option>\n<option name=region value=limousin>Limousin</option>\n<option name=region value=lorraine>Lorraine</option>\n<option name=region value=midi-pyrÃ©nÃ©es>Midi-pyrÃ©nÃ©es</option>\n<option name=region value=nord-pas-de-calais>Nord-Pas-de-Calais</option>\n<option name=region value=basse-normandie>Basse-narmandie</option>\n<option name=region value=haute-normandie>Haute-normandie</option>\n<option name=region value=pays-de-la-loire>Pays de loire</option>\n<option name=region value=picardie>Picardie</option>\n<option name=region value=poitou-charentes>Poitou-Charentes</option>\n<option name=region value=provence-alpes-cote-dazure>Provence-Alpes-Cote dâ€™azure</option>\n<option name=region value=rhone-alpes>Rhone-Alpes</option>\n<option name=region value=outre-mer>Outre-Mer</option>\n<option name=region value=etranger>Etranger</option>\n</select>', '<input type=submit name=s value=RechercherðŸ” />');

-- --------------------------------------------------------

--
-- Table structure for table `recruter`
--

CREATE TABLE `recruter` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte1` text NOT NULL,
  `texte2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recruter`
--

INSERT INTO `recruter` (`id`, `titre`, `texte1`, `texte2`) VALUES
(1, 'Ils recrutent', '<div class=ligne>\r\n   <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px;height:95; background:white;\'>\r\n      <div><img src=images/vendez.jpg /></div>\r\n      <div style=margin-left:5;><font color=rgb(66,139,202)><b>WKDA France-VendezVotre Voiture.fr<b></font></br>\r\n         <li>9 offres trouvÃ©es</li><li>Entreprise</li>\r\n      </div>\r\n     </div>\r\n \r\n \r\n   <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px; height:95; background:white;\'>\r\n     <div><img src=images/dekra.png /></div>\r\n     <div style=margin-left:5;><font color=rgb(66,139,202)><b>DEKRA Automotive Solutions</b></font>\r\n        </br><li>3 offres trouvÃ©es</li>\r\n             <li>Entreprise</li>\r\n     </div>\r\n   </div>\r\n  </div>\r\n </br></br>\r\n \r\n  <div class=ligne> \r\n   <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px;height:95; background:white;\'>\r\n       <div><img src=images/gnfa.jpeg /></div>\r\n       <div style=margin-left:5;><font color=rgb(66,139,202)><b>GNFA<b></font></br>\r\n            <li>3 offres trouvÃ©es</li>\r\n            <li>Entreprise</li>\r\n       </div>\r\n   </div>\r\n   <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px; height:95; background:white;\'>\r\n        <div><img src=images/siva.png /></div>\r\n        <div style=margin-left:5;><font color=rgb(66,139,202)><b>SIPA<b></font></br>\r\n             <li>3 offres trouvÃ©es</li>\r\n             <li>Entreprise</li>\r\n         </div>\r\n   </div>\r\n  </div>\r\n </br></br>\r\n \r\n  <div class=ligne>\r\n   <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px;height:95; background:white;\'>\r\n         <div><img src=images/lecluse.gif /></div>\r\n         <div style=margin-left:5;><font color=rgb(66,139,202)><b>LECLUSE EVEREUX<b></font></br>\r\n                  <li>3 offres trouvÃ©es</li>\r\n                  <li>Entreprise</li>\r\n         </div>\r\n   </div>\r\n \r\n   <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px; height:95; background:white;\'>\r\n         <div><img src=images/msx.gif /></div>\r\n         <div style=margin-left:5;><font color=rgb(66,139,202)><b>MSX International<b></font></br>\r\n                 <li>2 offres trouvÃ©es</li>\r\n                 <li>Entreprise</li>\r\n         </div>\r\n   </div>\r\n  </div>\r\n </br></br>', ' <div class=ligne>\r\n  <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px;height:95; background:white;\'>\r\n         <div><img src=images/altair.jpeg /></div>\r\n         <div style=margin-left:5;><font color=rgb(66,139,202)><b>Groupe Altair<b></font></br>\r\n                     <li>2 offres trouvÃ©es</li>\r\n                     <li>Entreprise</li>\r\n                     <li>Viry-Chatillon</li>\r\n         </div>\r\n  </div>\r\n\r\n  <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px; height:95; background:white;\'>\r\n         <div><img src=images/sas.jpg /></div>\r\n         <div style=margin-left:5;><font color=rgb(66,139,202)><b>FERREYRA SAS<b></font></br>\r\n                      <li>2 offres trouvÃ©es</li>\r\n                      <li>Entreprise</li>\r\n                      <li>VILLENEUVE SAINT GEORGES</li>\r\n         </div>\r\n  </div>\r\n</div>\r\n</br></br>\r\n\r\n <div class=ligne>\r\n  <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px;height:95; background:white;\'>\r\n         <div><img src=images/basf.png /></div>\r\n         <div style=margin-left:5;><font color=rgb(66,139,202)><b>BASF COATING S.A.S<b></font></br>\r\n                   <li>1 offre trouvÃ©e</li>\r\n                   <li>Entreprise</li>\r\n                   <li>Breuil-le-Sec</li>\r\n          </div>\r\n  </div>\r\n\r\n  <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px; height:95; background:white;\'>\r\n          <div><img src=images/indra.gif /></div>\r\n          <div style=margin-left:5;><font color=rgb(66,139,202)><b>INDRA<b></font></br>\r\n                     <li>1 offre trouvÃ©e</li>\r\n                     <li>Entreprise</li>\r\n                     <li>Villefontaine codex</li>\r\n          </div>\r\n  </div>\r\n</div>\r\n</br></br>\r\n\r\n <div class=ligne>\r\n  <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px;height:95; background:white;\'>\r\n       <div><img src=images/care.gif /></div>\r\n       <div style=margin-left:5;><font color=rgb(66,139,202)><b>THIERRY ASTIER-Care Motors<b></font></br>\r\n               <li>15 offres trouvÃ©es</li>\r\n               <li>cabinet de recrutement</li>\r\n        </div>\r\n  </div>\r\n\r\n  <div style=\'display:flex; border:2px solid rgb(243,245,247); width:325px; height:95; background:white;\'>\r\n  <div><img src=images/caree.gif /></div>\r\n        <div style=margin-left:5;><font color=rgb(66,139,202)><b>CARE CONSULTING ASSOCIES<b></font></br>\r\n             <li>5 offres trouvÃ©es</li>\r\n             <li>cabinet de recrutement</li>\r\n        </div>\r\n  </div>\r\n</div>\r\n</br></br>'),
(2, 'Ils nous font confiance', ' <div>\r\n      <img src=\'images/Como_logo.jpg\' style=margin-left:8;/>\r\n      <img src=\'images/vauban_logo.jpg\' style=margin-left:8;/>\r\n      <img src=\'images/ald automotive_logo.jpg\' style=margin-left:8;/>\r\n      <img src=\'images/allmakes_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div> \r\n     <img src=\'images/aramis-auto_logo.jpeg\' style=margin-left:8;/>\r\n     <img src=\'images/autodif_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/BMW_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/carrigue_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div>\r\n     <img src=\'images/Citroen_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Dacia_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Ford_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Groupe Bernard_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div>\r\n     <img src=\'images/groupe convenant_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Groupe courtois_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/hyundai_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/ISUZU_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div>\r\n     <img src=\'images/KIA_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/largus_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/lexus_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/logo_autorecrute-conseil_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div>\r\n     <img src=\'images/Mazda_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Mercedes_Benz_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Mini_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Mitsubishi_Motors_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div> \r\n     <img src=\'images/Nissan_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/parot_logo.jpg \'style=margin-left:8;/>\r\n     <img src=\'images/Peugeot_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/porsche_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div>\r\n     <img src=\'images/Renault_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/seat_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/skoda_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Smart_logo.jpg\' style=margin-left:8;/>\r\n   </div></br>\r\n   <div>\r\n     <img src=\'images/toyota_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/via_logo.jpg\' style=margin-left:8;/>\r\n     <img src=\'images/Volkswagen_logo.jpg\'/>\r\n   </div>', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `recruteurs`
--

CREATE TABLE `recruteurs` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `tableau1` text NOT NULL,
  `tableau2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recruteurs`
--

INSERT INTO `recruteurs` (`id`, `titre`, `tableau1`, `tableau2`) VALUES
(1, '<font size=5px color=gray face=arial>Autorecrute rÃ©pond Ã  vos besoins en recrutement</font></br>\n        <font size=3px color=red>Autorecrute accompagne depuis 2006 tous les acteurs du secteur automobile en phase de recrutement</font>', ' <div style=\'background:#d7dae1;width:670;height:34;justify-content:center;font-weight:900;padding-top:20;padding-left:10;\'>Autorecrute en chiffres</div>\r\n      <div style=\'display:flex;width:678;border:1px solid #d7dae1;\'>\r\n        <div style=padding-left:26px;width:188.484;>\r\n\r\n          <div>\r\n            <font color=red size=5>80 000 </font></br>visiteurs uniques par mois\r\n          </div></br>\r\n          <div>\r\n            <font color=red size=5>450 000 </font></br>pages vues par mois\r\n          </div>\r\n        </div>\r\n        <hr style=margin-left:145px;>\r\n        <div style=width:280px;padding-right:87px;>\r\n          <div>\r\n            <font color=red size=5>+6500 </font>Candidatures par mois\r\n          </div></br>\r\n          <div>\r\n            <font color=red size=5>+2000</font> Nouveaux CV par mois\r\n          </div></br>\r\n          <div>\r\n            <font color=red size=5>+850</font>Nouvelles annonces par mois\r\n          </div>\r\n        </div>\r\n      </div>', '            <div style=background:#d7dae1;width:670;height:34;justify-content:center;font-weight:900;padding-top:20;padding-left:10;>Ils nous font confiance</div>\r\n\r\n<div class=people>\r\n        <div style=padding:10;><img src=images/f.png style=margin-left:55px; /></br></br>â€œLa CvthÃ¨que dâ€™Autorecrute.com nous a permis de recruter des profils trÃ¨s qualifiÃ©s correspondant Ã  nos besoins.â€</br></br></br><b style=margin-left:160;>Emilie N.</b></br><b style=margin-left:120;>Assistante DRH</b></div>\r\n        <hr>\r\n        <div style=padding:10;><img src=images/h.png style=margin-left:80; /></br></br>â€œJâ€™ai recrutÃ© un salariÃ© grÃ¢ce Ã  Autorecrute, je nâ€™hÃ©siterai pas Ã  faire appel Ã  leurs services pour mes prochains besoins de recrutementâ€</br></br></br><b style=margin-left:200;>Nathan B.</b></br><b style=margin-left:50px;>Directeur dâ€™un garage indÃ©pendant</b></div>\r\n        <hr>\r\n        <div style=padding:10;><img src=images/v.png style=margin-right:10; /></br></br>â€œJâ€™ai recrutÃ© trois commerciaux avec les services dâ€™Autorecruteâ€</br></br><b style=margin-left:60px;>Vincent L.</b></br><b style=margin-left:-3px;>Directeur de concession</b></div>\r\n      </div>\r\n      <div style=\'display:flex;border:1px solid rgb(215,218,225);width:678;\'><img src=images/1.png style=margin-left:55;margin-right:50; /><img src=images/2.png style=margin-right:50; /><img src=images/3.png style=margin-right:50; /><img src=images/4.png style=margin-right:50; /><img src=images/5.png /></div>\r\n    </div>');

-- --------------------------------------------------------

--
-- Table structure for table `rejoindre`
--

CREATE TABLE `rejoindre` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rejoindre`
--

INSERT INTO `rejoindre` (`id`, `titre`, `texte`, `image`) VALUES
(1, 'Rejoinez-nous', ' <i class=material-icons style=vertical-align:middle;>assignment</i>03/10/2019</br></br>\n      <i class=material-icons style=vertical-align:middle;>location_on</i>Place de la Concorde, 75008 Paris</br></br>\n      <i class=material-icons style=vertical-align:middle;>email</i>contact@autorecrute.com</br></br>\n      <i class=material-icons style=vertical-align:middle;>radio_button_unchecked</i>Concorde</br></br>\n      <i class=material-icons style=vertical-align:middle;>directions_bus</i>24,42,52,72,73,94</br></br>', '<img src=images/maps.png />');

-- --------------------------------------------------------

--
-- Table structure for table `salon`
--

CREATE TABLE `salon` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `contenu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salon`
--

INSERT INTO `salon` (`id`, `titre`, `contenu`) VALUES
(1, 'Le salon', 'Autorecrute 1er site spÃ©cialisÃ© dans lâ€™emploi automobile organise 2 fois par an des Salons de lâ€™emploi Automobile : au siÃ¨ge social du groupe Argus Ã  Paris et en partenariat avec Paris pour lâ€™Emploi place de la Concorde.\n\nOuvert Ã  tous les mÃ©tiers et formations du secteur automobile chaque Ã©dition accueille entre 1000 et 3000 visiteurs.\n\nLa derniÃ¨re Ã©dition qui sâ€™est tenue le 4 et 5 octobre 2018, a remportÃ© un vif succÃ¨s en rassemblant prÃ¨s de 2000 visiteurs venus Ã  la rencontre de recruteurs reconnus sur le marchÃ© automobile qui proposaient prÃ¨s de 2400 postes.\n\nEn 6 ans dâ€™existence, le Salon de lâ€™emploi Automobile, unique forum emploi dÃ©diÃ© Ã  lâ€™automobile, sâ€™est imposÃ© comme le rendez-vous emploi incontournable du secteur.'),
(2, '12 Ã¨me Ã©dition', 'La 12Ã¨me Ã©dition du Salon de lâ€™emploi Automobile aura lieu les 3 et 4 octobre 2019, Place de la Concorde Ã  Paris.\r\n\r\n  En partenariat avec Paris Pour lâ€™Emploi, Autorecrute, NÂ°1 du recrutement de lâ€™emploi automobile, animera, pour la 4Ã¨me annÃ©e consÃ©cutive, le pavillon dÃ©diÃ© Ã  ce secteur qui regroupera des distributeurs, des Ã©quipementiers, des loueurs, des cabinets de recrutement, des centres auto et de formation.\r\n  \r\n  PrÃ¨s de 3000 candidats du secteur automobile seront attendus pour cette Ã©dition avec des expertises allant du mÃ©canicien, du carrossier au chef dâ€™atelier, du rÃ©ceptionnaire mÃ©canique en passant par des postes dâ€™acheteurs automobiles, de commerciaux VN/VO, chefs de vente jusquâ€™aux directeurs de concession, de plaquesâ€¦ sans omettre toutes les fonctions supports dans les domaines de lâ€™assistanat, des Ressources Humaines, de la communication, du marketing, de la finance et de la comptabilitÃ©.\r\n  \r\n  Unique forum emploi dÃ©diÃ© aux professionnels de lâ€™automobile, le Salon de lâ€™emploi Automobile sâ€™impose comme le rendez-vous emploi incontournable du secteur.\r\n  \r\n  Pour rÃ©server votre stand, contactez nos conseillers :\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `texte1` text NOT NULL,
  `texte2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `titre`, `texte1`, `texte2`) VALUES
(1, 'Les services dâ€™Autorecrute', '<div id=candidat>\r\n\r\n<p><font color=red size=3px>Pour les candidats</font></p>\r\n<div id=ec>\r\n<div id=tabec>\r\n<div id=emploi ><div><img src=images/6g.jpg /></div><div><font color=red size=4px><a href=http://www.autorecrute.com/offre-emploi-automobile>Les offres dâ€™emploi</a></font></br>DÃ©couvrez les 668 offres dâ€™emploi</br></br></br><a href=http://www.autorecrute.com/offre-emploi-automobile><span>Consultez les annoncesâ†’</span></a></div></div>\r\n\r\n<div id=cv style=margin-left:55;><div><img src=images/6d.jpg /></div><div><font color=red size=4px><a href=http://www.autorecrute.com/espace-candidat/inscription>La CVthÃ¨que</a></font></br>DÃ©posez votre CV pour Ãªtre contactÃ© directement par des recruteurs</br></br><a href=http://www.autorecrute.com/offre-emploi-automobile><span>DÃ©poser son CVâ†’</span></a></div></div>\r\n</div>\r\n</div>\r\n<div id=service><a href=http://www.autorecrute.com/offre-emploi-automobile>Tous les services</a></div>\r\n</div>\r\n</br>', '<div id=candidat>\r\n<p><font color=red size=3px>Pour les recruteurs</font></p>\r\n<div id=ec>\r\n<div id=tabec>\r\n<div id=emploi><div><img src=images/7g.jpg /></div><div><font color=red size=4px><a href=http://www.autorecrute.com/espace-recruteur>Publiez vos annonces</a></font></br>Postez vos annonces sur le site leader du recrutement automobile</br></br></br><a href=http://www.autorecrute.com/espace-recruteur><span>Se renseignerâ†’</span></a></div></div>\r\n<div id=cv style=margin-left:55;><div><img src=images/7d.jpg /></div><div><font color=red size=4px><a href=http://www.autorecrute.com/cabinet-recrutement>\r\nCabinet de recrutement</a></font></br>Trouvez la personne quâ€™il vous faut parmi les 148452 CV de notre base</br></br></br><a href=http://www.autorecrute.com/cabinet-recrutement><span>Plus dâ€™informationsâ†’</span></a></div></div>\r\n</div>\r\n</div>\r\n<div id=service><a href=http://www.autorecrute.com/espace-recruteur>Tous les services</a></div>'),
(2, 'Lâ€™actualitÃ© de lâ€™emploi automobile', '<div id=N>\n<a href=http://www.autorecrute.com/actualite-recrutement/30-km-h-en-ville-une-baisse-qui-pourrait-s-etendre/1123><div id=opc>\n                                       <p>PubliÃ© il y a 1 jours</p><hr><span><b>30 km/h en ville : une baisse qui pourrait  </br>sâ€™Ã©tendre</b></span>\n</div></a>\n</div>', '<div id=actu>\n\n<a href=https://www.autorecrute.com/actualite-recrutement/a-vos-agendas-12e-salon-de-l-emploi-automobile-les-3-et-4-octobre-prochains/1124>Ã€ vos agendas : 12e Salon de lâ€™emploi automobile les 3 et 4 octobre prochains</a></br><span>PubliÃ© il y a 2 jours</span></br>\n\n<a href=https://www.autorecrute.com/actualite-recrutement/30-km-h-en-ville-une-baisse-qui-pourrait-s-etendre/1123>30 km/h en ville : une baisse qui pourrait sâ€™Ã©tendre</a></br><span>PubliÃ© il y a 21 jours</span></br>\n\n<a href=https://www.autorecrute.com/actualite-recrutement/victime-de-son-succes-la-prime-a-la-conversion-bientot-limitee/1122>Victime de son succÃ¨s, la prime Ã  la conversion bientÃ´t limitÃ©e ?</a></br><span>PubliÃ© il y a 23 jours</span>\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `tableaux`
--

CREATE TABLE `tableaux` (
  `id` int(11) NOT NULL,
  `tableau1` text NOT NULL,
  `tableau2` text NOT NULL,
  `tableau3` text NOT NULL,
  `tableau4` text NOT NULL,
  `tableau5` text NOT NULL,
  `tableau6` text NOT NULL,
  `tableau7` text NOT NULL,
  `tableau8` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tableaux`
--

INSERT INTO `tableaux` (`id`, `tableau1`, `tableau2`, `tableau3`, `tableau4`, `tableau5`, `tableau6`, `tableau7`, `tableau8`) VALUES
(1, '<div class=taab1>\r\n      <div class=pack>PACK STARTER</div>\r\n      </br><b>A partir de 499 â‚¬ HT</b></br>30 jours de multidiffusion\r\n      <hr>\r\n      <font color=#6A95C2><b>Multidiffusion</b></br></br></br></br></br></br></br></font>\r\n      <hr>\r\n      <h5>Nos tarifs dÃ©gressifs</h5>\r\n      <table border=1 style=margin-left:20px;>\r\n        <tr>\r\n          <td>Pack</td>\r\n          <td>Prix HT â‚¬ </td>\r\n          <td>Prix Unitaire HT</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 2</td>\r\n          <td> 989</td>\r\n          <td>495</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 3</td>\r\n          <td> 1459 </td>\r\n          <td>486</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 5</td>\r\n          <td> 2289</td>\r\n          <td>458</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 10</td>\r\n          <td>3799</td>\r\n          <td> 380</td>\r\n        </tr>\r\n      </table></br>\r\n      <a href=https://www.autorecrute.com/espace-recruteur/inscription style=color:white;text-decoration:none;><button>Contactez-nous</button></a>\r\n    </div>', '<div class=taab2 style=margin-left:60;>\r\n      <div class=pack>PACK PREMIUM</div>\r\n      </br><b>A partir de 699 â‚¬ HT</b></br>60 jours de multidiffusion\r\n      <hr>\r\n      <font color=#6A95C2><b>Multidiffusion</b></br>+</br>(Par tranche de 10 annonces)</br>+</br>Aide Ã  la rÃ©daction et mise en ligne</br></br></br></font>\r\n      <hr>\r\n      <h5>Nos tarifs dÃ©gressifs</h5>\r\n      <table border=1 style=margin-left:20px;>\r\n        <tr>\r\n          <td>Pack</td>\r\n          <td>Prix HT â‚¬ </td>\r\n          <td>Prix Unitaire HT</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 2</td>\r\n          <td>1319</td>\r\n          <td>660</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 3</td>\r\n          <td> 1879</td>\r\n          <td>626</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 5</td>\r\n          <td>2709</td>\r\n          <td>542</td>\r\n        </tr>\r\n        <tr>\r\n          <td>Pack 10</td>\r\n          <td>4429</td>\r\n          <td>443</td>\r\n        </tr>\r\n      </table></br>\r\n      <a href=https://www.autorecrute.com/espace-recruteur/inscription style=color:white;text-decoration:none;><button>Contactez-nous</button></a>\r\n    </div>', '<div class=taab3 style=margin-left:60;>\r\n      <div class=pack>PACK STARTER</div>\r\n      </br><b>A partir de 999 â‚¬ HT</b></br>3 - 6 - 12 mois\r\n      <hr>\r\n      <font color=#6A95C2><b>Multidiffusion</b></br>+</br>\r\n        <font color=#6A95C2><b>Annonce modifiable</b></br>durant toute la durÃ©e</br>+</br>5 cv offerts</br>(Par tranche de 10 annonces)</br>+</br>Aide Ã  la rÃ©daction et mise en ligne</br></font>\r\n        <hr>\r\n        </br></br>\r\n        <table border=1 style=\'margin-left:48px;margin-right:41;\'>\r\n          <tr>\r\n          <tr>\r\n            <td>Nous proposons des tarifs dÃ©gressifs pour les pÃ©riodes de 3, 6 et 12 mois en fonction du nombre dâ€™annonces souhaitÃ©es</td>\r\n          </tr>\r\n        </table></br>\r\n        <a href=https://www.autorecrute.com/espace-recruteur/inscription style=color:white;text-decoration:none;><button>Contactez-nous</button></a>\r\n    </div>', '<font color=#23A4FF size=5 face=sans-serif><b>Multidiffusion</b></font></br>\r\n    <img src=\'images/Screenshot_2019-07-18 Autorecrute, Espace Recruteur.png\' />', ' <div style=background:rgb(215,218,225);width:1013;height:34;justify-content:center;font-weight:900;padding-top:20;padding-left:10;color:black;>Contact : publications dâ€™annonces, Ã©vÃ©nements, offres mÃ©dia (solutions digitales)</div>\n    <div class=contact>\n      <div style=margin-right:165;><b>Bennour Amrane</b></br>abennour@largus.fr</br>\n        <font color=red>01 53 29 11 40</font>\n      </div>\n      <div style=margin-right:195;><b>Gazard GÃ©raldine</b></br>ggazard@largus.fr</br>\n        <font color=red>01 53 29 11 51</font>\n      </div>\n\n      <a href=https://www.linkedin.com/in/autorecrute-conseil-1bb54164 style=background:white;><img src=images/download.png style=margin-right:20;width:100;height:60; /></a>\n      <a href=https://fr.viadeo.com/fr/profile/auto.recrute style=background:white;><img src=images/viadio.jpg style=margin-right:20;width:100;height:65; /></a>\n      <a href=https://www.facebook.com/autorecrute/ style=background:white;><img src=images/fb.png style=width:50;height:50; /></a>\n    </div>', '\r\n    <div style=\"background:rgb(215,218,225);width:488;height:34;justify-content:center;font-weight:900;padding-top:20;padding-left:10;color:black;\">Le salon emploi automobile</div>\r\n<div style=\'display:flex;padding:30;font-family:sans-serif;font-size:28;border:1px solid rgb(215,218,225);width:436;\'>\r\n        <div>\r\n          <font color=silver>2 salons par an</font></br>\r\n          <font color=red size=5>Mars & Octobre</font>\r\n        </div>\r\n        <div style=\'border:1px solid white;margin-top:14px;margin-left:80;\'><a href=http://localhost/autorecrute/salons.php target=blanck ;><img src=images/SALON.png style=width:131;height:45; /></a></div>\r\n      </div>', '<div style=\'background:rgb(215,218,225);width:488;height:34;justify-content:center;font-weight:900;padding-top:20;padding-left:10;color:black;\'>Afterwork Job Dating</div>\r\n      <div style=\'display:flex;padding:30;border:1px solid rgb(215,218,225);width:436;\'>\r\n        <div><img src=images/job.png /></div>\r\n        <div style=margin-left:65;>\r\n          <font color=#585b62 face=sans-serif><b>EvÃ©nements de recrutement en rÃ©gions</b></font>\r\n        </div>\r\n      </div>', '<div style=\'background:rgb(215,218,225);width:1013;height:34;justify-content:center;font-weight:900;padding-top:20;padding-left:10;color:black;\'>Cabinet Conseil</div>\r\n    <div style=\'padding:10;border:1px rgb(215,218,225) solid;width:1001;\'>\r\n      <font color=red size=5 face=sans-serif>Nos prestations</font></br>\r\n      <p style=\'color:black;width:420;\'>RÃ©daction conjointe du descriptif du poste\r\n        Une mise en place des outils de communication et des dispositifs de recherche\r\n        Des entretiens de prÃ©selection des candidats ciblÃ©s\r\n        La convocation des candidats en entretien\r\n        Des prises de rÃ©fÃ©rences\r\n        Un compte-rendu et analyse des candidats rencontrÃ©s\r\n        Une dÃ©cision dâ€™embauche concertÃ©e\r\n        Un suivi des candidats durant la phase dâ€™intÃ©gration</p>\r\n      </br>\r\n      <font color=red size=5 face=sans-serif>Nos engagements</font></br>\r\n      <p style=color:black;width:580;>Remplacement des candidats en cas de rupture de contrat de travail selon le forfait choisi.\r\n        Respect de notre charte de dÃ©ontologie (Non dÃ©bauchage et confidentialitÃ© des informations)\r\n        Engagement de moyen jusquâ€™Ã  rÃ©alisation de la prestation</p>\r\n      </br>\r\n      <a href=http://localhost/autorecrute/cabinet-conseil.php style=background:white;><button style=\'margin-left:340;background:rgb(230,51,60);color:white;width:220;height:55;border:1px black solid;font-size:22;font-family:sans-serif;\'>Contactez-nous</button></a>\r\n    </div>');

-- --------------------------------------------------------

--
-- Table structure for table `temoignages`
--

CREATE TABLE `temoignages` (
  `id` int(11) NOT NULL,
  `titre1` varchar(255) NOT NULL,
  `texte1` text NOT NULL,
  `titre2` varchar(255) NOT NULL,
  `texte2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temoignages`
--

INSERT INTO `temoignages` (`id`, `titre1`, `texte1`, `titre2`, `texte2`) VALUES
(1, 'TÃ©moignages clients', '          <div class=client>\n        â€œAutorecrute Conseil a pleinement rempli nos attentes en terme de qualitÃ© de profil et de dÃ©lai suite au recrutement dâ€™un Chef de rÃ©ception AV.â€ </br>\n           <b>COMO Trocadero</b></br>\n           â€œLa nouvelle activitÃ© de Conseil en recrutement dâ€™Autorecrute nous a permis de recruter rapidement le mÃ©canicien poids lourds que nous recherchions.â€ </br>\n           <b>Garage de la Mariniere</b>\n        </div>', 'TÃ©moignages candidats', '            <div class=candidat>\n              â€œLâ€™Ã©quipe conseil mâ€™a recrutÃ© pour le Groupe Argus, jâ€™ai intÃ©grÃ© un cadre jeune et dynamique et jâ€™ai eu en charge des projets enrichissants.â€ </br>\n              <b>Fabien. C </b></br>\n              â€œActuellement dans lâ€™armÃ©e, autorecrute conseil mâ€™a aidÃ© Ã  trouver un CDI dans le cadre de ma reconvertion dans le civilâ€ </br>\n              <b>Louison Y </b></br>\n              â€œJâ€™ai apprÃ©ciÃ© la qualitÃ© du suivi du cabinet de conseil lors de mon processus de recrutement au sein du groupe COMO.â€ </br>\n              <b>Patrice A. </b></br>\n              â€œAutorecrute Conseil mâ€™a permis de trouver un poste en CDI plus prÃ¨s de mon domicile et qui mâ€™offre des perspectives de carriÃ¨re.â€ </br>\n              <b>Sebastien S. </b></br>\n            </div>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acceuil`
--
ALTER TABLE `acceuil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accreditation`
--
ALTER TABLE `accreditation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `actualite`
--
ALTER TABLE `actualite`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `button`
--
ALTER TABLE `button`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cabinet`
--
ALTER TABLE `cabinet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fiche`
--
ALTER TABLE `fiche`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `focus`
--
ALTER TABLE `focus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formulaire`
--
ALTER TABLE `formulaire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `formulaire2`
--
ALTER TABLE `formulaire2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `liste`
--
ALTER TABLE `liste`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offre`
--
ALTER TABLE `offre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recherche`
--
ALTER TABLE `recherche`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruter`
--
ALTER TABLE `recruter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruteurs`
--
ALTER TABLE `recruteurs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rejoindre`
--
ALTER TABLE `rejoindre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salon`
--
ALTER TABLE `salon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tableaux`
--
ALTER TABLE `tableaux`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temoignages`
--
ALTER TABLE `temoignages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formulaire`
--
ALTER TABLE `formulaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `formulaire2`
--
ALTER TABLE `formulaire2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `salon`
--
ALTER TABLE `salon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
