/*
Navicat MySQL Data Transfer

Source Server         : playlive
Source Server Version : 60008
Source Host           : 59.1.238.62:3306
Source Database       : eva

Target Server Type    : MYSQL
Target Server Version : 60008
File Encoding         : 65001

Date: 2011-06-14 10:02:20
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_package_warehouse`
-- ----------------------------
DROP TABLE IF EXISTS `character_package_warehouse`;
CREATE TABLE `character_package_warehouse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(13) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `is_equipped` int(11) DEFAULT NULL,
  `enchantlvl` int(11) DEFAULT NULL,
  `is_id` int(11) DEFAULT NULL,
  `durability` int(11) DEFAULT NULL,
  `charge_count` int(11) DEFAULT NULL,
  `remaining_time` int(11) DEFAULT NULL,
  `last_used` datetime DEFAULT NULL,
  `attr_enchantlvl` int(11) DEFAULT NULL,
  `buytime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `key_id` (`account_name`)
) ENGINE=MyISAM AUTO_INCREMENT=315192537 DEFAULT CHARSET=euckr;

-- ----------------------------
-- Records of character_package_warehouse
-- ----------------------------