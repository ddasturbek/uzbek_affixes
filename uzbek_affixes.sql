-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2024 at 07:02 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uzbek_affixes`
--

-- --------------------------------------------------------

--
-- Table structure for table `affixes`
--

CREATE TABLE `affixes` (
  `id` int(11) NOT NULL,
  `qoshimcha` varchar(16) NOT NULL,
  `shakli` varchar(16) NOT NULL,
  `tur_id` int(4) NOT NULL,
  `soz_turkum_id` int(4) NOT NULL,
  `misol` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `affixes`
--

INSERT INTO `affixes` (`id`, `qoshimcha`, `shakli`, `tur_id`, `soz_turkum_id`, `misol`) VALUES
(1, '(a)y', 'y; ay', 1, 1, 'qoraymoq; kuchaymoq'),
(2, '(s)ira', 'ira; sira', 1, 1, 'yaltiramoq; gumonsiramoq'),
(3, 'a', '', 1, 1, 'tunamoq'),
(4, 'an', '', 1, 1, 'kuchanmoq'),
(5, 'Ar', 'A: a i u', 1, 1, 'oqarmoq; gapirmoq; tupurmoq'),
(6, 'i', '', 1, 1, 'tinchimoq'),
(7, 'ik', '', 1, 1, 'birikmoq'),
(8, 'Illa', 'I: i u', 1, 1, 'taqillamoq; shovullamoq'),
(9, 'iq', '', 1, 1, 'yo�liqmoq'),
(10, 'It', 'I: i o', 1, 1, 'berkitmoq; yo�qotmoq'),
(11, 'ka', '', 1, 1, 'iskamoq'),
(12, 'la', '', 1, 1, 'yangilamoq'),
(13, 'lan', '', 1, 1, 'ikkilanmoq'),
(14, 'lantir', '', 1, 1, 'og�riqsizlantirmoq'),
(15, 'lash', '', 1, 1, 'bahslashmoq'),
(16, 'lashtir', '', 1, 1, 'soxtalashtirmoq'),
(17, 'lat', '', 1, 1, 'qoyillatmoq'),
(18, 'ol', '', 1, 1, 'yo�qolmoq'),
(19, 'Qar', 'Q: q g�', 1, 1, 'boshqarmoq; jamg�armoq'),
(20, 'qir', '', 1, 1, 'hayqirmoq'),
(21, 'r', '', 1, 1, 'qisqarmoq'),
(22, 'sa', '', 1, 1, 'suvsamoq'),
(23, 'shi', '', 1, 1, 'g�ingshimoq'),
(24, 'sin', '', 1, 1, 'qiziqsinmoq'),
(25, 'sit', '', 1, 1, 'kamsitmoq'),
(26, 't', '', 1, 1, 'to�latmoq'),
(27, '(a)digan', 'digan; adigan', 2, 1, 'keladigan'),
(28, '(a)yotgan', 'yotgan; ayotgan', 2, 1, 'ingrayotgan; borayotgan'),
(29, '(i)b', 'b; ib', 2, 1, 'so�rab; kulib'),
(30, '(i)l', 'l; il', 2, 1, 'o�qil; cho�zil'),
(31, '(i)msira', 'msira; imsira', 2, 1, 'yig�lamsira; kulimsira'),
(32, '(i)n', 'n; in', 2, 1, 'tebran; kiyin'),
(33, '(i)nqira', 'nqira; inqira', 2, 1, 'oqarinqira'),
(34, '(i)sh', 'sh; ish', 2, 1, 'takrorlash; sevish'),
(35, '(l)a', 'a; la', 2, 1, 'urna; quvla'),
(36, '(u)v', 'v; uv', 2, 1, 'ishlov(ishla+v=ishlov); tanishuv'),
(37, '(u)vchi', 'vchi; uvchi', 2, 1, 'boshlovchi(boshla+vchi); keluvchi'),
(38, 'Dir', 'D: d t', 2, 1, 'sezdir; keltir'),
(39, 'Gach', 'G: g k q', 2, 1, 'sezgach; to�kkach; chiqqach'),
(40, 'Gancha', 'G: g k q', 2, 1, 'qaqqaygancha; to�kkancha; boqqancha'),
(41, 'Gani', 'G: g k q', 2, 1, 'kulgani; to�kkani; chiqqani'),
(42, 'Gaz', 'G: g k q', 2, 1, 'yurgaz; bitkaz; o�tqaz'),
(43, 'Gila', 'G: g k q g�', 2, 1, 'yugurgila; turtkila; tortqila; ezg�ila'),
(44, 'Giz', 'G: g k q g�', 2, 1, 'yurgiz; ketkiz; yutqiz; turg�iz'),
(45, 'Guncha', 'G: g k q', 2, 1, 'eltguncha; to�kkuncha'),
(46, 'ir', '', 2, 1, 'tushir'),
(47, 'it', '', 2, 1, 'kirit'),
(48, 'iz', '', 2, 1, 'tomiz'),
(49, 'ma', '', 2, 1, 'kelma'),
(50, 'mak', '', 2, 1, 'termak'),
(51, 'mas', '', 2, 1, 'aytmas'),
(52, 'masdan', '', 2, 1, 'bilmasdan'),
(53, 'maslik', '', 2, 1, 'o�qimaslik'),
(54, 'may', '', 2, 1, 'ishonmay'),
(55, 'mayin', '', 2, 1, 'eshitmayin'),
(56, 'moq', '', 2, 1, 'anglamoq'),
(57, 'qa', '', 2, 1, 'chayqa'),
(58, 'Qi', 'Q: q g�', 2, 1, 'chopqi; to�zg�i'),
(59, 'qira', '', 2, 1, 'ishonqira'),
(60, 'sat', '', 2, 1, 'ko�rsat'),
(61, 't', '', 2, 1, 'tugat'),
(62, 'ydigan', '', 2, 1, 'bog�laydigan'),
(63, '(a)r', 'r; ar', 3, 1, 'tishlar; chiqar'),
(64, '(a)y', 'y; ay', 3, 1, 'o�qiy; kelay'),
(65, '(a)ylik', 'ylik; aylik', 3, 1, 'qoplaylik; eltaylik'),
(66, '(a)yotib', 'yotib; ayotib', 3, 1, 'uxlayotib; ichayotib'),
(67, '(a)yotir', 'yotir; ayotir', 3, 1, 'tishlayotir; berayotir'),
(68, '(i)b', 'b; ib', 3, 1, 'so�rab; kulib'),
(69, '(i)ng', 'ng; ing', 3, 1, 'sotding; yeganing'),
(70, '(i)ngiz', 'ngiz; ingiz', 3, 1, 'o�tirdingiz; xohlaganingiz'),
(71, 'a', '', 3, 1, 'kelaman; chiqadi'),
(72, 'adi', '', 3, 1, 'teradi'),
(73, 'ajak', '', 3, 1, 'kelajak'),
(74, 'di', '', 3, 1, 'sezdi'),
(75, 'dilar', '', 3, 1, 'o�tgandilar'),
(76, 'Gan', 'G: g k q', 3, 1, 'gullagan; to�kkan; tiqqan'),
(77, 'Gin', 'G: g k q', 3, 1, 'yozgin; to�kkin; tiqqin'),
(78, 'gusi', '', 3, 1, 'qilgusi'),
(79, 'i', '', 3, 1, 'borayotgani yo�q'),
(80, 'im', '', 3, 1, 'borganim yo�q'),
(81, 'imiz', '', 3, 1, 'borayotganimiz yo�q'),
(82, 'k', '', 3, 1, 'boshladik'),
(83, 'lar', '', 3, 1, 'kuyladilar'),
(84, 'm', '', 3, 1, 'o�qidim'),
(85, 'man', '', 3, 1, 'o�tiribman'),
(86, 'miz', '', 3, 1, 'boryapman'),
(87, 'moqchi', '', 3, 1, 'tugatmoqchi'),
(88, 'moqda', '', 3, 1, 'yetmoqda'),
(89, 's', '', 3, 1, 'kelmas'),
(90, 'sa', '', 3, 1, 'kulsa'),
(91, 'san', '', 3, 1, 'yuborgansan'),
(92, 'sin', '', 3, 1, 'ishlansin'),
(93, 'sinlar', '', 3, 1, 'olsinlar'),
(94, 'siz', '', 3, 1, 'ogohlantirgansiz'),
(95, 'ur', '', 3, 1, 'olur'),
(96, 'yap', '', 3, 1, 'qolyapman'),
(97, 'yapti', '', 3, 1, 'yozayapti'),
(98, 'Ak', 'A: a i u', 1, 2, 'qarsak; teshik; kuyuk'),
(99, '(i)ndi', 'ndi; indi', 1, 2, 'chirindi; chiqindi'),
(100, '(u)v', 'v; uv', 1, 2, 'saylov (sayla+v); yozuv'),
(101, '(u)vchi', 'vchi; uvchi', 1, 2, 'haydovchi (hayda+vchi); quruvchi'),
(102, 'a', '', 1, 2, 'aylana'),
(103, 'aki', '', 1, 2, 'tarsaki'),
(104, 'At', 'A: a o', 1, 2, 'ko�kat; ma�lumot'),
(105, 'bin', '', 1, 2, 'folbin'),
(106, 'bon', '', 1, 2, 'bog�bon'),
(107, 'boz', '', 1, 2, 'dorboz'),
(108, 'ch', '', 1, 2, 'quvonch'),
(109, 'cha', '', 1, 2, 'tushuncha'),
(110, 'chak', '', 1, 2, 'burchak'),
(111, 'chi', '', 1, 2, 'gulchi'),
(112, 'chilik', '', 1, 2, 'dehqonchilik'),
(113, 'chiq', '', 1, 2, 'suyanchiq'),
(114, 'choq', '', 1, 2, 'o�yinchoq'),
(115, 'dak', '', 1, 2, 'yugurdak'),
(116, 'diq', '', 1, 2, 'qoldiq'),
(117, 'do�z', '', 1, 2, 'zardo�z'),
(118, 'don', '', 1, 2, 'guldon'),
(119, 'doq', '', 1, 2, 'qovurdoq'),
(120, 'dor', '', 1, 2, 'qarzdor'),
(121, 'dosh', '', 1, 2, 'sinfdosh'),
(122, 'furush', '', 1, 2, 'holvafurush'),
(123, 'g�u', '', 1, 2, 'tuyg�u'),
(124, 'Gak', 'G: g k', 1, 2, 'ilgak; eshkak'),
(125, 'Gar', 'G: g k', 1, 2, 'zargar; miskar'),
(126, 'garchilik', '', 1, 2, 'odamgarchilik'),
(127, 'Gi', 'G: g k q', 1, 2, 'supurgi; turtki; chopqi'),
(128, 'Gich', 'G: g k q g�', 1, 2, 'kulgich; ko�rsatkich; tutqich; o�chirg�ich'),
(129, 'Gilik', 'G: g k', 1, 2, 'ko�rgilik; ichkilik'),
(130, 'Gin', 'G: g q g�', 1, 2, 'tizgin; toshqin; yong�in'),
(131, 'gir', '', 1, 2, 'fazogir'),
(132, 'Go�y', '', 1, 2, 'duogo�y'),
(133, 'goh', '', 1, 2, 'qarorgoh'),
(134, 'Gor', 'G: g k', 1, 2, 'talabgor; paxtakor'),
(135, 'gulik', '', 1, 2, 'ko�rgulik'),
(136, 'Gun', 'G: g q', 1, 2, 'surgun; uchqun'),
(137, 'ham-', '', 1, 2, 'hamkasb'),
(138, 'ich', '', 1, 2, 'cho�mich'),
(139, 'ildoq', '', 1, 2, 'chiyildoq'),
(140, 'Ilg�i', '', 1, 2, 'yonilg�i'),
(141, 'Im', 'I: i u', 1, 2, 'terim; qultum'),
(142, 'imlik', '', 1, 2, 'o�simlik'),
(143, 'In', 'I: i o u', 1, 2, 'ekin; to�zon tugun'),
(144, 'inch', '', 1, 2, 'sevinch'),
(145, 'iq', '', 1, 2, 'chopiq'),
(146, 'ish', '', 1, 2, 'ko�rinish'),
(147, 'iston', '', 1, 2, 'o�zbekiston'),
(148, 'iy', '', 1, 2, 'Navoiy'),
(149, 'iyat', '', 1, 2, 'imkoniyat'),
(150, 'j', '', 1, 2, 'ilinj'),
(151, 'k', '', 1, 2, 'elak'),
(152, 'kash', '', 1, 2, 'suratkash'),
(153, 'kov', '', 1, 2, 'go�rkov'),
(154, 'lik', '', 1, 2, 'bolalik'),
(155, 'liq', '', 1, 2, 'borliq'),
(156, 'loq', '', 1, 2, 'o�tloq'),
(157, 'm', '', 1, 2, 'to�plam'),
(158, 'ma', '', 1, 2, 'qo�llanma'),
(159, 'machoq', '', 1, 2, 'bekinmachoq'),
(160, 'mak', '', 1, 2, 'ilmak'),
(161, 'mand', '', 1, 2, 'hunarmand'),
(162, 'mish', '', 1, 2, 'o�tmish'),
(163, 'moq', '', 1, 2, 'quymoq'),
(164, 'movchilik', '', 1, 2, 'kelishmovchilik'),
(165, 'navis', '', 1, 2, 'romonnavis'),
(166, 'noma', '', 1, 2, 'jangnoma'),
(167, 'obod', '', 1, 2, 'dehqonobod'),
(168, 'ona', '', 1, 2, 'to�yona'),
(169, 'Oq', 'O: o u', 1, 2, 'yonoq; yutuq'),
(170, 'os', '', 1, 2, 'gulduros'),
(171, 'paz', '', 1, 2, 'oshpaz'),
(172, 'pesh-', '', 1, 2, 'peshtaxta'),
(173, 'poya', '', 1, 2, 'zinapoya'),
(174, 'q', '', 1, 2, 'taroq (tara+q)'),
(175, 'qoq', '', 1, 2, 'botqoq'),
(176, 'qun', '', 1, 2, 'tutqun'),
(177, 'shunos', '', 1, 2, 'tilshunos'),
(178, 'sil', '', 1, 2, 'yo�qsil'),
(179, 'soz', '', 1, 2, 'soatsoz'),
(180, 'vachcha', '', 1, 2, 'amakivachcha'),
(181, 'vor', '', 1, 2, 'ziravor'),
(182, 'voy', '', 1, 2, 'novvoy (nonvoy)'),
(183, 'vul', '', 1, 2, 'qoravul'),
(184, 'xo�r', '', 1, 2, 'merosxo�r'),
(185, 'xon', '', 1, 2, 'kitobxon'),
(186, 'xona', '', 1, 2, 'mehmonxona'),
(187, 'zor', '', 1, 2, 'gulzor'),
(188, 'cha', '', 2, 2, 'kitobcha'),
(189, 'choq', '', 2, 2, 'qo�zichoq'),
(190, 'chiq', '', 2, 2, 'qopchiq'),
(191, 'chak', '', 2, 2, 'kelinchak'),
(192, 'bek', '', 2, 2, 'Jasurbek'),
(193, '(B)oy', 'oy; boy; toy; vo', 2, 2, 'Go�zaloy; Karimboy; Olimtoy; Qo�chqorvoy'),
(194, 'bibi', '', 2, 2, 'Kumushbibi'),
(195, 'Jon', 'J: j x', 2, 2, 'oyijon; Salimaxon'),
(196, 'kay', '', 2, 2, 'bolakay'),
(197, 'ak', '', 2, 2, 'yo�lak'),
(198, 'gina', '', 2, 2, 'bechoragina'),
(199, '(a)loq', 'loq; aloq', 2, 2, 'botaloq; qizaloq'),
(200, 'lar', '', 2, 2, 'kitoblar'),
(201, 'niki', '', 2, 2, 'do�stimniki'),
(202, 'bonu', '', 2, 2, 'Feruzabonu'),
(203, 'gacha', '', 2, 2, 'shahargacha'),
(204, 'dek', '', 2, 2, 'anordek'),
(205, 'day', '', 2, 2, 'devday'),
(206, 'poshsha', '', 2, 2, 'kelinposhsha'),
(207, 'niso', '', 2, 2, 'Huriniso'),
(208, 'dagi', '', 2, 2, 'uydagi'),
(209, '(i)m', 'm; im', 3, 2, 'otam; kitobim'),
(210, '(i)miz', 'miz; imiz', 3, 2, 'mevamiz; uztozimiz'),
(211, '(i)ng', 'ng; ing', 3, 2, 'ukang; qalaming'),
(212, '(i)ngiz', 'ngiz; ingiz', 3, 2, 'mashinangiz; tumaningiz'),
(213, '(s)i', 'i; si', 3, 2, 'uyi; ukasi'),
(214, 'da', '', 3, 2, 'kuzda'),
(215, 'dan', '', 3, 2, 'shahardan'),
(216, 'dir', '', 3, 2, 'kitobdir'),
(217, 'Ga', 'G: g k q', 3, 2, 'maktabga; yurakka; quloqqa'),
(218, 'lari', '', 3, 2, 'do�stlari'),
(219, 'man', '', 3, 2, 'o�quvchiman'),
(220, 'ni', '', 3, 2, 'daftarni'),
(221, 'ning', '', 3, 2, 'kitobning'),
(222, 'san', '', 3, 2, 'odamsan'),
(223, 'cha', '', 1, 3, 'boshqacha'),
(224, 'larcha', '', 1, 3, 'o�rtoqlarcha'),
(225, 'chasiga', '', 1, 3, 'yangichasiga'),
(226, '(s)iga', 'iga; siga', 1, 3, 'ko�ndalangiga; tikkasiga'),
(227, 'ligicha', '', 1, 3, 'xomligicha'),
(228, 'lab', '', 1, 3, 'ertalab'),
(229, 'ona', '', 1, 3, 'do�stona'),
(230, '(A)n', 'n; an; in; un', 1, 3, 'ertan; umuman; yozin; ustun'),
(231, 'lay', '', 1, 3, 'butunlay'),
(232, 'layin', '', 1, 3, 'xomlayin'),
(233, 'incha', '', 1, 3, 'yashirincha'),
(234, 'siz', '', 1, 3, 'to�xtovsiz'),
(235, 'be-', '', 1, 3, 'beixtiyor'),
(236, 'chan', '', 1, 3, 'ko�ylakchan'),
(237, 'namo', '', 1, 3, 'uyalgannamo'),
(238, 'incha', '', 1, 3, 'ko�pincha'),
(239, 'day', '', 1, 3, 'gulday'),
(240, 'dek', '', 1, 3, 'o�qdek'),
(241, 'akam', '', 1, 3, 'yolg�ondakam'),
(242, '(a)rli', 'rli, arli', 1, 4, 'ishonarli'),
(243, '(i)k', 'k, ik', 1, 4, 'chirik, egik'),
(244, '(i)m', 'm, im', 1, 4, 'qaram, ayrim'),
(245, '(v)iy', 'iy, viy', 1, 4, 'devoriy, tarbiyaviy'),
(246, 'a', '', 1, 4, 'ko`tara'),
(247, 'ag`on', '', 1, 4, 'bilag`on'),
(248, 'aki', '', 1, 4, 'qalbaki'),
(249, 'b(a)-', 'ba, be, bo', 1, 4, 'baquvvat, besabr, boobro`,'),
(250, 'bad-', '', 1, 4, 'badbaxt'),
(251, 'bar-', '', 1, 4, 'barhayot'),
(252, 'bop', '', 1, 4, 'ommabop'),
(253, 'ch', '', 1, 4, 'tinch'),
(254, 'cha', '', 1, 4, 'erkakcha'),
(255, 'chak', '', 1, 4, 'erinchak'),
(256, 'chan', '', 1, 4, 'ishchan'),
(257, 'chi', '', 1, 4, 'yolg`onchi'),
(258, 'chil', '', 1, 4, 'izchil'),
(259, 'chiq', '', 1, 4, 'qizg`anchiq'),
(260, 'choq', '', 1, 4, 'mqtanchoq'),
(261, 'don', '', 1, 4, 'bilimdon'),
(262, 'dor', '', 1, 4, 'aybdor'),
(263, 'gar', '', 1, 4, 'javobgar'),
(264, 'Gi', 'G: g k q', 1, 4, 'bahorgi, ichki, tashqi'),
(265, 'Gin', 'G: g k q g`', 1, 4, 'g`amgin, keskin, sotqin, horg`in'),
(266, 'Gir', 'G: g q g`', 1, 4, 'sezgir, olg`ir, topqir'),
(267, 'i', '', 1, 4, 'qishloqi'),
(268, 'ildoq', '', 1, 4, 'chiyildoq'),
(269, 'in', '', 1, 4, 'erkin'),
(270, 'Iq', 'I: i o u', 1, 4, 'yopiq, qochoq, quruq'),
(271, 'iy', '', 1, 4, 'zaruriy'),
(272, 'jon', '', 1, 4, 'bolajon'),
(273, 'kash', '', 1, 4, 'dilkash'),
(274, 'kor', '', 1, 4, 'isyonkor'),
(275, 'Kun', 'K: k g`', 1, 4, 'tushkun, buzg`un'),
(276, 'li', '', 1, 4, 'aqlli'),
(277, 'lik', '', 1, 4, 'ko`ylaklik'),
(278, 'ma', '', 1, 4, 'ezma'),
(279, 'mand', '', 1, 4, 'kasalmand'),
(280, 'mas', '', 1, 4, 'egilmas'),
(281, 'mon', '', 1, 4, 'uztabuzarmon'),
(282, 'msiq', '', 1, 4, 'achimsiq'),
(283, 'no-', '', 1, 4, 'noumid'),
(284, 'noma', '', 1, 4, 'avliyonoma'),
(285, 'ona', '', 1, 4, 'sharqona'),
(286, 'ong`ich', '', 1, 4, 'tepong`ich'),
(287, 'parast', '', 1, 4, 'mansabparast'),
(288, 'parvar', '', 1, 4, 'xalqparvar'),
(289, 'q', '', 1, 4, 'mudroq (mudra+q)'),
(290, 'qa', '', 1, 4, 'loyqa'),
(291, 'qi', '', 1, 4, 'sayroqi (sayra+qi)'),
(292, 'Qoq', 'Q: q g`', 1, 4, 'tirishqoq, toyg`oq'),
(293, 'ri', '', 1, 4, 'egri'),
(294, 'ser-', '', 1, 4, 'serhosil'),
(295, 'shumul', '', 1, 4, 'olamshumul'),
(296, 'simon', '', 1, 4, 'tuxumsimon'),
(297, 'no', '', 1, 4, 'tuzsiz'),
(298, 'vich', '', 1, 4, 'purkovich (purka+vich)'),
(299, 'vor', '', 1, 4, 'umidvor'),
(300, 'roq', '', 2, 4, 'oqroq'),
(301, '(i)mtir', 'mtir, imtir', 2, 4, 'qoramtir, ko`kimtir'),
(302, 'ish', '', 2, 4, 'ko`kish'),
(303, 'nim-', '', 2, 4, 'nimpushti'),
(304, '(i)nchi', 'nchi, inchi', 2, 5, 'birinchi, ikkinchi'),
(305, 'ala', '', 2, 5, 'to`rtala'),
(306, 'lab', '', 2, 5, 'minglab'),
(307, 'lar', '', 2, 5, 'beshlar'),
(308, 'larcha', '', 2, 5, 'yuzlarcha'),
(309, 'ov', '', 2, 5, 'ikkov'),
(310, 'ovi', '', 2, 5, 'beshovi'),
(311, 'ovlab', '', 2, 5, 'to`rtovlab'),
(312, 'ovlashib', '', 2, 5, 'ikkovlashib'),
(313, 'ovlon', '', 2, 5, 'uchovlon'),
(314, 'ta', '', 2, 5, 'beshta'),
(315, 'tacha', '', 2, 5, 'o`ntacha'),
(316, 'tadan', '', 2, 5, 'bittadan (bir+tadan)');

