/*
Navicat MySQL Data Transfer

Source Server         : MYSQL
Source Server Version : 50614
Source Host           : localhost:3306
Source Database       : blogdb

Target Server Type    : MYSQL
Target Server Version : 50614
File Encoding         : 65001

Date: 2019-04-14 11:40:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `django_migrations`
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES ('1', 'KernelBlog', '0001_initial', '2019-04-13 10:37:02.303286');
INSERT INTO `django_migrations` VALUES ('2', 'KernelBlog', '0002_delete_blogmodel', '2019-04-13 10:37:02.334486');
INSERT INTO `django_migrations` VALUES ('3', 'contenttypes', '0001_initial', '2019-04-13 10:37:02.350086');
INSERT INTO `django_migrations` VALUES ('4', 'auth', '0001_initial', '2019-04-13 10:37:02.412486');
INSERT INTO `django_migrations` VALUES ('5', 'admin', '0001_initial', '2019-04-13 10:37:02.474887');
INSERT INTO `django_migrations` VALUES ('6', 'admin', '0002_logentry_remove_auto_add', '2019-04-13 10:37:02.521687');
INSERT INTO `django_migrations` VALUES ('7', 'admin', '0003_logentry_add_action_flag_choices', '2019-04-13 10:37:02.599687');
INSERT INTO `django_migrations` VALUES ('8', 'contenttypes', '0002_remove_content_type_name', '2019-04-13 10:37:02.630887');
INSERT INTO `django_migrations` VALUES ('9', 'auth', '0002_alter_permission_name_max_length', '2019-04-13 10:37:02.662087');
INSERT INTO `django_migrations` VALUES ('10', 'auth', '0003_alter_user_email_max_length', '2019-04-13 10:37:02.693287');
INSERT INTO `django_migrations` VALUES ('11', 'auth', '0004_alter_user_username_opts', '2019-04-13 10:37:02.708887');
INSERT INTO `django_migrations` VALUES ('12', 'auth', '0005_alter_user_last_login_null', '2019-04-13 10:37:02.740087');
INSERT INTO `django_migrations` VALUES ('13', 'auth', '0006_require_contenttypes_0002', '2019-04-13 10:37:02.771287');
INSERT INTO `django_migrations` VALUES ('14', 'auth', '0007_alter_validators_add_error_messages', '2019-04-13 10:37:02.802487');
INSERT INTO `django_migrations` VALUES ('15', 'auth', '0008_alter_user_username_max_length', '2019-04-13 10:37:02.818087');
INSERT INTO `django_migrations` VALUES ('16', 'auth', '0009_alter_user_last_name_max_length', '2019-04-13 10:37:02.849287');
INSERT INTO `django_migrations` VALUES ('17', 'auth', '0010_alter_group_name_max_length', '2019-04-13 10:37:02.880487');
INSERT INTO `django_migrations` VALUES ('18', 'auth', '0011_update_proxy_permissions', '2019-04-13 10:37:02.911687');
INSERT INTO `django_migrations` VALUES ('19', 'sessions', '0001_initial', '2019-04-13 10:37:02.927287');
INSERT INTO `django_migrations` VALUES ('20', 'KernelBlog', '0003_blogmodel', '2019-04-13 10:48:58.672144');

-- ----------------------------
-- Table structure for `kernelblog_blogmodel`
-- ----------------------------
DROP TABLE IF EXISTS `kernelblog_blogmodel`;
CREATE TABLE `kernelblog_blogmodel` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DATA` varchar(1000) NOT NULL,
  `CURRENTDATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kernelblog_blogmodel
-- ----------------------------
INSERT INTO `kernelblog_blogmodel` VALUES ('43', 'Hello, World!', '2019-04-14 10:58:17');
