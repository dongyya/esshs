/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50717
Source Host           : 127.0.0.1:3306
Source Database       : esshs

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2019-10-07 19:34:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_identity
-- ----------------------------
DROP TABLE IF EXISTS `t_identity`;
CREATE TABLE `t_identity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identityName` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_identity
-- ----------------------------
INSERT INTO `t_identity` VALUES ('1', '用户');
INSERT INTO `t_identity` VALUES ('2', '卖家');
INSERT INTO `t_identity` VALUES ('3', '系统管理员');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) NOT NULL,
  `passWord` varchar(20) NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `trueName` varchar(20) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `IDCard` varchar(18) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `idenId` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'admin', '1234', '1130601351@qq.com', '系统管理员', '男', '450221199909123645', '18007801075', '广西壮族自治区柳州市柳江区柳堡路11号', '3');
INSERT INTO `t_user` VALUES ('2', 'xiaofeng_m', '1234', 'fk247939449@qq.com', '小冯', '男', '450221199909123645', '18007801075', '辽宁省大连市软件园路8号', '2');
INSERT INTO `t_user` VALUES ('3', 'xiaofeng_y', '1234', 'fk247939449@qq.com', '小冯', '男', '450221199909123645', '18007801075', '辽宁省大连市软件园路8号', '1');