-- --------------------------------------------------------

--
-- Table structure for table `soz_turkumi`
--

CREATE TABLE `soz_turkumi` (
  `id` int(11) NOT NULL,
  `nomi` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `soz_turkumi`
--

INSERT INTO `soz_turkumi` (`id`, `nomi`) VALUES
(1, 'fe\'l'),
(2, 'ot'),
(3, 'ravish'),
(4, 'sifat'),
(5, 'son');

-- --------------------------------------------------------

--
-- Table structure for table `tur`
--

CREATE TABLE `tur` (
  `id` int(11) NOT NULL,
  `nomi` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tur`
--

INSERT INTO `tur` (`id`, `nomi`) VALUES
(1, 'so‘z yasovchi'),
(2, 'lug‘aviy shakl yasovchi'),
(3, 'sintaktik shakl yasovchi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `affixes`
--
ALTER TABLE `affixes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tur_id` (`tur_id`),
  ADD KEY `soz_turkum_id` (`soz_turkum_id`);

--
-- Indexes for table `soz_turkumi`
--
ALTER TABLE `soz_turkumi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tur`
--
ALTER TABLE `tur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `affixes`
--
ALTER TABLE `affixes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;

--
-- AUTO_INCREMENT for table `soz_turkumi`
--
ALTER TABLE `soz_turkumi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tur`
--
ALTER TABLE `tur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `affixes`
--
ALTER TABLE `affixes`
  ADD CONSTRAINT `affixes_ibfk_1` FOREIGN KEY (`tur_id`) REFERENCES `tur` (`id`),
  ADD CONSTRAINT `affixes_ibfk_2` FOREIGN KEY (`soz_turkum_id`) REFERENCES `soz_turkumi` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
