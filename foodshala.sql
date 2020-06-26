-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2020 at 05:16 PM
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
-- Database: `foodshala`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Preference` varchar(20) NOT NULL,
  `Contact` bigint(20) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `Name`, `Email`, `Preference`, `Contact`, `Password`) VALUES
(6, 'Kamakshi', 'kj@gmail.com', 'Veg', 9988776655, '123qwe'),
(11, 'Vedika', 'vedika@gmail.com', 'Veg', 5566778899, 'qwedfr'),
(12, '', '', '', 0, '$2y$10$uDHas5EtkkLZPhD5qX.GCeNEAcFgdAsUvt4hG952wVpiGae4FWrXC'),
(13, '', '', '', 0, '$2y$10$JomcV3orbWj/P9iqZX1/d.I7fSI77t.pGYGIU8xv6U2lvXs7aWOxW'),
(14, '', '', '', 0, '$2y$10$FnXNUbxOR.QZgrk0Jw038u2Evxd73KILTWMbhzOaX8damqlylsjTq'),
(15, '', '', '', 0, '$2y$10$PfVIV/UpwtE7QRtp.pjLYejK1PGyJ9FlxKGERT6LjQlRz8TqOMUKG'),
(16, '', '', '', 0, '$2y$10$lX4FtPh8f6cIjYIqV8zJj.aCrUHOGCyVwhXmN3298xl8rkZwSwhQe'),
(17, '', '', '', 0, '$2y$10$6xe03CFU3ZYoos5fSWYdP.7QgTzr7iVlT6PtYslkJVFlboI8fqIBW'),
(18, '', '', '', 0, '$2y$10$ah1v9Mki/Isp.JRpz1itDuhiDWsPmzR/GFV3EOY2Qsw10Vx1zO6bm'),
(19, '', '', '', 0, '$2y$10$V8hlI2OwfPEmkOawzTZZSepvARRLgp7RAkIEpZjby8vFF/URY1FUy'),
(20, '', '', '', 0, '$2y$10$dfEGcuMd6okhQJexHBVPn.YW.vRti.Etz4PihTMfbH17olKbGXIQm'),
(21, '', '', '', 0, '$2y$10$Xf/K4bIc643u2mTlC2c/Yezr65SzANkqF/Z1XMqy72GzDRM/h/HhG'),
(22, '', '', '', 0, '$2y$10$tzEICuPO6DOEdBISd6yQVuK4hVgoIX0fIdwyEvPpL96rRj2rU0gpO'),
(23, '', '', '', 0, '$2y$10$lhVu/4NJzEvYpZyCtzV3fucWLHCQFcqp3bftDeOMWhNzGksE5qQum'),
(24, '', '', '', 0, '$2y$10$FBj5R69pzgoyUT2Ijz0SX.JlrOx10KQ1juEzxqDFr4t9kjkvi2wuu'),
(25, '', '', '', 0, '$2y$10$jHnZ6MPkx/5NtUX7ylGRdu0dNpVNugzFS42aRbNH9D672aawtOWUm'),
(26, '', '', '', 0, '$2y$10$NK3QdmMGxenzOMbzMrLdHedb4Px0BFCw.CS6lpYSypPo3rllS8cJy'),
(27, '', '', '', 0, '$2y$10$VyXkJ6zA8VjS6Bis8/tNKulq3phV50I2x3df6zqDtZtT1BQaI3xSa'),
(28, '', '', '', 0, '$2y$10$dR//F6c7p0yPxz4EyuLHueHq6w2Nop0emIfh80dNMFcmWp1eXQeaC'),
(29, '', '', '', 0, '$2y$10$P/EI8LaPczmViPxbwBdR8ewfF1/qFf4TUJ70JBekvVxO2dJWwmrQi'),
(30, '', '', '', 0, '$2y$10$OS0dcKVi1KutzO4OckaQZOAUlS0aC39KytlfLUSmPojPVPD9gYpLC'),
(31, '', '', '', 0, '$2y$10$bBgwoZ6wLvQ1gvdpFPw9xO.qwZhkDi4faQkRntNBSDnrBULdX3PYW'),
(32, '', '', '', 0, '$2y$10$PNFmEfvnHj9IIgwb3RKXDegeif07k3xpEmCnP9zXFcBuSdNtzxolm'),
(33, '', '', '', 0, '$2y$10$BQNZNXtfo6wyaTP6riNQyeG5EGSOvQITEXMQcfi/tGQU0r8TX7MTO'),
(34, '', '', '', 0, '$2y$10$w1c1vnD37iSpBjwLp44rQ.nOfP5tweDo9X1wf1bxWA3yk3oS7yTS2'),
(35, '', '', '', 0, '$2y$10$c9brMloBDDQucQbO9rIVKeIjDUj3mF7mSTVLJ3sMYimojLx/.WEMC'),
(36, '', '', '', 0, '$2y$10$.qwy.pERwBi0hSZXQJ3DzedhZ7Lmy7ZgGswAJhEngHUGWXr2abyCK'),
(37, '', '', '', 0, '$2y$10$hlEOYQbyTkohIJ.I5vNhA.OgoZrcuqIPTjEd//kH7ZtJP7sfJSP5S'),
(38, '', '', '', 0, '$2y$10$XPdSqRig4IKJGtGkN9NiLOFHa3OlItj5Zpb1k8dC4Z/27lRKr81xe'),
(39, '', '', '', 0, '$2y$10$1djPFW9x5aE75bjHlbpPtuspAwvA8z7O8Q7QMuYhjSVhH3l4hTdeW'),
(40, '', '', '', 0, '$2y$10$vklMoSi1X4K6ffDMWfEwOe4JJkc2n6hpLSkISkW4DFML05z0ska5e'),
(41, '', '', '', 0, '$2y$10$CC4XZppBpS1zS4wSOvMUIemiq9LpQD8RrPqnNyIsiJGxBuQsoY5G2'),
(42, '', '', '', 0, '$2y$10$sVAfEexYEFJ7zo4HUprMJOluIxJk.sDP9Icyf4fp4gaLWN8vL/lwK'),
(43, '', '', '', 0, '$2y$10$PT0bMxHx06OPYpWUvo73uu/rt0M73ZEw.4nMMA4qiJz0TZEMp.VYG'),
(44, '', '', '', 0, '$2y$10$iaOFpEuxlaopX6qTJA2YtudAbMMsj0mUxvfOFSXHUMAZUcMvf9q6K'),
(45, '', '', '', 0, '$2y$10$af/3Mgk0LDtCSvCdbsijUuAdhxQTfDqzSbv9FfCEzQ1.krnEAEdxS'),
(46, '', '', '', 0, '$2y$10$2mZ8vD1scoPpZtam3MhjyeXE4NofQyvh.XA3/2GJkBybqB9pCs0gG'),
(47, '', '', '', 0, '$2y$10$GXr37GPIVhvFzrxTjXC6U.xCxfIy4t5kdc4l65kEnKtO1ZnpXljXe'),
(48, '', '', '', 0, '$2y$10$nERG70EbisGs6Xxa04qRXOiARUDL.fLu3nRh8EEKxqWf4N1wN6lla'),
(49, '', '', '', 0, '$2y$10$la/nN0oHDYWHHN9hhzpfb.GxXP9SmZuoTT.rrHUwOtdaxzXKxYwr6'),
(50, '', '', '', 0, '$2y$10$LU9eHKffehXcbtPMdPO1s.D/0ojYtzjG1JatuCqYA2GtBh69NREyS'),
(51, '', '', '', 0, '$2y$10$UjF10QQDaH202xCSjW1aH.83D2trz46TpKCPu8mP3xMwZ91eTqMk2'),
(52, '', '', '', 0, '$2y$10$MuSCRsKy5m0tP2jAGQdaAu0mQeagjHy5AUXvD8Y32dVOevFH80mga'),
(53, '', '', '', 0, '$2y$10$IWJkWWjvxSuXvvKYYUi6JuC2lDrmgKjQqOdNLKNJ85ljqoLmM6nt6'),
(54, '', '', '', 0, '$2y$10$lpvFEVKy6wQB/NXvxnMGduYjP0Xe0fVmX0Msg48LPI8guwgjoA3UC'),
(55, '', '', '', 0, '$2y$10$bX7LSI1zlYlK8Q4pEXtHnuW.ZbAnyIBupSaXkHbxhJ2ErPxLoQ0US'),
(56, '', '', '', 0, '$2y$10$Ak6nH9ieIJWhvWT1bxKeFOMiDIOcWLh5oXWJdOtx1FcBQZgjVTqZa'),
(57, '', '', '', 0, '$2y$10$jMNgVk6Pn9O/YIBOJHvAVumEu/khdFW4pQWQiP7am8dMUHSrBqsKe'),
(58, '', '', '', 0, '$2y$10$GhEQTHMFJqBgM6rI3GjCHeoPKLawcTSqtlRA62mbuKM.0XmxvdcRW'),
(59, '', '', '', 0, '$2y$10$pySieTzMsVT8KXCArXOkI.KnhfrOCpGf3SUn4Sq3EOfU1sRhnHtJq'),
(60, '', '', '', 0, '$2y$10$lK.ynQhKflYhzTB.URb2K.P/ZLwer8vM0/RWRYdKKQqPGu5a0NYh2'),
(61, '', '', '', 0, '$2y$10$ftugbJcZO.x5SWxQ50/dCO69vjUZAwPkJWvpSi4K1Gdb.FW.pYdEm'),
(62, '', '', '', 0, '$2y$10$6sIq0cNptXqpL7X4x8Ahu.qh4v2Ix9zC.gZGLgy8ISUgwH/WwZEy.'),
(63, '', '', '', 0, '$2y$10$.6jV8JIXN5uoDAlA/gaWK.2KYCEFAqc1IqWwwjH5fgj0kUp/CiNCm'),
(64, '', '', '', 0, '$2y$10$eni4RSdsx4dFlADNRyfLzul.E.QLg8KRaGmtT/sWYBVDngmTKZcrO'),
(65, '', '', '', 0, '$2y$10$xu.5N6DoWGFbjXxNbFn2P.Qpf1bYhZydBv5D.OLJGaR5tiCq3T0/.'),
(66, '', '', '', 0, '$2y$10$p7L6W1Kem9sKMXYVyeXfDeJG21c5b7vnVsMaoNtQ4XXTP.2AjA9jK'),
(67, '', '', '', 0, '$2y$10$Dbmc4AvFQKd8gY.FSyMs3eWDGg9uCqmcZBHZNFhBpL1Q3I9PWTqTy'),
(68, '', '', '', 0, '$2y$10$wqAUds2NCAkifeeQgpLxbu6On3ue.UPSEac27x90G4oO77ihWdZ0i'),
(69, '', '', '', 0, '$2y$10$L/b7mVLRCfz375745qDWw.KvLpp3rFhuOGErmBB/.ZyKZKhTzFdoa'),
(70, '', '', '', 0, '$2y$10$J.P3d1JyniQffab2V8cAZuBPxSSxfo6EYRPvcMGPkPJ.U10fPmhS6'),
(71, '', '', '', 0, '$2y$10$3po6iwQGMpSxuycCGlAo.euvUM0V/I1z.Hw8NpdYmJnGKr4DUYt6a'),
(72, '', '', '', 0, '$2y$10$IDX5SC0KhczrFGXL.WRN/uoOHnYs/QG3Yv4NjnDV.nvwEXr0YB8se'),
(73, '', '', '', 0, '$2y$10$0GrvftfbsLkmCv8EbNw29OCHdc3ECCJsyVyJg75hGU7qGN/hC.B7u'),
(74, '', '', '', 0, '$2y$10$2pScy1dw4J1.XC/Q3exXU.3LwoCgqRAwA5mHoxOjZtDPjJ8CW7QDW'),
(75, '', '', '', 0, '$2y$10$bvPus3yHo0lN6pf7mPCXpuDg6zDLEbLAXgSDOW3DUdUyUYf6jz3L6');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `food_id` int(10) NOT NULL,
  `Food name` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Price` float NOT NULL,
  `Image` varchar(255) NOT NULL,
  `r_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`food_id`, `Food name`, `Type`, `Price`, `Image`, `r_id`) VALUES
(6, 'Masala Dosa', 'Veg', 100, 'masala_dosa.jpg', 1),
(7, 'chicken tikka', 'Non-Veg', 200, 'chicken_tikka.jpg', 2),
(9, 'Pav Bhaji', 'Veg', 150, 'pav_bhaji.jpg', 2),
(12, 'Machi', 'NonVeg', 190, 'machhi.jpg', 1),
(13, 'Daal Makhni', 'Veg', 50, 'daal_makhani.jpg', 1),
(16, 'Pakoda Kadi', 'Veg', 40, 'pakoda_kadi.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `food_id` int(11) NOT NULL,
  `r_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `r_id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Contact` bigint(20) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`r_id`, `Name`, `City`, `Email`, `Contact`, `Password`) VALUES
(1, 'Shekhawati', 'Bhilwara', 'contact@shekhawati.com', 99993333, '1234'),
(2, 'Radiant', 'Udaipur', 'info@radiant.com', 22334455, '5678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`food_id`),
  ADD KEY `r_id` (`r_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `r_id` (`r_id`,`food_id`);

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`r_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `food_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `r_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`r_id`) REFERENCES `restaurants` (`r_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
