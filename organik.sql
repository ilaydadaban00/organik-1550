-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                10.4.21-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- korsan oyun dunyası için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `korsan oyun dunyası` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `korsan oyun dunyası`;

-- tablo yapısı dökülüyor korsan oyun dunyası.oyun
CREATE TABLE IF NOT EXISTS `oyun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adı` varchar(50) DEFAULT NULL,
  `fiyat` int(11) DEFAULT NULL,
  `boyut` varchar(50) DEFAULT NULL,
  `sistem gereksinimi` varchar(50) DEFAULT NULL,
  `kapak adı` varchar(50) DEFAULT NULL,
  `yaş sınırı` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- korsan oyun dunyası.oyun: ~0 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `oyun` DISABLE KEYS */;
/*!40000 ALTER TABLE `oyun` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
