-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 04 Kas 2023, 19:12:16
-- Sunucu sürümü: 10.4.28-MariaDB
-- PHP Sürümü: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `testdb`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` int(1) NOT NULL,
  `isim` varchar(50) DEFAULT NULL,
  `gsm` varchar(20) DEFAULT NULL,
  `eposta` varchar(50) DEFAULT NULL,
  `sehir` varchar(30) DEFAULT NULL,
  `grup` varchar(20) DEFAULT NULL,
  `posta_kodu` varchar(10) DEFAULT NULL,
  `yas` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `isim`, `gsm`, `eposta`, `sehir`, `grup`, `posta_kodu`, `yas`) VALUES
(1, 'Charlotte Cooper', '(171) 555-2222', 'piratmore@tlcemail.top', 'London', 'UK', 'EC1 4SD', 30),
(2, 'Shelley Burke', '(100) 555-4822', 'cpc411@myreferralconnection.com', 'New Orleans', 'USA', '70117', 40),
(3, 'Regina Murphy', '(313) 555-5735', 'steveorozco@sklep-motocyklowy.xyz', 'Ann Arbor', 'USA', '48104', 25),
(4, 'Yoshi Nagase', '(03) 3555-5011', 'bibs5164@blacktopindustries.net', 'Tokyo', 'Japan', '100', 16),
(5, 'Antonio del Valle Saavedra', '(98) 598 76 54', 'robertgoloev@pahrulirfan.net', 'Oviedo', 'Spain', '33007', 22),
(6, 'Mayumi Ohno', '(06) 431-7877', 'vintej@jgwinindia.com', 'Osaka', 'Japan', '545', 26),
(7, 'Ian Devling', '(03) 444-2343', 'ksimedanni@hawaiitank.com', 'Melbourne', 'Australia', '3058', 30),
(8, 'Peter Wilson', '(161) 555-4448', 'altagog@singermarketing.com', 'Manchester', 'UK', 'M14 GSD', 32),
(9, 'Lars Peterson', '031-987 65 43', 'lenok201077@0ld0ak.com', 'Göteborg', 'Sweden', 'S-345 67', 19),
(10, 'Carlos Diaz', '(11) 555 4640', 'olgaklipackaya@yoointernational.com', 'Sao Paulo', 'Brazil', '5442', 25),
(11, 'Petra Winkler', '(010) 9984510', 'pr0910@adamcoloradofitness.com', 'Berlin', 'Germany', '10785', 26),
(12, 'Martin Bein', '(069) 992755', 'dahood12@entobio.com', 'Frankfurt', 'Germany', '60439', 27),
(13, 'Sven Petersen', '(04721) 8713', 'makhlouf17dz@certbest.com', 'Cuxhaven', 'Germany', '27478', 29),
(14, 'Elio Rossi', '(0544) 60323', 'richardwinters@myreferralconnection.com', 'Ravenna', 'Italy', '48100', 33),
(15, 'Beate Vileid', '(0)2-953010', 'nohchofugas@salvationauto.com', 'Sandvika', 'Norway', '1320', 35),
(16, 'Cheryl Saylor', '(503) 555-9931', 'rkfccnhbv@byyondob.xyz', 'Bend', 'USA', '97101', 30),
(17, 'Michael Björn', '08-123 45 67', 'lenaildem@riazra.bond', 'Stockholm', 'Sweden', 'S-123 45', 36),
(18, 'Guylène Nodier', '(1) 03.83.00.68', 'brannsta@spaceitdesign.com', 'Paris', 'France', '75004', 27),
(19, 'Robb Merchant', '(617) 555-3267', 'asksixeye9@carewares.space', 'Boston', 'USA', '2134', 39),
(20, 'Chandra Leka', '555-8787', 'ludmilavolokhina@ourlifestylebydesign.com', 'Singapore', 'Singapore', '512', 41),
(21, 'Niels Petersen', '43844108', 'joba66@fauxemail.com', 'Lyngby', 'Denmark', '2800', 43),
(22, 'Dirk Luchte', '(12345) 1212', 'nwonwo@tlcemail.eu', 'Zaandam', 'Netherlands', '9999 ZZ', 45),
(23, 'Anne Heikkonen', '(953) 10956', 'poleguzov@bookofexperts.com', 'Lappeenranta', 'Finland', '53120', 46),
(24, 'Wendy Mackenzie', '(02) 555-5914', 'tablespoon@mar-lacpharmacy.com', 'Sydney', 'Australia', '2042', 48),
(25, 'Jean-Guy Lauzon', '(514) 555-9022', 'sanlttlfld@mendots.com', 'Montréal', 'Canada', 'H1J 1C3', 47),
(26, 'Giovanni Giudici', '(089) 6547665', 'romrostov@boranora.com', 'Salerno', 'Italy', '84100', 26),
(27, 'Marie Delamare', '85.57.00.07', 'atla9titxity@mailrock.biz', 'Montceau', 'France', '71300', 28),
(28, 'Eliane Noz', '38.76.98.06', 'kiwicanook@polycond.eu', 'Annecy', 'France', '74000', 19),
(29, 'Chantal Goulet', '(514) 555-2955', 'petitecousine@poww.me', 'Ste-Hyacinthe', 'Canada', 'J2S 7S8', 30),
(30, 'Cüneyt ARKIN', '(510) 512-2955', 'sreatlfld@mendots.com', 'Turkey', 'İstanbul', '12345', 45);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
