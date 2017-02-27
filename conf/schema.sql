-- --------------------------------------------------------
-- ����:                           127.0.0.1
-- �������汾:                        5.6.31-log - MySQL Community Server (GPL)
-- ����������ϵͳ:                      Win64
-- HeidiSQL �汾:                  9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- ���� task �����ݿ�ṹ
CREATE DATABASE IF NOT EXISTS `task` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `task`;


-- ����  �� task.users �ṹ
CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `created_at` float DEFAULT NULL,
  `last_login` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `Index 2` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
