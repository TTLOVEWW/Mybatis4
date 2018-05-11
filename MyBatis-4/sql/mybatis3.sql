/*
Navicat MySQL Data Transfer

Source Server         : 本地（Mysql）
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : mybatis3

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-05-11 14:50:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '1', 'test_title', 'test_content');
INSERT INTO `article` VALUES ('2', '1', 'test_title_2', 'test_content_2');
INSERT INTO `article` VALUES ('3', '1', 'test_title_3', 'test_content_3');
INSERT INTO `article` VALUES ('4', '1', 'test_title_4', 'test_content_4');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `userage` int(11) DEFAULT NULL,
  `useraddress` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'wxl', '30', '北京海淀');
