-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Sam 17 Septembre 2016 à 16:33
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `factory`
--

-- --------------------------------------------------------

--
-- Structure de la table `boutique`
--

CREATE TABLE `boutique` (
  `ID_BOUTIQUE` int(11) NOT NULL,
  `ID_MEMBRE` int(11) NOT NULL,
  `NOM_BOUTIQUE` varchar(250) NOT NULL,
  `ADDRESSE_BOUTIQUE` varchar(250) NOT NULL,
  `PHOTO_BOUTIQUE` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `ID_CAT` int(11) NOT NULL,
  `NOM_CAT` varchar(250) NOT NULL,
  `DESCRIPTION_CAT` text,
  `PHOTO_CAT` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `categorie`
--

INSERT INTO `categorie` (`ID_CAT`, `NOM_CAT`, `DESCRIPTION_CAT`, `PHOTO_CAT`) VALUES
(1, 'EMBALLAGE ET CONDITIONNEMENT', 'Il existe différents équipements pour le secteur de l\' emballage et du conditionnement : étiquetage des produits , marquage des produits , machines de conditionnement et d\'emballage . L\'emballage et le conditionnement permettent de protéger le produit , de faciliter son acheminement et son rangement dans les rayons.', 'c1.jpg'),
(2, 'LOGISTIQUE ET MANUTENTION', 'Conteneurs , convoyeurs, équipements de levage, matériel de manutention, matériel de logistique : il existe un large éventail d\'équipements à destination des professionnels, adaptés en matière de coût et performances.', 'c2.jpg'),
(3, 'SECURITE', 'Contrôle d’accès , documents de sécurité , équipement de protection individuelle : Accessoires de protection physique , équipements de sécurité contre la malveillance , protection incendie , ou autres. La sécurité englobe toutes les règles, les mesures, les bonnes pratiques, les solutions et les équipements destinés à prévenir d\'un accident afin d’assurer la protection des individus sur le lieu de travail. ', 'c3.jpg'),
(4, 'BATIMENT , TRAVAUX PUBLICS', 'Le BTP rassemble la conception et la construction des bâtiments publics et privés et des infrastructures . Le BTP regroupe des équipements tels que les produits de gros œuvres ou de second oeuvre, les traitements acoustiques , matériels de chantier etc.', 'c4.jpg'),
(5, 'OUTILS , OUTILLAGE', 'De formes diversifiées et répondant à plusieurs besoins dans de nombreux secteurs d’activité industriels (plasturgie, plomberie, l’électricité…), les outils, outillage regroupent une vaste gamme de produits à savoir des outillages électriques et pneumatiques, des outils de bridage, des outils de serrage , des outillages hydrauliques etc. ', 'c5.jpg'),
(6, 'EQUIPEMENT GENERAL DE L\'ENTREPRISE', 'Les équipements généraux de l\'entreprise regroupent tous les matériaux , mobiliers , fournitures , accessoires et vêtements utilisés en milieu professionnel.', 'c6.jpg'),
(7, 'MECANIQUE , HYDRAULIQUE , PNEUMATIQUE', 'Le secteur de la mécanique, hydraulique et pneumatique regroupe tous les composants utilisés fréquemment dans les machines et équipements industriels , pour la production de pièces , le levage, la compression, etc. On peut retrouver des presses , billes de roulement, accumulateurs, ressorts ...', 'c7.jpg'),
(8, 'ELETRICITE , ELECTROTECHNIQUE', 'Adaptés à diverses applications dans de nombreux secteurs industriels à savoir l’automobile , le BTP ou l’aéronautique , l’électricité et l’ électrotechnique assurent la sécurité de matériels branchés. Actionneurs , câblages , générateurs d’énergie , matériels d’éclairage : trouvez ici toute une gamme de produits d\'électricité et d’électrotechnique. \r\n', 'c8.jpg'),
(9, 'EQUIPEMENTS DE PRODUCTION ', 'Conventionnels, automatisés ou sur mesure, les équipements de production couvrent divers secteurs industriels et sont susceptibles d\'accroître la rentabilité des processus de production. Equipements pour manutention , système de dosage , machines de prototypage, machines d\'assemblage : une riche gamme d\'équipements de production vous est offerte.', 'c9.jpg'),
(10, 'MESURE , ANALYSE ET CAPTEURS', 'Les mesures , analyses et capteurs sont conçus pour détecter et examiner vos différentes ressources et environnement avec exactitude : analyseurs industriels , mesures de dureté, de vibrations , de pression ou des capteurs acoustiques, de couple, de courant, etc. ', 'c10.jpg'),
(11, 'PEINTURE', 'Peinture\r\nPeinture Voir nos guides d\'achat \r\nPeinture\r\n\r\nA l\'intérieur ou à l\'extérieur des locaux à usage professionnel ou particulier, la peinture permet de recouvrir les murs et plafonds de revêtements pour prémunir les surfaces peintes des agents extérieurs et obtenir une décoration . Les opérations de préparation de surface demandent un bon choix des équipements et des matériels pour la peinture .', 'c11.jpg'),
(12, 'PLASTURGIE', 'L\'industrie de la plasturgie assure la transformation des matières en plastique (plastiques, élastomères, matières composites...) en utilisant différentes techniques d’ injection, d’extrusion, de roto moulage etc. On trouve une gamme diversifiée de produits, de services et des matériels rattachés à cette activité industrielle : moules et accessoires pour la plasturgie , machines de plasturgie , caoutchouc synthétique etc..', 'c12.jpg'),
(13, 'CHAUFFAGE , FROIDS ET CLIMLATISATION', 'Les secteurs du chauffage, froid et climatisation se regroupent sous le nom de génie thermique . On retrouve ici tous les équipements de régulation thermique , de ventilation , de chauffage , de climatisation et de froid . ', 'c13.jpg'),
(14, 'INFORMATIQUE ET TELECOMMUNICATONS', 'Considérés comme deux secteurs extrêmement liés qui s\'enrichissent mutuellement, l’informatique et télécommunications regroupent plusieurs produits, solutions, services et procédés de type : voix sur IP, collaboration web, réseaux , téléphonie , bureautique , multimédia, services informatiques , etc', 'c14.jpg'),
(15, 'ENVIRONNEMENT', 'Quels que soient les domaines, les problématiques environnementales sont des préoccupations de 1er plan. Photovoltaïque , gestion de conformité , optimisation des ressources , traitement des déchets , de l\'eau ou de l\'air , énergies renouvelables : des solutions environnementales efficaces. ', 'c15.jpg'),
(16, 'MATERIAUX', 'Présentant des propriétés physiques bien distinctes les unes des autres, les matériaux sont des éléments nécessaires pour construire tout type d\'objet. Différents types de matériaux industriels sont utilisés : Produits semi - finis , composites, alliages, métaux purs industriels, abrasifs appliqués, produits réfractaires, poudres, céramiques ... ', 'c16.jpg'),
(17, 'LOGICIELS D\'APPLICATIONS', 'Adaptés à des nombreuses applications industrielles : automobile, plasturgie ou logistique, les logiciels d’application servent à produire, lire, gérer, publier, communiquer ou étudier. Trouvez ici des logiciels bureautiques , logiciels de supervision, logiciels de gestion de production , logiciels de contrôle de processus de l\'entreprise ...', 'c17.jpg'),
(18, 'CHIMIE , LABORATOIRE ET SANTE', 'Le domaine de chimie, laboratoires et santé regroupe les activités de recherche, de fabrication et de commercialisation des solutions novatrices pour la plupart des applications médiales : mobilier de laboratoire , équipement pour la chimie et la parachimie de spécialitésetc.', 'c18.jpg'),
(19, 'ELECTRONIQUE', 'L\' électronique traite la mise en forme et la gestion de signaux électriques, permettant de transmettre ou recevoir des informations. Dans l\'électronique, on retrouve : cartes électroniques , composants actifs ou passifs , sous-ensembles électroniques , composants optoélectroniques, etc. ', 'c19.jpg'),
(20, 'AUTOMATISMES', 'Les automatismes vous apportent précision et rigueur et sont disponibles en kit complet ou en simple pièce détachée : automates , modules d\'entrées/sortie s , interfaces de communication , modules d\'alimentation électrique et variateurs.', 'c20.jpg'),
(21, 'SOUS-TRAITANCE', 'Sous-traitance\r\nSolutions de traitement thermique des soudures Voir notre guide d\'achat \r\nSous-traitance\r\n\r\nLa sous-traitance industrielle permet à une entreprise d’externaliser une ou plusieurs opérations de conception, d’élaboration, de fabrication ou de mise en oeuvre des produits , ces tâches sont concédées à une entreprise dite sous-traitant. Une gamme variée de services de sous-traitance est disponible selon les besoins spécifiques des industriels : sous-traitance en mécanique, hydraulique, pneumatique , sous-traitance en environnement etc.', 'c21.jpg'),
(22, 'SERVICE', 'Permettant de procurer aux clients une capacité technique, un outil ou un conseil professionnel, les services sont des prestations destinées aux personnes, aux entreprises et aux organismes...De l\'achat, à l\' assistance technique en passant par l\'organisation d\'événements ou la publiscopie une variété de services est disponible selon le besoin de chaque secteur d\'activité. Comparez ici les offres de services et obtenez un devis gratuitement.', 'c22.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `ID_COMMANDE` int(11) NOT NULL,
  `MODE_PAYMENT` varchar(100) CHARACTER SET latin1 NOT NULL,
  `ID_PRODUIT` int(11) NOT NULL,
  `ADDR_LIV` varchar(250) CHARACTER SET latin1 NOT NULL,
  `PAYS_LIV` varchar(250) CHARACTER SET latin1 NOT NULL,
  `VILLE_LIV` varchar(250) CHARACTER SET latin1 NOT NULL,
  `FRAIS_LIV` float NOT NULL,
  `MONTANT_CMD` float NOT NULL,
  `DATE_CMD` datetime NOT NULL,
  `NOM_CLI` varchar(250) CHARACTER SET latin1 NOT NULL,
  `SEXE_CLI` varchar(1) CHARACTER SET latin1 NOT NULL,
  `MAIL_CLI` varchar(50) CHARACTER SET latin1 NOT NULL,
  `TEL_CLI` varchar(20) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `constructeur`
--

CREATE TABLE `constructeur` (
  `ID_CONSTRUCTEUR` int(11) NOT NULL,
  `NOM_CONSTRUCTEUR` varchar(250) DEFAULT NULL,
  `ADDRESSE_CONCTRUCTEUR` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `membre`
--

CREATE TABLE `membre` (
  `ID_MEMBRE` int(11) NOT NULL,
  `NOM_MEMBRE` varchar(250) NOT NULL,
  `SEXE_MEMBRE` varchar(1) NOT NULL,
  `MAIL_MEMBRE` varchar(250) NOT NULL,
  `TEL_MEMBRE` varchar(20) NOT NULL,
  `ADDRESSE_MEMBRE` varchar(250) NOT NULL,
  `PASSWORD_MEMBRE` varchar(255) NOT NULL,
  `PHOTO_MEMBRE` varchar(255) DEFAULT NULL,
  `TYPE_COMPTE` varchar(250) NOT NULL,
  `Confirmed_at` datetime DEFAULT NULL,
  `Confirmation_token` varchar(255) NOT NULL,
  `Domaine` varchar(30) NOT NULL,
  `Pays_membre` varchar(20) NOT NULL,
  `Ville_membre` varchar(255) NOT NULL,
  `User_role` varchar(20) NOT NULL DEFAULT 'user_simple'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `nimda`
--

CREATE TABLE `nimda` (
  `ID_ADMIN` int(11) NOT NULL,
  `NOM_ADMIN` varchar(250) CHARACTER SET latin1 NOT NULL,
  `TEL_ADMIN` varchar(20) CHARACTER SET latin1 NOT NULL,
  `MAIL_ADMIN` varchar(250) CHARACTER SET latin1 NOT NULL,
  `USER_ADMIN` varchar(20) CHARACTER SET latin1 NOT NULL,
  `PASSWORD_ADMIN` varchar(255) CHARACTER SET latin1 NOT NULL,
  `User_role` varchar(20) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `nimda`
--

INSERT INTO `nimda` (`ID_ADMIN`, `NOM_ADMIN`, `TEL_ADMIN`, `MAIL_ADMIN`, `USER_ADMIN`, `PASSWORD_ADMIN`, `User_role`) VALUES
(1, 'Moustapha KEBE', '+221774519689', 'mktapha@gmail.com', 'kiibson', '$2y$10$w/NWB5HHxnIn/UOmkfXo0eElEEQQpM/EEbsFHo84NAgei7h/xuJJ.', 'admin');

-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

CREATE TABLE `panier` (
  `ID_PANIER` int(11) NOT NULL,
  `ID_PROD` int(11) NOT NULL,
  `TOTAL_PANIER` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE `pays` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `code` int(3) NOT NULL,
  `alpha2` varchar(2) NOT NULL,
  `alpha3` varchar(3) NOT NULL,
  `nom_en_gb` varchar(45) NOT NULL,
  `nom_fr_fr` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `pays`
--

INSERT INTO `pays` (`id`, `code`, `alpha2`, `alpha3`, `nom_en_gb`, `nom_fr_fr`) VALUES
(1, 4, 'AF', 'AFG', 'Afghanistan', 'Afghanistan'),
(2, 8, 'AL', 'ALB', 'Albania', 'Albanie'),
(3, 10, 'AQ', 'ATA', 'Antarctica', 'Antarctique'),
(4, 12, 'DZ', 'DZA', 'Algeria', 'Alg�rie'),
(5, 16, 'AS', 'ASM', 'American Samoa', 'Samoa Am�ricaines'),
(6, 20, 'AD', 'AND', 'Andorra', 'Andorre'),
(7, 24, 'AO', 'AGO', 'Angola', 'Angola'),
(8, 28, 'AG', 'ATG', 'Antigua and Barbuda', 'Antigua-et-Barbuda'),
(9, 31, 'AZ', 'AZE', 'Azerbaijan', 'Azerba�djan'),
(10, 32, 'AR', 'ARG', 'Argentina', 'Argentine'),
(11, 36, 'AU', 'AUS', 'Australia', 'Australie'),
(12, 40, 'AT', 'AUT', 'Austria', 'Autriche'),
(13, 44, 'BS', 'BHS', 'Bahamas', 'Bahamas'),
(14, 48, 'BH', 'BHR', 'Bahrain', 'Bahre�n'),
(15, 50, 'BD', 'BGD', 'Bangladesh', 'Bangladesh'),
(16, 51, 'AM', 'ARM', 'Armenia', 'Arm�nie'),
(17, 52, 'BB', 'BRB', 'Barbados', 'Barbade'),
(18, 56, 'BE', 'BEL', 'Belgium', 'Belgique'),
(19, 60, 'BM', 'BMU', 'Bermuda', 'Bermudes'),
(20, 64, 'BT', 'BTN', 'Bhutan', 'Bhoutan'),
(21, 68, 'BO', 'BOL', 'Bolivia', 'Bolivie'),
(22, 70, 'BA', 'BIH', 'Bosnia and Herzegovina', 'Bosnie-Herz�govine'),
(23, 72, 'BW', 'BWA', 'Botswana', 'Botswana'),
(24, 74, 'BV', 'BVT', 'Bouvet Island', '�le Bouvet'),
(25, 76, 'BR', 'BRA', 'Brazil', 'Br�sil'),
(26, 84, 'BZ', 'BLZ', 'Belize', 'Belize'),
(27, 86, 'IO', 'IOT', 'British Indian Ocean Territory', 'Territoire Britannique de l\'Oc�an Indien'),
(28, 90, 'SB', 'SLB', 'Solomon Islands', '�les Salomon'),
(29, 92, 'VG', 'VGB', 'British Virgin Islands', '�les Vierges Britanniques'),
(30, 96, 'BN', 'BRN', 'Brunei Darussalam', 'Brun�i Darussalam'),
(31, 100, 'BG', 'BGR', 'Bulgaria', 'Bulgarie'),
(32, 104, 'MM', 'MMR', 'Myanmar', 'Myanmar'),
(33, 108, 'BI', 'BDI', 'Burundi', 'Burundi'),
(34, 112, 'BY', 'BLR', 'Belarus', 'B�larus'),
(35, 116, 'KH', 'KHM', 'Cambodia', 'Cambodge'),
(36, 120, 'CM', 'CMR', 'Cameroon', 'Cameroun'),
(37, 124, 'CA', 'CAN', 'Canada', 'Canada'),
(38, 132, 'CV', 'CPV', 'Cape Verde', 'Cap-vert'),
(39, 136, 'KY', 'CYM', 'Cayman Islands', '�les Ca�manes'),
(40, 140, 'CF', 'CAF', 'Central African', 'R�publique Centrafricaine'),
(41, 144, 'LK', 'LKA', 'Sri Lanka', 'Sri Lanka'),
(42, 148, 'TD', 'TCD', 'Chad', 'Tchad'),
(43, 152, 'CL', 'CHL', 'Chile', 'Chili'),
(44, 156, 'CN', 'CHN', 'China', 'Chine'),
(45, 158, 'TW', 'TWN', 'Taiwan', 'Ta�wan'),
(46, 162, 'CX', 'CXR', 'Christmas Island', '�le Christmas'),
(47, 166, 'CC', 'CCK', 'Cocos (Keeling) Islands', '�les Cocos (Keeling)'),
(48, 170, 'CO', 'COL', 'Colombia', 'Colombie'),
(49, 174, 'KM', 'COM', 'Comoros', 'Comores'),
(50, 175, 'YT', 'MYT', 'Mayotte', 'Mayotte'),
(51, 178, 'CG', 'COG', 'Republic of the Congo', 'R�publique du Congo'),
(52, 180, 'CD', 'COD', 'The Democratic Republic Of The Congo', 'R�publique D�mocratique du Congo'),
(53, 184, 'CK', 'COK', 'Cook Islands', '�les Cook'),
(54, 188, 'CR', 'CRI', 'Costa Rica', 'Costa Rica'),
(55, 191, 'HR', 'HRV', 'Croatia', 'Croatie'),
(56, 192, 'CU', 'CUB', 'Cuba', 'Cuba'),
(57, 196, 'CY', 'CYP', 'Cyprus', 'Chypre'),
(58, 203, 'CZ', 'CZE', 'Czech Republic', 'R�publique Tch�que'),
(59, 204, 'BJ', 'BEN', 'Benin', 'B�nin'),
(60, 208, 'DK', 'DNK', 'Denmark', 'Danemark'),
(61, 212, 'DM', 'DMA', 'Dominica', 'Dominique'),
(62, 214, 'DO', 'DOM', 'Dominican Republic', 'R�publique Dominicaine'),
(63, 218, 'EC', 'ECU', 'Ecuador', '�quateur'),
(64, 222, 'SV', 'SLV', 'El Salvador', 'El Salvador'),
(65, 226, 'GQ', 'GNQ', 'Equatorial Guinea', 'Guin�e �quatoriale'),
(66, 231, 'ET', 'ETH', 'Ethiopia', '�thiopie'),
(67, 232, 'ER', 'ERI', 'Eritrea', '�rythr�e'),
(68, 233, 'EE', 'EST', 'Estonia', 'Estonie'),
(69, 234, 'FO', 'FRO', 'Faroe Islands', '�les F�ro�'),
(70, 238, 'FK', 'FLK', 'Falkland Islands', '�les (malvinas) Falkland'),
(71, 239, 'GS', 'SGS', 'South Georgia and the South Sandwich Islands', 'G�orgie du Sud et les �les Sandwich du Sud'),
(72, 242, 'FJ', 'FJI', 'Fiji', 'Fidji'),
(73, 246, 'FI', 'FIN', 'Finland', 'Finlande'),
(74, 248, 'AX', 'ALA', '�land Islands', '�les �land'),
(75, 250, 'FR', 'FRA', 'France', 'France'),
(76, 254, 'GF', 'GUF', 'French Guiana', 'Guyane Fran�aise'),
(77, 258, 'PF', 'PYF', 'French Polynesia', 'Polyn�sie Fran�aise'),
(78, 260, 'TF', 'ATF', 'French Southern Territories', 'Terres Australes Fran�aises'),
(79, 262, 'DJ', 'DJI', 'Djibouti', 'Djibouti'),
(80, 266, 'GA', 'GAB', 'Gabon', 'Gabon'),
(81, 268, 'GE', 'GEO', 'Georgia', 'G�orgie'),
(82, 270, 'GM', 'GMB', 'Gambia', 'Gambie'),
(83, 275, 'PS', 'PSE', 'Occupied Palestinian Territory', 'Territoire Palestinien Occup�'),
(84, 276, 'DE', 'DEU', 'Germany', 'Allemagne'),
(85, 288, 'GH', 'GHA', 'Ghana', 'Ghana'),
(86, 292, 'GI', 'GIB', 'Gibraltar', 'Gibraltar'),
(87, 296, 'KI', 'KIR', 'Kiribati', 'Kiribati'),
(88, 300, 'GR', 'GRC', 'Greece', 'Gr�ce'),
(89, 304, 'GL', 'GRL', 'Greenland', 'Groenland'),
(90, 308, 'GD', 'GRD', 'Grenada', 'Grenade'),
(91, 312, 'GP', 'GLP', 'Guadeloupe', 'Guadeloupe'),
(92, 316, 'GU', 'GUM', 'Guam', 'Guam'),
(93, 320, 'GT', 'GTM', 'Guatemala', 'Guatemala'),
(94, 324, 'GN', 'GIN', 'Guinea', 'Guin�e'),
(95, 328, 'GY', 'GUY', 'Guyana', 'Guyana'),
(96, 332, 'HT', 'HTI', 'Haiti', 'Ha�ti'),
(97, 334, 'HM', 'HMD', 'Heard Island and McDonald Islands', '�les Heard et Mcdonald'),
(98, 336, 'VA', 'VAT', 'Vatican City State', 'Saint-Si�ge (�tat de la Cit� du Vatican)'),
(99, 340, 'HN', 'HND', 'Honduras', 'Honduras'),
(100, 344, 'HK', 'HKG', 'Hong Kong', 'Hong-Kong'),
(101, 348, 'HU', 'HUN', 'Hungary', 'Hongrie'),
(102, 352, 'IS', 'ISL', 'Iceland', 'Islande'),
(103, 356, 'IN', 'IND', 'India', 'Inde'),
(104, 360, 'ID', 'IDN', 'Indonesia', 'Indon�sie'),
(105, 364, 'IR', 'IRN', 'Islamic Republic of Iran', 'R�publique Islamique d\'Iran'),
(106, 368, 'IQ', 'IRQ', 'Iraq', 'Iraq'),
(107, 372, 'IE', 'IRL', 'Ireland', 'Irlande'),
(108, 376, 'IL', 'ISR', 'Israel', 'Isra�l'),
(109, 380, 'IT', 'ITA', 'Italy', 'Italie'),
(110, 384, 'CI', 'CIV', 'C�te d\'Ivoire', 'C�te d\'Ivoire'),
(111, 388, 'JM', 'JAM', 'Jamaica', 'Jama�que'),
(112, 392, 'JP', 'JPN', 'Japan', 'Japon'),
(113, 398, 'KZ', 'KAZ', 'Kazakhstan', 'Kazakhstan'),
(114, 400, 'JO', 'JOR', 'Jordan', 'Jordanie'),
(115, 404, 'KE', 'KEN', 'Kenya', 'Kenya'),
(116, 408, 'KP', 'PRK', 'Democratic People\'s Republic of Korea', 'R�publique Populaire D�mocratique de Cor�e'),
(117, 410, 'KR', 'KOR', 'Republic of Korea', 'R�publique de Cor�e'),
(118, 414, 'KW', 'KWT', 'Kuwait', 'Kowe�t'),
(119, 417, 'KG', 'KGZ', 'Kyrgyzstan', 'Kirghizistan'),
(120, 418, 'LA', 'LAO', 'Lao People\'s Democratic Republic', 'R�publique D�mocratique Populaire Lao'),
(121, 422, 'LB', 'LBN', 'Lebanon', 'Liban'),
(122, 426, 'LS', 'LSO', 'Lesotho', 'Lesotho'),
(123, 428, 'LV', 'LVA', 'Latvia', 'Lettonie'),
(124, 430, 'LR', 'LBR', 'Liberia', 'Lib�ria'),
(125, 434, 'LY', 'LBY', 'Libyan Arab Jamahiriya', 'Jamahiriya Arabe Libyenne'),
(126, 438, 'LI', 'LIE', 'Liechtenstein', 'Liechtenstein'),
(127, 440, 'LT', 'LTU', 'Lithuania', 'Lituanie'),
(128, 442, 'LU', 'LUX', 'Luxembourg', 'Luxembourg'),
(129, 446, 'MO', 'MAC', 'Macao', 'Macao'),
(130, 450, 'MG', 'MDG', 'Madagascar', 'Madagascar'),
(131, 454, 'MW', 'MWI', 'Malawi', 'Malawi'),
(132, 458, 'MY', 'MYS', 'Malaysia', 'Malaisie'),
(133, 462, 'MV', 'MDV', 'Maldives', 'Maldives'),
(134, 466, 'ML', 'MLI', 'Mali', 'Mali'),
(135, 470, 'MT', 'MLT', 'Malta', 'Malte'),
(136, 474, 'MQ', 'MTQ', 'Martinique', 'Martinique'),
(137, 478, 'MR', 'MRT', 'Mauritania', 'Mauritanie'),
(138, 480, 'MU', 'MUS', 'Mauritius', 'Maurice'),
(139, 484, 'MX', 'MEX', 'Mexico', 'Mexique'),
(140, 492, 'MC', 'MCO', 'Monaco', 'Monaco'),
(141, 496, 'MN', 'MNG', 'Mongolia', 'Mongolie'),
(142, 498, 'MD', 'MDA', 'Republic of Moldova', 'R�publique de Moldova'),
(143, 500, 'MS', 'MSR', 'Montserrat', 'Montserrat'),
(144, 504, 'MA', 'MAR', 'Morocco', 'Maroc'),
(145, 508, 'MZ', 'MOZ', 'Mozambique', 'Mozambique'),
(146, 512, 'OM', 'OMN', 'Oman', 'Oman'),
(147, 516, 'NA', 'NAM', 'Namibia', 'Namibie'),
(148, 520, 'NR', 'NRU', 'Nauru', 'Nauru'),
(149, 524, 'NP', 'NPL', 'Nepal', 'N�pal'),
(150, 528, 'NL', 'NLD', 'Netherlands', 'Pays-Bas'),
(151, 530, 'AN', 'ANT', 'Netherlands Antilles', 'Antilles N�erlandaises'),
(152, 533, 'AW', 'ABW', 'Aruba', 'Aruba'),
(153, 540, 'NC', 'NCL', 'New Caledonia', 'Nouvelle-Cal�donie'),
(154, 548, 'VU', 'VUT', 'Vanuatu', 'Vanuatu'),
(155, 554, 'NZ', 'NZL', 'New Zealand', 'Nouvelle-Z�lande'),
(156, 558, 'NI', 'NIC', 'Nicaragua', 'Nicaragua'),
(157, 562, 'NE', 'NER', 'Niger', 'Niger'),
(158, 566, 'NG', 'NGA', 'Nigeria', 'Nig�ria'),
(159, 570, 'NU', 'NIU', 'Niue', 'Niu�'),
(160, 574, 'NF', 'NFK', 'Norfolk Island', '�le Norfolk'),
(161, 578, 'NO', 'NOR', 'Norway', 'Norv�ge'),
(162, 580, 'MP', 'MNP', 'Northern Mariana Islands', '�les Mariannes du Nord'),
(163, 581, 'UM', 'UMI', 'United States Minor Outlying Islands', '�les Mineures �loign�es des �tats-Unis'),
(164, 583, 'FM', 'FSM', 'Federated States of Micronesia', '�tats F�d�r�s de Micron�sie'),
(165, 584, 'MH', 'MHL', 'Marshall Islands', '�les Marshall'),
(166, 585, 'PW', 'PLW', 'Palau', 'Palaos'),
(167, 586, 'PK', 'PAK', 'Pakistan', 'Pakistan'),
(168, 591, 'PA', 'PAN', 'Panama', 'Panama'),
(169, 598, 'PG', 'PNG', 'Papua New Guinea', 'Papouasie-Nouvelle-Guin�e'),
(170, 600, 'PY', 'PRY', 'Paraguay', 'Paraguay'),
(171, 604, 'PE', 'PER', 'Peru', 'P�rou'),
(172, 608, 'PH', 'PHL', 'Philippines', 'Philippines'),
(173, 612, 'PN', 'PCN', 'Pitcairn', 'Pitcairn'),
(174, 616, 'PL', 'POL', 'Poland', 'Pologne'),
(175, 620, 'PT', 'PRT', 'Portugal', 'Portugal'),
(176, 624, 'GW', 'GNB', 'Guinea-Bissau', 'Guin�e-Bissau'),
(177, 626, 'TL', 'TLS', 'Timor-Leste', 'Timor-Leste'),
(178, 630, 'PR', 'PRI', 'Puerto Rico', 'Porto Rico'),
(179, 634, 'QA', 'QAT', 'Qatar', 'Qatar'),
(180, 638, 'RE', 'REU', 'R�union', 'R�union'),
(181, 642, 'RO', 'ROU', 'Romania', 'Roumanie'),
(182, 643, 'RU', 'RUS', 'Russian Federation', 'F�d�ration de Russie'),
(183, 646, 'RW', 'RWA', 'Rwanda', 'Rwanda'),
(184, 654, 'SH', 'SHN', 'Saint Helena', 'Sainte-H�l�ne'),
(185, 659, 'KN', 'KNA', 'Saint Kitts and Nevis', 'Saint-Kitts-et-Nevis'),
(186, 660, 'AI', 'AIA', 'Anguilla', 'Anguilla'),
(187, 662, 'LC', 'LCA', 'Saint Lucia', 'Sainte-Lucie'),
(188, 666, 'PM', 'SPM', 'Saint-Pierre and Miquelon', 'Saint-Pierre-et-Miquelon'),
(189, 670, 'VC', 'VCT', 'Saint Vincent and the Grenadines', 'Saint-Vincent-et-les Grenadines'),
(190, 674, 'SM', 'SMR', 'San Marino', 'Saint-Marin'),
(191, 678, 'ST', 'STP', 'Sao Tome and Principe', 'Sao Tom�-et-Principe'),
(192, 682, 'SA', 'SAU', 'Saudi Arabia', 'Arabie Saoudite'),
(193, 686, 'SN', 'SEN', 'Senegal', 'S�n�gal'),
(194, 690, 'SC', 'SYC', 'Seychelles', 'Seychelles'),
(195, 694, 'SL', 'SLE', 'Sierra Leone', 'Sierra Leone'),
(196, 702, 'SG', 'SGP', 'Singapore', 'Singapour'),
(197, 703, 'SK', 'SVK', 'Slovakia', 'Slovaquie'),
(198, 704, 'VN', 'VNM', 'Vietnam', 'Viet Nam'),
(199, 705, 'SI', 'SVN', 'Slovenia', 'Slov�nie'),
(200, 706, 'SO', 'SOM', 'Somalia', 'Somalie'),
(201, 710, 'ZA', 'ZAF', 'South Africa', 'Afrique du Sud'),
(202, 716, 'ZW', 'ZWE', 'Zimbabwe', 'Zimbabwe'),
(203, 724, 'ES', 'ESP', 'Spain', 'Espagne'),
(204, 732, 'EH', 'ESH', 'Western Sahara', 'Sahara Occidental'),
(205, 736, 'SD', 'SDN', 'Sudan', 'Soudan'),
(206, 740, 'SR', 'SUR', 'Suriname', 'Suriname'),
(207, 744, 'SJ', 'SJM', 'Svalbard and Jan Mayen', 'Svalbard et�le Jan Mayen'),
(208, 748, 'SZ', 'SWZ', 'Swaziland', 'Swaziland'),
(209, 752, 'SE', 'SWE', 'Sweden', 'Su�de'),
(210, 756, 'CH', 'CHE', 'Switzerland', 'Suisse'),
(211, 760, 'SY', 'SYR', 'Syrian Arab Republic', 'R�publique Arabe Syrienne'),
(212, 762, 'TJ', 'TJK', 'Tajikistan', 'Tadjikistan'),
(213, 764, 'TH', 'THA', 'Thailand', 'Tha�lande'),
(214, 768, 'TG', 'TGO', 'Togo', 'Togo'),
(215, 772, 'TK', 'TKL', 'Tokelau', 'Tokelau'),
(216, 776, 'TO', 'TON', 'Tonga', 'Tonga'),
(217, 780, 'TT', 'TTO', 'Trinidad and Tobago', 'Trinit�-et-Tobago'),
(218, 784, 'AE', 'ARE', 'United Arab Emirates', '�mirats Arabes Unis'),
(219, 788, 'TN', 'TUN', 'Tunisia', 'Tunisie'),
(220, 792, 'TR', 'TUR', 'Turkey', 'Turquie'),
(221, 795, 'TM', 'TKM', 'Turkmenistan', 'Turkm�nistan'),
(222, 796, 'TC', 'TCA', 'Turks and Caicos Islands', '�les Turks et Ca�ques'),
(223, 798, 'TV', 'TUV', 'Tuvalu', 'Tuvalu'),
(224, 800, 'UG', 'UGA', 'Uganda', 'Ouganda'),
(225, 804, 'UA', 'UKR', 'Ukraine', 'Ukraine'),
(226, 807, 'MK', 'MKD', 'The Former Yugoslav Republic of Macedonia', 'L\'ex-R�publique Yougoslave de Mac�doine'),
(227, 818, 'EG', 'EGY', 'Egypt', '�gypte'),
(228, 826, 'GB', 'GBR', 'United Kingdom', 'Royaume-Uni'),
(229, 833, 'IM', 'IMN', 'Isle of Man', '�le de Man'),
(230, 834, 'TZ', 'TZA', 'United Republic Of Tanzania', 'R�publique-Unie de Tanzanie'),
(231, 840, 'US', 'USA', 'United States', '�tats-Unis'),
(232, 850, 'VI', 'VIR', 'U.S. Virgin Islands', '�les Vierges des �tats-Unis'),
(233, 854, 'BF', 'BFA', 'Burkina Faso', 'Burkina Faso'),
(234, 858, 'UY', 'URY', 'Uruguay', 'Uruguay'),
(235, 860, 'UZ', 'UZB', 'Uzbekistan', 'Ouzb�kistan'),
(236, 862, 'VE', 'VEN', 'Venezuela', 'Venezuela'),
(237, 876, 'WF', 'WLF', 'Wallis and Futuna', 'Wallis et Futuna'),
(238, 882, 'WS', 'WSM', 'Samoa', 'Samoa'),
(239, 887, 'YE', 'YEM', 'Yemen', 'Y�men'),
(240, 891, 'CS', 'SCG', 'Serbia and Montenegro', 'Serbie-et-Mont�n�gro'),
(241, 894, 'ZM', 'ZMB', 'Zambia', 'Zambie');

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `ID_PROD` int(11) NOT NULL,
  `ID_CONSTRUCTEUR` int(11) NOT NULL,
  `ID_SOUS_CAT` int(11) NOT NULL,
  `NOM_PROD` varchar(250) NOT NULL,
  `PHOTO_PROD` varchar(250) NOT NULL,
  `PRIX_PROD` float NOT NULL,
  `DESCRIPTION_PROD` varchar(250) NOT NULL,
  `ID_BOUTIQUE` int(11) NOT NULL,
  `DATE_PROD` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `pub`
--

CREATE TABLE `pub` (
  `ID_PUB` int(11) NOT NULL,
  `NOM_PUB` varchar(250) CHARACTER SET latin1 DEFAULT NULL,
  `DATE_DEBUT_PUB` datetime NOT NULL,
  `DATE_FIN_PUB` datetime NOT NULL,
  `SECTION` varchar(100) CHARACTER SET latin1 NOT NULL,
  `PAGE` int(11) NOT NULL,
  `PHOTO_PUB` varchar(250) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `sous_categorie`
--

CREATE TABLE `sous_categorie` (
  `ID_SOUS_CAT` int(11) NOT NULL,
  `ID_CAT` int(11) NOT NULL,
  `NOM_SOUS_CAT` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `sous_categorie`
--

INSERT INTO `sous_categorie` (`ID_SOUS_CAT`, `ID_CAT`, `NOM_SOUS_CAT`) VALUES
(1, 1, 'Emballage pour l\'industrie'),
(2, 1, 'Emballage Alimentaire'),
(3, 1, 'Etiquetage Industriel'),
(4, 1, 'Machine d\'Emballage et Conditionnement'),
(5, 1, 'Semi-produit pour conditionnement et emballage'),
(6, 1, 'Emballage de Protection et Securite'),
(7, 1, 'Emballage Pharmaceutique et Cosmetique'),
(8, 2, 'Equipement de Levage'),
(9, 2, 'Materiel de Manutention'),
(10, 2, 'Equipements de Stockage et d\'Entreposage'),
(11, 2, 'Conteneurs , Palettes , Bacs'),
(12, 2, 'Convoyeurs'),
(13, 2, 'Entrepots'),
(14, 2, 'Radiofrequence , Identification'),
(15, 2, 'Equipements d\'arimage'),
(16, 2, 'Pesage Industriel'),
(17, 2, 'Manipulation'),
(18, 3, 'Securisation'),
(19, 3, 'Vetements de Protection'),
(20, 3, 'Protection des Pieds'),
(21, 3, 'Controle d\'acces'),
(22, 3, 'Protection des Mains'),
(23, 3, 'Appareils de Protection Respiratoire'),
(24, 3, 'Protection Incendie'),
(25, 3, 'Protection du Poste de Travail'),
(26, 3, 'Protection de le Tete'),
(27, 3, 'Protection Antibruit'),
(28, 4, 'Materiels de Chantier'),
(29, 4, 'Fermeture , Serrurerie'),
(30, 4, 'Engins de TP'),
(31, 4, 'Finition , Decoration'),
(32, 4, 'Produits de Gros Oeuvre'),
(33, 4, 'Construction Modulaire'),
(34, 4, 'Portes et Fenetres'),
(35, 4, 'Equipements Techniques'),
(36, 4, 'Produits de Second Oeuvre'),
(37, 4, 'Voirie , Assainissement'),
(38, 5, 'Outillage Electrique et Pneumatique'),
(39, 5, 'Outillage a main'),
(40, 5, 'Outils de bridage , Outils de serrage'),
(41, 5, 'Outils Coupants'),
(42, 5, 'Moules , Matrices , Accessoires'),
(43, 5, 'Produits d\'Espaces verts'),
(44, 5, 'Support d\'Outils'),
(45, 5, 'Outillage Hydraulique'),
(46, 5, 'Outillage Pneumatique'),
(47, 5, 'Outillage de Formage'),
(48, 6, 'Equipments pour l\'hygiene et la proprete'),
(49, 6, 'Mobiliers'),
(50, 6, 'Fournitures de Bureau'),
(51, 6, 'Affichage'),
(52, 6, 'Equipement Magasin'),
(53, 6, 'Reception et L\'expedition dees produits'),
(54, 6, 'Materiel pour l\'amenagement des locaux'),
(55, 6, 'Mobilier et Amenagement d\'espace collectif'),
(56, 6, 'Decoration de fete'),
(57, 6, 'Signaletique'),
(58, 7, 'Composants Mecaniques'),
(59, 7, 'Composants hydrauliques'),
(60, 7, 'Composants Pneumatiques'),
(61, 7, 'Vannes , electrovannes'),
(62, 7, 'Lubrification Industrielle'),
(63, 7, 'Presses Hydrauliques'),
(64, 7, 'Transfert Pneumatique'),
(65, 8, 'Materiels d\'eclairage'),
(66, 8, 'Connectique'),
(67, 8, 'Generateurs d\'energie'),
(68, 8, 'Cablage'),
(69, 8, 'Securite en Electricité'),
(70, 8, 'Mesure Electrique  '),
(71, 8, 'Composants'),
(72, 8, 'Coffrets et Armoires Electriques'),
(73, 8, 'Actionneurs'),
(74, 8, 'Transformateur Electrique'),
(75, 9, 'Machine-Outil'),
(76, 9, 'Equipements pour le traitement de Surface'),
(77, 9, 'Machine d\'assemblage'),
(78, 9, 'Equipements de Dosage'),
(79, 9, 'Equipements pour le traitement Thermique'),
(80, 9, 'Equipement périphérique pour les machines'),
(81, 9, 'Équipement pour manutention en vrac'),
(82, 9, 'Matériel de mesure d’analyse et de contrôle'),
(83, 9, 'Equipement pour l\'industrie Agroalimentaire'),
(84, 9, 'Machines à bois'),
(85, 10, 'Capteurs'),
(86, 10, 'Mesures thermiques'),
(87, 10, 'Analyseurs industriels'),
(88, 10, 'Mesures mécaniques'),
(89, 10, 'Mesures dimensionnelles'),
(90, 10, 'Mesures électriques, mesures électromagnétiques '),
(91, 10, 'Mesure de pression'),
(92, 10, 'Mesure de débit'),
(93, 10, 'Equipements d’essais et de contrôle'),
(94, 10, 'Mesures météorologiques'),
(95, 11, 'Peinture pro'),
(96, 11, 'Application de peinture'),
(97, 11, 'Produits de base pour la peinture'),
(98, 11, 'Préparation de surface '),
(99, 11, 'Equipements pour la peinture'),
(100, 11, 'Vernis'),
(101, 11, 'Lasures'),
(102, 11, 'Enduits'),
(103, 11, 'Laques'),
(104, 12, 'Matières premières plastiques'),
(105, 12, 'Equipements périphériques de la plasturgie '),
(106, 12, 'Semi-produits plastiques'),
(107, 12, 'Transformateurs des matières plastiques'),
(108, 12, 'Machines de plasturgie '),
(109, 12, 'Moules et accessoires pour la plasturgie'),
(110, 12, 'Élastomères '),
(111, 12, 'Recyclage et régénération du plastique'),
(112, 12, 'Finition - décoration du plastique'),
(113, 12, 'Services à la plasturgie'),
(114, 13, 'Génie climatique : chauffage'),
(115, 13, 'Génie climatique : ventilation'),
(116, 13, 'Génie climatique : régulation'),
(117, 13, 'Génie climatique : froid '),
(118, 13, 'Génie climatique : climatisation'),
(119, 14, 'Réseaux'),
(120, 14, 'Périphériques informatiques '),
(121, 14, 'Radiocommunication '),
(122, 14, 'Téléphonie'),
(123, 14, 'Téléphonie, bureautique'),
(124, 14, 'Informatique industrielle'),
(125, 14, 'Ordinateurs de bureau'),
(126, 14, 'Composants informatiques'),
(127, 14, 'Sécurité informatique et réseaux'),
(128, 14, 'Audiovisuel'),
(129, 14, 'Services informatiques'),
(130, 15, 'Traitement des déchets'),
(131, 15, 'Prévention et gestion des risques'),
(132, 15, 'Traitement de l\'air'),
(133, 15, 'Traitement de l\'eau'),
(134, 15, 'Energies renouvelables'),
(135, 15, 'Traitement des boues'),
(136, 15, 'Nuisances animales'),
(137, 15, 'Traitement des sols'),
(138, 15, 'Photovoltaïques'),
(139, 15, 'Traitement du bruit'),
(140, 16, 'Matériaux pour le traitement de surface'),
(141, 16, 'Adhésifs'),
(142, 16, 'Métaux, alliages'),
(143, 16, 'Produits réfractaires, poudres, céramiques'),
(144, 16, 'Equipements pour le traitement de surface'),
(145, 16, 'Produits semi - finis'),
(146, 17, 'Logiciels de gestion'),
(147, 17, 'Logiciels d’études'),
(148, 17, 'Logiciels bureautiques'),
(149, 17, 'Logiciels de gestion de production'),
(150, 17, 'Logiciel ERP'),
(151, 17, 'Logiciels de sécurité'),
(152, 17, 'Logiciels d’entreprise'),
(153, 17, 'Logiciels de mesures'),
(154, 17, 'Logiciel de publication'),
(155, 17, 'Logiciels de mobilité'),
(156, 18, 'Equipement pour la chimie et la parachimie'),
(157, 18, 'Matériel médical'),
(158, 18, 'Mobilier de laboratoire'),
(159, 18, 'Verrerie de laboratoire'),
(160, 18, 'Chimie de spécialités'),
(161, 18, 'Additifs industriels'),
(162, 18, 'Equipement pharmacie et biotechnologies'),
(163, 18, 'Industrie pharmaceutique'),
(164, 18, 'Chimie minérale'),
(165, 18, 'Machines et équipements'),
(166, 19, 'Composants actifs'),
(167, 19, 'Composants passifs'),
(168, 19, 'Sous-ensembles'),
(169, 19, 'Composants optoélectroniques'),
(170, 19, 'Composants électroniques audio'),
(171, 19, 'Gestion thermique'),
(172, 19, 'Equipements de production pour cartes électroniques'),
(173, 19, 'Montage de cartes électroniques'),
(174, 19, 'Mesure et test électronique'),
(175, 19, 'Matériel pour l’électronique'),
(176, 20, 'Automates'),
(177, 20, 'Modules d’entrées/sorties'),
(178, 20, 'Interface de communication'),
(179, 20, 'Modules d’alimentation électrique'),
(180, 20, 'Variateurs'),
(181, 20, 'Drone'),
(182, 22, 'Assurance'),
(183, 22, 'Depannage & Maintenance'),
(184, 22, 'Location'),
(185, 21, 'Sous-traitance mécanique industrielle'),
(186, 21, 'Sous-traitance métallurgie'),
(187, 21, 'Sous-traitance de traitement de surface'),
(188, 21, 'Sous-traitance emballage et conditionnement'),
(189, 21, 'Sous-traitance BTP'),
(190, 21, 'Sous-traitance en mécanique, hydraulique, pneumatique'),
(191, 21, 'Sous-traitance logistique'),
(192, 21, 'Sous-traitance informatique'),
(193, 21, 'Sous-traitance électrique'),
(194, 21, 'Sous-traitance électronique');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `boutique`
--
ALTER TABLE `boutique`
  ADD PRIMARY KEY (`ID_BOUTIQUE`),
  ADD KEY `ID_MEMBRE` (`ID_MEMBRE`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`ID_CAT`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`ID_COMMANDE`),
  ADD KEY `ID_PRODUIT` (`ID_PRODUIT`);

--
-- Index pour la table `constructeur`
--
ALTER TABLE `constructeur`
  ADD PRIMARY KEY (`ID_CONSTRUCTEUR`);

--
-- Index pour la table `membre`
--
ALTER TABLE `membre`
  ADD PRIMARY KEY (`ID_MEMBRE`);

--
-- Index pour la table `nimda`
--
ALTER TABLE `nimda`
  ADD PRIMARY KEY (`ID_ADMIN`);

--
-- Index pour la table `panier`
--
ALTER TABLE `panier`
  ADD PRIMARY KEY (`ID_PANIER`),
  ADD KEY `ID_PROD` (`ID_PROD`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alpha2` (`alpha2`),
  ADD UNIQUE KEY `alpha3` (`alpha3`),
  ADD UNIQUE KEY `code_unique` (`code`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`ID_PROD`),
  ADD KEY `ID_CONSTRUCTEUR` (`ID_CONSTRUCTEUR`),
  ADD KEY `ID_SOUS_CAT` (`ID_SOUS_CAT`),
  ADD KEY `ID_BOUTIQUE` (`ID_BOUTIQUE`);

--
-- Index pour la table `pub`
--
ALTER TABLE `pub`
  ADD PRIMARY KEY (`ID_PUB`);

--
-- Index pour la table `sous_categorie`
--
ALTER TABLE `sous_categorie`
  ADD PRIMARY KEY (`ID_SOUS_CAT`),
  ADD KEY `ID_CAT` (`ID_CAT`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `boutique`
--
ALTER TABLE `boutique`
  MODIFY `ID_BOUTIQUE` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `ID_CAT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `ID_COMMANDE` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `constructeur`
--
ALTER TABLE `constructeur`
  MODIFY `ID_CONSTRUCTEUR` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `membre`
--
ALTER TABLE `membre`
  MODIFY `ID_MEMBRE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `nimda`
--
ALTER TABLE `nimda`
  MODIFY `ID_ADMIN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `panier`
--
ALTER TABLE `panier`
  MODIFY `ID_PANIER` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `pays`
--
ALTER TABLE `pays`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `ID_PROD` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `pub`
--
ALTER TABLE `pub`
  MODIFY `ID_PUB` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `sous_categorie`
--
ALTER TABLE `sous_categorie`
  MODIFY `ID_SOUS_CAT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `boutique`
--
ALTER TABLE `boutique`
  ADD CONSTRAINT `boutique_ibfk_1` FOREIGN KEY (`ID_MEMBRE`) REFERENCES `membre` (`ID_MEMBRE`);

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `commande_ibfk_1` FOREIGN KEY (`ID_PRODUIT`) REFERENCES `produit` (`ID_PROD`);

--
-- Contraintes pour la table `panier`
--
ALTER TABLE `panier`
  ADD CONSTRAINT `panier_ibfk_1` FOREIGN KEY (`ID_PROD`) REFERENCES `produit` (`ID_PROD`);

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `produit_ibfk_1` FOREIGN KEY (`ID_CONSTRUCTEUR`) REFERENCES `constructeur` (`ID_CONSTRUCTEUR`),
  ADD CONSTRAINT `produit_ibfk_2` FOREIGN KEY (`ID_SOUS_CAT`) REFERENCES `sous_categorie` (`ID_SOUS_CAT`),
  ADD CONSTRAINT `produit_ibfk_3` FOREIGN KEY (`ID_BOUTIQUE`) REFERENCES `boutique` (`ID_BOUTIQUE`);

--
-- Contraintes pour la table `sous_categorie`
--
ALTER TABLE `sous_categorie`
  ADD CONSTRAINT `sous_categorie_ibfk_1` FOREIGN KEY (`ID_CAT`) REFERENCES `categorie` (`ID_CAT`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
