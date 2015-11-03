--	创建数据库

CREATE DATABASE `DB_Model_Information_Schema` CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL ON `DB_Model_Information_Schema`.* TO `root`@localhost IDENTIFIED BY '123';
USE `DB_Model_Information_Schema`;

--  创建Model数据表

DROP TABLE IF EXISTS `wwwsqldesigner`;

CREATE TABLE `wwwsqldesigner` (
  `keyword` varchar(30) NOT NULL default '',
  `data` mediumtext,
  `dt` timestamp,
  PRIMARY KEY  (`keyword`)
);
