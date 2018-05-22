-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.1.33-community - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных kartoteka_interpola
CREATE DATABASE IF NOT EXISTS `kartoteka_interpola` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `kartoteka_interpola`;


-- Дамп структуры для таблица kartoteka_interpola.kartoteka_interpola1
CREATE TABLE IF NOT EXISTS `kartoteka_interpola1` (
  `Фамилия` varchar(255) DEFAULT NULL,
  `Имя` varchar(255) DEFAULT NULL,
  `Кличка` varchar(255) DEFAULT NULL,
  `Рост` varchar(255) DEFAULT NULL,
  `Цвет волос` varchar(255) DEFAULT NULL,
  `Цвет глаз` varchar(255) DEFAULT NULL,
  `Особые приметы` varchar(255) DEFAULT NULL,
  `Гражданство` varchar(255) DEFAULT NULL,
  `Место жительства` varchar(255) DEFAULT NULL,
  `Знание языков` varchar(255) DEFAULT NULL,
  `Преступная профессия` varchar(255) DEFAULT NULL,
  `Последнее дело` varchar(255) DEFAULT NULL,
  `Преступные группировки` varchar(255) DEFAULT NULL,
  `Данные о поддельниках` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Дамп данных таблицы kartoteka_interpola.kartoteka_interpola1: 5 rows
/*!40000 ALTER TABLE `kartoteka_interpola1` DISABLE KEYS */;
INSERT INTO `kartoteka_interpola1` (`Фамилия`, `Имя`, `Кличка`, `Рост`, `Цвет волос`, `Цвет глаз`, `Особые приметы`, `Гражданство`, `Место жительства`, `Знание языков`, `Преступная профессия`, `Последнее дело`, `Преступные группировки`, `Данные о поддельниках`) VALUES
	('Хоакин', 'Гусман', 'El Chapo', '155', 'Черный', 'Карий', 'Полнота, усы, маленький рост', 'Мексика', 'Не установлено', 'Испанский', 'Наркобарон', 'Перевоз крупной партии наркотиков', 'Не установлено', 'Не установлено'),
	('Шадрин', 'Максим', 'Мопс', '180', 'Русый', 'Голубые', 'Красные глаза', 'Россия', 'Глазов', 'Полиглот', 'Закладчик', 'Заложил телевизор', 'Русские короли, СТАЯ1993', 'Не установлено'),
	('Кондратьев', 'Владислав', 'Чакки', '172', 'Белоснежный', 'Голубые', 'Борода', 'Россия', 'Глазов', 'Общается мыслями', 'НЕ установлено', 'НЕ установлено', 'Не установлено', 'Не установлено'),
	('Эскобар', 'Пабло', 'Эсса', '183', 'Черный', 'Черные', 'Пабло Эскобар', 'Колумбия', 'Не установлено', 'Не установлено', 'Наркобарон', 'Покушение на убийство', 'Медельинсий картель', 'Не установлено'),
	('Капоне', 'Аль', 'Великий Аль', '172', 'Чёрный', 'Карий', 'Лысина, полнота', 'США', 'Майами-Бич, Флорида', 'Английский, Испанский, Итальянский', 'Босс чикагской мафии', 'Бойня в день Святого Валентина', 'Итальянская мафия', 'Не установлено');
/*!40000 ALTER TABLE `kartoteka_interpola1` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
