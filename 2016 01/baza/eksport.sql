-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 21 Gru 2020, 13:56
-- Wersja serwera: 10.4.16-MariaDB
-- Wersja PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `biblioteka`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `autorzy`
--

CREATE TABLE `autorzy` (
  `IDAutor` int(10) UNSIGNED NOT NULL,
  `Imie` text DEFAULT NULL,
  `Nazwisko` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `autorzy`
--

INSERT INTO `autorzy` (`IDAutor`, `Imie`, `Nazwisko`) VALUES
(1, 'Henryk', 'Sienkiewicz'),
(2, 'Adam', 'Mickiewicz'),
(3, 'Adam', 'Asnyk');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `autorzy`
--
ALTER TABLE `autorzy`
  ADD PRIMARY KEY (`IDAutor`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `autorzy`
--
ALTER TABLE `autorzy`
  MODIFY `IDAutor` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
