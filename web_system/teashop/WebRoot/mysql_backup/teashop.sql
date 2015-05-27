/*
MySQL Data Transfer
Source Host: localhost
Source Database: teashop
Target Host: localhost
Target Database: teashop
Date: 2015-5-27 22:18:45
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for user
-- ----------------------------
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `mark` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'admin', '123');
