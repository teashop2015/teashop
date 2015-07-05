/*
MySQL Data Transfer
Source Host: localhost
Source Database: teashop
Target Host: localhost
Target Database: teashop
Date: 2015-7-5 18:48:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for tea_bill
-- ----------------------------
CREATE TABLE `tea_bill` (
  `id` varchar(255) NOT NULL default '',
  `user_name` varchar(255) default NULL,
  `product_receipt_id` varchar(255) default NULL,
  `create_date` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for tea_bill_product
-- ----------------------------
CREATE TABLE `tea_bill_product` (
  `id` varchar(255) NOT NULL default '',
  `bill_id` varchar(255) default NULL,
  `product_id` varchar(255) default NULL,
  `product_count` int(11) default NULL,
  `create_date` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for tea_product
-- ----------------------------
CREATE TABLE `tea_product` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `simple_des` varchar(255) default NULL,
  `detail_des` varchar(255) default NULL,
  `price` double default NULL,
  `other` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for tea_product_pic
-- ----------------------------
CREATE TABLE `tea_product_pic` (
  `id` int(11) NOT NULL auto_increment,
  `product_id` int(11) default NULL,
  `picname` varchar(255) default NULL,
  `picnumber` varchar(255) default NULL,
  `path` varchar(255) default NULL,
  `isDefault` varchar(255) default 'N',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for tea_product_receipt
-- ----------------------------
CREATE TABLE `tea_product_receipt` (
  `id` varchar(255) NOT NULL,
  `user_name` varchar(255) default NULL,
  `sendto` varchar(255) default NULL,
  `detail_address` varchar(255) default NULL,
  `contact_phone` varchar(255) default NULL,
  `remark` varchar(255) default '备注',
  `create_date` date default NULL,
  `isDefault` varchar(255) default 'N',
  `isChoosed` varchar(255) default 'N',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for tea_shopcart
-- ----------------------------
CREATE TABLE `tea_shopcart` (
  `id` int(11) NOT NULL auto_increment,
  `user_name` varchar(255) default NULL,
  `product_id` int(11) default NULL,
  `remark` varchar(255) default NULL,
  `count` int(11) default '1',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for tea_user
-- ----------------------------
CREATE TABLE `tea_user` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(255) default NULL,
  `password` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `tel` varchar(255) default NULL,
  `createdate` date default NULL,
  `updatedate` date default NULL,
  `remark` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `tea_bill` VALUES ('6119fe7f-9e38-4ed6-9f8b-33564d8539d0', 'vivi', '8f8ad5b6-c8b1-452d-8b47-83a95a46f81f', '2015-07-05');
INSERT INTO `tea_bill` VALUES ('c2c7f525-bfe0-490b-a4b8-fcb3f348b2f8', 'vivi', '8bcc4398-feac-4a84-bdcb-f6fc411a9905', '2015-07-05');
INSERT INTO `tea_bill_product` VALUES ('01fa97db-be5a-4139-bd74-becc758ba66b', '6119fe7f-9e38-4ed6-9f8b-33564d8539d0', '2', '2', '2015-07-05');
INSERT INTO `tea_bill_product` VALUES ('5b416257-0cae-46be-8cd9-fd1d48d184d0', 'c2c7f525-bfe0-490b-a4b8-fcb3f348b2f8', '6', '4', '2015-07-05');
INSERT INTO `tea_bill_product` VALUES ('6e21708e-c56f-4488-9ca6-a734e141243f', '6119fe7f-9e38-4ed6-9f8b-33564d8539d0', '1', '4', '2015-07-05');
INSERT INTO `tea_bill_product` VALUES ('a73a0a2a-54a7-450a-8060-61b682389ac8', 'c2c7f525-bfe0-490b-a4b8-fcb3f348b2f8', '5', '2', '2015-07-05');
INSERT INTO `tea_bill_product` VALUES ('f1f14f93-9b08-4da4-96ad-05c4ec66933c', '6119fe7f-9e38-4ed6-9f8b-33564d8539d0', '3', '2', '2015-07-05');
INSERT INTO `tea_product` VALUES ('1', '铁观音', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('2', '铁观音2', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('3', '铁观音3', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('4', '铁观音4', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('5', '铁观音5', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('6', '铁观音6', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('7', '铁观音7', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('8', '铁观音8', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product` VALUES ('9', '铁观音9', '铁观音好货', '铁观音好货', '200', '');
INSERT INTO `tea_product_pic` VALUES ('1', '1', '铁观音', 'pic1_1', '/product_images/pic1_1.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('2', '2', '铁观音', 'pic1_1', '/product_images/pic1_2.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('3', '3', '铁观音', 'pic1_1', '/product_images/pic1_3.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('4', '4', '铁观音', 'pic1_1', '/product_images/pic1_4.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('5', '5', '铁观音', 'pic1_1', '/product_images/pic1_1.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('6', '6', '铁观音', 'pic1_1', '/product_images/pic1_1.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('7', '7', '铁观音', 'pic1_1', '/product_images/pic1_1.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('8', '8', '铁观音', 'pic1_1', '/product_images/pic1_1.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('9', '9', '铁观音', 'pic1_1', '/product_images/pic1_1.jpg', 'Y');
INSERT INTO `tea_product_pic` VALUES ('10', '1', '铁观音', 'pic1_1', '/product_images/pic1_2.jpg', 'N');
INSERT INTO `tea_product_pic` VALUES ('11', '1', '铁观音', 'pic1_1', '/product_images/pic1_3.jpg', 'N');
INSERT INTO `tea_product_pic` VALUES ('12', '1', '铁观音', 'pic1_1', '/product_images/pic1_4.jpg', 'N');
INSERT INTO `tea_product_pic` VALUES ('13', '1', '铁观音', 'pic1_1', '/product_images/pic1_5.jpg', 'N');
INSERT INTO `tea_product_receipt` VALUES ('8bcc4398-feac-4a84-bdcb-f6fc411a9905', 'vivi', '林国锋', '深圳龙岗', '123123', '备注', '2015-07-05', 'Y', 'Y');
INSERT INTO `tea_product_receipt` VALUES ('8f8ad5b6-c8b1-452d-8b47-83a95a46f81f', 'vivi', '陈小明', '深圳福田', '123123123', '备注', '2015-07-05', 'N', 'N');
INSERT INTO `tea_product_receipt` VALUES ('a38d0ed7-5c43-4185-9fc3-d9dc6e286908', 'vivi', '陈筱美', '广州白云', '12312313', '备注', '2015-07-05', 'N', 'N');
INSERT INTO `tea_product_receipt` VALUES ('df77c9fd-8b72-402f-9870-d43ec2698a71', 'cvcx', 'vcxvc', 'xvcxv', 'cxvcxv', '备注', '2015-07-05', 'N', 'N');
INSERT INTO `tea_user` VALUES ('1', 'vivi', 'weiwei123', '1144962942@qq.com', '15018712222', '2015-06-13', '2015-06-13', 'test');
INSERT INTO `tea_user` VALUES ('2', 'dd', '123', null, null, '2015-06-13', '2015-06-13', null);
INSERT INTO `tea_user` VALUES ('3', 'huangwenwei', 'weiwei123', '', null, '2015-06-13', '2015-06-13', null);
INSERT INTO `tea_user` VALUES ('4', 'chenxiaomei', '123', null, null, '2015-06-13', '2015-06-13', null);
