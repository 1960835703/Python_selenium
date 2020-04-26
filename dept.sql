/*
Navicat MySQL Data Transfer

Source Server         : 111
Source Server Version : 50173
Source Host           : 192.168.220.130:3306
Source Database       : zhongrj

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2020-04-23 18:26:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dept`
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` int(10) NOT NULL,
  `dname` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `loc` varchar(20) CHARACTER SET latin1 DEFAULT NULL COMMENT '部门地址',
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('10', 'accounting', 'new york');
INSERT INTO `dept` VALUES ('20', 'research', 'dallas');
INSERT INTO `dept` VALUES ('30', 'sales', 'chigago');
INSERT INTO `dept` VALUES ('40', 'operations', 'boston');
