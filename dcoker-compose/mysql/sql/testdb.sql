CREATE DATABASE `testdb`;
USE `testdb`;

CREATE TABLE `people` (
  `Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL
) DEFAULT CHARSET=utf8;

INSERT INTO `people` (`Name`, `Age`) VALUES ('傅新元-Yuan', 20), ('b10713091', 6), ('docker', 20);