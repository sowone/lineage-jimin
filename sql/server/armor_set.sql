/*
Navicat MySQL Data Transfer

Source Server         : playlive
Source Server Version : 60008
Source Host           : 59.1.238.62:3306
Source Database       : eva

Target Server Type    : MYSQL
Target Server Version : 60008
File Encoding         : 65001

Date: 2011-06-14 10:00:58
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `armor_set`
-- ----------------------------
DROP TABLE IF EXISTS `armor_set`;
CREATE TABLE `armor_set` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `note` varchar(45) DEFAULT NULL,
  `sets` varchar(1000) NOT NULL,
  `polyid` int(10) NOT NULL DEFAULT '0',
  `ac` int(2) NOT NULL DEFAULT '0',
  `hp` int(5) NOT NULL DEFAULT '0',
  `mp` int(5) NOT NULL DEFAULT '0',
  `hpr` int(5) NOT NULL DEFAULT '0',
  `mpr` int(5) NOT NULL DEFAULT '0',
  `mr` int(5) NOT NULL DEFAULT '0',
  `str` int(2) NOT NULL DEFAULT '0',
  `dex` int(2) NOT NULL DEFAULT '0',
  `con` int(2) NOT NULL DEFAULT '0',
  `wis` int(2) NOT NULL DEFAULT '0',
  `cha` int(2) NOT NULL DEFAULT '0',
  `intl` int(2) NOT NULL DEFAULT '0',
  `sp` int(2) NOT NULL DEFAULT '0',
  `shorthitup` int(2) NOT NULL DEFAULT '0',
  `shortdmgup` int(2) NOT NULL DEFAULT '0',
  `longhitup` int(2) NOT NULL DEFAULT '0',
  `longdmgup` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=137 DEFAULT CHARSET=euckr COMMENT='MyISAM free: 10240 kB';

-- ----------------------------
-- Records of armor_set
-- ----------------------------
INSERT INTO `armor_set` VALUES ('1', '데몬 세트', '20009,20099,20165,20197', '3889', '-2', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('2', '데스나이트 세트', '20010,20100,20166,20198', '6137', '-4', '0', '0', '-7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('3', '반왕 세트', '20024,20118,20170,20203', '3903', '-3', '0', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('4', '커츠 세트', '20041,20150,20184,20214', '3101', '-4', '0', '0', '-7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('5', '케레니스 세트', '20042,20151,20185,20215', '3902', '-2', '0', '100', '0', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('6', '펌프킨', '20047', '2501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('7', '뱀파이어', '20079', '3952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('8', '데스', '20342', '2388', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('9', '래빗', '20343', '4767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('10', '캐럿 래빗', '20344', '4769', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('11', '스켈리턴', '20278', '2374', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('12', '오크전사', '20277', '3864', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('13', '웨어 울프', '20250', '3865', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('14', '하이코 리', '20345', '4928', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('15', '하이라쿤', '20346', '4929', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('16', '하카마', '20347', '4227', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('17', '나들이옷', '20348', '3750', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('18', '콜리', '20349', '938', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('19', '스노우 맨', '20350', '2064', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('20', '스노우 맨 세트', '20351,20352', '2064', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('21', '흉내 절굿공이개', '20420', '5719', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('22', '붉은 오크', '20382', '6010', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('23', '드레이크 선장', '20452', '6089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('24', '아이리스', '20453', '4001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('25', '나이트바르드', '20454', '4000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('26', '사큐바스크인', '20455', '4004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('27', '레드 유니폼', '20456', '5184', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('28', '블루 유니폼', '20457', '5186', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('29', '붉은 오크(붉은 오크의 마스크)', '20458', '6010', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('30', '기마용 헤룸', '20383', '6080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('31', '할로윈 축복 하트', '20380', '5645', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('32', '하이 베어의 초커', '20419', '5976', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('33', '가죽 세트', '20001,20090,20193,20219', '-1', '-3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('34', '오크 세트', '20034,20072,20135,20237', '-1', '-3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('35', '난쟁이족 세트', '20007,20052,20223', '-1', '-1', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('36', '징박은 가죽 세트', '20038,20148,20241,20212', '-1', '-3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('37', '뼈 세트', '20045,20124,20221', '-1', '-2', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('38', '원정 대원의 유품 세트', '20389,20393,20401,20409,20406', '-1', '-2', '15', '10', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('39', '마법사 세트', '20012,20111', '-1', '0', '0', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('40', '강철 세트', '20003,20091,20163,20194,20220', '-1', '-3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('41', '파란해적 세트', '20044,20155,20188,20217', '-1', '-1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('42', '야히셋트', '20031,20069,20083,20131,20179,20209,20290,20261', '-1', '-88', '100', '100', '15', '15', '0', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('43', '명법군왕 세트', '20057,20109,20178,20200', '-1', '0', '30', '30', '10', '10', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('44', '진명왕 세트', '20390,20395,20402,20410,20408', '-1', '-20', '100', '20', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('45', '젖은 장비 세트', '21051,21052,21053,21054,21055,21056', '-1', '-10', '100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('46', '희망 세트', '20413,20428', '-1', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('47', '행운 세트', '20414,20430', '-1', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('48', '정열 세트', '20415,20429', '-1', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('49', '진실 세트', '20416,20431', '-1', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('50', '기적 세트', '20417,20432', '-1', '0', '15', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('51', '자애·용기 세트', '20418,20433', '-1', '0', '0', '0', '2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('52', '적주의 아뮤렛트·정화의 귀 링', '20423,21019', '-1', '0', '0', '0', '0', '0', '0', '2', '0', '-2', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('53', '청주의 아뮤렛트·정화의 귀 링', '20424,21019', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-2', '0', '2', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('54', '록주의 아뮤렛트·정화의 귀 링', '20425,21019', '-1', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '-2', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('128', '수리된 세트', '21048,21049,21050', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('103', '아덴근위10800', '421000', '6406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('104', '아덴근위18000', '421001', '6406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('105', '아덴근위36000', '421002', '6406', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('106', '위자드10800', '421003', '6698', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('107', '위자드18000', '421004', '6698', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('108', '위자드36000', '421005', '6698', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('109', '하피10800', '421006', '6697', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('110', '하피18000', '421007', '6697', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('111', '하피36000', '421008', '6697', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('112', '드레이크10800', '421009', '6089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('113', '드레이크18000', '421010', '6089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('114', '드레이크36000', '421011', '6089', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('115', '아이리스10800', '421012', '4001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('116', '아이리스18000', '421013', '4001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('117', '아이리스36000', '421014', '4001', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('118', '나이트발드10800', '421015', '4000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('119', '나이트발드18000', '421016', '4000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('120', '나이트발드36000', '421017', '4000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('121', '서큐10800', '421018', '4004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('122', '서큐18000', '421019', '4004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('123', '서큐36000', '421020', '4004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('124', '아우라키아투구(베히모스남)', '423016', '7126', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('125', '견고한아우라키아투구(베히모스여)', '423017', '7127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('126', '실렌의 나뭇잎 면류관(실베리아남)', '423018', '7128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('127', '빛나는 실렌의 나뭇잎 면류관(실베리아여)', '423019', '7129', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('129', '11주년(귀걸이+검은목걸이)', '423020,423021', '-1', '0', '55', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('131', '11주년(귀걸이+하얀목걸이)', '423020,423022', '-1', '0', '0', '33', '0', '2', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('132', '11주년(귀걸이+붉은목걸이)', '423020,423023', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '2', '2', '2');
INSERT INTO `armor_set` VALUES ('134', '천상의기사10800', '421021', '7968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('135', '천상의기사18000', '421022', '7968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `armor_set` VALUES ('136', '천상의기사36000', '421023', '7968', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');