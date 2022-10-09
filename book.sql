/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50731
Source Host           : localhost:3306
Source Database       : test.

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2022-10-09 09:36:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', 'book1', 'lizi');
INSERT INTO `book` VALUES ('2', 'book2', 'lizi2');
INSERT INTO `book` VALUES ('3', 'book3', 'lizi3');
INSERT INTO `book` VALUES ('4', 'book4', 'lizi4');
