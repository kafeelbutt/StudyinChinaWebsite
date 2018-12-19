-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 09, 2018 at 08:25 AM
-- Server version: 10.1.31-MariaDB-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chinaadm_applicants`
--
CREATE DATABASE IF NOT EXISTS `chinaadm_applicants` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `chinaadm_applicants`;

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `applicantid` int(255) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `CellNumber` varchar(20) NOT NULL,
  `Nationality` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`applicantid`, `Name`, `CellNumber`, `Nationality`, `Email`) VALUES
(2, 'Sathish Leo', '9543924449', 'India', 'sathishleo1997@gmail.com'),
(3, 'Zeeshan Mirani ', '03003472749', 'Pakistani ', 'miranizeeshan16@gmail.com'),
(4, 'M.subhan', '03041930208', 'Pakistan', 'sheikhsubhan418@gmail.com'),
(10, 'Nayyab Sammar Jehan', '+923211464011', 'Pakistani ', 'nayyab27sammar@gmail.com'),
(6, 'Abdul Ghaffar', '03002660o56', 'Pakistani', 'herojaan266@gmail.com'),
(7, 'Muhammad Ammar', '03113850765', 'Pakistani', 'ammarshaikh2016@gmail.com'),
(18, 'shahid saleem', '03444911141', 'Pakistani', 'shahid.saleem5050@gmail.com'),
(17, 'Shariq iqbal', '03152115283', 'Pakistani', 'jan.shariq345@gmail.com'),
(19, 'Asad Ullah Khan', '03323758192', 'Pakistani', 'asadullahkhanone3@gmail.com'),
(20, 'AbdulAhad', '03488784415', 'Pakistani', 'aahad2264@gmail.com'),
(21, 'Ali raza', '03364364606', 'Pakistani ', 'alirazaaliraza310@gmail.com'),
(36, 'NAZIR MORI IBRAHIM ', '+2348055601456', 'NIGERIAN', 'Nazirmoriibrahim@gmail.com'),
(35, 'Nouman Nazir', '03367371124', 'Pakistan', 'shahzaibarif418@gmail.com'),
(37, 'Abu', '+917002509546', 'India', 'abumasudalone@gmail.com'),
(38, 'Qandilla Sabir', '0616770830', 'Pakistani', 'qandillasabir17@gmail.com'),
(39, 'Kinza Sabir', '03332302111', 'Pakistani', 'qandillasabir17@gmail.com'),
(40, 'Ayesha Khan', '03366806643', 'Pakistani', 'ayeshakay118@gmail.com'),
(41, 'Usama Jamil', '03066377516', 'Pakistani', 'shakeelusama998@gmail.com'),
(42, 'Ayesha Khan', '+923366806643', 'Pakistani', 'ayeshakay118@gmail.com'),
(43, 'Nayyab Sammar Jehan', '+923211464011', 'Pakistani ', 'nayyab27sammar@gmail.com'),
(44, 'Nayyab Sammar Jehan', '+923211464011', 'Pakistani ', 'nayyab27sammar@gmail.com'),
(45, 'Nayyab Sammar Jehan', '+923211464011', 'Pakistani ', 'nayyab27sammar@gmail.com'),
(46, 'Nayyab Sammar Jehan', '+923211464011', 'Pakistani ', 'nayyab27sammar@gmail.com'),
(49, 'SEFU MASOUD ALLY', '0623949787', 'TANZANIA', 'seifalmasoudy@gmail.com'),
(50, 'Aisha', '03082794525', 'pakistani', 'aisha.13muet@gmail.com'),
(51, 'Mohammad Abubakar', '+923114675625', 'Pakistani', 'hafizabubakar000@gmail.com'),
(52, 'Hassan Suleiman', '+2347068835005', 'Nigeria', 'Hassan354662@gmail.Com'),
(53, 'Niyonzima Dushime Jo', '+250786246196', 'Rwanda', 'dushine.joe@yahoo.com'),
(54, 'Niyonzima Dushime Jo', '+250786246196', 'Rwanda', 'dushine.joe@yahoo.com'),
(55, 'Niyonzima Dushime Jo', '+250786246196', 'Rwanda', 'dushine.joe@yahoo.com'),
(56, 'Williams uche chined', '07010458259', 'Nigerian', 'chineduwill@yahoo.com'),
(57, 'Abdalfadil alzubeir ', '0024929344758', 'Sudan ', 'abdo.kuku7@gmail.com'),
(58, 'Ms. Su Mon Shwe', '+959401539001', 'Myanmar ', 'sumonshwe.ento@gmail.com'),
(59, 'Muhammad Hanif Khan', '+92 3439904393', 'Pakistan', 'hanifkhan_88@yahoo.com'),
(60, 'Shehak khalil', '+923340295232', 'pakistani', 'shehak.kashani232@gmail.com'),
(61, 'Muhammad idrees', '03351270515', 'Pakistan', 'Zehriidrees@yahoo.com'),
(62, 'Msangi Rest', '+255769156763', 'Tanzanian', 'msangirest@gmail.com'),
(63, 'Najeeb ullah', '03138406356', 'Pakistan', 'Najeebullah356@gmail.com'),
(64, 'MUHAMMAD AMIR iqbal', 'Karachi Pakistan/ 03', 'PAKISTAN ', 'm.amir_iqbal786@yahoo.com'),
(65, 'Abdul Qadeer ', '03008766128', 'Pakistani', 'engrqadeerkhuhro@gmail.com'),
(66, 'Lajpat', '03073093365', 'Pakistani ', 'drlksharma711@gmail.com'),
(67, 'Yonas Tariku', '+8613160844039', 'Ethiopian ðŸ‡ªðŸ‡¹ ', 'jonahhist9@gmail.com'),
(68, '', '', '', ''),
(69, 'Abdul Qadeer ', '03008766128', 'Pakistani', 'engrqadeerkhuhro@gmail.com'),
(70, 'Muhammad Kamran', '+923118055951', 'Pakistan ', 'kamranbaradia47@gmail.com'),
(71, 'Faizan Saeed', '03225926010', 'Pakistani', 'saeedfaizan379@gmail.com'),
(72, 'Faizan Saeed', '03225926010', 'Pakistani', 'saeedfaizan379@gmail.com'),
(73, 'Mary wali', '+2348065472378', 'Nigerian', 'marywali27@yahoo.com'),
(74, 'Getachew Mekonnen', '+251914747789', 'Ethiopia ', 'gochoomek@yahoo.com'),
(75, 'Kelifa Husen Dadi', '+251920078972', 'Ethiopian', 'tukehusend@gmail.com'),
(76, 'Sher Ayaz', '03365487155', 'Pakistani', 'sherayaz455@gmail.com'),
(77, 'Fahmii Ahmad', '0939782561', 'Ethiopia', 'fahmiiahmad84@gmail.com'),
(78, 'Muhammad Iqbal s/o M', '+923448226547', 'Pakistani/Muslim', 'm.iqbal.bangulzai@gmail.com'),
(79, 'Muhammad Iqbal s/o M', '+923448226547', 'Pakistani/Muslim', 'm.iqbal.bangulzai@gmail.com'),
(80, '', '', '', ''),
(81, 'amala nisar', '03459124424', 'pakistan', 'emalashaeen234@gmail.com'),
(82, 'Oladayo Olaniba', '+86 131 7091 2908', 'Nigerian', 'dayoolaniba@gmail.com'),
(83, '', '', '', ''),
(84, 'Balogun Abiola  Ayob', '+2348037673377', 'Nigerian', 'balogunabiola22@gmail.com'),
(85, 'Gobu Churko Tenko', '0978583330', 'Ethiopia', 'gobuchurko@gmail.com'),
(86, 'Balogun Abiola  Ayob', '+2348037673377', 'Nigerian', 'balogunabiola22@gmail.com'),
(87, 'Muhammad Ahmad Sani', '+2348135593307', 'Nigeria', 'am0545406@gmail.com'),
(88, 'samiullah', '0336490371', 'pakistan', 'samijaffar648@gmail.com'),
(89, 'Khuram Jalal', '03424128767', 'Pakistani', 'kjjutt459@gmail.com'),
(90, 'Muhammad Adnan ul Ha', '03485780798', 'Pakistan', 'adnanulhaq798@gmail.com'),
(91, 'Anas kamal yaslam ba', '00917348831458', 'Yemen', 'anaskamal953@gmail.com'),
(92, 'Ghulamullah', '03353908813', 'pakistani', 'ghulamullahnoonari883@gmail.com'),
(93, 'Obrian Siamambile', '+260965745407', 'Zambia', 'obusiamz@gmail.com'),
(94, 'Muhammad Usama Bin N', '03343486719', 'Pakistan', 'usamabinnadeem4@gmail.com'),
(95, 'Uwayezu mugisha Patr', '+250781140020 ', 'Rwanda ', 'mupatrickomugisha@gmail.com '),
(96, 'Samba-Samba JosuÃ©', '+24107961510', 'Gabonaise', 'chasseurdeprime@yahoo.fr'),
(97, 'Abdul Ghafar', '00923064456045', 'Pakistan', 'abdulghafar401@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`applicantid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `applicantid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
--
-- Database: `chinaadm_login`
--
CREATE DATABASE IF NOT EXISTS `chinaadm_login` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `chinaadm_login`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('umar', 'muhammad123'),
('kafeel', 'pakistan452');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
