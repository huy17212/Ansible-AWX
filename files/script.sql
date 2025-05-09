-- Database export via SQLPro (https://www.sqlprostudio.com/)
-- Exported by jayceha at 08-05-2025 15:20.
-- WARNING: This file may contain descructive statements such as DROPs.
-- Please ensure that you are running the script at the proper location.
DROP DATABASE IF EXISTS demo;
CREATE DATABASE `demo`;
USE `demo`;

-- BEGIN TABLE simple_model
DROP TABLE IF EXISTS simple_model;
CREATE TABLE `simple_model` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Inserting 9 rows into simple_model
-- Insert batch #1
INSERT INTO simple_model (id, `value`) VALUES
(1, '1'),
(2, '20'),
(3, '30'),
(4, '100'),
(5, '3213'),
(6, '1'),
(7, 'block'),
(8, 'sauupdate'),
(9, 'sau khi update');

-- END TABLE simple_model