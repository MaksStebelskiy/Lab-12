-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Квт 12 2022 р., 18:59
-- Версія сервера: 8.0.24
-- Версія PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `object`
--

-- --------------------------------------------------------

--
-- Структура таблиці `object`
--

CREATE TABLE `object` (
  `id` int NOT NULL,
  `name` varchar(32) NOT NULL,
  `cost` int NOT NULL,
  `date_start` date NOT NULL,
  `date_close` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `object`
--

INSERT INTO `object` (`id`, `name`, `cost`, `date_start`, `date_close`) VALUES
(1, 'ЖК \"Сонце\"', 10000000, '2020-04-20', '2022-04-03'),
(2, 'ДС \"Веселка\"', 2000000, '2017-03-13', '2021-09-30'),
(3, 'ЗОШ №12', 9000000, '2014-01-20', '2021-10-22'),
(4, 'Дитяча площадка \"Метелик\"', 1000000, '2021-04-19', '2021-08-19');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `object`
--
ALTER TABLE `object`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `object`
--
ALTER TABLE `object`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
