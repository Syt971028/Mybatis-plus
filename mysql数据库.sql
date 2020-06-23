/*
 Navicat Premium Data Transfer

 Source Server         : DB
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : sys

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 22/06/2020 12:38:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `contacts` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '联系人姓名',
  `phone_book_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '通讯录名字',
  `remarks` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pk_contacts`(`phone_book_name`) USING BTREE,
  INDEX `contacts`(`contacts`) USING BTREE,
  CONSTRAINT `pk_contacts` FOREIGN KEY (`phone_book_name`) REFERENCES `phone_book` (`phone_book_name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 2052 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contacts
-- ----------------------------
INSERT INTO `contacts` VALUES (50, '联系人1', '通讯录1', '备注1');
INSERT INTO `contacts` VALUES (51, '联系人2', '通讯录1', '备注2');
INSERT INTO `contacts` VALUES (52, '联系人3', '通讯录1', '备注3');
INSERT INTO `contacts` VALUES (53, '联系人4', '通讯录1', '备注4');
INSERT INTO `contacts` VALUES (55, '联系人6', '通讯录1', '备注6');
INSERT INTO `contacts` VALUES (56, '联系人7', '通讯录1', '备注7');
INSERT INTO `contacts` VALUES (57, '联系人8', '通讯录1', '备注8');
INSERT INTO `contacts` VALUES (58, '联系人9', '通讯录1', '备注9');
INSERT INTO `contacts` VALUES (59, '联系人10', '通讯录1', '备注10');
INSERT INTO `contacts` VALUES (60, '联系人11', '通讯录1', '备注11');
INSERT INTO `contacts` VALUES (61, '联系人12', '通讯录1', '备注12');
INSERT INTO `contacts` VALUES (62, '联系人13', '通讯录1', '备注13');
INSERT INTO `contacts` VALUES (63, '联系人14', '通讯录1', '备注14');
INSERT INTO `contacts` VALUES (64, '联系人15', '通讯录1', '备注15');
INSERT INTO `contacts` VALUES (65, '联系人16', '通讯录1', '备注16');
INSERT INTO `contacts` VALUES (66, '联系人17', '通讯录1', '备注17');
INSERT INTO `contacts` VALUES (67, '联系人18', '通讯录1', '备注18');
INSERT INTO `contacts` VALUES (68, '联系人19', '通讯录1', '备注19');
INSERT INTO `contacts` VALUES (69, '联系人20', '通讯录1', '备注20');
INSERT INTO `contacts` VALUES (70, '联系人1', '通讯录2', '备注1');
INSERT INTO `contacts` VALUES (71, '联系人2', '通讯录2', '备注2');
INSERT INTO `contacts` VALUES (72, '联系人3', '通讯录2', '备注3');
INSERT INTO `contacts` VALUES (73, '联系人4', '通讯录2', '备注4');
INSERT INTO `contacts` VALUES (74, '联系人5', '通讯录2', '备注5');
INSERT INTO `contacts` VALUES (75, '联系人6', '通讯录2', '备注6');
INSERT INTO `contacts` VALUES (76, '联系人7', '通讯录2', '备注7');
INSERT INTO `contacts` VALUES (77, '联系人8', '通讯录2', '备注8');
INSERT INTO `contacts` VALUES (78, '联系人9', '通讯录2', '备注9');
INSERT INTO `contacts` VALUES (79, '联系人10', '通讯录2', '备注10');
INSERT INTO `contacts` VALUES (80, '联系人11', '通讯录2', '备注11');
INSERT INTO `contacts` VALUES (81, '联系人12', '通讯录2', '备注12');
INSERT INTO `contacts` VALUES (82, '联系人13', '通讯录2', '备注13');
INSERT INTO `contacts` VALUES (83, '联系人14', '通讯录2', '备注14');
INSERT INTO `contacts` VALUES (84, '联系人15', '通讯录2', '备注15');
INSERT INTO `contacts` VALUES (85, '联系人16', '通讯录2', '备注16');
INSERT INTO `contacts` VALUES (86, '联系人17', '通讯录2', '备注17');
INSERT INTO `contacts` VALUES (87, '联系人18', '通讯录2', '备注18');
INSERT INTO `contacts` VALUES (88, '联系人19', '通讯录2', '备注19');
INSERT INTO `contacts` VALUES (89, '联系人20', '通讯录2', '备注20');
INSERT INTO `contacts` VALUES (90, '联系人1', '通讯录3', '备注1');
INSERT INTO `contacts` VALUES (91, '联系人2', '通讯录3', '备注2');
INSERT INTO `contacts` VALUES (92, '联系人3', '通讯录3', '备注3');
INSERT INTO `contacts` VALUES (93, '联系人4', '通讯录3', '备注4');
INSERT INTO `contacts` VALUES (94, '联系人5', '通讯录3', '备注5');
INSERT INTO `contacts` VALUES (95, '联系人6', '通讯录3', '备注6');
INSERT INTO `contacts` VALUES (96, '联系人7', '通讯录3', '备注7');
INSERT INTO `contacts` VALUES (97, '联系人8', '通讯录3', '备注8');
INSERT INTO `contacts` VALUES (98, '联系人9', '通讯录3', '备注9');
INSERT INTO `contacts` VALUES (99, '联系人10', '通讯录3', '备注10');
INSERT INTO `contacts` VALUES (100, '联系人11', '通讯录3', '备注11');
INSERT INTO `contacts` VALUES (101, '联系人12', '通讯录3', '备注12');
INSERT INTO `contacts` VALUES (102, '联系人13', '通讯录3', '备注13');
INSERT INTO `contacts` VALUES (103, '联系人14', '通讯录3', '备注14');
INSERT INTO `contacts` VALUES (104, '联系人15', '通讯录3', '备注15');
INSERT INTO `contacts` VALUES (105, '联系人16', '通讯录3', '备注16');
INSERT INTO `contacts` VALUES (106, '联系人17', '通讯录3', '备注17');
INSERT INTO `contacts` VALUES (107, '联系人18', '通讯录3', '备注18');
INSERT INTO `contacts` VALUES (108, '联系人19', '通讯录3', '备注19');
INSERT INTO `contacts` VALUES (109, '联系人20', '通讯录3', '备注20');
INSERT INTO `contacts` VALUES (110, '联系人1', '通讯录4', '备注1');
INSERT INTO `contacts` VALUES (111, '联系人2', '通讯录4', '备注2');
INSERT INTO `contacts` VALUES (112, '联系人3', '通讯录4', '备注3');
INSERT INTO `contacts` VALUES (113, '联系人4', '通讯录4', '备注4');
INSERT INTO `contacts` VALUES (114, '联系人5', '通讯录4', '备注5');
INSERT INTO `contacts` VALUES (115, '联系人6', '通讯录4', '备注6');
INSERT INTO `contacts` VALUES (116, '联系人7', '通讯录4', '备注7');
INSERT INTO `contacts` VALUES (117, '联系人8', '通讯录4', '备注8');
INSERT INTO `contacts` VALUES (118, '联系人9', '通讯录4', '备注9');
INSERT INTO `contacts` VALUES (119, '联系人10', '通讯录4', '备注10');
INSERT INTO `contacts` VALUES (120, '联系人11', '通讯录4', '备注11');
INSERT INTO `contacts` VALUES (121, '联系人12', '通讯录4', '备注12');
INSERT INTO `contacts` VALUES (122, '联系人13', '通讯录4', '备注13');
INSERT INTO `contacts` VALUES (123, '联系人14', '通讯录4', '备注14');
INSERT INTO `contacts` VALUES (124, '联系人15', '通讯录4', '备注15');
INSERT INTO `contacts` VALUES (125, '联系人16', '通讯录4', '备注16');
INSERT INTO `contacts` VALUES (126, '联系人17', '通讯录4', '备注17');
INSERT INTO `contacts` VALUES (127, '联系人18', '通讯录4', '备注18');
INSERT INTO `contacts` VALUES (128, '联系人19', '通讯录4', '备注19');
INSERT INTO `contacts` VALUES (129, '联系人20', '通讯录4', '备注20');
INSERT INTO `contacts` VALUES (130, '联系人1', '通讯录5', '备注1');
INSERT INTO `contacts` VALUES (131, '联系人2', '通讯录5', '备注2');
INSERT INTO `contacts` VALUES (132, '联系人3', '通讯录5', '备注3');
INSERT INTO `contacts` VALUES (133, '联系人4', '通讯录5', '备注4');
INSERT INTO `contacts` VALUES (134, '联系人5', '通讯录5', '备注5');
INSERT INTO `contacts` VALUES (135, '联系人6', '通讯录5', '备注6');
INSERT INTO `contacts` VALUES (136, '联系人7', '通讯录5', '备注7');
INSERT INTO `contacts` VALUES (137, '联系人8', '通讯录5', '备注8');
INSERT INTO `contacts` VALUES (138, '联系人9', '通讯录5', '备注9');
INSERT INTO `contacts` VALUES (139, '联系人10', '通讯录5', '备注10');
INSERT INTO `contacts` VALUES (140, '联系人11', '通讯录5', '备注11');
INSERT INTO `contacts` VALUES (141, '联系人12', '通讯录5', '备注12');
INSERT INTO `contacts` VALUES (142, '联系人13', '通讯录5', '备注13');
INSERT INTO `contacts` VALUES (143, '联系人14', '通讯录5', '备注14');
INSERT INTO `contacts` VALUES (144, '联系人15', '通讯录5', '备注15');
INSERT INTO `contacts` VALUES (145, '联系人16', '通讯录5', '备注16');
INSERT INTO `contacts` VALUES (146, '联系人17', '通讯录5', '备注17');
INSERT INTO `contacts` VALUES (147, '联系人18', '通讯录5', '备注18');
INSERT INTO `contacts` VALUES (148, '联系人19', '通讯录5', '备注19');
INSERT INTO `contacts` VALUES (149, '联系人20', '通讯录5', '备注20');
INSERT INTO `contacts` VALUES (150, '联系人1', '通讯录6', '备注1');
INSERT INTO `contacts` VALUES (151, '联系人2', '通讯录6', '备注2');
INSERT INTO `contacts` VALUES (152, '联系人3', '通讯录6', '备注3');
INSERT INTO `contacts` VALUES (153, '联系人4', '通讯录6', '备注4');
INSERT INTO `contacts` VALUES (154, '联系人5', '通讯录6', '备注5');
INSERT INTO `contacts` VALUES (155, '联系人6', '通讯录6', '备注6');
INSERT INTO `contacts` VALUES (156, '联系人7', '通讯录6', '备注7');
INSERT INTO `contacts` VALUES (157, '联系人8', '通讯录6', '备注8');
INSERT INTO `contacts` VALUES (158, '联系人9', '通讯录6', '备注9');
INSERT INTO `contacts` VALUES (159, '联系人10', '通讯录6', '备注10');
INSERT INTO `contacts` VALUES (160, '联系人11', '通讯录6', '备注11');
INSERT INTO `contacts` VALUES (161, '联系人12', '通讯录6', '备注12');
INSERT INTO `contacts` VALUES (162, '联系人13', '通讯录6', '备注13');
INSERT INTO `contacts` VALUES (163, '联系人14', '通讯录6', '备注14');
INSERT INTO `contacts` VALUES (164, '联系人15', '通讯录6', '备注15');
INSERT INTO `contacts` VALUES (165, '联系人16', '通讯录6', '备注16');
INSERT INTO `contacts` VALUES (166, '联系人17', '通讯录6', '备注17');
INSERT INTO `contacts` VALUES (167, '联系人18', '通讯录6', '备注18');
INSERT INTO `contacts` VALUES (168, '联系人19', '通讯录6', '备注19');
INSERT INTO `contacts` VALUES (169, '联系人20', '通讯录6', '备注20');
INSERT INTO `contacts` VALUES (170, '联系人1', '通讯录7', '备注1');
INSERT INTO `contacts` VALUES (171, '联系人2', '通讯录7', '备注2');
INSERT INTO `contacts` VALUES (172, '联系人3', '通讯录7', '备注3');
INSERT INTO `contacts` VALUES (173, '联系人4', '通讯录7', '备注4');
INSERT INTO `contacts` VALUES (174, '联系人5', '通讯录7', '备注5');
INSERT INTO `contacts` VALUES (175, '联系人6', '通讯录7', '备注6');
INSERT INTO `contacts` VALUES (176, '联系人7', '通讯录7', '备注7');
INSERT INTO `contacts` VALUES (177, '联系人8', '通讯录7', '备注8');
INSERT INTO `contacts` VALUES (178, '联系人9', '通讯录7', '备注9');
INSERT INTO `contacts` VALUES (179, '联系人10', '通讯录7', '备注10');
INSERT INTO `contacts` VALUES (180, '联系人11', '通讯录7', '备注11');
INSERT INTO `contacts` VALUES (181, '联系人12', '通讯录7', '备注12');
INSERT INTO `contacts` VALUES (182, '联系人13', '通讯录7', '备注13');
INSERT INTO `contacts` VALUES (183, '联系人14', '通讯录7', '备注14');
INSERT INTO `contacts` VALUES (184, '联系人15', '通讯录7', '备注15');
INSERT INTO `contacts` VALUES (185, '联系人16', '通讯录7', '备注16');
INSERT INTO `contacts` VALUES (186, '联系人17', '通讯录7', '备注17');
INSERT INTO `contacts` VALUES (187, '联系人18', '通讯录7', '备注18');
INSERT INTO `contacts` VALUES (188, '联系人19', '通讯录7', '备注19');
INSERT INTO `contacts` VALUES (189, '联系人20', '通讯录7', '备注20');
INSERT INTO `contacts` VALUES (190, '联系人1', '通讯录8', '备注1');
INSERT INTO `contacts` VALUES (191, '联系人2', '通讯录8', '备注2');
INSERT INTO `contacts` VALUES (192, '联系人3', '通讯录8', '备注3');
INSERT INTO `contacts` VALUES (193, '联系人4', '通讯录8', '备注4');
INSERT INTO `contacts` VALUES (194, '联系人5', '通讯录8', '备注5');
INSERT INTO `contacts` VALUES (195, '联系人6', '通讯录8', '备注6');
INSERT INTO `contacts` VALUES (196, '联系人7', '通讯录8', '备注7');
INSERT INTO `contacts` VALUES (197, '联系人8', '通讯录8', '备注8');
INSERT INTO `contacts` VALUES (198, '联系人9', '通讯录8', '备注9');
INSERT INTO `contacts` VALUES (199, '联系人10', '通讯录8', '备注10');
INSERT INTO `contacts` VALUES (200, '联系人11', '通讯录8', '备注11');
INSERT INTO `contacts` VALUES (201, '联系人12', '通讯录8', '备注12');
INSERT INTO `contacts` VALUES (202, '联系人13', '通讯录8', '备注13');
INSERT INTO `contacts` VALUES (203, '联系人14', '通讯录8', '备注14');
INSERT INTO `contacts` VALUES (204, '联系人15', '通讯录8', '备注15');
INSERT INTO `contacts` VALUES (205, '联系人16', '通讯录8', '备注16');
INSERT INTO `contacts` VALUES (206, '联系人17', '通讯录8', '备注17');
INSERT INTO `contacts` VALUES (207, '联系人18', '通讯录8', '备注18');
INSERT INTO `contacts` VALUES (208, '联系人19', '通讯录8', '备注19');
INSERT INTO `contacts` VALUES (209, '联系人20', '通讯录8', '备注20');
INSERT INTO `contacts` VALUES (210, '联系人1', '通讯录9', '备注1');
INSERT INTO `contacts` VALUES (211, '联系人2', '通讯录9', '备注2');
INSERT INTO `contacts` VALUES (212, '联系人3', '通讯录9', '备注3');
INSERT INTO `contacts` VALUES (213, '联系人4', '通讯录9', '备注4');
INSERT INTO `contacts` VALUES (214, '联系人5', '通讯录9', '备注5');
INSERT INTO `contacts` VALUES (215, '联系人6', '通讯录9', '备注6');
INSERT INTO `contacts` VALUES (216, '联系人7', '通讯录9', '备注7');
INSERT INTO `contacts` VALUES (217, '联系人8', '通讯录9', '备注8');
INSERT INTO `contacts` VALUES (218, '联系人9', '通讯录9', '备注9');
INSERT INTO `contacts` VALUES (219, '联系人10', '通讯录9', '备注10');
INSERT INTO `contacts` VALUES (220, '联系人11', '通讯录9', '备注11');
INSERT INTO `contacts` VALUES (221, '联系人12', '通讯录9', '备注12');
INSERT INTO `contacts` VALUES (222, '联系人13', '通讯录9', '备注13');
INSERT INTO `contacts` VALUES (223, '联系人14', '通讯录9', '备注14');
INSERT INTO `contacts` VALUES (224, '联系人15', '通讯录9', '备注15');
INSERT INTO `contacts` VALUES (225, '联系人16', '通讯录9', '备注16');
INSERT INTO `contacts` VALUES (226, '联系人17', '通讯录9', '备注17');
INSERT INTO `contacts` VALUES (227, '联系人18', '通讯录9', '备注18');
INSERT INTO `contacts` VALUES (228, '联系人19', '通讯录9', '备注19');
INSERT INTO `contacts` VALUES (229, '联系人20', '通讯录9', '备注20');
INSERT INTO `contacts` VALUES (230, '联系人1', '通讯录10', '备注1');
INSERT INTO `contacts` VALUES (231, '联系人2', '通讯录10', '备注2');
INSERT INTO `contacts` VALUES (232, '联系人3', '通讯录10', '备注3');
INSERT INTO `contacts` VALUES (233, '联系人4', '通讯录10', '备注4');
INSERT INTO `contacts` VALUES (234, '联系人5', '通讯录10', '备注5');
INSERT INTO `contacts` VALUES (235, '联系人6', '通讯录10', '备注6');
INSERT INTO `contacts` VALUES (236, '联系人7', '通讯录10', '备注7');
INSERT INTO `contacts` VALUES (237, '联系人8', '通讯录10', '备注8');
INSERT INTO `contacts` VALUES (238, '联系人9', '通讯录10', '备注9');
INSERT INTO `contacts` VALUES (239, '联系人10', '通讯录10', '备注10');
INSERT INTO `contacts` VALUES (240, '联系人11', '通讯录10', '备注11');
INSERT INTO `contacts` VALUES (241, '联系人12', '通讯录10', '备注12');
INSERT INTO `contacts` VALUES (242, '联系人13', '通讯录10', '备注13');
INSERT INTO `contacts` VALUES (243, '联系人14', '通讯录10', '备注14');
INSERT INTO `contacts` VALUES (244, '联系人15', '通讯录10', '备注15');
INSERT INTO `contacts` VALUES (245, '联系人16', '通讯录10', '备注16');
INSERT INTO `contacts` VALUES (246, '联系人17', '通讯录10', '备注17');
INSERT INTO `contacts` VALUES (247, '联系人18', '通讯录10', '备注18');
INSERT INTO `contacts` VALUES (248, '联系人19', '通讯录10', '备注19');
INSERT INTO `contacts` VALUES (249, '联系人20', '通讯录10', '备注20');
INSERT INTO `contacts` VALUES (270, '联系人1', '通讯录12', '备注1');
INSERT INTO `contacts` VALUES (271, '联系人2', '通讯录12', '备注2');
INSERT INTO `contacts` VALUES (272, '联系人3', '通讯录12', '备注3');
INSERT INTO `contacts` VALUES (273, '联系人4', '通讯录12', '备注4');
INSERT INTO `contacts` VALUES (274, '联系人5', '通讯录12', '备注5');
INSERT INTO `contacts` VALUES (275, '联系人6', '通讯录12', '备注6');
INSERT INTO `contacts` VALUES (276, '联系人7', '通讯录12', '备注7');
INSERT INTO `contacts` VALUES (277, '联系人8', '通讯录12', '备注8');
INSERT INTO `contacts` VALUES (278, '联系人9', '通讯录12', '备注9');
INSERT INTO `contacts` VALUES (279, '联系人10', '通讯录12', '备注10');
INSERT INTO `contacts` VALUES (280, '联系人11', '通讯录12', '备注11');
INSERT INTO `contacts` VALUES (281, '联系人12', '通讯录12', '备注12');
INSERT INTO `contacts` VALUES (282, '联系人13', '通讯录12', '备注13');
INSERT INTO `contacts` VALUES (283, '联系人14', '通讯录12', '备注14');
INSERT INTO `contacts` VALUES (284, '联系人15', '通讯录12', '备注15');
INSERT INTO `contacts` VALUES (285, '联系人16', '通讯录12', '备注16');
INSERT INTO `contacts` VALUES (286, '联系人17', '通讯录12', '备注17');
INSERT INTO `contacts` VALUES (287, '联系人18', '通讯录12', '备注18');
INSERT INTO `contacts` VALUES (288, '联系人19', '通讯录12', '备注19');
INSERT INTO `contacts` VALUES (289, '联系人20', '通讯录12', '备注20');
INSERT INTO `contacts` VALUES (310, '联系人1', '通讯录14', '备注1');
INSERT INTO `contacts` VALUES (311, '联系人2', '通讯录14', '备注2');
INSERT INTO `contacts` VALUES (312, '联系人3', '通讯录14', '备注3');
INSERT INTO `contacts` VALUES (313, '联系人4', '通讯录14', '备注4');
INSERT INTO `contacts` VALUES (314, '联系人5', '通讯录14', '备注5');
INSERT INTO `contacts` VALUES (315, '联系人6', '通讯录14', '备注6');
INSERT INTO `contacts` VALUES (316, '联系人7', '通讯录14', '备注7');
INSERT INTO `contacts` VALUES (317, '联系人8', '通讯录14', '备注8');
INSERT INTO `contacts` VALUES (318, '联系人9', '通讯录14', '备注9');
INSERT INTO `contacts` VALUES (319, '联系人10', '通讯录14', '备注10');
INSERT INTO `contacts` VALUES (320, '联系人11', '通讯录14', '备注11');
INSERT INTO `contacts` VALUES (321, '联系人12', '通讯录14', '备注12');
INSERT INTO `contacts` VALUES (322, '联系人13', '通讯录14', '备注13');
INSERT INTO `contacts` VALUES (323, '联系人14', '通讯录14', '备注14');
INSERT INTO `contacts` VALUES (324, '联系人15', '通讯录14', '备注15');
INSERT INTO `contacts` VALUES (325, '联系人16', '通讯录14', '备注16');
INSERT INTO `contacts` VALUES (326, '联系人17', '通讯录14', '备注17');
INSERT INTO `contacts` VALUES (327, '联系人18', '通讯录14', '备注18');
INSERT INTO `contacts` VALUES (328, '联系人19', '通讯录14', '备注19');
INSERT INTO `contacts` VALUES (329, '联系人20', '通讯录14', '备注20');
INSERT INTO `contacts` VALUES (330, '联系人1', '通讯录15', '备注1');
INSERT INTO `contacts` VALUES (331, '联系人2', '通讯录15', '备注2');
INSERT INTO `contacts` VALUES (332, '联系人3', '通讯录15', '备注3');
INSERT INTO `contacts` VALUES (333, '联系人4', '通讯录15', '备注4');
INSERT INTO `contacts` VALUES (334, '联系人5', '通讯录15', '备注5');
INSERT INTO `contacts` VALUES (335, '联系人6', '通讯录15', '备注6');
INSERT INTO `contacts` VALUES (336, '联系人7', '通讯录15', '备注7');
INSERT INTO `contacts` VALUES (337, '联系人8', '通讯录15', '备注8');
INSERT INTO `contacts` VALUES (338, '联系人9', '通讯录15', '备注9');
INSERT INTO `contacts` VALUES (339, '联系人10', '通讯录15', '备注10');
INSERT INTO `contacts` VALUES (340, '联系人11', '通讯录15', '备注11');
INSERT INTO `contacts` VALUES (341, '联系人12', '通讯录15', '备注12');
INSERT INTO `contacts` VALUES (342, '联系人13', '通讯录15', '备注13');
INSERT INTO `contacts` VALUES (343, '联系人14', '通讯录15', '备注14');
INSERT INTO `contacts` VALUES (344, '联系人15', '通讯录15', '备注15');
INSERT INTO `contacts` VALUES (345, '联系人16', '通讯录15', '备注16');
INSERT INTO `contacts` VALUES (346, '联系人17', '通讯录15', '备注17');
INSERT INTO `contacts` VALUES (347, '联系人18', '通讯录15', '备注18');
INSERT INTO `contacts` VALUES (348, '联系人19', '通讯录15', '备注19');
INSERT INTO `contacts` VALUES (349, '联系人20', '通讯录15', '备注20');
INSERT INTO `contacts` VALUES (350, '联系人1', '通讯录16', '备注1');
INSERT INTO `contacts` VALUES (351, '联系人2', '通讯录16', '备注2');
INSERT INTO `contacts` VALUES (352, '联系人3', '通讯录16', '备注3');
INSERT INTO `contacts` VALUES (353, '联系人4', '通讯录16', '备注4');
INSERT INTO `contacts` VALUES (354, '联系人5', '通讯录16', '备注5');
INSERT INTO `contacts` VALUES (355, '联系人6', '通讯录16', '备注6');
INSERT INTO `contacts` VALUES (356, '联系人7', '通讯录16', '备注7');
INSERT INTO `contacts` VALUES (357, '联系人8', '通讯录16', '备注8');
INSERT INTO `contacts` VALUES (358, '联系人9', '通讯录16', '备注9');
INSERT INTO `contacts` VALUES (359, '联系人10', '通讯录16', '备注10');
INSERT INTO `contacts` VALUES (360, '联系人11', '通讯录16', '备注11');
INSERT INTO `contacts` VALUES (361, '联系人12', '通讯录16', '备注12');
INSERT INTO `contacts` VALUES (362, '联系人13', '通讯录16', '备注13');
INSERT INTO `contacts` VALUES (363, '联系人14', '通讯录16', '备注14');
INSERT INTO `contacts` VALUES (364, '联系人15', '通讯录16', '备注15');
INSERT INTO `contacts` VALUES (365, '联系人16', '通讯录16', '备注16');
INSERT INTO `contacts` VALUES (366, '联系人17', '通讯录16', '备注17');
INSERT INTO `contacts` VALUES (367, '联系人18', '通讯录16', '备注18');
INSERT INTO `contacts` VALUES (368, '联系人19', '通讯录16', '备注19');
INSERT INTO `contacts` VALUES (369, '联系人20', '通讯录16', '备注20');
INSERT INTO `contacts` VALUES (370, '联系人1', '通讯录17', '备注1');
INSERT INTO `contacts` VALUES (371, '联系人2', '通讯录17', '备注2');
INSERT INTO `contacts` VALUES (372, '联系人3', '通讯录17', '备注3');
INSERT INTO `contacts` VALUES (373, '联系人4', '通讯录17', '备注4');
INSERT INTO `contacts` VALUES (374, '联系人5', '通讯录17', '备注5');
INSERT INTO `contacts` VALUES (375, '联系人6', '通讯录17', '备注6');
INSERT INTO `contacts` VALUES (376, '联系人7', '通讯录17', '备注7');
INSERT INTO `contacts` VALUES (377, '联系人8', '通讯录17', '备注8');
INSERT INTO `contacts` VALUES (378, '联系人9', '通讯录17', '备注9');
INSERT INTO `contacts` VALUES (379, '联系人10', '通讯录17', '备注10');
INSERT INTO `contacts` VALUES (380, '联系人11', '通讯录17', '备注11');
INSERT INTO `contacts` VALUES (381, '联系人12', '通讯录17', '备注12');
INSERT INTO `contacts` VALUES (382, '联系人13', '通讯录17', '备注13');
INSERT INTO `contacts` VALUES (383, '联系人14', '通讯录17', '备注14');
INSERT INTO `contacts` VALUES (384, '联系人15', '通讯录17', '备注15');
INSERT INTO `contacts` VALUES (385, '联系人16', '通讯录17', '备注16');
INSERT INTO `contacts` VALUES (386, '联系人17', '通讯录17', '备注17');
INSERT INTO `contacts` VALUES (387, '联系人18', '通讯录17', '备注18');
INSERT INTO `contacts` VALUES (388, '联系人19', '通讯录17', '备注19');
INSERT INTO `contacts` VALUES (389, '联系人20', '通讯录17', '备注20');
INSERT INTO `contacts` VALUES (390, '联系人1', '通讯录18', '备注1');
INSERT INTO `contacts` VALUES (391, '联系人2', '通讯录18', '备注2');
INSERT INTO `contacts` VALUES (392, '联系人3', '通讯录18', '备注3');
INSERT INTO `contacts` VALUES (393, '联系人4', '通讯录18', '备注4');
INSERT INTO `contacts` VALUES (394, '联系人5', '通讯录18', '备注5');
INSERT INTO `contacts` VALUES (395, '联系人6', '通讯录18', '备注6');
INSERT INTO `contacts` VALUES (396, '联系人7', '通讯录18', '备注7');
INSERT INTO `contacts` VALUES (397, '联系人8', '通讯录18', '备注8');
INSERT INTO `contacts` VALUES (398, '联系人9', '通讯录18', '备注9');
INSERT INTO `contacts` VALUES (399, '联系人10', '通讯录18', '备注10');
INSERT INTO `contacts` VALUES (400, '联系人11', '通讯录18', '备注11');
INSERT INTO `contacts` VALUES (401, '联系人12', '通讯录18', '备注12');
INSERT INTO `contacts` VALUES (402, '联系人13', '通讯录18', '备注13');
INSERT INTO `contacts` VALUES (403, '联系人14', '通讯录18', '备注14');
INSERT INTO `contacts` VALUES (404, '联系人15', '通讯录18', '备注15');
INSERT INTO `contacts` VALUES (405, '联系人16', '通讯录18', '备注16');
INSERT INTO `contacts` VALUES (406, '联系人17', '通讯录18', '备注17');
INSERT INTO `contacts` VALUES (407, '联系人18', '通讯录18', '备注18');
INSERT INTO `contacts` VALUES (408, '联系人19', '通讯录18', '备注19');
INSERT INTO `contacts` VALUES (409, '联系人20', '通讯录18', '备注20');
INSERT INTO `contacts` VALUES (410, '联系人1', '通讯录19', '备注1');
INSERT INTO `contacts` VALUES (411, '联系人2', '通讯录19', '备注2');
INSERT INTO `contacts` VALUES (412, '联系人3', '通讯录19', '备注3');
INSERT INTO `contacts` VALUES (413, '联系人4', '通讯录19', '备注4');
INSERT INTO `contacts` VALUES (414, '联系人5', '通讯录19', '备注5');
INSERT INTO `contacts` VALUES (415, '联系人6', '通讯录19', '备注6');
INSERT INTO `contacts` VALUES (416, '联系人7', '通讯录19', '备注7');
INSERT INTO `contacts` VALUES (417, '联系人8', '通讯录19', '备注8');
INSERT INTO `contacts` VALUES (418, '联系人9', '通讯录19', '备注9');
INSERT INTO `contacts` VALUES (419, '联系人10', '通讯录19', '备注10');
INSERT INTO `contacts` VALUES (420, '联系人11', '通讯录19', '备注11');
INSERT INTO `contacts` VALUES (421, '联系人12', '通讯录19', '备注12');
INSERT INTO `contacts` VALUES (422, '联系人13', '通讯录19', '备注13');
INSERT INTO `contacts` VALUES (423, '联系人14', '通讯录19', '备注14');
INSERT INTO `contacts` VALUES (424, '联系人15', '通讯录19', '备注15');
INSERT INTO `contacts` VALUES (425, '联系人16', '通讯录19', '备注16');
INSERT INTO `contacts` VALUES (426, '联系人17', '通讯录19', '备注17');
INSERT INTO `contacts` VALUES (427, '联系人18', '通讯录19', '备注18');
INSERT INTO `contacts` VALUES (428, '联系人19', '通讯录19', '备注19');
INSERT INTO `contacts` VALUES (429, '联系人20', '通讯录19', '备注20');
INSERT INTO `contacts` VALUES (430, '联系人1', '通讯录20', '备注1');
INSERT INTO `contacts` VALUES (431, '联系人2', '通讯录20', '备注2');
INSERT INTO `contacts` VALUES (432, '联系人3', '通讯录20', '备注3');
INSERT INTO `contacts` VALUES (433, '联系人4', '通讯录20', '备注4');
INSERT INTO `contacts` VALUES (434, '联系人5', '通讯录20', '备注5');
INSERT INTO `contacts` VALUES (435, '联系人6', '通讯录20', '备注6');
INSERT INTO `contacts` VALUES (436, '联系人7', '通讯录20', '备注7');
INSERT INTO `contacts` VALUES (437, '联系人8', '通讯录20', '备注8');
INSERT INTO `contacts` VALUES (438, '联系人9', '通讯录20', '备注9');
INSERT INTO `contacts` VALUES (439, '联系人10', '通讯录20', '备注10');
INSERT INTO `contacts` VALUES (440, '联系人11', '通讯录20', '备注11');
INSERT INTO `contacts` VALUES (441, '联系人12', '通讯录20', '备注12');
INSERT INTO `contacts` VALUES (442, '联系人13', '通讯录20', '备注13');
INSERT INTO `contacts` VALUES (443, '联系人14', '通讯录20', '备注14');
INSERT INTO `contacts` VALUES (444, '联系人15', '通讯录20', '备注15');
INSERT INTO `contacts` VALUES (445, '联系人16', '通讯录20', '备注16');
INSERT INTO `contacts` VALUES (446, '联系人17', '通讯录20', '备注17');
INSERT INTO `contacts` VALUES (447, '联系人18', '通讯录20', '备注18');
INSERT INTO `contacts` VALUES (448, '联系人19', '通讯录20', '备注19');
INSERT INTO `contacts` VALUES (449, '联系人20', '通讯录20', '备注20');
INSERT INTO `contacts` VALUES (450, '联系人1', '通讯录21', '备注1');
INSERT INTO `contacts` VALUES (451, '联系人2', '通讯录21', '备注2');
INSERT INTO `contacts` VALUES (452, '联系人3', '通讯录21', '备注3');
INSERT INTO `contacts` VALUES (453, '联系人4', '通讯录21', '备注4');
INSERT INTO `contacts` VALUES (454, '联系人5', '通讯录21', '备注5');
INSERT INTO `contacts` VALUES (455, '联系人6', '通讯录21', '备注6');
INSERT INTO `contacts` VALUES (456, '联系人7', '通讯录21', '备注7');
INSERT INTO `contacts` VALUES (457, '联系人8', '通讯录21', '备注8');
INSERT INTO `contacts` VALUES (458, '联系人9', '通讯录21', '备注9');
INSERT INTO `contacts` VALUES (459, '联系人10', '通讯录21', '备注10');
INSERT INTO `contacts` VALUES (460, '联系人11', '通讯录21', '备注11');
INSERT INTO `contacts` VALUES (461, '联系人12', '通讯录21', '备注12');
INSERT INTO `contacts` VALUES (462, '联系人13', '通讯录21', '备注13');
INSERT INTO `contacts` VALUES (463, '联系人14', '通讯录21', '备注14');
INSERT INTO `contacts` VALUES (464, '联系人15', '通讯录21', '备注15');
INSERT INTO `contacts` VALUES (465, '联系人16', '通讯录21', '备注16');
INSERT INTO `contacts` VALUES (466, '联系人17', '通讯录21', '备注17');
INSERT INTO `contacts` VALUES (467, '联系人18', '通讯录21', '备注18');
INSERT INTO `contacts` VALUES (468, '联系人19', '通讯录21', '备注19');
INSERT INTO `contacts` VALUES (469, '联系人20', '通讯录21', '备注20');
INSERT INTO `contacts` VALUES (470, '联系人1', '通讯录22', '备注1');
INSERT INTO `contacts` VALUES (471, '联系人2', '通讯录22', '备注2');
INSERT INTO `contacts` VALUES (472, '联系人3', '通讯录22', '备注3');
INSERT INTO `contacts` VALUES (473, '联系人4', '通讯录22', '备注4');
INSERT INTO `contacts` VALUES (474, '联系人5', '通讯录22', '备注5');
INSERT INTO `contacts` VALUES (475, '联系人6', '通讯录22', '备注6');
INSERT INTO `contacts` VALUES (476, '联系人7', '通讯录22', '备注7');
INSERT INTO `contacts` VALUES (477, '联系人8', '通讯录22', '备注8');
INSERT INTO `contacts` VALUES (478, '联系人9', '通讯录22', '备注9');
INSERT INTO `contacts` VALUES (479, '联系人10', '通讯录22', '备注10');
INSERT INTO `contacts` VALUES (480, '联系人11', '通讯录22', '备注11');
INSERT INTO `contacts` VALUES (481, '联系人12', '通讯录22', '备注12');
INSERT INTO `contacts` VALUES (482, '联系人13', '通讯录22', '备注13');
INSERT INTO `contacts` VALUES (483, '联系人14', '通讯录22', '备注14');
INSERT INTO `contacts` VALUES (484, '联系人15', '通讯录22', '备注15');
INSERT INTO `contacts` VALUES (485, '联系人16', '通讯录22', '备注16');
INSERT INTO `contacts` VALUES (486, '联系人17', '通讯录22', '备注17');
INSERT INTO `contacts` VALUES (487, '联系人18', '通讯录22', '备注18');
INSERT INTO `contacts` VALUES (488, '联系人19', '通讯录22', '备注19');
INSERT INTO `contacts` VALUES (489, '联系人20', '通讯录22', '备注20');
INSERT INTO `contacts` VALUES (490, '联系人1', '通讯录23', '备注1');
INSERT INTO `contacts` VALUES (491, '联系人2', '通讯录23', '备注2');
INSERT INTO `contacts` VALUES (492, '联系人3', '通讯录23', '备注3');
INSERT INTO `contacts` VALUES (493, '联系人4', '通讯录23', '备注4');
INSERT INTO `contacts` VALUES (494, '联系人5', '通讯录23', '备注5');
INSERT INTO `contacts` VALUES (495, '联系人6', '通讯录23', '备注6');
INSERT INTO `contacts` VALUES (496, '联系人7', '通讯录23', '备注7');
INSERT INTO `contacts` VALUES (497, '联系人8', '通讯录23', '备注8');
INSERT INTO `contacts` VALUES (498, '联系人9', '通讯录23', '备注9');
INSERT INTO `contacts` VALUES (499, '联系人10', '通讯录23', '备注10');
INSERT INTO `contacts` VALUES (500, '联系人11', '通讯录23', '备注11');
INSERT INTO `contacts` VALUES (501, '联系人12', '通讯录23', '备注12');
INSERT INTO `contacts` VALUES (502, '联系人13', '通讯录23', '备注13');
INSERT INTO `contacts` VALUES (503, '联系人14', '通讯录23', '备注14');
INSERT INTO `contacts` VALUES (504, '联系人15', '通讯录23', '备注15');
INSERT INTO `contacts` VALUES (505, '联系人16', '通讯录23', '备注16');
INSERT INTO `contacts` VALUES (506, '联系人17', '通讯录23', '备注17');
INSERT INTO `contacts` VALUES (507, '联系人18', '通讯录23', '备注18');
INSERT INTO `contacts` VALUES (508, '联系人19', '通讯录23', '备注19');
INSERT INTO `contacts` VALUES (509, '联系人20', '通讯录23', '备注20');
INSERT INTO `contacts` VALUES (510, '联系人1', '通讯录24', '备注1');
INSERT INTO `contacts` VALUES (511, '联系人2', '通讯录24', '备注2');
INSERT INTO `contacts` VALUES (512, '联系人3', '通讯录24', '备注3');
INSERT INTO `contacts` VALUES (513, '联系人4', '通讯录24', '备注4');
INSERT INTO `contacts` VALUES (514, '联系人5', '通讯录24', '备注5');
INSERT INTO `contacts` VALUES (515, '联系人6', '通讯录24', '备注6');
INSERT INTO `contacts` VALUES (516, '联系人7', '通讯录24', '备注7');
INSERT INTO `contacts` VALUES (517, '联系人8', '通讯录24', '备注8');
INSERT INTO `contacts` VALUES (518, '联系人9', '通讯录24', '备注9');
INSERT INTO `contacts` VALUES (519, '联系人10', '通讯录24', '备注10');
INSERT INTO `contacts` VALUES (520, '联系人11', '通讯录24', '备注11');
INSERT INTO `contacts` VALUES (521, '联系人12', '通讯录24', '备注12');
INSERT INTO `contacts` VALUES (522, '联系人13', '通讯录24', '备注13');
INSERT INTO `contacts` VALUES (523, '联系人14', '通讯录24', '备注14');
INSERT INTO `contacts` VALUES (524, '联系人15', '通讯录24', '备注15');
INSERT INTO `contacts` VALUES (525, '联系人16', '通讯录24', '备注16');
INSERT INTO `contacts` VALUES (526, '联系人17', '通讯录24', '备注17');
INSERT INTO `contacts` VALUES (527, '联系人18', '通讯录24', '备注18');
INSERT INTO `contacts` VALUES (528, '联系人19', '通讯录24', '备注19');
INSERT INTO `contacts` VALUES (529, '联系人20', '通讯录24', '备注20');
INSERT INTO `contacts` VALUES (530, '联系人1', '通讯录25', '备注1');
INSERT INTO `contacts` VALUES (531, '联系人2', '通讯录25', '备注2');
INSERT INTO `contacts` VALUES (532, '联系人3', '通讯录25', '备注3');
INSERT INTO `contacts` VALUES (533, '联系人4', '通讯录25', '备注4');
INSERT INTO `contacts` VALUES (534, '联系人5', '通讯录25', '备注5');
INSERT INTO `contacts` VALUES (535, '联系人6', '通讯录25', '备注6');
INSERT INTO `contacts` VALUES (536, '联系人7', '通讯录25', '备注7');
INSERT INTO `contacts` VALUES (537, '联系人8', '通讯录25', '备注8');
INSERT INTO `contacts` VALUES (538, '联系人9', '通讯录25', '备注9');
INSERT INTO `contacts` VALUES (539, '联系人10', '通讯录25', '备注10');
INSERT INTO `contacts` VALUES (540, '联系人11', '通讯录25', '备注11');
INSERT INTO `contacts` VALUES (541, '联系人12', '通讯录25', '备注12');
INSERT INTO `contacts` VALUES (542, '联系人13', '通讯录25', '备注13');
INSERT INTO `contacts` VALUES (543, '联系人14', '通讯录25', '备注14');
INSERT INTO `contacts` VALUES (544, '联系人15', '通讯录25', '备注15');
INSERT INTO `contacts` VALUES (545, '联系人16', '通讯录25', '备注16');
INSERT INTO `contacts` VALUES (546, '联系人17', '通讯录25', '备注17');
INSERT INTO `contacts` VALUES (547, '联系人18', '通讯录25', '备注18');
INSERT INTO `contacts` VALUES (548, '联系人19', '通讯录25', '备注19');
INSERT INTO `contacts` VALUES (549, '联系人20', '通讯录25', '备注20');
INSERT INTO `contacts` VALUES (550, '联系人1', '通讯录26', '备注1');
INSERT INTO `contacts` VALUES (551, '联系人2', '通讯录26', '备注2');
INSERT INTO `contacts` VALUES (552, '联系人3', '通讯录26', '备注3');
INSERT INTO `contacts` VALUES (553, '联系人4', '通讯录26', '备注4');
INSERT INTO `contacts` VALUES (554, '联系人5', '通讯录26', '备注5');
INSERT INTO `contacts` VALUES (555, '联系人6', '通讯录26', '备注6');
INSERT INTO `contacts` VALUES (556, '联系人7', '通讯录26', '备注7');
INSERT INTO `contacts` VALUES (557, '联系人8', '通讯录26', '备注8');
INSERT INTO `contacts` VALUES (558, '联系人9', '通讯录26', '备注9');
INSERT INTO `contacts` VALUES (559, '联系人10', '通讯录26', '备注10');
INSERT INTO `contacts` VALUES (560, '联系人11', '通讯录26', '备注11');
INSERT INTO `contacts` VALUES (561, '联系人12', '通讯录26', '备注12');
INSERT INTO `contacts` VALUES (562, '联系人13', '通讯录26', '备注13');
INSERT INTO `contacts` VALUES (563, '联系人14', '通讯录26', '备注14');
INSERT INTO `contacts` VALUES (564, '联系人15', '通讯录26', '备注15');
INSERT INTO `contacts` VALUES (565, '联系人16', '通讯录26', '备注16');
INSERT INTO `contacts` VALUES (566, '联系人17', '通讯录26', '备注17');
INSERT INTO `contacts` VALUES (567, '联系人18', '通讯录26', '备注18');
INSERT INTO `contacts` VALUES (568, '联系人19', '通讯录26', '备注19');
INSERT INTO `contacts` VALUES (569, '联系人20', '通讯录26', '备注20');
INSERT INTO `contacts` VALUES (570, '联系人1', '通讯录27', '备注1');
INSERT INTO `contacts` VALUES (571, '联系人2', '通讯录27', '备注2');
INSERT INTO `contacts` VALUES (572, '联系人3', '通讯录27', '备注3');
INSERT INTO `contacts` VALUES (573, '联系人4', '通讯录27', '备注4');
INSERT INTO `contacts` VALUES (574, '联系人5', '通讯录27', '备注5');
INSERT INTO `contacts` VALUES (575, '联系人6', '通讯录27', '备注6');
INSERT INTO `contacts` VALUES (576, '联系人7', '通讯录27', '备注7');
INSERT INTO `contacts` VALUES (577, '联系人8', '通讯录27', '备注8');
INSERT INTO `contacts` VALUES (578, '联系人9', '通讯录27', '备注9');
INSERT INTO `contacts` VALUES (579, '联系人10', '通讯录27', '备注10');
INSERT INTO `contacts` VALUES (580, '联系人11', '通讯录27', '备注11');
INSERT INTO `contacts` VALUES (581, '联系人12', '通讯录27', '备注12');
INSERT INTO `contacts` VALUES (582, '联系人13', '通讯录27', '备注13');
INSERT INTO `contacts` VALUES (583, '联系人14', '通讯录27', '备注14');
INSERT INTO `contacts` VALUES (584, '联系人15', '通讯录27', '备注15');
INSERT INTO `contacts` VALUES (585, '联系人16', '通讯录27', '备注16');
INSERT INTO `contacts` VALUES (586, '联系人17', '通讯录27', '备注17');
INSERT INTO `contacts` VALUES (587, '联系人18', '通讯录27', '备注18');
INSERT INTO `contacts` VALUES (588, '联系人19', '通讯录27', '备注19');
INSERT INTO `contacts` VALUES (589, '联系人20', '通讯录27', '备注20');
INSERT INTO `contacts` VALUES (590, '联系人1', '通讯录28', '备注1');
INSERT INTO `contacts` VALUES (591, '联系人2', '通讯录28', '备注2');
INSERT INTO `contacts` VALUES (592, '联系人3', '通讯录28', '备注3');
INSERT INTO `contacts` VALUES (593, '联系人4', '通讯录28', '备注4');
INSERT INTO `contacts` VALUES (594, '联系人5', '通讯录28', '备注5');
INSERT INTO `contacts` VALUES (595, '联系人6', '通讯录28', '备注6');
INSERT INTO `contacts` VALUES (596, '联系人7', '通讯录28', '备注7');
INSERT INTO `contacts` VALUES (597, '联系人8', '通讯录28', '备注8');
INSERT INTO `contacts` VALUES (598, '联系人9', '通讯录28', '备注9');
INSERT INTO `contacts` VALUES (599, '联系人10', '通讯录28', '备注10');
INSERT INTO `contacts` VALUES (600, '联系人11', '通讯录28', '备注11');
INSERT INTO `contacts` VALUES (601, '联系人12', '通讯录28', '备注12');
INSERT INTO `contacts` VALUES (602, '联系人13', '通讯录28', '备注13');
INSERT INTO `contacts` VALUES (603, '联系人14', '通讯录28', '备注14');
INSERT INTO `contacts` VALUES (604, '联系人15', '通讯录28', '备注15');
INSERT INTO `contacts` VALUES (605, '联系人16', '通讯录28', '备注16');
INSERT INTO `contacts` VALUES (606, '联系人17', '通讯录28', '备注17');
INSERT INTO `contacts` VALUES (607, '联系人18', '通讯录28', '备注18');
INSERT INTO `contacts` VALUES (608, '联系人19', '通讯录28', '备注19');
INSERT INTO `contacts` VALUES (609, '联系人20', '通讯录28', '备注20');
INSERT INTO `contacts` VALUES (610, '联系人1', '通讯录29', '备注1');
INSERT INTO `contacts` VALUES (611, '联系人2', '通讯录29', '备注2');
INSERT INTO `contacts` VALUES (612, '联系人3', '通讯录29', '备注3');
INSERT INTO `contacts` VALUES (613, '联系人4', '通讯录29', '备注4');
INSERT INTO `contacts` VALUES (614, '联系人5', '通讯录29', '备注5');
INSERT INTO `contacts` VALUES (615, '联系人6', '通讯录29', '备注6');
INSERT INTO `contacts` VALUES (616, '联系人7', '通讯录29', '备注7');
INSERT INTO `contacts` VALUES (617, '联系人8', '通讯录29', '备注8');
INSERT INTO `contacts` VALUES (618, '联系人9', '通讯录29', '备注9');
INSERT INTO `contacts` VALUES (619, '联系人10', '通讯录29', '备注10');
INSERT INTO `contacts` VALUES (620, '联系人11', '通讯录29', '备注11');
INSERT INTO `contacts` VALUES (621, '联系人12', '通讯录29', '备注12');
INSERT INTO `contacts` VALUES (622, '联系人13', '通讯录29', '备注13');
INSERT INTO `contacts` VALUES (623, '联系人14', '通讯录29', '备注14');
INSERT INTO `contacts` VALUES (624, '联系人15', '通讯录29', '备注15');
INSERT INTO `contacts` VALUES (625, '联系人16', '通讯录29', '备注16');
INSERT INTO `contacts` VALUES (626, '联系人17', '通讯录29', '备注17');
INSERT INTO `contacts` VALUES (627, '联系人18', '通讯录29', '备注18');
INSERT INTO `contacts` VALUES (628, '联系人19', '通讯录29', '备注19');
INSERT INTO `contacts` VALUES (629, '联系人20', '通讯录29', '备注20');
INSERT INTO `contacts` VALUES (630, '联系人1', '通讯录30', '备注1');
INSERT INTO `contacts` VALUES (631, '联系人2', '通讯录30', '备注2');
INSERT INTO `contacts` VALUES (632, '联系人3', '通讯录30', '备注3');
INSERT INTO `contacts` VALUES (633, '联系人4', '通讯录30', '备注4');
INSERT INTO `contacts` VALUES (634, '联系人5', '通讯录30', '备注5');
INSERT INTO `contacts` VALUES (635, '联系人6', '通讯录30', '备注6');
INSERT INTO `contacts` VALUES (636, '联系人7', '通讯录30', '备注7');
INSERT INTO `contacts` VALUES (637, '联系人8', '通讯录30', '备注8');
INSERT INTO `contacts` VALUES (638, '联系人9', '通讯录30', '备注9');
INSERT INTO `contacts` VALUES (639, '联系人10', '通讯录30', '备注10');
INSERT INTO `contacts` VALUES (640, '联系人11', '通讯录30', '备注11');
INSERT INTO `contacts` VALUES (641, '联系人12', '通讯录30', '备注12');
INSERT INTO `contacts` VALUES (642, '联系人13', '通讯录30', '备注13');
INSERT INTO `contacts` VALUES (643, '联系人14', '通讯录30', '备注14');
INSERT INTO `contacts` VALUES (644, '联系人15', '通讯录30', '备注15');
INSERT INTO `contacts` VALUES (645, '联系人16', '通讯录30', '备注16');
INSERT INTO `contacts` VALUES (646, '联系人17', '通讯录30', '备注17');
INSERT INTO `contacts` VALUES (647, '联系人18', '通讯录30', '备注18');
INSERT INTO `contacts` VALUES (648, '联系人19', '通讯录30', '备注19');
INSERT INTO `contacts` VALUES (649, '联系人20', '通讯录30', '备注20');
INSERT INTO `contacts` VALUES (650, '联系人1', '通讯录31', '备注1');
INSERT INTO `contacts` VALUES (651, '联系人2', '通讯录31', '备注2');
INSERT INTO `contacts` VALUES (652, '联系人3', '通讯录31', '备注3');
INSERT INTO `contacts` VALUES (653, '联系人4', '通讯录31', '备注4');
INSERT INTO `contacts` VALUES (654, '联系人5', '通讯录31', '备注5');
INSERT INTO `contacts` VALUES (655, '联系人6', '通讯录31', '备注6');
INSERT INTO `contacts` VALUES (656, '联系人7', '通讯录31', '备注7');
INSERT INTO `contacts` VALUES (657, '联系人8', '通讯录31', '备注8');
INSERT INTO `contacts` VALUES (658, '联系人9', '通讯录31', '备注9');
INSERT INTO `contacts` VALUES (659, '联系人10', '通讯录31', '备注10');
INSERT INTO `contacts` VALUES (660, '联系人11', '通讯录31', '备注11');
INSERT INTO `contacts` VALUES (661, '联系人12', '通讯录31', '备注12');
INSERT INTO `contacts` VALUES (662, '联系人13', '通讯录31', '备注13');
INSERT INTO `contacts` VALUES (663, '联系人14', '通讯录31', '备注14');
INSERT INTO `contacts` VALUES (664, '联系人15', '通讯录31', '备注15');
INSERT INTO `contacts` VALUES (665, '联系人16', '通讯录31', '备注16');
INSERT INTO `contacts` VALUES (666, '联系人17', '通讯录31', '备注17');
INSERT INTO `contacts` VALUES (667, '联系人18', '通讯录31', '备注18');
INSERT INTO `contacts` VALUES (668, '联系人19', '通讯录31', '备注19');
INSERT INTO `contacts` VALUES (669, '联系人20', '通讯录31', '备注20');
INSERT INTO `contacts` VALUES (670, '联系人1', '通讯录32', '备注1');
INSERT INTO `contacts` VALUES (671, '联系人2', '通讯录32', '备注2');
INSERT INTO `contacts` VALUES (672, '联系人3', '通讯录32', '备注3');
INSERT INTO `contacts` VALUES (673, '联系人4', '通讯录32', '备注4');
INSERT INTO `contacts` VALUES (674, '联系人5', '通讯录32', '备注5');
INSERT INTO `contacts` VALUES (675, '联系人6', '通讯录32', '备注6');
INSERT INTO `contacts` VALUES (676, '联系人7', '通讯录32', '备注7');
INSERT INTO `contacts` VALUES (677, '联系人8', '通讯录32', '备注8');
INSERT INTO `contacts` VALUES (678, '联系人9', '通讯录32', '备注9');
INSERT INTO `contacts` VALUES (679, '联系人10', '通讯录32', '备注10');
INSERT INTO `contacts` VALUES (680, '联系人11', '通讯录32', '备注11');
INSERT INTO `contacts` VALUES (681, '联系人12', '通讯录32', '备注12');
INSERT INTO `contacts` VALUES (682, '联系人13', '通讯录32', '备注13');
INSERT INTO `contacts` VALUES (683, '联系人14', '通讯录32', '备注14');
INSERT INTO `contacts` VALUES (684, '联系人15', '通讯录32', '备注15');
INSERT INTO `contacts` VALUES (685, '联系人16', '通讯录32', '备注16');
INSERT INTO `contacts` VALUES (686, '联系人17', '通讯录32', '备注17');
INSERT INTO `contacts` VALUES (687, '联系人18', '通讯录32', '备注18');
INSERT INTO `contacts` VALUES (688, '联系人19', '通讯录32', '备注19');
INSERT INTO `contacts` VALUES (689, '联系人20', '通讯录32', '备注20');
INSERT INTO `contacts` VALUES (690, '联系人1', '通讯录33', '备注1');
INSERT INTO `contacts` VALUES (691, '联系人2', '通讯录33', '备注2');
INSERT INTO `contacts` VALUES (692, '联系人3', '通讯录33', '备注3');
INSERT INTO `contacts` VALUES (693, '联系人4', '通讯录33', '备注4');
INSERT INTO `contacts` VALUES (694, '联系人5', '通讯录33', '备注5');
INSERT INTO `contacts` VALUES (695, '联系人6', '通讯录33', '备注6');
INSERT INTO `contacts` VALUES (696, '联系人7', '通讯录33', '备注7');
INSERT INTO `contacts` VALUES (697, '联系人8', '通讯录33', '备注8');
INSERT INTO `contacts` VALUES (698, '联系人9', '通讯录33', '备注9');
INSERT INTO `contacts` VALUES (699, '联系人10', '通讯录33', '备注10');
INSERT INTO `contacts` VALUES (700, '联系人11', '通讯录33', '备注11');
INSERT INTO `contacts` VALUES (701, '联系人12', '通讯录33', '备注12');
INSERT INTO `contacts` VALUES (702, '联系人13', '通讯录33', '备注13');
INSERT INTO `contacts` VALUES (703, '联系人14', '通讯录33', '备注14');
INSERT INTO `contacts` VALUES (704, '联系人15', '通讯录33', '备注15');
INSERT INTO `contacts` VALUES (705, '联系人16', '通讯录33', '备注16');
INSERT INTO `contacts` VALUES (706, '联系人17', '通讯录33', '备注17');
INSERT INTO `contacts` VALUES (707, '联系人18', '通讯录33', '备注18');
INSERT INTO `contacts` VALUES (708, '联系人19', '通讯录33', '备注19');
INSERT INTO `contacts` VALUES (709, '联系人20', '通讯录33', '备注20');
INSERT INTO `contacts` VALUES (710, '联系人1', '通讯录34', '备注1');
INSERT INTO `contacts` VALUES (711, '联系人2', '通讯录34', '备注2');
INSERT INTO `contacts` VALUES (712, '联系人3', '通讯录34', '备注3');
INSERT INTO `contacts` VALUES (713, '联系人4', '通讯录34', '备注4');
INSERT INTO `contacts` VALUES (714, '联系人5', '通讯录34', '备注5');
INSERT INTO `contacts` VALUES (715, '联系人6', '通讯录34', '备注6');
INSERT INTO `contacts` VALUES (716, '联系人7', '通讯录34', '备注7');
INSERT INTO `contacts` VALUES (717, '联系人8', '通讯录34', '备注8');
INSERT INTO `contacts` VALUES (718, '联系人9', '通讯录34', '备注9');
INSERT INTO `contacts` VALUES (719, '联系人10', '通讯录34', '备注10');
INSERT INTO `contacts` VALUES (720, '联系人11', '通讯录34', '备注11');
INSERT INTO `contacts` VALUES (721, '联系人12', '通讯录34', '备注12');
INSERT INTO `contacts` VALUES (722, '联系人13', '通讯录34', '备注13');
INSERT INTO `contacts` VALUES (723, '联系人14', '通讯录34', '备注14');
INSERT INTO `contacts` VALUES (724, '联系人15', '通讯录34', '备注15');
INSERT INTO `contacts` VALUES (725, '联系人16', '通讯录34', '备注16');
INSERT INTO `contacts` VALUES (726, '联系人17', '通讯录34', '备注17');
INSERT INTO `contacts` VALUES (727, '联系人18', '通讯录34', '备注18');
INSERT INTO `contacts` VALUES (728, '联系人19', '通讯录34', '备注19');
INSERT INTO `contacts` VALUES (729, '联系人20', '通讯录34', '备注20');
INSERT INTO `contacts` VALUES (730, '联系人1', '通讯录35', '备注1');
INSERT INTO `contacts` VALUES (731, '联系人2', '通讯录35', '备注2');
INSERT INTO `contacts` VALUES (732, '联系人3', '通讯录35', '备注3');
INSERT INTO `contacts` VALUES (733, '联系人4', '通讯录35', '备注4');
INSERT INTO `contacts` VALUES (734, '联系人5', '通讯录35', '备注5');
INSERT INTO `contacts` VALUES (735, '联系人6', '通讯录35', '备注6');
INSERT INTO `contacts` VALUES (736, '联系人7', '通讯录35', '备注7');
INSERT INTO `contacts` VALUES (737, '联系人8', '通讯录35', '备注8');
INSERT INTO `contacts` VALUES (738, '联系人9', '通讯录35', '备注9');
INSERT INTO `contacts` VALUES (739, '联系人10', '通讯录35', '备注10');
INSERT INTO `contacts` VALUES (740, '联系人11', '通讯录35', '备注11');
INSERT INTO `contacts` VALUES (741, '联系人12', '通讯录35', '备注12');
INSERT INTO `contacts` VALUES (742, '联系人13', '通讯录35', '备注13');
INSERT INTO `contacts` VALUES (743, '联系人14', '通讯录35', '备注14');
INSERT INTO `contacts` VALUES (744, '联系人15', '通讯录35', '备注15');
INSERT INTO `contacts` VALUES (745, '联系人16', '通讯录35', '备注16');
INSERT INTO `contacts` VALUES (746, '联系人17', '通讯录35', '备注17');
INSERT INTO `contacts` VALUES (747, '联系人18', '通讯录35', '备注18');
INSERT INTO `contacts` VALUES (748, '联系人19', '通讯录35', '备注19');
INSERT INTO `contacts` VALUES (749, '联系人20', '通讯录35', '备注20');
INSERT INTO `contacts` VALUES (750, '联系人1', '通讯录36', '备注1');
INSERT INTO `contacts` VALUES (751, '联系人2', '通讯录36', '备注2');
INSERT INTO `contacts` VALUES (752, '联系人3', '通讯录36', '备注3');
INSERT INTO `contacts` VALUES (753, '联系人4', '通讯录36', '备注4');
INSERT INTO `contacts` VALUES (754, '联系人5', '通讯录36', '备注5');
INSERT INTO `contacts` VALUES (755, '联系人6', '通讯录36', '备注6');
INSERT INTO `contacts` VALUES (756, '联系人7', '通讯录36', '备注7');
INSERT INTO `contacts` VALUES (757, '联系人8', '通讯录36', '备注8');
INSERT INTO `contacts` VALUES (758, '联系人9', '通讯录36', '备注9');
INSERT INTO `contacts` VALUES (759, '联系人10', '通讯录36', '备注10');
INSERT INTO `contacts` VALUES (760, '联系人11', '通讯录36', '备注11');
INSERT INTO `contacts` VALUES (761, '联系人12', '通讯录36', '备注12');
INSERT INTO `contacts` VALUES (762, '联系人13', '通讯录36', '备注13');
INSERT INTO `contacts` VALUES (763, '联系人14', '通讯录36', '备注14');
INSERT INTO `contacts` VALUES (764, '联系人15', '通讯录36', '备注15');
INSERT INTO `contacts` VALUES (765, '联系人16', '通讯录36', '备注16');
INSERT INTO `contacts` VALUES (766, '联系人17', '通讯录36', '备注17');
INSERT INTO `contacts` VALUES (767, '联系人18', '通讯录36', '备注18');
INSERT INTO `contacts` VALUES (768, '联系人19', '通讯录36', '备注19');
INSERT INTO `contacts` VALUES (769, '联系人20', '通讯录36', '备注20');
INSERT INTO `contacts` VALUES (770, '联系人1', '通讯录37', '备注1');
INSERT INTO `contacts` VALUES (771, '联系人2', '通讯录37', '备注2');
INSERT INTO `contacts` VALUES (772, '联系人3', '通讯录37', '备注3');
INSERT INTO `contacts` VALUES (773, '联系人4', '通讯录37', '备注4');
INSERT INTO `contacts` VALUES (774, '联系人5', '通讯录37', '备注5');
INSERT INTO `contacts` VALUES (775, '联系人6', '通讯录37', '备注6');
INSERT INTO `contacts` VALUES (776, '联系人7', '通讯录37', '备注7');
INSERT INTO `contacts` VALUES (777, '联系人8', '通讯录37', '备注8');
INSERT INTO `contacts` VALUES (778, '联系人9', '通讯录37', '备注9');
INSERT INTO `contacts` VALUES (779, '联系人10', '通讯录37', '备注10');
INSERT INTO `contacts` VALUES (780, '联系人11', '通讯录37', '备注11');
INSERT INTO `contacts` VALUES (781, '联系人12', '通讯录37', '备注12');
INSERT INTO `contacts` VALUES (782, '联系人13', '通讯录37', '备注13');
INSERT INTO `contacts` VALUES (783, '联系人14', '通讯录37', '备注14');
INSERT INTO `contacts` VALUES (784, '联系人15', '通讯录37', '备注15');
INSERT INTO `contacts` VALUES (785, '联系人16', '通讯录37', '备注16');
INSERT INTO `contacts` VALUES (786, '联系人17', '通讯录37', '备注17');
INSERT INTO `contacts` VALUES (787, '联系人18', '通讯录37', '备注18');
INSERT INTO `contacts` VALUES (788, '联系人19', '通讯录37', '备注19');
INSERT INTO `contacts` VALUES (789, '联系人20', '通讯录37', '备注20');
INSERT INTO `contacts` VALUES (790, '联系人1', '通讯录38', '备注1');
INSERT INTO `contacts` VALUES (791, '联系人2', '通讯录38', '备注2');
INSERT INTO `contacts` VALUES (792, '联系人3', '通讯录38', '备注3');
INSERT INTO `contacts` VALUES (793, '联系人4', '通讯录38', '备注4');
INSERT INTO `contacts` VALUES (794, '联系人5', '通讯录38', '备注5');
INSERT INTO `contacts` VALUES (795, '联系人6', '通讯录38', '备注6');
INSERT INTO `contacts` VALUES (796, '联系人7', '通讯录38', '备注7');
INSERT INTO `contacts` VALUES (797, '联系人8', '通讯录38', '备注8');
INSERT INTO `contacts` VALUES (798, '联系人9', '通讯录38', '备注9');
INSERT INTO `contacts` VALUES (799, '联系人10', '通讯录38', '备注10');
INSERT INTO `contacts` VALUES (800, '联系人11', '通讯录38', '备注11');
INSERT INTO `contacts` VALUES (801, '联系人12', '通讯录38', '备注12');
INSERT INTO `contacts` VALUES (802, '联系人13', '通讯录38', '备注13');
INSERT INTO `contacts` VALUES (803, '联系人14', '通讯录38', '备注14');
INSERT INTO `contacts` VALUES (804, '联系人15', '通讯录38', '备注15');
INSERT INTO `contacts` VALUES (805, '联系人16', '通讯录38', '备注16');
INSERT INTO `contacts` VALUES (806, '联系人17', '通讯录38', '备注17');
INSERT INTO `contacts` VALUES (807, '联系人18', '通讯录38', '备注18');
INSERT INTO `contacts` VALUES (808, '联系人19', '通讯录38', '备注19');
INSERT INTO `contacts` VALUES (809, '联系人20', '通讯录38', '备注20');
INSERT INTO `contacts` VALUES (810, '联系人1', '通讯录39', '备注1');
INSERT INTO `contacts` VALUES (811, '联系人2', '通讯录39', '备注2');
INSERT INTO `contacts` VALUES (812, '联系人3', '通讯录39', '备注3');
INSERT INTO `contacts` VALUES (813, '联系人4', '通讯录39', '备注4');
INSERT INTO `contacts` VALUES (814, '联系人5', '通讯录39', '备注5');
INSERT INTO `contacts` VALUES (815, '联系人6', '通讯录39', '备注6');
INSERT INTO `contacts` VALUES (816, '联系人7', '通讯录39', '备注7');
INSERT INTO `contacts` VALUES (817, '联系人8', '通讯录39', '备注8');
INSERT INTO `contacts` VALUES (818, '联系人9', '通讯录39', '备注9');
INSERT INTO `contacts` VALUES (819, '联系人10', '通讯录39', '备注10');
INSERT INTO `contacts` VALUES (820, '联系人11', '通讯录39', '备注11');
INSERT INTO `contacts` VALUES (821, '联系人12', '通讯录39', '备注12');
INSERT INTO `contacts` VALUES (822, '联系人13', '通讯录39', '备注13');
INSERT INTO `contacts` VALUES (823, '联系人14', '通讯录39', '备注14');
INSERT INTO `contacts` VALUES (824, '联系人15', '通讯录39', '备注15');
INSERT INTO `contacts` VALUES (825, '联系人16', '通讯录39', '备注16');
INSERT INTO `contacts` VALUES (826, '联系人17', '通讯录39', '备注17');
INSERT INTO `contacts` VALUES (827, '联系人18', '通讯录39', '备注18');
INSERT INTO `contacts` VALUES (828, '联系人19', '通讯录39', '备注19');
INSERT INTO `contacts` VALUES (829, '联系人20', '通讯录39', '备注20');
INSERT INTO `contacts` VALUES (830, '联系人1', '通讯录40', '备注1');
INSERT INTO `contacts` VALUES (831, '联系人2', '通讯录40', '备注2');
INSERT INTO `contacts` VALUES (832, '联系人3', '通讯录40', '备注3');
INSERT INTO `contacts` VALUES (833, '联系人4', '通讯录40', '备注4');
INSERT INTO `contacts` VALUES (834, '联系人5', '通讯录40', '备注5');
INSERT INTO `contacts` VALUES (835, '联系人6', '通讯录40', '备注6');
INSERT INTO `contacts` VALUES (836, '联系人7', '通讯录40', '备注7');
INSERT INTO `contacts` VALUES (837, '联系人8', '通讯录40', '备注8');
INSERT INTO `contacts` VALUES (838, '联系人9', '通讯录40', '备注9');
INSERT INTO `contacts` VALUES (839, '联系人10', '通讯录40', '备注10');
INSERT INTO `contacts` VALUES (840, '联系人11', '通讯录40', '备注11');
INSERT INTO `contacts` VALUES (841, '联系人12', '通讯录40', '备注12');
INSERT INTO `contacts` VALUES (842, '联系人13', '通讯录40', '备注13');
INSERT INTO `contacts` VALUES (843, '联系人14', '通讯录40', '备注14');
INSERT INTO `contacts` VALUES (844, '联系人15', '通讯录40', '备注15');
INSERT INTO `contacts` VALUES (845, '联系人16', '通讯录40', '备注16');
INSERT INTO `contacts` VALUES (846, '联系人17', '通讯录40', '备注17');
INSERT INTO `contacts` VALUES (847, '联系人18', '通讯录40', '备注18');
INSERT INTO `contacts` VALUES (848, '联系人19', '通讯录40', '备注19');
INSERT INTO `contacts` VALUES (849, '联系人20', '通讯录40', '备注20');
INSERT INTO `contacts` VALUES (850, '联系人1', '通讯录41', '备注1');
INSERT INTO `contacts` VALUES (851, '联系人2', '通讯录41', '备注2');
INSERT INTO `contacts` VALUES (852, '联系人3', '通讯录41', '备注3');
INSERT INTO `contacts` VALUES (853, '联系人4', '通讯录41', '备注4');
INSERT INTO `contacts` VALUES (854, '联系人5', '通讯录41', '备注5');
INSERT INTO `contacts` VALUES (855, '联系人6', '通讯录41', '备注6');
INSERT INTO `contacts` VALUES (856, '联系人7', '通讯录41', '备注7');
INSERT INTO `contacts` VALUES (857, '联系人8', '通讯录41', '备注8');
INSERT INTO `contacts` VALUES (858, '联系人9', '通讯录41', '备注9');
INSERT INTO `contacts` VALUES (859, '联系人10', '通讯录41', '备注10');
INSERT INTO `contacts` VALUES (860, '联系人11', '通讯录41', '备注11');
INSERT INTO `contacts` VALUES (861, '联系人12', '通讯录41', '备注12');
INSERT INTO `contacts` VALUES (862, '联系人13', '通讯录41', '备注13');
INSERT INTO `contacts` VALUES (863, '联系人14', '通讯录41', '备注14');
INSERT INTO `contacts` VALUES (864, '联系人15', '通讯录41', '备注15');
INSERT INTO `contacts` VALUES (865, '联系人16', '通讯录41', '备注16');
INSERT INTO `contacts` VALUES (866, '联系人17', '通讯录41', '备注17');
INSERT INTO `contacts` VALUES (867, '联系人18', '通讯录41', '备注18');
INSERT INTO `contacts` VALUES (868, '联系人19', '通讯录41', '备注19');
INSERT INTO `contacts` VALUES (869, '联系人20', '通讯录41', '备注20');
INSERT INTO `contacts` VALUES (870, '联系人1', '通讯录42', '备注1');
INSERT INTO `contacts` VALUES (871, '联系人2', '通讯录42', '备注2');
INSERT INTO `contacts` VALUES (872, '联系人3', '通讯录42', '备注3');
INSERT INTO `contacts` VALUES (873, '联系人4', '通讯录42', '备注4');
INSERT INTO `contacts` VALUES (874, '联系人5', '通讯录42', '备注5');
INSERT INTO `contacts` VALUES (875, '联系人6', '通讯录42', '备注6');
INSERT INTO `contacts` VALUES (876, '联系人7', '通讯录42', '备注7');
INSERT INTO `contacts` VALUES (877, '联系人8', '通讯录42', '备注8');
INSERT INTO `contacts` VALUES (878, '联系人9', '通讯录42', '备注9');
INSERT INTO `contacts` VALUES (879, '联系人10', '通讯录42', '备注10');
INSERT INTO `contacts` VALUES (880, '联系人11', '通讯录42', '备注11');
INSERT INTO `contacts` VALUES (881, '联系人12', '通讯录42', '备注12');
INSERT INTO `contacts` VALUES (882, '联系人13', '通讯录42', '备注13');
INSERT INTO `contacts` VALUES (883, '联系人14', '通讯录42', '备注14');
INSERT INTO `contacts` VALUES (884, '联系人15', '通讯录42', '备注15');
INSERT INTO `contacts` VALUES (885, '联系人16', '通讯录42', '备注16');
INSERT INTO `contacts` VALUES (886, '联系人17', '通讯录42', '备注17');
INSERT INTO `contacts` VALUES (887, '联系人18', '通讯录42', '备注18');
INSERT INTO `contacts` VALUES (888, '联系人19', '通讯录42', '备注19');
INSERT INTO `contacts` VALUES (889, '联系人20', '通讯录42', '备注20');
INSERT INTO `contacts` VALUES (890, '联系人1', '通讯录43', '备注1');
INSERT INTO `contacts` VALUES (891, '联系人2', '通讯录43', '备注2');
INSERT INTO `contacts` VALUES (892, '联系人3', '通讯录43', '备注3');
INSERT INTO `contacts` VALUES (893, '联系人4', '通讯录43', '备注4');
INSERT INTO `contacts` VALUES (894, '联系人5', '通讯录43', '备注5');
INSERT INTO `contacts` VALUES (895, '联系人6', '通讯录43', '备注6');
INSERT INTO `contacts` VALUES (896, '联系人7', '通讯录43', '备注7');
INSERT INTO `contacts` VALUES (897, '联系人8', '通讯录43', '备注8');
INSERT INTO `contacts` VALUES (898, '联系人9', '通讯录43', '备注9');
INSERT INTO `contacts` VALUES (899, '联系人10', '通讯录43', '备注10');
INSERT INTO `contacts` VALUES (900, '联系人11', '通讯录43', '备注11');
INSERT INTO `contacts` VALUES (901, '联系人12', '通讯录43', '备注12');
INSERT INTO `contacts` VALUES (902, '联系人13', '通讯录43', '备注13');
INSERT INTO `contacts` VALUES (903, '联系人14', '通讯录43', '备注14');
INSERT INTO `contacts` VALUES (904, '联系人15', '通讯录43', '备注15');
INSERT INTO `contacts` VALUES (905, '联系人16', '通讯录43', '备注16');
INSERT INTO `contacts` VALUES (906, '联系人17', '通讯录43', '备注17');
INSERT INTO `contacts` VALUES (907, '联系人18', '通讯录43', '备注18');
INSERT INTO `contacts` VALUES (908, '联系人19', '通讯录43', '备注19');
INSERT INTO `contacts` VALUES (909, '联系人20', '通讯录43', '备注20');
INSERT INTO `contacts` VALUES (910, '联系人1', '通讯录44', '备注1');
INSERT INTO `contacts` VALUES (911, '联系人2', '通讯录44', '备注2');
INSERT INTO `contacts` VALUES (912, '联系人3', '通讯录44', '备注3');
INSERT INTO `contacts` VALUES (913, '联系人4', '通讯录44', '备注4');
INSERT INTO `contacts` VALUES (914, '联系人5', '通讯录44', '备注5');
INSERT INTO `contacts` VALUES (915, '联系人6', '通讯录44', '备注6');
INSERT INTO `contacts` VALUES (916, '联系人7', '通讯录44', '备注7');
INSERT INTO `contacts` VALUES (917, '联系人8', '通讯录44', '备注8');
INSERT INTO `contacts` VALUES (918, '联系人9', '通讯录44', '备注9');
INSERT INTO `contacts` VALUES (919, '联系人10', '通讯录44', '备注10');
INSERT INTO `contacts` VALUES (920, '联系人11', '通讯录44', '备注11');
INSERT INTO `contacts` VALUES (921, '联系人12', '通讯录44', '备注12');
INSERT INTO `contacts` VALUES (922, '联系人13', '通讯录44', '备注13');
INSERT INTO `contacts` VALUES (923, '联系人14', '通讯录44', '备注14');
INSERT INTO `contacts` VALUES (924, '联系人15', '通讯录44', '备注15');
INSERT INTO `contacts` VALUES (925, '联系人16', '通讯录44', '备注16');
INSERT INTO `contacts` VALUES (926, '联系人17', '通讯录44', '备注17');
INSERT INTO `contacts` VALUES (927, '联系人18', '通讯录44', '备注18');
INSERT INTO `contacts` VALUES (928, '联系人19', '通讯录44', '备注19');
INSERT INTO `contacts` VALUES (929, '联系人20', '通讯录44', '备注20');
INSERT INTO `contacts` VALUES (930, '联系人1', '通讯录45', '备注1');
INSERT INTO `contacts` VALUES (931, '联系人2', '通讯录45', '备注2');
INSERT INTO `contacts` VALUES (932, '联系人3', '通讯录45', '备注3');
INSERT INTO `contacts` VALUES (933, '联系人4', '通讯录45', '备注4');
INSERT INTO `contacts` VALUES (934, '联系人5', '通讯录45', '备注5');
INSERT INTO `contacts` VALUES (935, '联系人6', '通讯录45', '备注6');
INSERT INTO `contacts` VALUES (936, '联系人7', '通讯录45', '备注7');
INSERT INTO `contacts` VALUES (937, '联系人8', '通讯录45', '备注8');
INSERT INTO `contacts` VALUES (938, '联系人9', '通讯录45', '备注9');
INSERT INTO `contacts` VALUES (939, '联系人10', '通讯录45', '备注10');
INSERT INTO `contacts` VALUES (940, '联系人11', '通讯录45', '备注11');
INSERT INTO `contacts` VALUES (941, '联系人12', '通讯录45', '备注12');
INSERT INTO `contacts` VALUES (942, '联系人13', '通讯录45', '备注13');
INSERT INTO `contacts` VALUES (943, '联系人14', '通讯录45', '备注14');
INSERT INTO `contacts` VALUES (944, '联系人15', '通讯录45', '备注15');
INSERT INTO `contacts` VALUES (945, '联系人16', '通讯录45', '备注16');
INSERT INTO `contacts` VALUES (946, '联系人17', '通讯录45', '备注17');
INSERT INTO `contacts` VALUES (947, '联系人18', '通讯录45', '备注18');
INSERT INTO `contacts` VALUES (948, '联系人19', '通讯录45', '备注19');
INSERT INTO `contacts` VALUES (949, '联系人20', '通讯录45', '备注20');
INSERT INTO `contacts` VALUES (950, '联系人1', '通讯录46', '备注1');
INSERT INTO `contacts` VALUES (951, '联系人2', '通讯录46', '备注2');
INSERT INTO `contacts` VALUES (952, '联系人3', '通讯录46', '备注3');
INSERT INTO `contacts` VALUES (953, '联系人4', '通讯录46', '备注4');
INSERT INTO `contacts` VALUES (954, '联系人5', '通讯录46', '备注5');
INSERT INTO `contacts` VALUES (955, '联系人6', '通讯录46', '备注6');
INSERT INTO `contacts` VALUES (956, '联系人7', '通讯录46', '备注7');
INSERT INTO `contacts` VALUES (957, '联系人8', '通讯录46', '备注8');
INSERT INTO `contacts` VALUES (958, '联系人9', '通讯录46', '备注9');
INSERT INTO `contacts` VALUES (959, '联系人10', '通讯录46', '备注10');
INSERT INTO `contacts` VALUES (960, '联系人11', '通讯录46', '备注11');
INSERT INTO `contacts` VALUES (961, '联系人12', '通讯录46', '备注12');
INSERT INTO `contacts` VALUES (962, '联系人13', '通讯录46', '备注13');
INSERT INTO `contacts` VALUES (963, '联系人14', '通讯录46', '备注14');
INSERT INTO `contacts` VALUES (964, '联系人15', '通讯录46', '备注15');
INSERT INTO `contacts` VALUES (965, '联系人16', '通讯录46', '备注16');
INSERT INTO `contacts` VALUES (966, '联系人17', '通讯录46', '备注17');
INSERT INTO `contacts` VALUES (967, '联系人18', '通讯录46', '备注18');
INSERT INTO `contacts` VALUES (968, '联系人19', '通讯录46', '备注19');
INSERT INTO `contacts` VALUES (969, '联系人20', '通讯录46', '备注20');
INSERT INTO `contacts` VALUES (970, '联系人1', '通讯录47', '备注1');
INSERT INTO `contacts` VALUES (971, '联系人2', '通讯录47', '备注2');
INSERT INTO `contacts` VALUES (972, '联系人3', '通讯录47', '备注3');
INSERT INTO `contacts` VALUES (973, '联系人4', '通讯录47', '备注4');
INSERT INTO `contacts` VALUES (974, '联系人5', '通讯录47', '备注5');
INSERT INTO `contacts` VALUES (975, '联系人6', '通讯录47', '备注6');
INSERT INTO `contacts` VALUES (976, '联系人7', '通讯录47', '备注7');
INSERT INTO `contacts` VALUES (977, '联系人8', '通讯录47', '备注8');
INSERT INTO `contacts` VALUES (978, '联系人9', '通讯录47', '备注9');
INSERT INTO `contacts` VALUES (979, '联系人10', '通讯录47', '备注10');
INSERT INTO `contacts` VALUES (980, '联系人11', '通讯录47', '备注11');
INSERT INTO `contacts` VALUES (981, '联系人12', '通讯录47', '备注12');
INSERT INTO `contacts` VALUES (982, '联系人13', '通讯录47', '备注13');
INSERT INTO `contacts` VALUES (983, '联系人14', '通讯录47', '备注14');
INSERT INTO `contacts` VALUES (984, '联系人15', '通讯录47', '备注15');
INSERT INTO `contacts` VALUES (985, '联系人16', '通讯录47', '备注16');
INSERT INTO `contacts` VALUES (986, '联系人17', '通讯录47', '备注17');
INSERT INTO `contacts` VALUES (987, '联系人18', '通讯录47', '备注18');
INSERT INTO `contacts` VALUES (988, '联系人19', '通讯录47', '备注19');
INSERT INTO `contacts` VALUES (989, '联系人20', '通讯录47', '备注20');
INSERT INTO `contacts` VALUES (990, '联系人1', '通讯录48', '备注1');
INSERT INTO `contacts` VALUES (991, '联系人2', '通讯录48', '备注2');
INSERT INTO `contacts` VALUES (992, '联系人3', '通讯录48', '备注3');
INSERT INTO `contacts` VALUES (993, '联系人4', '通讯录48', '备注4');
INSERT INTO `contacts` VALUES (994, '联系人5', '通讯录48', '备注5');
INSERT INTO `contacts` VALUES (995, '联系人6', '通讯录48', '备注6');
INSERT INTO `contacts` VALUES (996, '联系人7', '通讯录48', '备注7');
INSERT INTO `contacts` VALUES (997, '联系人8', '通讯录48', '备注8');
INSERT INTO `contacts` VALUES (998, '联系人9', '通讯录48', '备注9');
INSERT INTO `contacts` VALUES (999, '联系人10', '通讯录48', '备注10');
INSERT INTO `contacts` VALUES (1000, '联系人11', '通讯录48', '备注11');
INSERT INTO `contacts` VALUES (1001, '联系人12', '通讯录48', '备注12');
INSERT INTO `contacts` VALUES (1002, '联系人13', '通讯录48', '备注13');
INSERT INTO `contacts` VALUES (1003, '联系人14', '通讯录48', '备注14');
INSERT INTO `contacts` VALUES (1004, '联系人15', '通讯录48', '备注15');
INSERT INTO `contacts` VALUES (1005, '联系人16', '通讯录48', '备注16');
INSERT INTO `contacts` VALUES (1006, '联系人17', '通讯录48', '备注17');
INSERT INTO `contacts` VALUES (1007, '联系人18', '通讯录48', '备注18');
INSERT INTO `contacts` VALUES (1008, '联系人19', '通讯录48', '备注19');
INSERT INTO `contacts` VALUES (1009, '联系人20', '通讯录48', '备注20');
INSERT INTO `contacts` VALUES (1010, '联系人1', '通讯录49', '备注1');
INSERT INTO `contacts` VALUES (1011, '联系人2', '通讯录49', '备注2');
INSERT INTO `contacts` VALUES (1012, '联系人3', '通讯录49', '备注3');
INSERT INTO `contacts` VALUES (1013, '联系人4', '通讯录49', '备注4');
INSERT INTO `contacts` VALUES (1014, '联系人5', '通讯录49', '备注5');
INSERT INTO `contacts` VALUES (1015, '联系人6', '通讯录49', '备注6');
INSERT INTO `contacts` VALUES (1016, '联系人7', '通讯录49', '备注7');
INSERT INTO `contacts` VALUES (1017, '联系人8', '通讯录49', '备注8');
INSERT INTO `contacts` VALUES (1018, '联系人9', '通讯录49', '备注9');
INSERT INTO `contacts` VALUES (1019, '联系人10', '通讯录49', '备注10');
INSERT INTO `contacts` VALUES (1020, '联系人11', '通讯录49', '备注11');
INSERT INTO `contacts` VALUES (1021, '联系人12', '通讯录49', '备注12');
INSERT INTO `contacts` VALUES (1022, '联系人13', '通讯录49', '备注13');
INSERT INTO `contacts` VALUES (1023, '联系人14', '通讯录49', '备注14');
INSERT INTO `contacts` VALUES (1024, '联系人15', '通讯录49', '备注15');
INSERT INTO `contacts` VALUES (1025, '联系人16', '通讯录49', '备注16');
INSERT INTO `contacts` VALUES (1026, '联系人17', '通讯录49', '备注17');
INSERT INTO `contacts` VALUES (1027, '联系人18', '通讯录49', '备注18');
INSERT INTO `contacts` VALUES (1028, '联系人19', '通讯录49', '备注19');
INSERT INTO `contacts` VALUES (1029, '联系人20', '通讯录49', '备注20');
INSERT INTO `contacts` VALUES (1030, '联系人1', '通讯录50', '备注1');
INSERT INTO `contacts` VALUES (1031, '联系人2', '通讯录50', '备注2');
INSERT INTO `contacts` VALUES (1032, '联系人3', '通讯录50', '备注3');
INSERT INTO `contacts` VALUES (1033, '联系人4', '通讯录50', '备注4');
INSERT INTO `contacts` VALUES (1034, '联系人5', '通讯录50', '备注5');
INSERT INTO `contacts` VALUES (1035, '联系人6', '通讯录50', '备注6');
INSERT INTO `contacts` VALUES (1036, '联系人7', '通讯录50', '备注7');
INSERT INTO `contacts` VALUES (1037, '联系人8', '通讯录50', '备注8');
INSERT INTO `contacts` VALUES (1038, '联系人9', '通讯录50', '备注9');
INSERT INTO `contacts` VALUES (1039, '联系人10', '通讯录50', '备注10');
INSERT INTO `contacts` VALUES (1040, '联系人11', '通讯录50', '备注11');
INSERT INTO `contacts` VALUES (1041, '联系人12', '通讯录50', '备注12');
INSERT INTO `contacts` VALUES (1042, '联系人13', '通讯录50', '备注13');
INSERT INTO `contacts` VALUES (1043, '联系人14', '通讯录50', '备注14');
INSERT INTO `contacts` VALUES (1044, '联系人15', '通讯录50', '备注15');
INSERT INTO `contacts` VALUES (1045, '联系人16', '通讯录50', '备注16');
INSERT INTO `contacts` VALUES (1046, '联系人17', '通讯录50', '备注17');
INSERT INTO `contacts` VALUES (1047, '联系人18', '通讯录50', '备注18');
INSERT INTO `contacts` VALUES (1048, '联系人19', '通讯录50', '备注19');
INSERT INTO `contacts` VALUES (1049, '联系人20', '通讯录50', '备注20');
INSERT INTO `contacts` VALUES (1050, '联系人1', '通讯录51', '备注1');
INSERT INTO `contacts` VALUES (1051, '联系人2', '通讯录51', '备注2');
INSERT INTO `contacts` VALUES (1052, '联系人3', '通讯录51', '备注3');
INSERT INTO `contacts` VALUES (1053, '联系人4', '通讯录51', '备注4');
INSERT INTO `contacts` VALUES (1054, '联系人5', '通讯录51', '备注5');
INSERT INTO `contacts` VALUES (1055, '联系人6', '通讯录51', '备注6');
INSERT INTO `contacts` VALUES (1056, '联系人7', '通讯录51', '备注7');
INSERT INTO `contacts` VALUES (1057, '联系人8', '通讯录51', '备注8');
INSERT INTO `contacts` VALUES (1058, '联系人9', '通讯录51', '备注9');
INSERT INTO `contacts` VALUES (1059, '联系人10', '通讯录51', '备注10');
INSERT INTO `contacts` VALUES (1060, '联系人11', '通讯录51', '备注11');
INSERT INTO `contacts` VALUES (1061, '联系人12', '通讯录51', '备注12');
INSERT INTO `contacts` VALUES (1062, '联系人13', '通讯录51', '备注13');
INSERT INTO `contacts` VALUES (1063, '联系人14', '通讯录51', '备注14');
INSERT INTO `contacts` VALUES (1064, '联系人15', '通讯录51', '备注15');
INSERT INTO `contacts` VALUES (1065, '联系人16', '通讯录51', '备注16');
INSERT INTO `contacts` VALUES (1066, '联系人17', '通讯录51', '备注17');
INSERT INTO `contacts` VALUES (1067, '联系人18', '通讯录51', '备注18');
INSERT INTO `contacts` VALUES (1068, '联系人19', '通讯录51', '备注19');
INSERT INTO `contacts` VALUES (1069, '联系人20', '通讯录51', '备注20');
INSERT INTO `contacts` VALUES (1070, '联系人1', '通讯录52', '备注1');
INSERT INTO `contacts` VALUES (1071, '联系人2', '通讯录52', '备注2');
INSERT INTO `contacts` VALUES (1072, '联系人3', '通讯录52', '备注3');
INSERT INTO `contacts` VALUES (1073, '联系人4', '通讯录52', '备注4');
INSERT INTO `contacts` VALUES (1074, '联系人5', '通讯录52', '备注5');
INSERT INTO `contacts` VALUES (1075, '联系人6', '通讯录52', '备注6');
INSERT INTO `contacts` VALUES (1076, '联系人7', '通讯录52', '备注7');
INSERT INTO `contacts` VALUES (1077, '联系人8', '通讯录52', '备注8');
INSERT INTO `contacts` VALUES (1078, '联系人9', '通讯录52', '备注9');
INSERT INTO `contacts` VALUES (1079, '联系人10', '通讯录52', '备注10');
INSERT INTO `contacts` VALUES (1080, '联系人11', '通讯录52', '备注11');
INSERT INTO `contacts` VALUES (1081, '联系人12', '通讯录52', '备注12');
INSERT INTO `contacts` VALUES (1082, '联系人13', '通讯录52', '备注13');
INSERT INTO `contacts` VALUES (1083, '联系人14', '通讯录52', '备注14');
INSERT INTO `contacts` VALUES (1084, '联系人15', '通讯录52', '备注15');
INSERT INTO `contacts` VALUES (1085, '联系人16', '通讯录52', '备注16');
INSERT INTO `contacts` VALUES (1086, '联系人17', '通讯录52', '备注17');
INSERT INTO `contacts` VALUES (1087, '联系人18', '通讯录52', '备注18');
INSERT INTO `contacts` VALUES (1088, '联系人19', '通讯录52', '备注19');
INSERT INTO `contacts` VALUES (1089, '联系人20', '通讯录52', '备注20');
INSERT INTO `contacts` VALUES (1090, '联系人1', '通讯录53', '备注1');
INSERT INTO `contacts` VALUES (1091, '联系人2', '通讯录53', '备注2');
INSERT INTO `contacts` VALUES (1092, '联系人3', '通讯录53', '备注3');
INSERT INTO `contacts` VALUES (1093, '联系人4', '通讯录53', '备注4');
INSERT INTO `contacts` VALUES (1094, '联系人5', '通讯录53', '备注5');
INSERT INTO `contacts` VALUES (1095, '联系人6', '通讯录53', '备注6');
INSERT INTO `contacts` VALUES (1096, '联系人7', '通讯录53', '备注7');
INSERT INTO `contacts` VALUES (1097, '联系人8', '通讯录53', '备注8');
INSERT INTO `contacts` VALUES (1098, '联系人9', '通讯录53', '备注9');
INSERT INTO `contacts` VALUES (1099, '联系人10', '通讯录53', '备注10');
INSERT INTO `contacts` VALUES (1100, '联系人11', '通讯录53', '备注11');
INSERT INTO `contacts` VALUES (1101, '联系人12', '通讯录53', '备注12');
INSERT INTO `contacts` VALUES (1102, '联系人13', '通讯录53', '备注13');
INSERT INTO `contacts` VALUES (1103, '联系人14', '通讯录53', '备注14');
INSERT INTO `contacts` VALUES (1104, '联系人15', '通讯录53', '备注15');
INSERT INTO `contacts` VALUES (1105, '联系人16', '通讯录53', '备注16');
INSERT INTO `contacts` VALUES (1106, '联系人17', '通讯录53', '备注17');
INSERT INTO `contacts` VALUES (1107, '联系人18', '通讯录53', '备注18');
INSERT INTO `contacts` VALUES (1108, '联系人19', '通讯录53', '备注19');
INSERT INTO `contacts` VALUES (1109, '联系人20', '通讯录53', '备注20');
INSERT INTO `contacts` VALUES (1110, '联系人1', '通讯录54', '备注1');
INSERT INTO `contacts` VALUES (1111, '联系人2', '通讯录54', '备注2');
INSERT INTO `contacts` VALUES (1112, '联系人3', '通讯录54', '备注3');
INSERT INTO `contacts` VALUES (1113, '联系人4', '通讯录54', '备注4');
INSERT INTO `contacts` VALUES (1114, '联系人5', '通讯录54', '备注5');
INSERT INTO `contacts` VALUES (1115, '联系人6', '通讯录54', '备注6');
INSERT INTO `contacts` VALUES (1116, '联系人7', '通讯录54', '备注7');
INSERT INTO `contacts` VALUES (1117, '联系人8', '通讯录54', '备注8');
INSERT INTO `contacts` VALUES (1118, '联系人9', '通讯录54', '备注9');
INSERT INTO `contacts` VALUES (1119, '联系人10', '通讯录54', '备注10');
INSERT INTO `contacts` VALUES (1120, '联系人11', '通讯录54', '备注11');
INSERT INTO `contacts` VALUES (1121, '联系人12', '通讯录54', '备注12');
INSERT INTO `contacts` VALUES (1122, '联系人13', '通讯录54', '备注13');
INSERT INTO `contacts` VALUES (1123, '联系人14', '通讯录54', '备注14');
INSERT INTO `contacts` VALUES (1124, '联系人15', '通讯录54', '备注15');
INSERT INTO `contacts` VALUES (1125, '联系人16', '通讯录54', '备注16');
INSERT INTO `contacts` VALUES (1126, '联系人17', '通讯录54', '备注17');
INSERT INTO `contacts` VALUES (1127, '联系人18', '通讯录54', '备注18');
INSERT INTO `contacts` VALUES (1128, '联系人19', '通讯录54', '备注19');
INSERT INTO `contacts` VALUES (1129, '联系人20', '通讯录54', '备注20');
INSERT INTO `contacts` VALUES (1130, '联系人1', '通讯录55', '备注1');
INSERT INTO `contacts` VALUES (1131, '联系人2', '通讯录55', '备注2');
INSERT INTO `contacts` VALUES (1132, '联系人3', '通讯录55', '备注3');
INSERT INTO `contacts` VALUES (1133, '联系人4', '通讯录55', '备注4');
INSERT INTO `contacts` VALUES (1134, '联系人5', '通讯录55', '备注5');
INSERT INTO `contacts` VALUES (1135, '联系人6', '通讯录55', '备注6');
INSERT INTO `contacts` VALUES (1136, '联系人7', '通讯录55', '备注7');
INSERT INTO `contacts` VALUES (1137, '联系人8', '通讯录55', '备注8');
INSERT INTO `contacts` VALUES (1138, '联系人9', '通讯录55', '备注9');
INSERT INTO `contacts` VALUES (1139, '联系人10', '通讯录55', '备注10');
INSERT INTO `contacts` VALUES (1140, '联系人11', '通讯录55', '备注11');
INSERT INTO `contacts` VALUES (1141, '联系人12', '通讯录55', '备注12');
INSERT INTO `contacts` VALUES (1142, '联系人13', '通讯录55', '备注13');
INSERT INTO `contacts` VALUES (1143, '联系人14', '通讯录55', '备注14');
INSERT INTO `contacts` VALUES (1144, '联系人15', '通讯录55', '备注15');
INSERT INTO `contacts` VALUES (1145, '联系人16', '通讯录55', '备注16');
INSERT INTO `contacts` VALUES (1146, '联系人17', '通讯录55', '备注17');
INSERT INTO `contacts` VALUES (1147, '联系人18', '通讯录55', '备注18');
INSERT INTO `contacts` VALUES (1148, '联系人19', '通讯录55', '备注19');
INSERT INTO `contacts` VALUES (1149, '联系人20', '通讯录55', '备注20');
INSERT INTO `contacts` VALUES (1150, '联系人1', '通讯录56', '备注1');
INSERT INTO `contacts` VALUES (1151, '联系人2', '通讯录56', '备注2');
INSERT INTO `contacts` VALUES (1152, '联系人3', '通讯录56', '备注3');
INSERT INTO `contacts` VALUES (1153, '联系人4', '通讯录56', '备注4');
INSERT INTO `contacts` VALUES (1154, '联系人5', '通讯录56', '备注5');
INSERT INTO `contacts` VALUES (1155, '联系人6', '通讯录56', '备注6');
INSERT INTO `contacts` VALUES (1156, '联系人7', '通讯录56', '备注7');
INSERT INTO `contacts` VALUES (1157, '联系人8', '通讯录56', '备注8');
INSERT INTO `contacts` VALUES (1158, '联系人9', '通讯录56', '备注9');
INSERT INTO `contacts` VALUES (1159, '联系人10', '通讯录56', '备注10');
INSERT INTO `contacts` VALUES (1160, '联系人11', '通讯录56', '备注11');
INSERT INTO `contacts` VALUES (1161, '联系人12', '通讯录56', '备注12');
INSERT INTO `contacts` VALUES (1162, '联系人13', '通讯录56', '备注13');
INSERT INTO `contacts` VALUES (1163, '联系人14', '通讯录56', '备注14');
INSERT INTO `contacts` VALUES (1164, '联系人15', '通讯录56', '备注15');
INSERT INTO `contacts` VALUES (1165, '联系人16', '通讯录56', '备注16');
INSERT INTO `contacts` VALUES (1166, '联系人17', '通讯录56', '备注17');
INSERT INTO `contacts` VALUES (1167, '联系人18', '通讯录56', '备注18');
INSERT INTO `contacts` VALUES (1168, '联系人19', '通讯录56', '备注19');
INSERT INTO `contacts` VALUES (1169, '联系人20', '通讯录56', '备注20');
INSERT INTO `contacts` VALUES (1170, '联系人1', '通讯录57', '备注1');
INSERT INTO `contacts` VALUES (1171, '联系人2', '通讯录57', '备注2');
INSERT INTO `contacts` VALUES (1172, '联系人3', '通讯录57', '备注3');
INSERT INTO `contacts` VALUES (1173, '联系人4', '通讯录57', '备注4');
INSERT INTO `contacts` VALUES (1174, '联系人5', '通讯录57', '备注5');
INSERT INTO `contacts` VALUES (1175, '联系人6', '通讯录57', '备注6');
INSERT INTO `contacts` VALUES (1176, '联系人7', '通讯录57', '备注7');
INSERT INTO `contacts` VALUES (1177, '联系人8', '通讯录57', '备注8');
INSERT INTO `contacts` VALUES (1178, '联系人9', '通讯录57', '备注9');
INSERT INTO `contacts` VALUES (1179, '联系人10', '通讯录57', '备注10');
INSERT INTO `contacts` VALUES (1180, '联系人11', '通讯录57', '备注11');
INSERT INTO `contacts` VALUES (1181, '联系人12', '通讯录57', '备注12');
INSERT INTO `contacts` VALUES (1182, '联系人13', '通讯录57', '备注13');
INSERT INTO `contacts` VALUES (1183, '联系人14', '通讯录57', '备注14');
INSERT INTO `contacts` VALUES (1184, '联系人15', '通讯录57', '备注15');
INSERT INTO `contacts` VALUES (1185, '联系人16', '通讯录57', '备注16');
INSERT INTO `contacts` VALUES (1186, '联系人17', '通讯录57', '备注17');
INSERT INTO `contacts` VALUES (1187, '联系人18', '通讯录57', '备注18');
INSERT INTO `contacts` VALUES (1188, '联系人19', '通讯录57', '备注19');
INSERT INTO `contacts` VALUES (1189, '联系人20', '通讯录57', '备注20');
INSERT INTO `contacts` VALUES (1190, '联系人1', '通讯录58', '备注1');
INSERT INTO `contacts` VALUES (1191, '联系人2', '通讯录58', '备注2');
INSERT INTO `contacts` VALUES (1192, '联系人3', '通讯录58', '备注3');
INSERT INTO `contacts` VALUES (1193, '联系人4', '通讯录58', '备注4');
INSERT INTO `contacts` VALUES (1194, '联系人5', '通讯录58', '备注5');
INSERT INTO `contacts` VALUES (1195, '联系人6', '通讯录58', '备注6');
INSERT INTO `contacts` VALUES (1196, '联系人7', '通讯录58', '备注7');
INSERT INTO `contacts` VALUES (1197, '联系人8', '通讯录58', '备注8');
INSERT INTO `contacts` VALUES (1198, '联系人9', '通讯录58', '备注9');
INSERT INTO `contacts` VALUES (1199, '联系人10', '通讯录58', '备注10');
INSERT INTO `contacts` VALUES (1200, '联系人11', '通讯录58', '备注11');
INSERT INTO `contacts` VALUES (1201, '联系人12', '通讯录58', '备注12');
INSERT INTO `contacts` VALUES (1202, '联系人13', '通讯录58', '备注13');
INSERT INTO `contacts` VALUES (1203, '联系人14', '通讯录58', '备注14');
INSERT INTO `contacts` VALUES (1204, '联系人15', '通讯录58', '备注15');
INSERT INTO `contacts` VALUES (1205, '联系人16', '通讯录58', '备注16');
INSERT INTO `contacts` VALUES (1206, '联系人17', '通讯录58', '备注17');
INSERT INTO `contacts` VALUES (1207, '联系人18', '通讯录58', '备注18');
INSERT INTO `contacts` VALUES (1208, '联系人19', '通讯录58', '备注19');
INSERT INTO `contacts` VALUES (1209, '联系人20', '通讯录58', '备注20');
INSERT INTO `contacts` VALUES (1210, '联系人1', '通讯录59', '备注1');
INSERT INTO `contacts` VALUES (1211, '联系人2', '通讯录59', '备注2');
INSERT INTO `contacts` VALUES (1212, '联系人3', '通讯录59', '备注3');
INSERT INTO `contacts` VALUES (1213, '联系人4', '通讯录59', '备注4');
INSERT INTO `contacts` VALUES (1214, '联系人5', '通讯录59', '备注5');
INSERT INTO `contacts` VALUES (1215, '联系人6', '通讯录59', '备注6');
INSERT INTO `contacts` VALUES (1216, '联系人7', '通讯录59', '备注7');
INSERT INTO `contacts` VALUES (1217, '联系人8', '通讯录59', '备注8');
INSERT INTO `contacts` VALUES (1218, '联系人9', '通讯录59', '备注9');
INSERT INTO `contacts` VALUES (1219, '联系人10', '通讯录59', '备注10');
INSERT INTO `contacts` VALUES (1220, '联系人11', '通讯录59', '备注11');
INSERT INTO `contacts` VALUES (1221, '联系人12', '通讯录59', '备注12');
INSERT INTO `contacts` VALUES (1222, '联系人13', '通讯录59', '备注13');
INSERT INTO `contacts` VALUES (1223, '联系人14', '通讯录59', '备注14');
INSERT INTO `contacts` VALUES (1224, '联系人15', '通讯录59', '备注15');
INSERT INTO `contacts` VALUES (1225, '联系人16', '通讯录59', '备注16');
INSERT INTO `contacts` VALUES (1226, '联系人17', '通讯录59', '备注17');
INSERT INTO `contacts` VALUES (1227, '联系人18', '通讯录59', '备注18');
INSERT INTO `contacts` VALUES (1228, '联系人19', '通讯录59', '备注19');
INSERT INTO `contacts` VALUES (1229, '联系人20', '通讯录59', '备注20');
INSERT INTO `contacts` VALUES (1230, '联系人1', '通讯录60', '备注1');
INSERT INTO `contacts` VALUES (1231, '联系人2', '通讯录60', '备注2');
INSERT INTO `contacts` VALUES (1232, '联系人3', '通讯录60', '备注3');
INSERT INTO `contacts` VALUES (1233, '联系人4', '通讯录60', '备注4');
INSERT INTO `contacts` VALUES (1234, '联系人5', '通讯录60', '备注5');
INSERT INTO `contacts` VALUES (1235, '联系人6', '通讯录60', '备注6');
INSERT INTO `contacts` VALUES (1236, '联系人7', '通讯录60', '备注7');
INSERT INTO `contacts` VALUES (1237, '联系人8', '通讯录60', '备注8');
INSERT INTO `contacts` VALUES (1238, '联系人9', '通讯录60', '备注9');
INSERT INTO `contacts` VALUES (1239, '联系人10', '通讯录60', '备注10');
INSERT INTO `contacts` VALUES (1240, '联系人11', '通讯录60', '备注11');
INSERT INTO `contacts` VALUES (1241, '联系人12', '通讯录60', '备注12');
INSERT INTO `contacts` VALUES (1242, '联系人13', '通讯录60', '备注13');
INSERT INTO `contacts` VALUES (1243, '联系人14', '通讯录60', '备注14');
INSERT INTO `contacts` VALUES (1244, '联系人15', '通讯录60', '备注15');
INSERT INTO `contacts` VALUES (1245, '联系人16', '通讯录60', '备注16');
INSERT INTO `contacts` VALUES (1246, '联系人17', '通讯录60', '备注17');
INSERT INTO `contacts` VALUES (1247, '联系人18', '通讯录60', '备注18');
INSERT INTO `contacts` VALUES (1248, '联系人19', '通讯录60', '备注19');
INSERT INTO `contacts` VALUES (1249, '联系人20', '通讯录60', '备注20');
INSERT INTO `contacts` VALUES (1250, '联系人1', '通讯录61', '备注1');
INSERT INTO `contacts` VALUES (1251, '联系人2', '通讯录61', '备注2');
INSERT INTO `contacts` VALUES (1252, '联系人3', '通讯录61', '备注3');
INSERT INTO `contacts` VALUES (1253, '联系人4', '通讯录61', '备注4');
INSERT INTO `contacts` VALUES (1254, '联系人5', '通讯录61', '备注5');
INSERT INTO `contacts` VALUES (1255, '联系人6', '通讯录61', '备注6');
INSERT INTO `contacts` VALUES (1256, '联系人7', '通讯录61', '备注7');
INSERT INTO `contacts` VALUES (1257, '联系人8', '通讯录61', '备注8');
INSERT INTO `contacts` VALUES (1258, '联系人9', '通讯录61', '备注9');
INSERT INTO `contacts` VALUES (1259, '联系人10', '通讯录61', '备注10');
INSERT INTO `contacts` VALUES (1260, '联系人11', '通讯录61', '备注11');
INSERT INTO `contacts` VALUES (1261, '联系人12', '通讯录61', '备注12');
INSERT INTO `contacts` VALUES (1262, '联系人13', '通讯录61', '备注13');
INSERT INTO `contacts` VALUES (1263, '联系人14', '通讯录61', '备注14');
INSERT INTO `contacts` VALUES (1264, '联系人15', '通讯录61', '备注15');
INSERT INTO `contacts` VALUES (1265, '联系人16', '通讯录61', '备注16');
INSERT INTO `contacts` VALUES (1266, '联系人17', '通讯录61', '备注17');
INSERT INTO `contacts` VALUES (1267, '联系人18', '通讯录61', '备注18');
INSERT INTO `contacts` VALUES (1268, '联系人19', '通讯录61', '备注19');
INSERT INTO `contacts` VALUES (1269, '联系人20', '通讯录61', '备注20');
INSERT INTO `contacts` VALUES (1270, '联系人1', '通讯录62', '备注1');
INSERT INTO `contacts` VALUES (1271, '联系人2', '通讯录62', '备注2');
INSERT INTO `contacts` VALUES (1272, '联系人3', '通讯录62', '备注3');
INSERT INTO `contacts` VALUES (1273, '联系人4', '通讯录62', '备注4');
INSERT INTO `contacts` VALUES (1274, '联系人5', '通讯录62', '备注5');
INSERT INTO `contacts` VALUES (1275, '联系人6', '通讯录62', '备注6');
INSERT INTO `contacts` VALUES (1276, '联系人7', '通讯录62', '备注7');
INSERT INTO `contacts` VALUES (1277, '联系人8', '通讯录62', '备注8');
INSERT INTO `contacts` VALUES (1278, '联系人9', '通讯录62', '备注9');
INSERT INTO `contacts` VALUES (1279, '联系人10', '通讯录62', '备注10');
INSERT INTO `contacts` VALUES (1280, '联系人11', '通讯录62', '备注11');
INSERT INTO `contacts` VALUES (1281, '联系人12', '通讯录62', '备注12');
INSERT INTO `contacts` VALUES (1282, '联系人13', '通讯录62', '备注13');
INSERT INTO `contacts` VALUES (1283, '联系人14', '通讯录62', '备注14');
INSERT INTO `contacts` VALUES (1284, '联系人15', '通讯录62', '备注15');
INSERT INTO `contacts` VALUES (1285, '联系人16', '通讯录62', '备注16');
INSERT INTO `contacts` VALUES (1286, '联系人17', '通讯录62', '备注17');
INSERT INTO `contacts` VALUES (1287, '联系人18', '通讯录62', '备注18');
INSERT INTO `contacts` VALUES (1288, '联系人19', '通讯录62', '备注19');
INSERT INTO `contacts` VALUES (1289, '联系人20', '通讯录62', '备注20');
INSERT INTO `contacts` VALUES (1290, '联系人1', '通讯录63', '备注1');
INSERT INTO `contacts` VALUES (1291, '联系人2', '通讯录63', '备注2');
INSERT INTO `contacts` VALUES (1292, '联系人3', '通讯录63', '备注3');
INSERT INTO `contacts` VALUES (1293, '联系人4', '通讯录63', '备注4');
INSERT INTO `contacts` VALUES (1294, '联系人5', '通讯录63', '备注5');
INSERT INTO `contacts` VALUES (1295, '联系人6', '通讯录63', '备注6');
INSERT INTO `contacts` VALUES (1296, '联系人7', '通讯录63', '备注7');
INSERT INTO `contacts` VALUES (1297, '联系人8', '通讯录63', '备注8');
INSERT INTO `contacts` VALUES (1298, '联系人9', '通讯录63', '备注9');
INSERT INTO `contacts` VALUES (1299, '联系人10', '通讯录63', '备注10');
INSERT INTO `contacts` VALUES (1300, '联系人11', '通讯录63', '备注11');
INSERT INTO `contacts` VALUES (1301, '联系人12', '通讯录63', '备注12');
INSERT INTO `contacts` VALUES (1302, '联系人13', '通讯录63', '备注13');
INSERT INTO `contacts` VALUES (1303, '联系人14', '通讯录63', '备注14');
INSERT INTO `contacts` VALUES (1304, '联系人15', '通讯录63', '备注15');
INSERT INTO `contacts` VALUES (1305, '联系人16', '通讯录63', '备注16');
INSERT INTO `contacts` VALUES (1306, '联系人17', '通讯录63', '备注17');
INSERT INTO `contacts` VALUES (1307, '联系人18', '通讯录63', '备注18');
INSERT INTO `contacts` VALUES (1308, '联系人19', '通讯录63', '备注19');
INSERT INTO `contacts` VALUES (1309, '联系人20', '通讯录63', '备注20');
INSERT INTO `contacts` VALUES (1310, '联系人1', '通讯录64', '备注1');
INSERT INTO `contacts` VALUES (1311, '联系人2', '通讯录64', '备注2');
INSERT INTO `contacts` VALUES (1312, '联系人3', '通讯录64', '备注3');
INSERT INTO `contacts` VALUES (1313, '联系人4', '通讯录64', '备注4');
INSERT INTO `contacts` VALUES (1314, '联系人5', '通讯录64', '备注5');
INSERT INTO `contacts` VALUES (1315, '联系人6', '通讯录64', '备注6');
INSERT INTO `contacts` VALUES (1316, '联系人7', '通讯录64', '备注7');
INSERT INTO `contacts` VALUES (1317, '联系人8', '通讯录64', '备注8');
INSERT INTO `contacts` VALUES (1318, '联系人9', '通讯录64', '备注9');
INSERT INTO `contacts` VALUES (1319, '联系人10', '通讯录64', '备注10');
INSERT INTO `contacts` VALUES (1320, '联系人11', '通讯录64', '备注11');
INSERT INTO `contacts` VALUES (1321, '联系人12', '通讯录64', '备注12');
INSERT INTO `contacts` VALUES (1322, '联系人13', '通讯录64', '备注13');
INSERT INTO `contacts` VALUES (1323, '联系人14', '通讯录64', '备注14');
INSERT INTO `contacts` VALUES (1324, '联系人15', '通讯录64', '备注15');
INSERT INTO `contacts` VALUES (1325, '联系人16', '通讯录64', '备注16');
INSERT INTO `contacts` VALUES (1326, '联系人17', '通讯录64', '备注17');
INSERT INTO `contacts` VALUES (1327, '联系人18', '通讯录64', '备注18');
INSERT INTO `contacts` VALUES (1328, '联系人19', '通讯录64', '备注19');
INSERT INTO `contacts` VALUES (1329, '联系人20', '通讯录64', '备注20');
INSERT INTO `contacts` VALUES (1330, '联系人1', '通讯录65', '备注1');
INSERT INTO `contacts` VALUES (1331, '联系人2', '通讯录65', '备注2');
INSERT INTO `contacts` VALUES (1332, '联系人3', '通讯录65', '备注3');
INSERT INTO `contacts` VALUES (1333, '联系人4', '通讯录65', '备注4');
INSERT INTO `contacts` VALUES (1334, '联系人5', '通讯录65', '备注5');
INSERT INTO `contacts` VALUES (1335, '联系人6', '通讯录65', '备注6');
INSERT INTO `contacts` VALUES (1336, '联系人7', '通讯录65', '备注7');
INSERT INTO `contacts` VALUES (1337, '联系人8', '通讯录65', '备注8');
INSERT INTO `contacts` VALUES (1338, '联系人9', '通讯录65', '备注9');
INSERT INTO `contacts` VALUES (1339, '联系人10', '通讯录65', '备注10');
INSERT INTO `contacts` VALUES (1340, '联系人11', '通讯录65', '备注11');
INSERT INTO `contacts` VALUES (1341, '联系人12', '通讯录65', '备注12');
INSERT INTO `contacts` VALUES (1342, '联系人13', '通讯录65', '备注13');
INSERT INTO `contacts` VALUES (1343, '联系人14', '通讯录65', '备注14');
INSERT INTO `contacts` VALUES (1344, '联系人15', '通讯录65', '备注15');
INSERT INTO `contacts` VALUES (1345, '联系人16', '通讯录65', '备注16');
INSERT INTO `contacts` VALUES (1346, '联系人17', '通讯录65', '备注17');
INSERT INTO `contacts` VALUES (1347, '联系人18', '通讯录65', '备注18');
INSERT INTO `contacts` VALUES (1348, '联系人19', '通讯录65', '备注19');
INSERT INTO `contacts` VALUES (1349, '联系人20', '通讯录65', '备注20');
INSERT INTO `contacts` VALUES (1350, '联系人1', '通讯录66', '备注1');
INSERT INTO `contacts` VALUES (1351, '联系人2', '通讯录66', '备注2');
INSERT INTO `contacts` VALUES (1352, '联系人3', '通讯录66', '备注3');
INSERT INTO `contacts` VALUES (1353, '联系人4', '通讯录66', '备注4');
INSERT INTO `contacts` VALUES (1354, '联系人5', '通讯录66', '备注5');
INSERT INTO `contacts` VALUES (1355, '联系人6', '通讯录66', '备注6');
INSERT INTO `contacts` VALUES (1356, '联系人7', '通讯录66', '备注7');
INSERT INTO `contacts` VALUES (1357, '联系人8', '通讯录66', '备注8');
INSERT INTO `contacts` VALUES (1358, '联系人9', '通讯录66', '备注9');
INSERT INTO `contacts` VALUES (1359, '联系人10', '通讯录66', '备注10');
INSERT INTO `contacts` VALUES (1360, '联系人11', '通讯录66', '备注11');
INSERT INTO `contacts` VALUES (1361, '联系人12', '通讯录66', '备注12');
INSERT INTO `contacts` VALUES (1362, '联系人13', '通讯录66', '备注13');
INSERT INTO `contacts` VALUES (1363, '联系人14', '通讯录66', '备注14');
INSERT INTO `contacts` VALUES (1364, '联系人15', '通讯录66', '备注15');
INSERT INTO `contacts` VALUES (1365, '联系人16', '通讯录66', '备注16');
INSERT INTO `contacts` VALUES (1366, '联系人17', '通讯录66', '备注17');
INSERT INTO `contacts` VALUES (1367, '联系人18', '通讯录66', '备注18');
INSERT INTO `contacts` VALUES (1368, '联系人19', '通讯录66', '备注19');
INSERT INTO `contacts` VALUES (1369, '联系人20', '通讯录66', '备注20');
INSERT INTO `contacts` VALUES (1370, '联系人1', '通讯录67', '备注1');
INSERT INTO `contacts` VALUES (1371, '联系人2', '通讯录67', '备注2');
INSERT INTO `contacts` VALUES (1372, '联系人3', '通讯录67', '备注3');
INSERT INTO `contacts` VALUES (1373, '联系人4', '通讯录67', '备注4');
INSERT INTO `contacts` VALUES (1374, '联系人5', '通讯录67', '备注5');
INSERT INTO `contacts` VALUES (1375, '联系人6', '通讯录67', '备注6');
INSERT INTO `contacts` VALUES (1376, '联系人7', '通讯录67', '备注7');
INSERT INTO `contacts` VALUES (1377, '联系人8', '通讯录67', '备注8');
INSERT INTO `contacts` VALUES (1378, '联系人9', '通讯录67', '备注9');
INSERT INTO `contacts` VALUES (1379, '联系人10', '通讯录67', '备注10');
INSERT INTO `contacts` VALUES (1380, '联系人11', '通讯录67', '备注11');
INSERT INTO `contacts` VALUES (1381, '联系人12', '通讯录67', '备注12');
INSERT INTO `contacts` VALUES (1382, '联系人13', '通讯录67', '备注13');
INSERT INTO `contacts` VALUES (1383, '联系人14', '通讯录67', '备注14');
INSERT INTO `contacts` VALUES (1384, '联系人15', '通讯录67', '备注15');
INSERT INTO `contacts` VALUES (1385, '联系人16', '通讯录67', '备注16');
INSERT INTO `contacts` VALUES (1386, '联系人17', '通讯录67', '备注17');
INSERT INTO `contacts` VALUES (1387, '联系人18', '通讯录67', '备注18');
INSERT INTO `contacts` VALUES (1388, '联系人19', '通讯录67', '备注19');
INSERT INTO `contacts` VALUES (1389, '联系人20', '通讯录67', '备注20');
INSERT INTO `contacts` VALUES (1390, '联系人1', '通讯录68', '备注1');
INSERT INTO `contacts` VALUES (1391, '联系人2', '通讯录68', '备注2');
INSERT INTO `contacts` VALUES (1392, '联系人3', '通讯录68', '备注3');
INSERT INTO `contacts` VALUES (1393, '联系人4', '通讯录68', '备注4');
INSERT INTO `contacts` VALUES (1394, '联系人5', '通讯录68', '备注5');
INSERT INTO `contacts` VALUES (1395, '联系人6', '通讯录68', '备注6');
INSERT INTO `contacts` VALUES (1396, '联系人7', '通讯录68', '备注7');
INSERT INTO `contacts` VALUES (1397, '联系人8', '通讯录68', '备注8');
INSERT INTO `contacts` VALUES (1398, '联系人9', '通讯录68', '备注9');
INSERT INTO `contacts` VALUES (1399, '联系人10', '通讯录68', '备注10');
INSERT INTO `contacts` VALUES (1400, '联系人11', '通讯录68', '备注11');
INSERT INTO `contacts` VALUES (1401, '联系人12', '通讯录68', '备注12');
INSERT INTO `contacts` VALUES (1402, '联系人13', '通讯录68', '备注13');
INSERT INTO `contacts` VALUES (1403, '联系人14', '通讯录68', '备注14');
INSERT INTO `contacts` VALUES (1404, '联系人15', '通讯录68', '备注15');
INSERT INTO `contacts` VALUES (1405, '联系人16', '通讯录68', '备注16');
INSERT INTO `contacts` VALUES (1406, '联系人17', '通讯录68', '备注17');
INSERT INTO `contacts` VALUES (1407, '联系人18', '通讯录68', '备注18');
INSERT INTO `contacts` VALUES (1408, '联系人19', '通讯录68', '备注19');
INSERT INTO `contacts` VALUES (1409, '联系人20', '通讯录68', '备注20');
INSERT INTO `contacts` VALUES (1410, '联系人1', '通讯录69', '备注1');
INSERT INTO `contacts` VALUES (1411, '联系人2', '通讯录69', '备注2');
INSERT INTO `contacts` VALUES (1412, '联系人3', '通讯录69', '备注3');
INSERT INTO `contacts` VALUES (1413, '联系人4', '通讯录69', '备注4');
INSERT INTO `contacts` VALUES (1414, '联系人5', '通讯录69', '备注5');
INSERT INTO `contacts` VALUES (1415, '联系人6', '通讯录69', '备注6');
INSERT INTO `contacts` VALUES (1416, '联系人7', '通讯录69', '备注7');
INSERT INTO `contacts` VALUES (1417, '联系人8', '通讯录69', '备注8');
INSERT INTO `contacts` VALUES (1418, '联系人9', '通讯录69', '备注9');
INSERT INTO `contacts` VALUES (1419, '联系人10', '通讯录69', '备注10');
INSERT INTO `contacts` VALUES (1420, '联系人11', '通讯录69', '备注11');
INSERT INTO `contacts` VALUES (1421, '联系人12', '通讯录69', '备注12');
INSERT INTO `contacts` VALUES (1422, '联系人13', '通讯录69', '备注13');
INSERT INTO `contacts` VALUES (1423, '联系人14', '通讯录69', '备注14');
INSERT INTO `contacts` VALUES (1424, '联系人15', '通讯录69', '备注15');
INSERT INTO `contacts` VALUES (1425, '联系人16', '通讯录69', '备注16');
INSERT INTO `contacts` VALUES (1426, '联系人17', '通讯录69', '备注17');
INSERT INTO `contacts` VALUES (1427, '联系人18', '通讯录69', '备注18');
INSERT INTO `contacts` VALUES (1428, '联系人19', '通讯录69', '备注19');
INSERT INTO `contacts` VALUES (1429, '联系人20', '通讯录69', '备注20');
INSERT INTO `contacts` VALUES (1430, '联系人1', '通讯录70', '备注1');
INSERT INTO `contacts` VALUES (1431, '联系人2', '通讯录70', '备注2');
INSERT INTO `contacts` VALUES (1432, '联系人3', '通讯录70', '备注3');
INSERT INTO `contacts` VALUES (1433, '联系人4', '通讯录70', '备注4');
INSERT INTO `contacts` VALUES (1434, '联系人5', '通讯录70', '备注5');
INSERT INTO `contacts` VALUES (1435, '联系人6', '通讯录70', '备注6');
INSERT INTO `contacts` VALUES (1436, '联系人7', '通讯录70', '备注7');
INSERT INTO `contacts` VALUES (1437, '联系人8', '通讯录70', '备注8');
INSERT INTO `contacts` VALUES (1438, '联系人9', '通讯录70', '备注9');
INSERT INTO `contacts` VALUES (1439, '联系人10', '通讯录70', '备注10');
INSERT INTO `contacts` VALUES (1440, '联系人11', '通讯录70', '备注11');
INSERT INTO `contacts` VALUES (1441, '联系人12', '通讯录70', '备注12');
INSERT INTO `contacts` VALUES (1442, '联系人13', '通讯录70', '备注13');
INSERT INTO `contacts` VALUES (1443, '联系人14', '通讯录70', '备注14');
INSERT INTO `contacts` VALUES (1444, '联系人15', '通讯录70', '备注15');
INSERT INTO `contacts` VALUES (1445, '联系人16', '通讯录70', '备注16');
INSERT INTO `contacts` VALUES (1446, '联系人17', '通讯录70', '备注17');
INSERT INTO `contacts` VALUES (1447, '联系人18', '通讯录70', '备注18');
INSERT INTO `contacts` VALUES (1448, '联系人19', '通讯录70', '备注19');
INSERT INTO `contacts` VALUES (1449, '联系人20', '通讯录70', '备注20');
INSERT INTO `contacts` VALUES (1450, '联系人1', '通讯录71', '备注1');
INSERT INTO `contacts` VALUES (1451, '联系人2', '通讯录71', '备注2');
INSERT INTO `contacts` VALUES (1452, '联系人3', '通讯录71', '备注3');
INSERT INTO `contacts` VALUES (1453, '联系人4', '通讯录71', '备注4');
INSERT INTO `contacts` VALUES (1454, '联系人5', '通讯录71', '备注5');
INSERT INTO `contacts` VALUES (1455, '联系人6', '通讯录71', '备注6');
INSERT INTO `contacts` VALUES (1456, '联系人7', '通讯录71', '备注7');
INSERT INTO `contacts` VALUES (1457, '联系人8', '通讯录71', '备注8');
INSERT INTO `contacts` VALUES (1458, '联系人9', '通讯录71', '备注9');
INSERT INTO `contacts` VALUES (1459, '联系人10', '通讯录71', '备注10');
INSERT INTO `contacts` VALUES (1460, '联系人11', '通讯录71', '备注11');
INSERT INTO `contacts` VALUES (1461, '联系人12', '通讯录71', '备注12');
INSERT INTO `contacts` VALUES (1462, '联系人13', '通讯录71', '备注13');
INSERT INTO `contacts` VALUES (1463, '联系人14', '通讯录71', '备注14');
INSERT INTO `contacts` VALUES (1464, '联系人15', '通讯录71', '备注15');
INSERT INTO `contacts` VALUES (1465, '联系人16', '通讯录71', '备注16');
INSERT INTO `contacts` VALUES (1466, '联系人17', '通讯录71', '备注17');
INSERT INTO `contacts` VALUES (1467, '联系人18', '通讯录71', '备注18');
INSERT INTO `contacts` VALUES (1468, '联系人19', '通讯录71', '备注19');
INSERT INTO `contacts` VALUES (1469, '联系人20', '通讯录71', '备注20');
INSERT INTO `contacts` VALUES (1470, '联系人1', '通讯录72', '备注1');
INSERT INTO `contacts` VALUES (1471, '联系人2', '通讯录72', '备注2');
INSERT INTO `contacts` VALUES (1472, '联系人3', '通讯录72', '备注3');
INSERT INTO `contacts` VALUES (1473, '联系人4', '通讯录72', '备注4');
INSERT INTO `contacts` VALUES (1474, '联系人5', '通讯录72', '备注5');
INSERT INTO `contacts` VALUES (1475, '联系人6', '通讯录72', '备注6');
INSERT INTO `contacts` VALUES (1476, '联系人7', '通讯录72', '备注7');
INSERT INTO `contacts` VALUES (1477, '联系人8', '通讯录72', '备注8');
INSERT INTO `contacts` VALUES (1478, '联系人9', '通讯录72', '备注9');
INSERT INTO `contacts` VALUES (1479, '联系人10', '通讯录72', '备注10');
INSERT INTO `contacts` VALUES (1480, '联系人11', '通讯录72', '备注11');
INSERT INTO `contacts` VALUES (1481, '联系人12', '通讯录72', '备注12');
INSERT INTO `contacts` VALUES (1482, '联系人13', '通讯录72', '备注13');
INSERT INTO `contacts` VALUES (1483, '联系人14', '通讯录72', '备注14');
INSERT INTO `contacts` VALUES (1484, '联系人15', '通讯录72', '备注15');
INSERT INTO `contacts` VALUES (1485, '联系人16', '通讯录72', '备注16');
INSERT INTO `contacts` VALUES (1486, '联系人17', '通讯录72', '备注17');
INSERT INTO `contacts` VALUES (1487, '联系人18', '通讯录72', '备注18');
INSERT INTO `contacts` VALUES (1488, '联系人19', '通讯录72', '备注19');
INSERT INTO `contacts` VALUES (1489, '联系人20', '通讯录72', '备注20');
INSERT INTO `contacts` VALUES (1490, '联系人1', '通讯录73', '备注1');
INSERT INTO `contacts` VALUES (1491, '联系人2', '通讯录73', '备注2');
INSERT INTO `contacts` VALUES (1492, '联系人3', '通讯录73', '备注3');
INSERT INTO `contacts` VALUES (1493, '联系人4', '通讯录73', '备注4');
INSERT INTO `contacts` VALUES (1494, '联系人5', '通讯录73', '备注5');
INSERT INTO `contacts` VALUES (1495, '联系人6', '通讯录73', '备注6');
INSERT INTO `contacts` VALUES (1496, '联系人7', '通讯录73', '备注7');
INSERT INTO `contacts` VALUES (1497, '联系人8', '通讯录73', '备注8');
INSERT INTO `contacts` VALUES (1498, '联系人9', '通讯录73', '备注9');
INSERT INTO `contacts` VALUES (1499, '联系人10', '通讯录73', '备注10');
INSERT INTO `contacts` VALUES (1500, '联系人11', '通讯录73', '备注11');
INSERT INTO `contacts` VALUES (1501, '联系人12', '通讯录73', '备注12');
INSERT INTO `contacts` VALUES (1502, '联系人13', '通讯录73', '备注13');
INSERT INTO `contacts` VALUES (1503, '联系人14', '通讯录73', '备注14');
INSERT INTO `contacts` VALUES (1504, '联系人15', '通讯录73', '备注15');
INSERT INTO `contacts` VALUES (1505, '联系人16', '通讯录73', '备注16');
INSERT INTO `contacts` VALUES (1506, '联系人17', '通讯录73', '备注17');
INSERT INTO `contacts` VALUES (1507, '联系人18', '通讯录73', '备注18');
INSERT INTO `contacts` VALUES (1508, '联系人19', '通讯录73', '备注19');
INSERT INTO `contacts` VALUES (1509, '联系人20', '通讯录73', '备注20');
INSERT INTO `contacts` VALUES (1510, '联系人1', '通讯录74', '备注1');
INSERT INTO `contacts` VALUES (1511, '联系人2', '通讯录74', '备注2');
INSERT INTO `contacts` VALUES (1512, '联系人3', '通讯录74', '备注3');
INSERT INTO `contacts` VALUES (1513, '联系人4', '通讯录74', '备注4');
INSERT INTO `contacts` VALUES (1514, '联系人5', '通讯录74', '备注5');
INSERT INTO `contacts` VALUES (1515, '联系人6', '通讯录74', '备注6');
INSERT INTO `contacts` VALUES (1516, '联系人7', '通讯录74', '备注7');
INSERT INTO `contacts` VALUES (1517, '联系人8', '通讯录74', '备注8');
INSERT INTO `contacts` VALUES (1518, '联系人9', '通讯录74', '备注9');
INSERT INTO `contacts` VALUES (1519, '联系人10', '通讯录74', '备注10');
INSERT INTO `contacts` VALUES (1520, '联系人11', '通讯录74', '备注11');
INSERT INTO `contacts` VALUES (1521, '联系人12', '通讯录74', '备注12');
INSERT INTO `contacts` VALUES (1522, '联系人13', '通讯录74', '备注13');
INSERT INTO `contacts` VALUES (1523, '联系人14', '通讯录74', '备注14');
INSERT INTO `contacts` VALUES (1524, '联系人15', '通讯录74', '备注15');
INSERT INTO `contacts` VALUES (1525, '联系人16', '通讯录74', '备注16');
INSERT INTO `contacts` VALUES (1526, '联系人17', '通讯录74', '备注17');
INSERT INTO `contacts` VALUES (1527, '联系人18', '通讯录74', '备注18');
INSERT INTO `contacts` VALUES (1528, '联系人19', '通讯录74', '备注19');
INSERT INTO `contacts` VALUES (1529, '联系人20', '通讯录74', '备注20');
INSERT INTO `contacts` VALUES (1530, '联系人1', '通讯录75', '备注1');
INSERT INTO `contacts` VALUES (1531, '联系人2', '通讯录75', '备注2');
INSERT INTO `contacts` VALUES (1532, '联系人3', '通讯录75', '备注3');
INSERT INTO `contacts` VALUES (1533, '联系人4', '通讯录75', '备注4');
INSERT INTO `contacts` VALUES (1534, '联系人5', '通讯录75', '备注5');
INSERT INTO `contacts` VALUES (1535, '联系人6', '通讯录75', '备注6');
INSERT INTO `contacts` VALUES (1536, '联系人7', '通讯录75', '备注7');
INSERT INTO `contacts` VALUES (1537, '联系人8', '通讯录75', '备注8');
INSERT INTO `contacts` VALUES (1538, '联系人9', '通讯录75', '备注9');
INSERT INTO `contacts` VALUES (1539, '联系人10', '通讯录75', '备注10');
INSERT INTO `contacts` VALUES (1540, '联系人11', '通讯录75', '备注11');
INSERT INTO `contacts` VALUES (1541, '联系人12', '通讯录75', '备注12');
INSERT INTO `contacts` VALUES (1542, '联系人13', '通讯录75', '备注13');
INSERT INTO `contacts` VALUES (1543, '联系人14', '通讯录75', '备注14');
INSERT INTO `contacts` VALUES (1544, '联系人15', '通讯录75', '备注15');
INSERT INTO `contacts` VALUES (1545, '联系人16', '通讯录75', '备注16');
INSERT INTO `contacts` VALUES (1546, '联系人17', '通讯录75', '备注17');
INSERT INTO `contacts` VALUES (1547, '联系人18', '通讯录75', '备注18');
INSERT INTO `contacts` VALUES (1548, '联系人19', '通讯录75', '备注19');
INSERT INTO `contacts` VALUES (1549, '联系人20', '通讯录75', '备注20');
INSERT INTO `contacts` VALUES (1550, '联系人1', '通讯录76', '备注1');
INSERT INTO `contacts` VALUES (1551, '联系人2', '通讯录76', '备注2');
INSERT INTO `contacts` VALUES (1552, '联系人3', '通讯录76', '备注3');
INSERT INTO `contacts` VALUES (1553, '联系人4', '通讯录76', '备注4');
INSERT INTO `contacts` VALUES (1554, '联系人5', '通讯录76', '备注5');
INSERT INTO `contacts` VALUES (1555, '联系人6', '通讯录76', '备注6');
INSERT INTO `contacts` VALUES (1556, '联系人7', '通讯录76', '备注7');
INSERT INTO `contacts` VALUES (1557, '联系人8', '通讯录76', '备注8');
INSERT INTO `contacts` VALUES (1558, '联系人9', '通讯录76', '备注9');
INSERT INTO `contacts` VALUES (1559, '联系人10', '通讯录76', '备注10');
INSERT INTO `contacts` VALUES (1560, '联系人11', '通讯录76', '备注11');
INSERT INTO `contacts` VALUES (1561, '联系人12', '通讯录76', '备注12');
INSERT INTO `contacts` VALUES (1562, '联系人13', '通讯录76', '备注13');
INSERT INTO `contacts` VALUES (1563, '联系人14', '通讯录76', '备注14');
INSERT INTO `contacts` VALUES (1564, '联系人15', '通讯录76', '备注15');
INSERT INTO `contacts` VALUES (1565, '联系人16', '通讯录76', '备注16');
INSERT INTO `contacts` VALUES (1566, '联系人17', '通讯录76', '备注17');
INSERT INTO `contacts` VALUES (1567, '联系人18', '通讯录76', '备注18');
INSERT INTO `contacts` VALUES (1568, '联系人19', '通讯录76', '备注19');
INSERT INTO `contacts` VALUES (1569, '联系人20', '通讯录76', '备注20');
INSERT INTO `contacts` VALUES (1570, '联系人1', '通讯录77', '备注1');
INSERT INTO `contacts` VALUES (1571, '联系人2', '通讯录77', '备注2');
INSERT INTO `contacts` VALUES (1572, '联系人3', '通讯录77', '备注3');
INSERT INTO `contacts` VALUES (1573, '联系人4', '通讯录77', '备注4');
INSERT INTO `contacts` VALUES (1574, '联系人5', '通讯录77', '备注5');
INSERT INTO `contacts` VALUES (1575, '联系人6', '通讯录77', '备注6');
INSERT INTO `contacts` VALUES (1576, '联系人7', '通讯录77', '备注7');
INSERT INTO `contacts` VALUES (1577, '联系人8', '通讯录77', '备注8');
INSERT INTO `contacts` VALUES (1578, '联系人9', '通讯录77', '备注9');
INSERT INTO `contacts` VALUES (1579, '联系人10', '通讯录77', '备注10');
INSERT INTO `contacts` VALUES (1580, '联系人11', '通讯录77', '备注11');
INSERT INTO `contacts` VALUES (1581, '联系人12', '通讯录77', '备注12');
INSERT INTO `contacts` VALUES (1582, '联系人13', '通讯录77', '备注13');
INSERT INTO `contacts` VALUES (1583, '联系人14', '通讯录77', '备注14');
INSERT INTO `contacts` VALUES (1584, '联系人15', '通讯录77', '备注15');
INSERT INTO `contacts` VALUES (1585, '联系人16', '通讯录77', '备注16');
INSERT INTO `contacts` VALUES (1586, '联系人17', '通讯录77', '备注17');
INSERT INTO `contacts` VALUES (1587, '联系人18', '通讯录77', '备注18');
INSERT INTO `contacts` VALUES (1588, '联系人19', '通讯录77', '备注19');
INSERT INTO `contacts` VALUES (1589, '联系人20', '通讯录77', '备注20');
INSERT INTO `contacts` VALUES (1590, '联系人1', '通讯录78', '备注1');
INSERT INTO `contacts` VALUES (1591, '联系人2', '通讯录78', '备注2');
INSERT INTO `contacts` VALUES (1592, '联系人3', '通讯录78', '备注3');
INSERT INTO `contacts` VALUES (1593, '联系人4', '通讯录78', '备注4');
INSERT INTO `contacts` VALUES (1594, '联系人5', '通讯录78', '备注5');
INSERT INTO `contacts` VALUES (1595, '联系人6', '通讯录78', '备注6');
INSERT INTO `contacts` VALUES (1596, '联系人7', '通讯录78', '备注7');
INSERT INTO `contacts` VALUES (1597, '联系人8', '通讯录78', '备注8');
INSERT INTO `contacts` VALUES (1598, '联系人9', '通讯录78', '备注9');
INSERT INTO `contacts` VALUES (1599, '联系人10', '通讯录78', '备注10');
INSERT INTO `contacts` VALUES (1600, '联系人11', '通讯录78', '备注11');
INSERT INTO `contacts` VALUES (1601, '联系人12', '通讯录78', '备注12');
INSERT INTO `contacts` VALUES (1602, '联系人13', '通讯录78', '备注13');
INSERT INTO `contacts` VALUES (1603, '联系人14', '通讯录78', '备注14');
INSERT INTO `contacts` VALUES (1604, '联系人15', '通讯录78', '备注15');
INSERT INTO `contacts` VALUES (1605, '联系人16', '通讯录78', '备注16');
INSERT INTO `contacts` VALUES (1606, '联系人17', '通讯录78', '备注17');
INSERT INTO `contacts` VALUES (1607, '联系人18', '通讯录78', '备注18');
INSERT INTO `contacts` VALUES (1608, '联系人19', '通讯录78', '备注19');
INSERT INTO `contacts` VALUES (1609, '联系人20', '通讯录78', '备注20');
INSERT INTO `contacts` VALUES (1610, '联系人1', '通讯录79', '备注1');
INSERT INTO `contacts` VALUES (1611, '联系人2', '通讯录79', '备注2');
INSERT INTO `contacts` VALUES (1612, '联系人3', '通讯录79', '备注3');
INSERT INTO `contacts` VALUES (1613, '联系人4', '通讯录79', '备注4');
INSERT INTO `contacts` VALUES (1614, '联系人5', '通讯录79', '备注5');
INSERT INTO `contacts` VALUES (1615, '联系人6', '通讯录79', '备注6');
INSERT INTO `contacts` VALUES (1616, '联系人7', '通讯录79', '备注7');
INSERT INTO `contacts` VALUES (1617, '联系人8', '通讯录79', '备注8');
INSERT INTO `contacts` VALUES (1618, '联系人9', '通讯录79', '备注9');
INSERT INTO `contacts` VALUES (1619, '联系人10', '通讯录79', '备注10');
INSERT INTO `contacts` VALUES (1620, '联系人11', '通讯录79', '备注11');
INSERT INTO `contacts` VALUES (1621, '联系人12', '通讯录79', '备注12');
INSERT INTO `contacts` VALUES (1622, '联系人13', '通讯录79', '备注13');
INSERT INTO `contacts` VALUES (1623, '联系人14', '通讯录79', '备注14');
INSERT INTO `contacts` VALUES (1624, '联系人15', '通讯录79', '备注15');
INSERT INTO `contacts` VALUES (1625, '联系人16', '通讯录79', '备注16');
INSERT INTO `contacts` VALUES (1626, '联系人17', '通讯录79', '备注17');
INSERT INTO `contacts` VALUES (1627, '联系人18', '通讯录79', '备注18');
INSERT INTO `contacts` VALUES (1628, '联系人19', '通讯录79', '备注19');
INSERT INTO `contacts` VALUES (1629, '联系人20', '通讯录79', '备注20');
INSERT INTO `contacts` VALUES (1630, '联系人1', '通讯录80', '备注1');
INSERT INTO `contacts` VALUES (1631, '联系人2', '通讯录80', '备注2');
INSERT INTO `contacts` VALUES (1632, '联系人3', '通讯录80', '备注3');
INSERT INTO `contacts` VALUES (1633, '联系人4', '通讯录80', '备注4');
INSERT INTO `contacts` VALUES (1634, '联系人5', '通讯录80', '备注5');
INSERT INTO `contacts` VALUES (1635, '联系人6', '通讯录80', '备注6');
INSERT INTO `contacts` VALUES (1636, '联系人7', '通讯录80', '备注7');
INSERT INTO `contacts` VALUES (1637, '联系人8', '通讯录80', '备注8');
INSERT INTO `contacts` VALUES (1638, '联系人9', '通讯录80', '备注9');
INSERT INTO `contacts` VALUES (1639, '联系人10', '通讯录80', '备注10');
INSERT INTO `contacts` VALUES (1640, '联系人11', '通讯录80', '备注11');
INSERT INTO `contacts` VALUES (1641, '联系人12', '通讯录80', '备注12');
INSERT INTO `contacts` VALUES (1642, '联系人13', '通讯录80', '备注13');
INSERT INTO `contacts` VALUES (1643, '联系人14', '通讯录80', '备注14');
INSERT INTO `contacts` VALUES (1644, '联系人15', '通讯录80', '备注15');
INSERT INTO `contacts` VALUES (1645, '联系人16', '通讯录80', '备注16');
INSERT INTO `contacts` VALUES (1646, '联系人17', '通讯录80', '备注17');
INSERT INTO `contacts` VALUES (1647, '联系人18', '通讯录80', '备注18');
INSERT INTO `contacts` VALUES (1648, '联系人19', '通讯录80', '备注19');
INSERT INTO `contacts` VALUES (1649, '联系人20', '通讯录80', '备注20');
INSERT INTO `contacts` VALUES (1650, '联系人1', '通讯录81', '备注1');
INSERT INTO `contacts` VALUES (1651, '联系人2', '通讯录81', '备注2');
INSERT INTO `contacts` VALUES (1652, '联系人3', '通讯录81', '备注3');
INSERT INTO `contacts` VALUES (1653, '联系人4', '通讯录81', '备注4');
INSERT INTO `contacts` VALUES (1654, '联系人5', '通讯录81', '备注5');
INSERT INTO `contacts` VALUES (1655, '联系人6', '通讯录81', '备注6');
INSERT INTO `contacts` VALUES (1656, '联系人7', '通讯录81', '备注7');
INSERT INTO `contacts` VALUES (1657, '联系人8', '通讯录81', '备注8');
INSERT INTO `contacts` VALUES (1658, '联系人9', '通讯录81', '备注9');
INSERT INTO `contacts` VALUES (1659, '联系人10', '通讯录81', '备注10');
INSERT INTO `contacts` VALUES (1660, '联系人11', '通讯录81', '备注11');
INSERT INTO `contacts` VALUES (1661, '联系人12', '通讯录81', '备注12');
INSERT INTO `contacts` VALUES (1662, '联系人13', '通讯录81', '备注13');
INSERT INTO `contacts` VALUES (1663, '联系人14', '通讯录81', '备注14');
INSERT INTO `contacts` VALUES (1664, '联系人15', '通讯录81', '备注15');
INSERT INTO `contacts` VALUES (1665, '联系人16', '通讯录81', '备注16');
INSERT INTO `contacts` VALUES (1666, '联系人17', '通讯录81', '备注17');
INSERT INTO `contacts` VALUES (1667, '联系人18', '通讯录81', '备注18');
INSERT INTO `contacts` VALUES (1668, '联系人19', '通讯录81', '备注19');
INSERT INTO `contacts` VALUES (1669, '联系人20', '通讯录81', '备注20');
INSERT INTO `contacts` VALUES (1670, '联系人1', '通讯录82', '备注1');
INSERT INTO `contacts` VALUES (1671, '联系人2', '通讯录82', '备注2');
INSERT INTO `contacts` VALUES (1672, '联系人3', '通讯录82', '备注3');
INSERT INTO `contacts` VALUES (1673, '联系人4', '通讯录82', '备注4');
INSERT INTO `contacts` VALUES (1674, '联系人5', '通讯录82', '备注5');
INSERT INTO `contacts` VALUES (1675, '联系人6', '通讯录82', '备注6');
INSERT INTO `contacts` VALUES (1676, '联系人7', '通讯录82', '备注7');
INSERT INTO `contacts` VALUES (1677, '联系人8', '通讯录82', '备注8');
INSERT INTO `contacts` VALUES (1678, '联系人9', '通讯录82', '备注9');
INSERT INTO `contacts` VALUES (1679, '联系人10', '通讯录82', '备注10');
INSERT INTO `contacts` VALUES (1680, '联系人11', '通讯录82', '备注11');
INSERT INTO `contacts` VALUES (1681, '联系人12', '通讯录82', '备注12');
INSERT INTO `contacts` VALUES (1682, '联系人13', '通讯录82', '备注13');
INSERT INTO `contacts` VALUES (1683, '联系人14', '通讯录82', '备注14');
INSERT INTO `contacts` VALUES (1684, '联系人15', '通讯录82', '备注15');
INSERT INTO `contacts` VALUES (1685, '联系人16', '通讯录82', '备注16');
INSERT INTO `contacts` VALUES (1686, '联系人17', '通讯录82', '备注17');
INSERT INTO `contacts` VALUES (1687, '联系人18', '通讯录82', '备注18');
INSERT INTO `contacts` VALUES (1688, '联系人19', '通讯录82', '备注19');
INSERT INTO `contacts` VALUES (1689, '联系人20', '通讯录82', '备注20');
INSERT INTO `contacts` VALUES (1690, '联系人1', '通讯录83', '备注1');
INSERT INTO `contacts` VALUES (1691, '联系人2', '通讯录83', '备注2');
INSERT INTO `contacts` VALUES (1692, '联系人3', '通讯录83', '备注3');
INSERT INTO `contacts` VALUES (1693, '联系人4', '通讯录83', '备注4');
INSERT INTO `contacts` VALUES (1694, '联系人5', '通讯录83', '备注5');
INSERT INTO `contacts` VALUES (1695, '联系人6', '通讯录83', '备注6');
INSERT INTO `contacts` VALUES (1696, '联系人7', '通讯录83', '备注7');
INSERT INTO `contacts` VALUES (1697, '联系人8', '通讯录83', '备注8');
INSERT INTO `contacts` VALUES (1698, '联系人9', '通讯录83', '备注9');
INSERT INTO `contacts` VALUES (1699, '联系人10', '通讯录83', '备注10');
INSERT INTO `contacts` VALUES (1700, '联系人11', '通讯录83', '备注11');
INSERT INTO `contacts` VALUES (1701, '联系人12', '通讯录83', '备注12');
INSERT INTO `contacts` VALUES (1702, '联系人13', '通讯录83', '备注13');
INSERT INTO `contacts` VALUES (1703, '联系人14', '通讯录83', '备注14');
INSERT INTO `contacts` VALUES (1704, '联系人15', '通讯录83', '备注15');
INSERT INTO `contacts` VALUES (1705, '联系人16', '通讯录83', '备注16');
INSERT INTO `contacts` VALUES (1706, '联系人17', '通讯录83', '备注17');
INSERT INTO `contacts` VALUES (1707, '联系人18', '通讯录83', '备注18');
INSERT INTO `contacts` VALUES (1708, '联系人19', '通讯录83', '备注19');
INSERT INTO `contacts` VALUES (1709, '联系人20', '通讯录83', '备注20');
INSERT INTO `contacts` VALUES (1710, '联系人1', '通讯录84', '备注1');
INSERT INTO `contacts` VALUES (1711, '联系人2', '通讯录84', '备注2');
INSERT INTO `contacts` VALUES (1712, '联系人3', '通讯录84', '备注3');
INSERT INTO `contacts` VALUES (1713, '联系人4', '通讯录84', '备注4');
INSERT INTO `contacts` VALUES (1714, '联系人5', '通讯录84', '备注5');
INSERT INTO `contacts` VALUES (1715, '联系人6', '通讯录84', '备注6');
INSERT INTO `contacts` VALUES (1716, '联系人7', '通讯录84', '备注7');
INSERT INTO `contacts` VALUES (1717, '联系人8', '通讯录84', '备注8');
INSERT INTO `contacts` VALUES (1718, '联系人9', '通讯录84', '备注9');
INSERT INTO `contacts` VALUES (1719, '联系人10', '通讯录84', '备注10');
INSERT INTO `contacts` VALUES (1720, '联系人11', '通讯录84', '备注11');
INSERT INTO `contacts` VALUES (1721, '联系人12', '通讯录84', '备注12');
INSERT INTO `contacts` VALUES (1722, '联系人13', '通讯录84', '备注13');
INSERT INTO `contacts` VALUES (1723, '联系人14', '通讯录84', '备注14');
INSERT INTO `contacts` VALUES (1724, '联系人15', '通讯录84', '备注15');
INSERT INTO `contacts` VALUES (1725, '联系人16', '通讯录84', '备注16');
INSERT INTO `contacts` VALUES (1726, '联系人17', '通讯录84', '备注17');
INSERT INTO `contacts` VALUES (1727, '联系人18', '通讯录84', '备注18');
INSERT INTO `contacts` VALUES (1728, '联系人19', '通讯录84', '备注19');
INSERT INTO `contacts` VALUES (1729, '联系人20', '通讯录84', '备注20');
INSERT INTO `contacts` VALUES (1730, '联系人1', '通讯录85', '备注1');
INSERT INTO `contacts` VALUES (1731, '联系人2', '通讯录85', '备注2');
INSERT INTO `contacts` VALUES (1732, '联系人3', '通讯录85', '备注3');
INSERT INTO `contacts` VALUES (1733, '联系人4', '通讯录85', '备注4');
INSERT INTO `contacts` VALUES (1734, '联系人5', '通讯录85', '备注5');
INSERT INTO `contacts` VALUES (1735, '联系人6', '通讯录85', '备注6');
INSERT INTO `contacts` VALUES (1736, '联系人7', '通讯录85', '备注7');
INSERT INTO `contacts` VALUES (1737, '联系人8', '通讯录85', '备注8');
INSERT INTO `contacts` VALUES (1738, '联系人9', '通讯录85', '备注9');
INSERT INTO `contacts` VALUES (1739, '联系人10', '通讯录85', '备注10');
INSERT INTO `contacts` VALUES (1740, '联系人11', '通讯录85', '备注11');
INSERT INTO `contacts` VALUES (1741, '联系人12', '通讯录85', '备注12');
INSERT INTO `contacts` VALUES (1742, '联系人13', '通讯录85', '备注13');
INSERT INTO `contacts` VALUES (1743, '联系人14', '通讯录85', '备注14');
INSERT INTO `contacts` VALUES (1744, '联系人15', '通讯录85', '备注15');
INSERT INTO `contacts` VALUES (1745, '联系人16', '通讯录85', '备注16');
INSERT INTO `contacts` VALUES (1746, '联系人17', '通讯录85', '备注17');
INSERT INTO `contacts` VALUES (1747, '联系人18', '通讯录85', '备注18');
INSERT INTO `contacts` VALUES (1748, '联系人19', '通讯录85', '备注19');
INSERT INTO `contacts` VALUES (1749, '联系人20', '通讯录85', '备注20');
INSERT INTO `contacts` VALUES (1750, '联系人1', '通讯录86', '备注1');
INSERT INTO `contacts` VALUES (1751, '联系人2', '通讯录86', '备注2');
INSERT INTO `contacts` VALUES (1752, '联系人3', '通讯录86', '备注3');
INSERT INTO `contacts` VALUES (1753, '联系人4', '通讯录86', '备注4');
INSERT INTO `contacts` VALUES (1754, '联系人5', '通讯录86', '备注5');
INSERT INTO `contacts` VALUES (1755, '联系人6', '通讯录86', '备注6');
INSERT INTO `contacts` VALUES (1756, '联系人7', '通讯录86', '备注7');
INSERT INTO `contacts` VALUES (1757, '联系人8', '通讯录86', '备注8');
INSERT INTO `contacts` VALUES (1758, '联系人9', '通讯录86', '备注9');
INSERT INTO `contacts` VALUES (1759, '联系人10', '通讯录86', '备注10');
INSERT INTO `contacts` VALUES (1760, '联系人11', '通讯录86', '备注11');
INSERT INTO `contacts` VALUES (1761, '联系人12', '通讯录86', '备注12');
INSERT INTO `contacts` VALUES (1762, '联系人13', '通讯录86', '备注13');
INSERT INTO `contacts` VALUES (1763, '联系人14', '通讯录86', '备注14');
INSERT INTO `contacts` VALUES (1764, '联系人15', '通讯录86', '备注15');
INSERT INTO `contacts` VALUES (1765, '联系人16', '通讯录86', '备注16');
INSERT INTO `contacts` VALUES (1766, '联系人17', '通讯录86', '备注17');
INSERT INTO `contacts` VALUES (1767, '联系人18', '通讯录86', '备注18');
INSERT INTO `contacts` VALUES (1768, '联系人19', '通讯录86', '备注19');
INSERT INTO `contacts` VALUES (1769, '联系人20', '通讯录86', '备注20');
INSERT INTO `contacts` VALUES (1770, '联系人1', '通讯录87', '备注1');
INSERT INTO `contacts` VALUES (1771, '联系人2', '通讯录87', '备注2');
INSERT INTO `contacts` VALUES (1772, '联系人3', '通讯录87', '备注3');
INSERT INTO `contacts` VALUES (1773, '联系人4', '通讯录87', '备注4');
INSERT INTO `contacts` VALUES (1774, '联系人5', '通讯录87', '备注5');
INSERT INTO `contacts` VALUES (1775, '联系人6', '通讯录87', '备注6');
INSERT INTO `contacts` VALUES (1776, '联系人7', '通讯录87', '备注7');
INSERT INTO `contacts` VALUES (1777, '联系人8', '通讯录87', '备注8');
INSERT INTO `contacts` VALUES (1778, '联系人9', '通讯录87', '备注9');
INSERT INTO `contacts` VALUES (1779, '联系人10', '通讯录87', '备注10');
INSERT INTO `contacts` VALUES (1780, '联系人11', '通讯录87', '备注11');
INSERT INTO `contacts` VALUES (1781, '联系人12', '通讯录87', '备注12');
INSERT INTO `contacts` VALUES (1782, '联系人13', '通讯录87', '备注13');
INSERT INTO `contacts` VALUES (1783, '联系人14', '通讯录87', '备注14');
INSERT INTO `contacts` VALUES (1784, '联系人15', '通讯录87', '备注15');
INSERT INTO `contacts` VALUES (1785, '联系人16', '通讯录87', '备注16');
INSERT INTO `contacts` VALUES (1786, '联系人17', '通讯录87', '备注17');
INSERT INTO `contacts` VALUES (1787, '联系人18', '通讯录87', '备注18');
INSERT INTO `contacts` VALUES (1788, '联系人19', '通讯录87', '备注19');
INSERT INTO `contacts` VALUES (1789, '联系人20', '通讯录87', '备注20');
INSERT INTO `contacts` VALUES (1790, '联系人1', '通讯录88', '备注1');
INSERT INTO `contacts` VALUES (1791, '联系人2', '通讯录88', '备注2');
INSERT INTO `contacts` VALUES (1792, '联系人3', '通讯录88', '备注3');
INSERT INTO `contacts` VALUES (1793, '联系人4', '通讯录88', '备注4');
INSERT INTO `contacts` VALUES (1794, '联系人5', '通讯录88', '备注5');
INSERT INTO `contacts` VALUES (1795, '联系人6', '通讯录88', '备注6');
INSERT INTO `contacts` VALUES (1796, '联系人7', '通讯录88', '备注7');
INSERT INTO `contacts` VALUES (1797, '联系人8', '通讯录88', '备注8');
INSERT INTO `contacts` VALUES (1798, '联系人9', '通讯录88', '备注9');
INSERT INTO `contacts` VALUES (1799, '联系人10', '通讯录88', '备注10');
INSERT INTO `contacts` VALUES (1800, '联系人11', '通讯录88', '备注11');
INSERT INTO `contacts` VALUES (1801, '联系人12', '通讯录88', '备注12');
INSERT INTO `contacts` VALUES (1802, '联系人13', '通讯录88', '备注13');
INSERT INTO `contacts` VALUES (1803, '联系人14', '通讯录88', '备注14');
INSERT INTO `contacts` VALUES (1804, '联系人15', '通讯录88', '备注15');
INSERT INTO `contacts` VALUES (1805, '联系人16', '通讯录88', '备注16');
INSERT INTO `contacts` VALUES (1806, '联系人17', '通讯录88', '备注17');
INSERT INTO `contacts` VALUES (1807, '联系人18', '通讯录88', '备注18');
INSERT INTO `contacts` VALUES (1808, '联系人19', '通讯录88', '备注19');
INSERT INTO `contacts` VALUES (1809, '联系人20', '通讯录88', '备注20');
INSERT INTO `contacts` VALUES (1810, '联系人1', '通讯录89', '备注1');
INSERT INTO `contacts` VALUES (1811, '联系人2', '通讯录89', '备注2');
INSERT INTO `contacts` VALUES (1812, '联系人3', '通讯录89', '备注3');
INSERT INTO `contacts` VALUES (1813, '联系人4', '通讯录89', '备注4');
INSERT INTO `contacts` VALUES (1814, '联系人5', '通讯录89', '备注5');
INSERT INTO `contacts` VALUES (1815, '联系人6', '通讯录89', '备注6');
INSERT INTO `contacts` VALUES (1816, '联系人7', '通讯录89', '备注7');
INSERT INTO `contacts` VALUES (1817, '联系人8', '通讯录89', '备注8');
INSERT INTO `contacts` VALUES (1818, '联系人9', '通讯录89', '备注9');
INSERT INTO `contacts` VALUES (1819, '联系人10', '通讯录89', '备注10');
INSERT INTO `contacts` VALUES (1820, '联系人11', '通讯录89', '备注11');
INSERT INTO `contacts` VALUES (1821, '联系人12', '通讯录89', '备注12');
INSERT INTO `contacts` VALUES (1822, '联系人13', '通讯录89', '备注13');
INSERT INTO `contacts` VALUES (1823, '联系人14', '通讯录89', '备注14');
INSERT INTO `contacts` VALUES (1824, '联系人15', '通讯录89', '备注15');
INSERT INTO `contacts` VALUES (1825, '联系人16', '通讯录89', '备注16');
INSERT INTO `contacts` VALUES (1826, '联系人17', '通讯录89', '备注17');
INSERT INTO `contacts` VALUES (1827, '联系人18', '通讯录89', '备注18');
INSERT INTO `contacts` VALUES (1828, '联系人19', '通讯录89', '备注19');
INSERT INTO `contacts` VALUES (1829, '联系人20', '通讯录89', '备注20');
INSERT INTO `contacts` VALUES (1830, '联系人1', '通讯录90', '备注1');
INSERT INTO `contacts` VALUES (1831, '联系人2', '通讯录90', '备注2');
INSERT INTO `contacts` VALUES (1832, '联系人3', '通讯录90', '备注3');
INSERT INTO `contacts` VALUES (1833, '联系人4', '通讯录90', '备注4');
INSERT INTO `contacts` VALUES (1834, '联系人5', '通讯录90', '备注5');
INSERT INTO `contacts` VALUES (1835, '联系人6', '通讯录90', '备注6');
INSERT INTO `contacts` VALUES (1836, '联系人7', '通讯录90', '备注7');
INSERT INTO `contacts` VALUES (1837, '联系人8', '通讯录90', '备注8');
INSERT INTO `contacts` VALUES (1838, '联系人9', '通讯录90', '备注9');
INSERT INTO `contacts` VALUES (1839, '联系人10', '通讯录90', '备注10');
INSERT INTO `contacts` VALUES (1840, '联系人11', '通讯录90', '备注11');
INSERT INTO `contacts` VALUES (1841, '联系人12', '通讯录90', '备注12');
INSERT INTO `contacts` VALUES (1842, '联系人13', '通讯录90', '备注13');
INSERT INTO `contacts` VALUES (1843, '联系人14', '通讯录90', '备注14');
INSERT INTO `contacts` VALUES (1844, '联系人15', '通讯录90', '备注15');
INSERT INTO `contacts` VALUES (1845, '联系人16', '通讯录90', '备注16');
INSERT INTO `contacts` VALUES (1846, '联系人17', '通讯录90', '备注17');
INSERT INTO `contacts` VALUES (1847, '联系人18', '通讯录90', '备注18');
INSERT INTO `contacts` VALUES (1848, '联系人19', '通讯录90', '备注19');
INSERT INTO `contacts` VALUES (1849, '联系人20', '通讯录90', '备注20');
INSERT INTO `contacts` VALUES (1850, '联系人1', '通讯录91', '备注1');
INSERT INTO `contacts` VALUES (1851, '联系人2', '通讯录91', '备注2');
INSERT INTO `contacts` VALUES (1852, '联系人3', '通讯录91', '备注3');
INSERT INTO `contacts` VALUES (1853, '联系人4', '通讯录91', '备注4');
INSERT INTO `contacts` VALUES (1854, '联系人5', '通讯录91', '备注5');
INSERT INTO `contacts` VALUES (1855, '联系人6', '通讯录91', '备注6');
INSERT INTO `contacts` VALUES (1856, '联系人7', '通讯录91', '备注7');
INSERT INTO `contacts` VALUES (1857, '联系人8', '通讯录91', '备注8');
INSERT INTO `contacts` VALUES (1858, '联系人9', '通讯录91', '备注9');
INSERT INTO `contacts` VALUES (1859, '联系人10', '通讯录91', '备注10');
INSERT INTO `contacts` VALUES (1860, '联系人11', '通讯录91', '备注11');
INSERT INTO `contacts` VALUES (1861, '联系人12', '通讯录91', '备注12');
INSERT INTO `contacts` VALUES (1862, '联系人13', '通讯录91', '备注13');
INSERT INTO `contacts` VALUES (1863, '联系人14', '通讯录91', '备注14');
INSERT INTO `contacts` VALUES (1864, '联系人15', '通讯录91', '备注15');
INSERT INTO `contacts` VALUES (1865, '联系人16', '通讯录91', '备注16');
INSERT INTO `contacts` VALUES (1866, '联系人17', '通讯录91', '备注17');
INSERT INTO `contacts` VALUES (1867, '联系人18', '通讯录91', '备注18');
INSERT INTO `contacts` VALUES (1868, '联系人19', '通讯录91', '备注19');
INSERT INTO `contacts` VALUES (1869, '联系人20', '通讯录91', '备注20');
INSERT INTO `contacts` VALUES (1870, '联系人1', '通讯录92', '备注1');
INSERT INTO `contacts` VALUES (1871, '联系人2', '通讯录92', '备注2');
INSERT INTO `contacts` VALUES (1872, '联系人3', '通讯录92', '备注3');
INSERT INTO `contacts` VALUES (1873, '联系人4', '通讯录92', '备注4');
INSERT INTO `contacts` VALUES (1874, '联系人5', '通讯录92', '备注5');
INSERT INTO `contacts` VALUES (1875, '联系人6', '通讯录92', '备注6');
INSERT INTO `contacts` VALUES (1876, '联系人7', '通讯录92', '备注7');
INSERT INTO `contacts` VALUES (1877, '联系人8', '通讯录92', '备注8');
INSERT INTO `contacts` VALUES (1878, '联系人9', '通讯录92', '备注9');
INSERT INTO `contacts` VALUES (1879, '联系人10', '通讯录92', '备注10');
INSERT INTO `contacts` VALUES (1880, '联系人11', '通讯录92', '备注11');
INSERT INTO `contacts` VALUES (1881, '联系人12', '通讯录92', '备注12');
INSERT INTO `contacts` VALUES (1882, '联系人13', '通讯录92', '备注13');
INSERT INTO `contacts` VALUES (1883, '联系人14', '通讯录92', '备注14');
INSERT INTO `contacts` VALUES (1884, '联系人15', '通讯录92', '备注15');
INSERT INTO `contacts` VALUES (1885, '联系人16', '通讯录92', '备注16');
INSERT INTO `contacts` VALUES (1886, '联系人17', '通讯录92', '备注17');
INSERT INTO `contacts` VALUES (1887, '联系人18', '通讯录92', '备注18');
INSERT INTO `contacts` VALUES (1888, '联系人19', '通讯录92', '备注19');
INSERT INTO `contacts` VALUES (1889, '联系人20', '通讯录92', '备注20');
INSERT INTO `contacts` VALUES (1890, '联系人1', '通讯录93', '备注1');
INSERT INTO `contacts` VALUES (1891, '联系人2', '通讯录93', '备注2');
INSERT INTO `contacts` VALUES (1892, '联系人3', '通讯录93', '备注3');
INSERT INTO `contacts` VALUES (1893, '联系人4', '通讯录93', '备注4');
INSERT INTO `contacts` VALUES (1894, '联系人5', '通讯录93', '备注5');
INSERT INTO `contacts` VALUES (1895, '联系人6', '通讯录93', '备注6');
INSERT INTO `contacts` VALUES (1896, '联系人7', '通讯录93', '备注7');
INSERT INTO `contacts` VALUES (1897, '联系人8', '通讯录93', '备注8');
INSERT INTO `contacts` VALUES (1898, '联系人9', '通讯录93', '备注9');
INSERT INTO `contacts` VALUES (1899, '联系人10', '通讯录93', '备注10');
INSERT INTO `contacts` VALUES (1900, '联系人11', '通讯录93', '备注11');
INSERT INTO `contacts` VALUES (1901, '联系人12', '通讯录93', '备注12');
INSERT INTO `contacts` VALUES (1902, '联系人13', '通讯录93', '备注13');
INSERT INTO `contacts` VALUES (1903, '联系人14', '通讯录93', '备注14');
INSERT INTO `contacts` VALUES (1904, '联系人15', '通讯录93', '备注15');
INSERT INTO `contacts` VALUES (1905, '联系人16', '通讯录93', '备注16');
INSERT INTO `contacts` VALUES (1906, '联系人17', '通讯录93', '备注17');
INSERT INTO `contacts` VALUES (1907, '联系人18', '通讯录93', '备注18');
INSERT INTO `contacts` VALUES (1908, '联系人19', '通讯录93', '备注19');
INSERT INTO `contacts` VALUES (1909, '联系人20', '通讯录93', '备注20');
INSERT INTO `contacts` VALUES (1910, '联系人1', '通讯录94', '备注1');
INSERT INTO `contacts` VALUES (1911, '联系人2', '通讯录94', '备注2');
INSERT INTO `contacts` VALUES (1912, '联系人3', '通讯录94', '备注3');
INSERT INTO `contacts` VALUES (1913, '联系人4', '通讯录94', '备注4');
INSERT INTO `contacts` VALUES (1914, '联系人5', '通讯录94', '备注5');
INSERT INTO `contacts` VALUES (1915, '联系人6', '通讯录94', '备注6');
INSERT INTO `contacts` VALUES (1916, '联系人7', '通讯录94', '备注7');
INSERT INTO `contacts` VALUES (1917, '联系人8', '通讯录94', '备注8');
INSERT INTO `contacts` VALUES (1918, '联系人9', '通讯录94', '备注9');
INSERT INTO `contacts` VALUES (1919, '联系人10', '通讯录94', '备注10');
INSERT INTO `contacts` VALUES (1920, '联系人11', '通讯录94', '备注11');
INSERT INTO `contacts` VALUES (1921, '联系人12', '通讯录94', '备注12');
INSERT INTO `contacts` VALUES (1922, '联系人13', '通讯录94', '备注13');
INSERT INTO `contacts` VALUES (1923, '联系人14', '通讯录94', '备注14');
INSERT INTO `contacts` VALUES (1924, '联系人15', '通讯录94', '备注15');
INSERT INTO `contacts` VALUES (1925, '联系人16', '通讯录94', '备注16');
INSERT INTO `contacts` VALUES (1926, '联系人17', '通讯录94', '备注17');
INSERT INTO `contacts` VALUES (1927, '联系人18', '通讯录94', '备注18');
INSERT INTO `contacts` VALUES (1928, '联系人19', '通讯录94', '备注19');
INSERT INTO `contacts` VALUES (1929, '联系人20', '通讯录94', '备注20');
INSERT INTO `contacts` VALUES (1930, '联系人1', '通讯录95', '备注1');
INSERT INTO `contacts` VALUES (1931, '联系人2', '通讯录95', '备注2');
INSERT INTO `contacts` VALUES (1932, '联系人3', '通讯录95', '备注3');
INSERT INTO `contacts` VALUES (1933, '联系人4', '通讯录95', '备注4');
INSERT INTO `contacts` VALUES (1934, '联系人5', '通讯录95', '备注5');
INSERT INTO `contacts` VALUES (1935, '联系人6', '通讯录95', '备注6');
INSERT INTO `contacts` VALUES (1936, '联系人7', '通讯录95', '备注7');
INSERT INTO `contacts` VALUES (1937, '联系人8', '通讯录95', '备注8');
INSERT INTO `contacts` VALUES (1938, '联系人9', '通讯录95', '备注9');
INSERT INTO `contacts` VALUES (1939, '联系人10', '通讯录95', '备注10');
INSERT INTO `contacts` VALUES (1940, '联系人11', '通讯录95', '备注11');
INSERT INTO `contacts` VALUES (1941, '联系人12', '通讯录95', '备注12');
INSERT INTO `contacts` VALUES (1942, '联系人13', '通讯录95', '备注13');
INSERT INTO `contacts` VALUES (1943, '联系人14', '通讯录95', '备注14');
INSERT INTO `contacts` VALUES (1944, '联系人15', '通讯录95', '备注15');
INSERT INTO `contacts` VALUES (1945, '联系人16', '通讯录95', '备注16');
INSERT INTO `contacts` VALUES (1946, '联系人17', '通讯录95', '备注17');
INSERT INTO `contacts` VALUES (1947, '联系人18', '通讯录95', '备注18');
INSERT INTO `contacts` VALUES (1948, '联系人19', '通讯录95', '备注19');
INSERT INTO `contacts` VALUES (1949, '联系人20', '通讯录95', '备注20');
INSERT INTO `contacts` VALUES (1950, '联系人1', '通讯录96', '备注1');
INSERT INTO `contacts` VALUES (1951, '联系人2', '通讯录96', '备注2');
INSERT INTO `contacts` VALUES (1952, '联系人3', '通讯录96', '备注3');
INSERT INTO `contacts` VALUES (1953, '联系人4', '通讯录96', '备注4');
INSERT INTO `contacts` VALUES (1954, '联系人5', '通讯录96', '备注5');
INSERT INTO `contacts` VALUES (1955, '联系人6', '通讯录96', '备注6');
INSERT INTO `contacts` VALUES (1956, '联系人7', '通讯录96', '备注7');
INSERT INTO `contacts` VALUES (1957, '联系人8', '通讯录96', '备注8');
INSERT INTO `contacts` VALUES (1958, '联系人9', '通讯录96', '备注9');
INSERT INTO `contacts` VALUES (1959, '联系人10', '通讯录96', '备注10');
INSERT INTO `contacts` VALUES (1960, '联系人11', '通讯录96', '备注11');
INSERT INTO `contacts` VALUES (1961, '联系人12', '通讯录96', '备注12');
INSERT INTO `contacts` VALUES (1962, '联系人13', '通讯录96', '备注13');
INSERT INTO `contacts` VALUES (1963, '联系人14', '通讯录96', '备注14');
INSERT INTO `contacts` VALUES (1964, '联系人15', '通讯录96', '备注15');
INSERT INTO `contacts` VALUES (1965, '联系人16', '通讯录96', '备注16');
INSERT INTO `contacts` VALUES (1966, '联系人17', '通讯录96', '备注17');
INSERT INTO `contacts` VALUES (1967, '联系人18', '通讯录96', '备注18');
INSERT INTO `contacts` VALUES (1968, '联系人19', '通讯录96', '备注19');
INSERT INTO `contacts` VALUES (1969, '联系人20', '通讯录96', '备注20');
INSERT INTO `contacts` VALUES (1970, '联系人1', '通讯录97', '备注1');
INSERT INTO `contacts` VALUES (1971, '联系人2', '通讯录97', '备注2');
INSERT INTO `contacts` VALUES (1972, '联系人3', '通讯录97', '备注3');
INSERT INTO `contacts` VALUES (1973, '联系人4', '通讯录97', '备注4');
INSERT INTO `contacts` VALUES (1974, '联系人5', '通讯录97', '备注5');
INSERT INTO `contacts` VALUES (1975, '联系人6', '通讯录97', '备注6');
INSERT INTO `contacts` VALUES (1976, '联系人7', '通讯录97', '备注7');
INSERT INTO `contacts` VALUES (1977, '联系人8', '通讯录97', '备注8');
INSERT INTO `contacts` VALUES (1978, '联系人9', '通讯录97', '备注9');
INSERT INTO `contacts` VALUES (1979, '联系人10', '通讯录97', '备注10');
INSERT INTO `contacts` VALUES (1980, '联系人11', '通讯录97', '备注11');
INSERT INTO `contacts` VALUES (1981, '联系人12', '通讯录97', '备注12');
INSERT INTO `contacts` VALUES (1982, '联系人13', '通讯录97', '备注13');
INSERT INTO `contacts` VALUES (1983, '联系人14', '通讯录97', '备注14');
INSERT INTO `contacts` VALUES (1984, '联系人15', '通讯录97', '备注15');
INSERT INTO `contacts` VALUES (1985, '联系人16', '通讯录97', '备注16');
INSERT INTO `contacts` VALUES (1986, '联系人17', '通讯录97', '备注17');
INSERT INTO `contacts` VALUES (1987, '联系人18', '通讯录97', '备注18');
INSERT INTO `contacts` VALUES (1988, '联系人19', '通讯录97', '备注19');
INSERT INTO `contacts` VALUES (1989, '联系人20', '通讯录97', '备注20');
INSERT INTO `contacts` VALUES (1990, '联系人1', '通讯录98', '备注1');
INSERT INTO `contacts` VALUES (1991, '联系人2', '通讯录98', '备注2');
INSERT INTO `contacts` VALUES (1992, '联系人3', '通讯录98', '备注3');
INSERT INTO `contacts` VALUES (1993, '联系人4', '通讯录98', '备注4');
INSERT INTO `contacts` VALUES (1994, '联系人5', '通讯录98', '备注5');
INSERT INTO `contacts` VALUES (1995, '联系人6', '通讯录98', '备注6');
INSERT INTO `contacts` VALUES (1996, '联系人7', '通讯录98', '备注7');
INSERT INTO `contacts` VALUES (1997, '联系人8', '通讯录98', '备注8');
INSERT INTO `contacts` VALUES (1998, '联系人9', '通讯录98', '备注9');
INSERT INTO `contacts` VALUES (1999, '联系人10', '通讯录98', '备注10');
INSERT INTO `contacts` VALUES (2000, '联系人11', '通讯录98', '备注11');
INSERT INTO `contacts` VALUES (2001, '联系人12', '通讯录98', '备注12');
INSERT INTO `contacts` VALUES (2002, '联系人13', '通讯录98', '备注13');
INSERT INTO `contacts` VALUES (2003, '联系人14', '通讯录98', '备注14');
INSERT INTO `contacts` VALUES (2004, '联系人15', '通讯录98', '备注15');
INSERT INTO `contacts` VALUES (2005, '联系人16', '通讯录98', '备注16');
INSERT INTO `contacts` VALUES (2006, '联系人17', '通讯录98', '备注17');
INSERT INTO `contacts` VALUES (2007, '联系人18', '通讯录98', '备注18');
INSERT INTO `contacts` VALUES (2008, '联系人19', '通讯录98', '备注19');
INSERT INTO `contacts` VALUES (2009, '联系人20', '通讯录98', '备注20');
INSERT INTO `contacts` VALUES (2010, '联系人1', '通讯录99', '备注1');
INSERT INTO `contacts` VALUES (2011, '联系人2', '通讯录99', '备注2');
INSERT INTO `contacts` VALUES (2012, '联系人3', '通讯录99', '备注3');
INSERT INTO `contacts` VALUES (2013, '联系人4', '通讯录99', '备注4');
INSERT INTO `contacts` VALUES (2014, '联系人5', '通讯录99', '备注5');
INSERT INTO `contacts` VALUES (2015, '联系人6', '通讯录99', '备注6');
INSERT INTO `contacts` VALUES (2016, '联系人7', '通讯录99', '备注7');
INSERT INTO `contacts` VALUES (2017, '联系人8', '通讯录99', '备注8');
INSERT INTO `contacts` VALUES (2018, '联系人9', '通讯录99', '备注9');
INSERT INTO `contacts` VALUES (2019, '联系人10', '通讯录99', '备注10');
INSERT INTO `contacts` VALUES (2020, '联系人11', '通讯录99', '备注11');
INSERT INTO `contacts` VALUES (2021, '联系人12', '通讯录99', '备注12');
INSERT INTO `contacts` VALUES (2022, '联系人13', '通讯录99', '备注13');
INSERT INTO `contacts` VALUES (2023, '联系人14', '通讯录99', '备注14');
INSERT INTO `contacts` VALUES (2024, '联系人15', '通讯录99', '备注15');
INSERT INTO `contacts` VALUES (2025, '联系人16', '通讯录99', '备注16');
INSERT INTO `contacts` VALUES (2026, '联系人17', '通讯录99', '备注17');
INSERT INTO `contacts` VALUES (2027, '联系人18', '通讯录99', '备注18');
INSERT INTO `contacts` VALUES (2028, '联系人19', '通讯录99', '备注19');
INSERT INTO `contacts` VALUES (2029, '联系人20', '通讯录99', '备注20');
INSERT INTO `contacts` VALUES (2030, '联系人1', '通讯录100', '备注1');
INSERT INTO `contacts` VALUES (2031, '联系人2', '通讯录100', '备注2');
INSERT INTO `contacts` VALUES (2032, '联系人3', '通讯录100', '备注3');
INSERT INTO `contacts` VALUES (2033, '联系人4', '通讯录100', '备注4');
INSERT INTO `contacts` VALUES (2034, '联系人5', '通讯录100', '备注5');
INSERT INTO `contacts` VALUES (2035, '联系人6', '通讯录100', '备注6');
INSERT INTO `contacts` VALUES (2036, '联系人7', '通讯录100', '备注7');
INSERT INTO `contacts` VALUES (2037, '联系人8', '通讯录100', '备注8');
INSERT INTO `contacts` VALUES (2038, '联系人9', '通讯录100', '备注9');
INSERT INTO `contacts` VALUES (2039, '联系人10', '通讯录100', '备注10');
INSERT INTO `contacts` VALUES (2040, '联系人11', '通讯录100', '备注11');
INSERT INTO `contacts` VALUES (2041, '联系人12', '通讯录100', '备注12');
INSERT INTO `contacts` VALUES (2042, '联系人13', '通讯录100', '备注13');
INSERT INTO `contacts` VALUES (2043, '联系人14', '通讯录100', '备注14');
INSERT INTO `contacts` VALUES (2044, '联系人15', '通讯录100', '备注15');
INSERT INTO `contacts` VALUES (2045, '联系人16', '通讯录100', '备注16');
INSERT INTO `contacts` VALUES (2046, '联系人17', '通讯录100', '备注17');
INSERT INTO `contacts` VALUES (2047, '联系人18', '通讯录100', '备注18');
INSERT INTO `contacts` VALUES (2048, '联系人19', '通讯录100', '备注19');
INSERT INTO `contacts` VALUES (2049, '联系人20', '通讯录100', '备注20');

-- ----------------------------
-- Table structure for contacts_email
-- ----------------------------
DROP TABLE IF EXISTS `contacts_email`;
CREATE TABLE `contacts_email`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `contacts` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '联系人姓名',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '邮箱',
  `phone_book_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pk_contacts_email`(`contacts`) USING BTREE,
  INDEX `email`(`email`) USING BTREE,
  INDEX `pk_email_bookname`(`phone_book_name`) USING BTREE,
  CONSTRAINT `pk_contacts_email` FOREIGN KEY (`contacts`) REFERENCES `contacts` (`contacts`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `pk_email_bookname` FOREIGN KEY (`phone_book_name`) REFERENCES `phone_book` (`phone_book_name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 22002 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contacts_email
-- ----------------------------
INSERT INTO `contacts_email` VALUES (20003, '联系人1', '1501935266@qq.com', '通讯录1');
INSERT INTO `contacts_email` VALUES (20004, '联系人1', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20005, '联系人1', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20006, '联系人1', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20007, '联系人1', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20008, '联系人1', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20009, '联系人1', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20010, '联系人1', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20011, '联系人2', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20012, '联系人2', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20013, '联系人2', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20014, '联系人2', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20015, '联系人2', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20016, '联系人2', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20017, '联系人2', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20018, '联系人2', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20019, '联系人2', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20020, '联系人2', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20021, '联系人3', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20022, '联系人3', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20023, '联系人3', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20024, '联系人3', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20025, '联系人3', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20026, '联系人3', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20027, '联系人3', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20028, '联系人3', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20029, '联系人3', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20030, '联系人3', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20031, '联系人4', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20032, '联系人4', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20033, '联系人4', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20034, '联系人4', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20035, '联系人4', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20036, '联系人4', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20037, '联系人4', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20038, '联系人4', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20039, '联系人4', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20040, '联系人4', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20041, '联系人5', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20042, '联系人5', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20043, '联系人5', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20044, '联系人5', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20045, '联系人5', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20046, '联系人5', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20047, '联系人5', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20048, '联系人5', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20049, '联系人5', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20050, '联系人5', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20051, '联系人6', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20052, '联系人6', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20053, '联系人6', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20054, '联系人6', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20055, '联系人6', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20056, '联系人6', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20057, '联系人6', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20058, '联系人6', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20059, '联系人6', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20060, '联系人6', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20061, '联系人7', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20062, '联系人7', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20063, '联系人7', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20064, '联系人7', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20065, '联系人7', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20066, '联系人7', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20067, '联系人7', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20068, '联系人7', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20069, '联系人7', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20070, '联系人7', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20071, '联系人8', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20072, '联系人8', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20073, '联系人8', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20074, '联系人8', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20075, '联系人8', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20076, '联系人8', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20077, '联系人8', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20078, '联系人8', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20079, '联系人8', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20080, '联系人8', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20081, '联系人9', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20082, '联系人9', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20083, '联系人9', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20084, '联系人9', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20085, '联系人9', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20086, '联系人9', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20087, '联系人9', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20088, '联系人9', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20089, '联系人9', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20090, '联系人9', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20091, '联系人10', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20092, '联系人10', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20093, '联系人10', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20094, '联系人10', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20095, '联系人10', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20096, '联系人10', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20097, '联系人10', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20098, '联系人10', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20099, '联系人10', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20100, '联系人10', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20101, '联系人11', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20102, '联系人11', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20103, '联系人11', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20104, '联系人11', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20105, '联系人11', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20106, '联系人11', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20107, '联系人11', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20108, '联系人11', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20109, '联系人11', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20110, '联系人11', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20111, '联系人12', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20112, '联系人12', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20113, '联系人12', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20114, '联系人12', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20115, '联系人12', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20116, '联系人12', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20117, '联系人12', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20118, '联系人12', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20119, '联系人12', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20120, '联系人12', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20121, '联系人13', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20122, '联系人13', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20123, '联系人13', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20124, '联系人13', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20125, '联系人13', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20126, '联系人13', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20127, '联系人13', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20128, '联系人13', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20129, '联系人13', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20130, '联系人13', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20131, '联系人14', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20132, '联系人14', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20133, '联系人14', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20134, '联系人14', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20135, '联系人14', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20136, '联系人14', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20137, '联系人14', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20138, '联系人14', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20139, '联系人14', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20140, '联系人14', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20141, '联系人15', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20142, '联系人15', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20143, '联系人15', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20144, '联系人15', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20145, '联系人15', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20146, '联系人15', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20147, '联系人15', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20148, '联系人15', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20149, '联系人15', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20150, '联系人15', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20151, '联系人16', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20152, '联系人16', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20153, '联系人16', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20154, '联系人16', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20155, '联系人16', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20156, '联系人16', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20157, '联系人16', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20158, '联系人16', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20159, '联系人16', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20160, '联系人16', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20161, '联系人17', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20162, '联系人17', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20163, '联系人17', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20164, '联系人17', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20165, '联系人17', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20166, '联系人17', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20167, '联系人17', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20168, '联系人17', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20169, '联系人17', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20170, '联系人17', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20171, '联系人18', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20172, '联系人18', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20173, '联系人18', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20174, '联系人18', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20175, '联系人18', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20176, '联系人18', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20177, '联系人18', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20178, '联系人18', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20179, '联系人18', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20180, '联系人18', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20181, '联系人19', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20182, '联系人19', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20183, '联系人19', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20184, '联系人19', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20185, '联系人19', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20186, '联系人19', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20187, '联系人19', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20188, '联系人19', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20189, '联系人19', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20190, '联系人19', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20191, '联系人20', '邮箱1', '通讯录1');
INSERT INTO `contacts_email` VALUES (20192, '联系人20', '邮箱2', '通讯录1');
INSERT INTO `contacts_email` VALUES (20193, '联系人20', '邮箱3', '通讯录1');
INSERT INTO `contacts_email` VALUES (20194, '联系人20', '邮箱4', '通讯录1');
INSERT INTO `contacts_email` VALUES (20195, '联系人20', '邮箱5', '通讯录1');
INSERT INTO `contacts_email` VALUES (20196, '联系人20', '邮箱6', '通讯录1');
INSERT INTO `contacts_email` VALUES (20197, '联系人20', '邮箱7', '通讯录1');
INSERT INTO `contacts_email` VALUES (20198, '联系人20', '邮箱8', '通讯录1');
INSERT INTO `contacts_email` VALUES (20199, '联系人20', '邮箱9', '通讯录1');
INSERT INTO `contacts_email` VALUES (20200, '联系人20', '邮箱10', '通讯录1');
INSERT INTO `contacts_email` VALUES (20201, '联系人1', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20202, '联系人1', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20203, '联系人1', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20204, '联系人1', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20205, '联系人1', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20206, '联系人1', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20207, '联系人1', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20208, '联系人1', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20209, '联系人1', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20210, '联系人1', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20211, '联系人2', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20212, '联系人2', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20213, '联系人2', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20214, '联系人2', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20215, '联系人2', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20216, '联系人2', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20217, '联系人2', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20218, '联系人2', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20219, '联系人2', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20220, '联系人2', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20221, '联系人3', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20222, '联系人3', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20223, '联系人3', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20224, '联系人3', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20225, '联系人3', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20226, '联系人3', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20227, '联系人3', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20228, '联系人3', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20229, '联系人3', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20230, '联系人3', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20231, '联系人4', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20232, '联系人4', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20233, '联系人4', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20234, '联系人4', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20235, '联系人4', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20236, '联系人4', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20237, '联系人4', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20238, '联系人4', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20239, '联系人4', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20240, '联系人4', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20241, '联系人5', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20242, '联系人5', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20243, '联系人5', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20244, '联系人5', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20245, '联系人5', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20246, '联系人5', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20247, '联系人5', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20248, '联系人5', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20249, '联系人5', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20250, '联系人5', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20251, '联系人6', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20252, '联系人6', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20253, '联系人6', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20254, '联系人6', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20255, '联系人6', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20256, '联系人6', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20257, '联系人6', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20258, '联系人6', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20259, '联系人6', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20260, '联系人6', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20261, '联系人7', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20262, '联系人7', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20263, '联系人7', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20264, '联系人7', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20265, '联系人7', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20266, '联系人7', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20267, '联系人7', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20268, '联系人7', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20269, '联系人7', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20270, '联系人7', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20271, '联系人8', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20272, '联系人8', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20273, '联系人8', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20274, '联系人8', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20275, '联系人8', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20276, '联系人8', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20277, '联系人8', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20278, '联系人8', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20279, '联系人8', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20280, '联系人8', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20281, '联系人9', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20282, '联系人9', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20283, '联系人9', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20284, '联系人9', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20285, '联系人9', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20286, '联系人9', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20287, '联系人9', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20288, '联系人9', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20289, '联系人9', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20290, '联系人9', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20291, '联系人10', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20292, '联系人10', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20293, '联系人10', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20294, '联系人10', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20295, '联系人10', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20296, '联系人10', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20297, '联系人10', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20298, '联系人10', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20299, '联系人10', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20300, '联系人10', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20301, '联系人11', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20302, '联系人11', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20303, '联系人11', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20304, '联系人11', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20305, '联系人11', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20306, '联系人11', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20307, '联系人11', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20308, '联系人11', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20309, '联系人11', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20310, '联系人11', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20311, '联系人12', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20312, '联系人12', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20313, '联系人12', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20314, '联系人12', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20315, '联系人12', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20316, '联系人12', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20317, '联系人12', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20318, '联系人12', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20319, '联系人12', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20320, '联系人12', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20321, '联系人13', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20322, '联系人13', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20323, '联系人13', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20324, '联系人13', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20325, '联系人13', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20326, '联系人13', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20327, '联系人13', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20328, '联系人13', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20329, '联系人13', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20330, '联系人13', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20331, '联系人14', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20332, '联系人14', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20333, '联系人14', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20334, '联系人14', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20335, '联系人14', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20336, '联系人14', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20337, '联系人14', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20338, '联系人14', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20339, '联系人14', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20340, '联系人14', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20341, '联系人15', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20342, '联系人15', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20343, '联系人15', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20344, '联系人15', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20345, '联系人15', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20346, '联系人15', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20347, '联系人15', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20348, '联系人15', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20349, '联系人15', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20350, '联系人15', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20351, '联系人16', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20352, '联系人16', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20353, '联系人16', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20354, '联系人16', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20355, '联系人16', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20356, '联系人16', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20357, '联系人16', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20358, '联系人16', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20359, '联系人16', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20360, '联系人16', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20361, '联系人17', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20362, '联系人17', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20363, '联系人17', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20364, '联系人17', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20365, '联系人17', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20366, '联系人17', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20367, '联系人17', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20368, '联系人17', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20369, '联系人17', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20370, '联系人17', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20371, '联系人18', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20372, '联系人18', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20373, '联系人18', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20374, '联系人18', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20375, '联系人18', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20376, '联系人18', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20377, '联系人18', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20378, '联系人18', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20379, '联系人18', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20380, '联系人18', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20381, '联系人19', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20382, '联系人19', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20383, '联系人19', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20384, '联系人19', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20385, '联系人19', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20386, '联系人19', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20387, '联系人19', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20388, '联系人19', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20389, '联系人19', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20390, '联系人19', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20391, '联系人20', '邮箱1', '通讯录2');
INSERT INTO `contacts_email` VALUES (20392, '联系人20', '邮箱2', '通讯录2');
INSERT INTO `contacts_email` VALUES (20393, '联系人20', '邮箱3', '通讯录2');
INSERT INTO `contacts_email` VALUES (20394, '联系人20', '邮箱4', '通讯录2');
INSERT INTO `contacts_email` VALUES (20395, '联系人20', '邮箱5', '通讯录2');
INSERT INTO `contacts_email` VALUES (20396, '联系人20', '邮箱6', '通讯录2');
INSERT INTO `contacts_email` VALUES (20397, '联系人20', '邮箱7', '通讯录2');
INSERT INTO `contacts_email` VALUES (20398, '联系人20', '邮箱8', '通讯录2');
INSERT INTO `contacts_email` VALUES (20399, '联系人20', '邮箱9', '通讯录2');
INSERT INTO `contacts_email` VALUES (20400, '联系人20', '邮箱10', '通讯录2');
INSERT INTO `contacts_email` VALUES (20401, '联系人1', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20402, '联系人1', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20403, '联系人1', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20404, '联系人1', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20405, '联系人1', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20406, '联系人1', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20407, '联系人1', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20408, '联系人1', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20409, '联系人1', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20410, '联系人1', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20411, '联系人2', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20412, '联系人2', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20413, '联系人2', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20414, '联系人2', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20415, '联系人2', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20416, '联系人2', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20417, '联系人2', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20418, '联系人2', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20419, '联系人2', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20420, '联系人2', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20421, '联系人3', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20422, '联系人3', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20423, '联系人3', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20424, '联系人3', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20425, '联系人3', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20426, '联系人3', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20427, '联系人3', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20428, '联系人3', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20429, '联系人3', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20430, '联系人3', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20431, '联系人4', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20432, '联系人4', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20433, '联系人4', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20434, '联系人4', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20435, '联系人4', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20436, '联系人4', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20437, '联系人4', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20438, '联系人4', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20439, '联系人4', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20440, '联系人4', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20441, '联系人5', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20442, '联系人5', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20443, '联系人5', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20444, '联系人5', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20445, '联系人5', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20446, '联系人5', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20447, '联系人5', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20448, '联系人5', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20449, '联系人5', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20450, '联系人5', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20451, '联系人6', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20452, '联系人6', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20453, '联系人6', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20454, '联系人6', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20455, '联系人6', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20456, '联系人6', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20457, '联系人6', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20458, '联系人6', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20459, '联系人6', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20460, '联系人6', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20461, '联系人7', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20462, '联系人7', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20463, '联系人7', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20464, '联系人7', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20465, '联系人7', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20466, '联系人7', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20467, '联系人7', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20468, '联系人7', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20469, '联系人7', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20470, '联系人7', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20471, '联系人8', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20472, '联系人8', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20473, '联系人8', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20474, '联系人8', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20475, '联系人8', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20476, '联系人8', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20477, '联系人8', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20478, '联系人8', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20479, '联系人8', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20480, '联系人8', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20481, '联系人9', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20482, '联系人9', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20483, '联系人9', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20484, '联系人9', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20485, '联系人9', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20486, '联系人9', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20487, '联系人9', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20488, '联系人9', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20489, '联系人9', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20490, '联系人9', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20491, '联系人10', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20492, '联系人10', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20493, '联系人10', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20494, '联系人10', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20495, '联系人10', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20496, '联系人10', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20497, '联系人10', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20498, '联系人10', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20499, '联系人10', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20500, '联系人10', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20501, '联系人11', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20502, '联系人11', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20503, '联系人11', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20504, '联系人11', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20505, '联系人11', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20506, '联系人11', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20507, '联系人11', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20508, '联系人11', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20509, '联系人11', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20510, '联系人11', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20511, '联系人12', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20512, '联系人12', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20513, '联系人12', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20514, '联系人12', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20515, '联系人12', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20516, '联系人12', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20517, '联系人12', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20518, '联系人12', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20519, '联系人12', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20520, '联系人12', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20521, '联系人13', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20522, '联系人13', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20523, '联系人13', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20524, '联系人13', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20525, '联系人13', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20526, '联系人13', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20527, '联系人13', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20528, '联系人13', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20529, '联系人13', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20530, '联系人13', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20531, '联系人14', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20532, '联系人14', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20533, '联系人14', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20534, '联系人14', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20535, '联系人14', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20536, '联系人14', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20537, '联系人14', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20538, '联系人14', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20539, '联系人14', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20540, '联系人14', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20541, '联系人15', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20542, '联系人15', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20543, '联系人15', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20544, '联系人15', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20545, '联系人15', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20546, '联系人15', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20547, '联系人15', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20548, '联系人15', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20549, '联系人15', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20550, '联系人15', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20551, '联系人16', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20552, '联系人16', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20553, '联系人16', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20554, '联系人16', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20555, '联系人16', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20556, '联系人16', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20557, '联系人16', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20558, '联系人16', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20559, '联系人16', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20560, '联系人16', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20561, '联系人17', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20562, '联系人17', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20563, '联系人17', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20564, '联系人17', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20565, '联系人17', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20566, '联系人17', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20567, '联系人17', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20568, '联系人17', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20569, '联系人17', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20570, '联系人17', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20571, '联系人18', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20572, '联系人18', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20573, '联系人18', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20574, '联系人18', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20575, '联系人18', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20576, '联系人18', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20577, '联系人18', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20578, '联系人18', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20579, '联系人18', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20580, '联系人18', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20581, '联系人19', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20582, '联系人19', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20583, '联系人19', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20584, '联系人19', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20585, '联系人19', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20586, '联系人19', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20587, '联系人19', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20588, '联系人19', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20589, '联系人19', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20590, '联系人19', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20591, '联系人20', '邮箱1', '通讯录3');
INSERT INTO `contacts_email` VALUES (20592, '联系人20', '邮箱2', '通讯录3');
INSERT INTO `contacts_email` VALUES (20593, '联系人20', '邮箱3', '通讯录3');
INSERT INTO `contacts_email` VALUES (20594, '联系人20', '邮箱4', '通讯录3');
INSERT INTO `contacts_email` VALUES (20595, '联系人20', '邮箱5', '通讯录3');
INSERT INTO `contacts_email` VALUES (20596, '联系人20', '邮箱6', '通讯录3');
INSERT INTO `contacts_email` VALUES (20597, '联系人20', '邮箱7', '通讯录3');
INSERT INTO `contacts_email` VALUES (20598, '联系人20', '邮箱8', '通讯录3');
INSERT INTO `contacts_email` VALUES (20599, '联系人20', '邮箱9', '通讯录3');
INSERT INTO `contacts_email` VALUES (20600, '联系人20', '邮箱10', '通讯录3');
INSERT INTO `contacts_email` VALUES (20601, '联系人1', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20602, '联系人1', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20603, '联系人1', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20604, '联系人1', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20605, '联系人1', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20606, '联系人1', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20607, '联系人1', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20608, '联系人1', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20609, '联系人1', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20610, '联系人1', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20611, '联系人2', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20612, '联系人2', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20613, '联系人2', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20614, '联系人2', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20615, '联系人2', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20616, '联系人2', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20617, '联系人2', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20618, '联系人2', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20619, '联系人2', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20620, '联系人2', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20621, '联系人3', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20622, '联系人3', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20623, '联系人3', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20624, '联系人3', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20625, '联系人3', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20626, '联系人3', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20627, '联系人3', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20628, '联系人3', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20629, '联系人3', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20630, '联系人3', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20631, '联系人4', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20632, '联系人4', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20633, '联系人4', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20634, '联系人4', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20635, '联系人4', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20636, '联系人4', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20637, '联系人4', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20638, '联系人4', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20639, '联系人4', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20640, '联系人4', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20641, '联系人5', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20642, '联系人5', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20643, '联系人5', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20644, '联系人5', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20645, '联系人5', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20646, '联系人5', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20647, '联系人5', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20648, '联系人5', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20649, '联系人5', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20650, '联系人5', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20651, '联系人6', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20652, '联系人6', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20653, '联系人6', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20654, '联系人6', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20655, '联系人6', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20656, '联系人6', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20657, '联系人6', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20658, '联系人6', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20659, '联系人6', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20660, '联系人6', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20661, '联系人7', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20662, '联系人7', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20663, '联系人7', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20664, '联系人7', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20665, '联系人7', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20666, '联系人7', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20667, '联系人7', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20668, '联系人7', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20669, '联系人7', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20670, '联系人7', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20671, '联系人8', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20672, '联系人8', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20673, '联系人8', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20674, '联系人8', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20675, '联系人8', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20676, '联系人8', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20677, '联系人8', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20678, '联系人8', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20679, '联系人8', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20680, '联系人8', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20681, '联系人9', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20682, '联系人9', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20683, '联系人9', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20684, '联系人9', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20685, '联系人9', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20686, '联系人9', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20687, '联系人9', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20688, '联系人9', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20689, '联系人9', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20690, '联系人9', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20691, '联系人10', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20692, '联系人10', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20693, '联系人10', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20694, '联系人10', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20695, '联系人10', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20696, '联系人10', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20697, '联系人10', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20698, '联系人10', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20699, '联系人10', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20700, '联系人10', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20701, '联系人11', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20702, '联系人11', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20703, '联系人11', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20704, '联系人11', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20705, '联系人11', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20706, '联系人11', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20707, '联系人11', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20708, '联系人11', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20709, '联系人11', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20710, '联系人11', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20711, '联系人12', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20712, '联系人12', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20713, '联系人12', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20714, '联系人12', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20715, '联系人12', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20716, '联系人12', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20717, '联系人12', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20718, '联系人12', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20719, '联系人12', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20720, '联系人12', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20721, '联系人13', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20722, '联系人13', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20723, '联系人13', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20724, '联系人13', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20725, '联系人13', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20726, '联系人13', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20727, '联系人13', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20728, '联系人13', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20729, '联系人13', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20730, '联系人13', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20731, '联系人14', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20732, '联系人14', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20733, '联系人14', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20734, '联系人14', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20735, '联系人14', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20736, '联系人14', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20737, '联系人14', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20738, '联系人14', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20739, '联系人14', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20740, '联系人14', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20741, '联系人15', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20742, '联系人15', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20743, '联系人15', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20744, '联系人15', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20745, '联系人15', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20746, '联系人15', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20747, '联系人15', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20748, '联系人15', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20749, '联系人15', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20750, '联系人15', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20751, '联系人16', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20752, '联系人16', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20753, '联系人16', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20754, '联系人16', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20755, '联系人16', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20756, '联系人16', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20757, '联系人16', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20758, '联系人16', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20759, '联系人16', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20760, '联系人16', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20761, '联系人17', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20762, '联系人17', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20763, '联系人17', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20764, '联系人17', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20765, '联系人17', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20766, '联系人17', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20767, '联系人17', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20768, '联系人17', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20769, '联系人17', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20770, '联系人17', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20771, '联系人18', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20772, '联系人18', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20773, '联系人18', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20774, '联系人18', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20775, '联系人18', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20776, '联系人18', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20777, '联系人18', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20778, '联系人18', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20779, '联系人18', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20780, '联系人18', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20781, '联系人19', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20782, '联系人19', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20783, '联系人19', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20784, '联系人19', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20785, '联系人19', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20786, '联系人19', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20787, '联系人19', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20788, '联系人19', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20789, '联系人19', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20790, '联系人19', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20791, '联系人20', '邮箱1', '通讯录4');
INSERT INTO `contacts_email` VALUES (20792, '联系人20', '邮箱2', '通讯录4');
INSERT INTO `contacts_email` VALUES (20793, '联系人20', '邮箱3', '通讯录4');
INSERT INTO `contacts_email` VALUES (20794, '联系人20', '邮箱4', '通讯录4');
INSERT INTO `contacts_email` VALUES (20795, '联系人20', '邮箱5', '通讯录4');
INSERT INTO `contacts_email` VALUES (20796, '联系人20', '邮箱6', '通讯录4');
INSERT INTO `contacts_email` VALUES (20797, '联系人20', '邮箱7', '通讯录4');
INSERT INTO `contacts_email` VALUES (20798, '联系人20', '邮箱8', '通讯录4');
INSERT INTO `contacts_email` VALUES (20799, '联系人20', '邮箱9', '通讯录4');
INSERT INTO `contacts_email` VALUES (20800, '联系人20', '邮箱10', '通讯录4');
INSERT INTO `contacts_email` VALUES (20801, '联系人1', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20802, '联系人1', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20803, '联系人1', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20804, '联系人1', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20805, '联系人1', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20806, '联系人1', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20807, '联系人1', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20808, '联系人1', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20809, '联系人1', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20810, '联系人1', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20811, '联系人2', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20812, '联系人2', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20813, '联系人2', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20814, '联系人2', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20815, '联系人2', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20816, '联系人2', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20817, '联系人2', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20818, '联系人2', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20819, '联系人2', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20820, '联系人2', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20821, '联系人3', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20822, '联系人3', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20823, '联系人3', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20824, '联系人3', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20825, '联系人3', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20826, '联系人3', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20827, '联系人3', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20828, '联系人3', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20829, '联系人3', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20830, '联系人3', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20831, '联系人4', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20832, '联系人4', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20833, '联系人4', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20834, '联系人4', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20835, '联系人4', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20836, '联系人4', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20837, '联系人4', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20838, '联系人4', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20839, '联系人4', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20840, '联系人4', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20841, '联系人5', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20842, '联系人5', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20843, '联系人5', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20844, '联系人5', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20845, '联系人5', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20846, '联系人5', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20847, '联系人5', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20848, '联系人5', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20849, '联系人5', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20850, '联系人5', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20851, '联系人6', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20852, '联系人6', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20853, '联系人6', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20854, '联系人6', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20855, '联系人6', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20856, '联系人6', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20857, '联系人6', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20858, '联系人6', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20859, '联系人6', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20860, '联系人6', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20861, '联系人7', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20862, '联系人7', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20863, '联系人7', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20864, '联系人7', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20865, '联系人7', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20866, '联系人7', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20867, '联系人7', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20868, '联系人7', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20869, '联系人7', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20870, '联系人7', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20871, '联系人8', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20872, '联系人8', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20873, '联系人8', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20874, '联系人8', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20875, '联系人8', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20876, '联系人8', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20877, '联系人8', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20878, '联系人8', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20879, '联系人8', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20880, '联系人8', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20881, '联系人9', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20882, '联系人9', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20883, '联系人9', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20884, '联系人9', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20885, '联系人9', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20886, '联系人9', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20887, '联系人9', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20888, '联系人9', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20889, '联系人9', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20890, '联系人9', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20891, '联系人10', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20892, '联系人10', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20893, '联系人10', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20894, '联系人10', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20895, '联系人10', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20896, '联系人10', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20897, '联系人10', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20898, '联系人10', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20899, '联系人10', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20900, '联系人10', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20901, '联系人11', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20902, '联系人11', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20903, '联系人11', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20904, '联系人11', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20905, '联系人11', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20906, '联系人11', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20907, '联系人11', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20908, '联系人11', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20909, '联系人11', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20910, '联系人11', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20911, '联系人12', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20912, '联系人12', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20913, '联系人12', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20914, '联系人12', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20915, '联系人12', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20916, '联系人12', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20917, '联系人12', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20918, '联系人12', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20919, '联系人12', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20920, '联系人12', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20921, '联系人13', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20922, '联系人13', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20923, '联系人13', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20924, '联系人13', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20925, '联系人13', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20926, '联系人13', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20927, '联系人13', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20928, '联系人13', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20929, '联系人13', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20930, '联系人13', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20931, '联系人14', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20932, '联系人14', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20933, '联系人14', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20934, '联系人14', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20935, '联系人14', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20936, '联系人14', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20937, '联系人14', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20938, '联系人14', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20939, '联系人14', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20940, '联系人14', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20941, '联系人15', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20942, '联系人15', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20943, '联系人15', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20944, '联系人15', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20945, '联系人15', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20946, '联系人15', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20947, '联系人15', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20948, '联系人15', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20949, '联系人15', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20950, '联系人15', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20951, '联系人16', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20952, '联系人16', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20953, '联系人16', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20954, '联系人16', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20955, '联系人16', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20956, '联系人16', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20957, '联系人16', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20958, '联系人16', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20959, '联系人16', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20960, '联系人16', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20961, '联系人17', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20962, '联系人17', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20963, '联系人17', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20964, '联系人17', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20965, '联系人17', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20966, '联系人17', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20967, '联系人17', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20968, '联系人17', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20969, '联系人17', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20970, '联系人17', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20971, '联系人18', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20972, '联系人18', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20973, '联系人18', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20974, '联系人18', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20975, '联系人18', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20976, '联系人18', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20977, '联系人18', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20978, '联系人18', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20979, '联系人18', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20980, '联系人18', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20981, '联系人19', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20982, '联系人19', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20983, '联系人19', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20984, '联系人19', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20985, '联系人19', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20986, '联系人19', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20987, '联系人19', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20988, '联系人19', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20989, '联系人19', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (20990, '联系人19', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (20991, '联系人20', '邮箱1', '通讯录5');
INSERT INTO `contacts_email` VALUES (20992, '联系人20', '邮箱2', '通讯录5');
INSERT INTO `contacts_email` VALUES (20993, '联系人20', '邮箱3', '通讯录5');
INSERT INTO `contacts_email` VALUES (20994, '联系人20', '邮箱4', '通讯录5');
INSERT INTO `contacts_email` VALUES (20995, '联系人20', '邮箱5', '通讯录5');
INSERT INTO `contacts_email` VALUES (20996, '联系人20', '邮箱6', '通讯录5');
INSERT INTO `contacts_email` VALUES (20997, '联系人20', '邮箱7', '通讯录5');
INSERT INTO `contacts_email` VALUES (20998, '联系人20', '邮箱8', '通讯录5');
INSERT INTO `contacts_email` VALUES (20999, '联系人20', '邮箱9', '通讯录5');
INSERT INTO `contacts_email` VALUES (21000, '联系人20', '邮箱10', '通讯录5');
INSERT INTO `contacts_email` VALUES (21001, '联系人1', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21002, '联系人1', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21003, '联系人1', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21004, '联系人1', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21005, '联系人1', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21006, '联系人1', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21007, '联系人1', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21008, '联系人1', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21009, '联系人1', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21010, '联系人1', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21011, '联系人2', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21012, '联系人2', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21013, '联系人2', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21014, '联系人2', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21015, '联系人2', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21016, '联系人2', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21017, '联系人2', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21018, '联系人2', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21019, '联系人2', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21020, '联系人2', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21021, '联系人3', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21022, '联系人3', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21023, '联系人3', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21024, '联系人3', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21025, '联系人3', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21026, '联系人3', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21027, '联系人3', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21028, '联系人3', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21029, '联系人3', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21030, '联系人3', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21031, '联系人4', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21032, '联系人4', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21033, '联系人4', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21034, '联系人4', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21035, '联系人4', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21036, '联系人4', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21037, '联系人4', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21038, '联系人4', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21039, '联系人4', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21040, '联系人4', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21041, '联系人5', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21042, '联系人5', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21043, '联系人5', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21044, '联系人5', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21045, '联系人5', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21046, '联系人5', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21047, '联系人5', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21048, '联系人5', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21049, '联系人5', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21050, '联系人5', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21051, '联系人6', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21052, '联系人6', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21053, '联系人6', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21054, '联系人6', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21055, '联系人6', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21056, '联系人6', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21057, '联系人6', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21058, '联系人6', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21059, '联系人6', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21060, '联系人6', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21061, '联系人7', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21062, '联系人7', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21063, '联系人7', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21064, '联系人7', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21065, '联系人7', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21066, '联系人7', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21067, '联系人7', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21068, '联系人7', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21069, '联系人7', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21070, '联系人7', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21071, '联系人8', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21072, '联系人8', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21073, '联系人8', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21074, '联系人8', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21075, '联系人8', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21076, '联系人8', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21077, '联系人8', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21078, '联系人8', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21079, '联系人8', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21080, '联系人8', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21081, '联系人9', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21082, '联系人9', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21083, '联系人9', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21084, '联系人9', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21085, '联系人9', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21086, '联系人9', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21087, '联系人9', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21088, '联系人9', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21089, '联系人9', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21090, '联系人9', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21091, '联系人10', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21092, '联系人10', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21093, '联系人10', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21094, '联系人10', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21095, '联系人10', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21096, '联系人10', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21097, '联系人10', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21098, '联系人10', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21099, '联系人10', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21100, '联系人10', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21101, '联系人11', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21102, '联系人11', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21103, '联系人11', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21104, '联系人11', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21105, '联系人11', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21106, '联系人11', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21107, '联系人11', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21108, '联系人11', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21109, '联系人11', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21110, '联系人11', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21111, '联系人12', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21112, '联系人12', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21113, '联系人12', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21114, '联系人12', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21115, '联系人12', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21116, '联系人12', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21117, '联系人12', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21118, '联系人12', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21119, '联系人12', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21120, '联系人12', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21121, '联系人13', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21122, '联系人13', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21123, '联系人13', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21124, '联系人13', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21125, '联系人13', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21126, '联系人13', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21127, '联系人13', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21128, '联系人13', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21129, '联系人13', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21130, '联系人13', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21131, '联系人14', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21132, '联系人14', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21133, '联系人14', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21134, '联系人14', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21135, '联系人14', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21136, '联系人14', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21137, '联系人14', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21138, '联系人14', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21139, '联系人14', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21140, '联系人14', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21141, '联系人15', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21142, '联系人15', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21143, '联系人15', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21144, '联系人15', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21145, '联系人15', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21146, '联系人15', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21147, '联系人15', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21148, '联系人15', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21149, '联系人15', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21150, '联系人15', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21151, '联系人16', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21152, '联系人16', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21153, '联系人16', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21154, '联系人16', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21155, '联系人16', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21156, '联系人16', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21157, '联系人16', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21158, '联系人16', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21159, '联系人16', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21160, '联系人16', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21161, '联系人17', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21162, '联系人17', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21163, '联系人17', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21164, '联系人17', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21165, '联系人17', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21166, '联系人17', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21167, '联系人17', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21168, '联系人17', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21169, '联系人17', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21170, '联系人17', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21171, '联系人18', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21172, '联系人18', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21173, '联系人18', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21174, '联系人18', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21175, '联系人18', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21176, '联系人18', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21177, '联系人18', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21178, '联系人18', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21179, '联系人18', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21180, '联系人18', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21181, '联系人19', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21182, '联系人19', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21183, '联系人19', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21184, '联系人19', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21185, '联系人19', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21186, '联系人19', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21187, '联系人19', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21188, '联系人19', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21189, '联系人19', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21190, '联系人19', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21191, '联系人20', '邮箱1', '通讯录6');
INSERT INTO `contacts_email` VALUES (21192, '联系人20', '邮箱2', '通讯录6');
INSERT INTO `contacts_email` VALUES (21193, '联系人20', '邮箱3', '通讯录6');
INSERT INTO `contacts_email` VALUES (21194, '联系人20', '邮箱4', '通讯录6');
INSERT INTO `contacts_email` VALUES (21195, '联系人20', '邮箱5', '通讯录6');
INSERT INTO `contacts_email` VALUES (21196, '联系人20', '邮箱6', '通讯录6');
INSERT INTO `contacts_email` VALUES (21197, '联系人20', '邮箱7', '通讯录6');
INSERT INTO `contacts_email` VALUES (21198, '联系人20', '邮箱8', '通讯录6');
INSERT INTO `contacts_email` VALUES (21199, '联系人20', '邮箱9', '通讯录6');
INSERT INTO `contacts_email` VALUES (21200, '联系人20', '邮箱10', '通讯录6');
INSERT INTO `contacts_email` VALUES (21201, '联系人1', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21202, '联系人1', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21203, '联系人1', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21204, '联系人1', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21205, '联系人1', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21206, '联系人1', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21207, '联系人1', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21208, '联系人1', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21209, '联系人1', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21210, '联系人1', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21211, '联系人2', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21212, '联系人2', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21213, '联系人2', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21214, '联系人2', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21215, '联系人2', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21216, '联系人2', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21217, '联系人2', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21218, '联系人2', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21219, '联系人2', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21220, '联系人2', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21221, '联系人3', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21222, '联系人3', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21223, '联系人3', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21224, '联系人3', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21225, '联系人3', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21226, '联系人3', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21227, '联系人3', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21228, '联系人3', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21229, '联系人3', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21230, '联系人3', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21231, '联系人4', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21232, '联系人4', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21233, '联系人4', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21234, '联系人4', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21235, '联系人4', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21236, '联系人4', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21237, '联系人4', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21238, '联系人4', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21239, '联系人4', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21240, '联系人4', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21241, '联系人5', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21242, '联系人5', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21243, '联系人5', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21244, '联系人5', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21245, '联系人5', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21246, '联系人5', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21247, '联系人5', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21248, '联系人5', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21249, '联系人5', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21250, '联系人5', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21251, '联系人6', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21252, '联系人6', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21253, '联系人6', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21254, '联系人6', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21255, '联系人6', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21256, '联系人6', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21257, '联系人6', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21258, '联系人6', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21259, '联系人6', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21260, '联系人6', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21261, '联系人7', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21262, '联系人7', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21263, '联系人7', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21264, '联系人7', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21265, '联系人7', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21266, '联系人7', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21267, '联系人7', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21268, '联系人7', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21269, '联系人7', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21270, '联系人7', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21271, '联系人8', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21272, '联系人8', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21273, '联系人8', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21274, '联系人8', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21275, '联系人8', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21276, '联系人8', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21277, '联系人8', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21278, '联系人8', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21279, '联系人8', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21280, '联系人8', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21281, '联系人9', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21282, '联系人9', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21283, '联系人9', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21284, '联系人9', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21285, '联系人9', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21286, '联系人9', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21287, '联系人9', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21288, '联系人9', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21289, '联系人9', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21290, '联系人9', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21291, '联系人10', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21292, '联系人10', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21293, '联系人10', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21294, '联系人10', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21295, '联系人10', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21296, '联系人10', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21297, '联系人10', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21298, '联系人10', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21299, '联系人10', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21300, '联系人10', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21301, '联系人11', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21302, '联系人11', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21303, '联系人11', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21304, '联系人11', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21305, '联系人11', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21306, '联系人11', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21307, '联系人11', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21308, '联系人11', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21309, '联系人11', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21310, '联系人11', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21311, '联系人12', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21312, '联系人12', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21313, '联系人12', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21314, '联系人12', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21315, '联系人12', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21316, '联系人12', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21317, '联系人12', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21318, '联系人12', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21319, '联系人12', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21320, '联系人12', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21321, '联系人13', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21322, '联系人13', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21323, '联系人13', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21324, '联系人13', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21325, '联系人13', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21326, '联系人13', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21327, '联系人13', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21328, '联系人13', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21329, '联系人13', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21330, '联系人13', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21331, '联系人14', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21332, '联系人14', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21333, '联系人14', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21334, '联系人14', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21335, '联系人14', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21336, '联系人14', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21337, '联系人14', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21338, '联系人14', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21339, '联系人14', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21340, '联系人14', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21341, '联系人15', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21342, '联系人15', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21343, '联系人15', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21344, '联系人15', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21345, '联系人15', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21346, '联系人15', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21347, '联系人15', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21348, '联系人15', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21349, '联系人15', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21350, '联系人15', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21351, '联系人16', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21352, '联系人16', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21353, '联系人16', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21354, '联系人16', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21355, '联系人16', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21356, '联系人16', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21357, '联系人16', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21358, '联系人16', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21359, '联系人16', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21360, '联系人16', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21361, '联系人17', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21362, '联系人17', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21363, '联系人17', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21364, '联系人17', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21365, '联系人17', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21366, '联系人17', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21367, '联系人17', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21368, '联系人17', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21369, '联系人17', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21370, '联系人17', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21371, '联系人18', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21372, '联系人18', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21373, '联系人18', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21374, '联系人18', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21375, '联系人18', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21376, '联系人18', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21377, '联系人18', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21378, '联系人18', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21379, '联系人18', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21380, '联系人18', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21381, '联系人19', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21382, '联系人19', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21383, '联系人19', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21384, '联系人19', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21385, '联系人19', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21386, '联系人19', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21387, '联系人19', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21388, '联系人19', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21389, '联系人19', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21390, '联系人19', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21391, '联系人20', '邮箱1', '通讯录7');
INSERT INTO `contacts_email` VALUES (21392, '联系人20', '邮箱2', '通讯录7');
INSERT INTO `contacts_email` VALUES (21393, '联系人20', '邮箱3', '通讯录7');
INSERT INTO `contacts_email` VALUES (21394, '联系人20', '邮箱4', '通讯录7');
INSERT INTO `contacts_email` VALUES (21395, '联系人20', '邮箱5', '通讯录7');
INSERT INTO `contacts_email` VALUES (21396, '联系人20', '邮箱6', '通讯录7');
INSERT INTO `contacts_email` VALUES (21397, '联系人20', '邮箱7', '通讯录7');
INSERT INTO `contacts_email` VALUES (21398, '联系人20', '邮箱8', '通讯录7');
INSERT INTO `contacts_email` VALUES (21399, '联系人20', '邮箱9', '通讯录7');
INSERT INTO `contacts_email` VALUES (21400, '联系人20', '邮箱10', '通讯录7');
INSERT INTO `contacts_email` VALUES (21401, '联系人1', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21402, '联系人1', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21403, '联系人1', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21404, '联系人1', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21405, '联系人1', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21406, '联系人1', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21407, '联系人1', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21408, '联系人1', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21409, '联系人1', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21410, '联系人1', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21411, '联系人2', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21412, '联系人2', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21413, '联系人2', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21414, '联系人2', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21415, '联系人2', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21416, '联系人2', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21417, '联系人2', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21418, '联系人2', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21419, '联系人2', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21420, '联系人2', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21421, '联系人3', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21422, '联系人3', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21423, '联系人3', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21424, '联系人3', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21425, '联系人3', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21426, '联系人3', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21427, '联系人3', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21428, '联系人3', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21429, '联系人3', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21430, '联系人3', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21431, '联系人4', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21432, '联系人4', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21433, '联系人4', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21434, '联系人4', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21435, '联系人4', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21436, '联系人4', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21437, '联系人4', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21438, '联系人4', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21439, '联系人4', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21440, '联系人4', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21441, '联系人5', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21442, '联系人5', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21443, '联系人5', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21444, '联系人5', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21445, '联系人5', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21446, '联系人5', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21447, '联系人5', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21448, '联系人5', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21449, '联系人5', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21450, '联系人5', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21451, '联系人6', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21452, '联系人6', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21453, '联系人6', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21454, '联系人6', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21455, '联系人6', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21456, '联系人6', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21457, '联系人6', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21458, '联系人6', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21459, '联系人6', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21460, '联系人6', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21461, '联系人7', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21462, '联系人7', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21463, '联系人7', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21464, '联系人7', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21465, '联系人7', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21466, '联系人7', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21467, '联系人7', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21468, '联系人7', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21469, '联系人7', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21470, '联系人7', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21471, '联系人8', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21472, '联系人8', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21473, '联系人8', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21474, '联系人8', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21475, '联系人8', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21476, '联系人8', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21477, '联系人8', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21478, '联系人8', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21479, '联系人8', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21480, '联系人8', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21481, '联系人9', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21482, '联系人9', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21483, '联系人9', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21484, '联系人9', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21485, '联系人9', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21486, '联系人9', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21487, '联系人9', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21488, '联系人9', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21489, '联系人9', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21490, '联系人9', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21491, '联系人10', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21492, '联系人10', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21493, '联系人10', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21494, '联系人10', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21495, '联系人10', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21496, '联系人10', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21497, '联系人10', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21498, '联系人10', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21499, '联系人10', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21500, '联系人10', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21501, '联系人11', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21502, '联系人11', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21503, '联系人11', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21504, '联系人11', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21505, '联系人11', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21506, '联系人11', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21507, '联系人11', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21508, '联系人11', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21509, '联系人11', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21510, '联系人11', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21511, '联系人12', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21512, '联系人12', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21513, '联系人12', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21514, '联系人12', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21515, '联系人12', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21516, '联系人12', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21517, '联系人12', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21518, '联系人12', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21519, '联系人12', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21520, '联系人12', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21521, '联系人13', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21522, '联系人13', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21523, '联系人13', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21524, '联系人13', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21525, '联系人13', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21526, '联系人13', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21527, '联系人13', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21528, '联系人13', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21529, '联系人13', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21530, '联系人13', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21531, '联系人14', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21532, '联系人14', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21533, '联系人14', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21534, '联系人14', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21535, '联系人14', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21536, '联系人14', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21537, '联系人14', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21538, '联系人14', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21539, '联系人14', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21540, '联系人14', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21541, '联系人15', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21542, '联系人15', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21543, '联系人15', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21544, '联系人15', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21545, '联系人15', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21546, '联系人15', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21547, '联系人15', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21548, '联系人15', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21549, '联系人15', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21550, '联系人15', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21551, '联系人16', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21552, '联系人16', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21553, '联系人16', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21554, '联系人16', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21555, '联系人16', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21556, '联系人16', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21557, '联系人16', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21558, '联系人16', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21559, '联系人16', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21560, '联系人16', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21561, '联系人17', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21562, '联系人17', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21563, '联系人17', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21564, '联系人17', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21565, '联系人17', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21566, '联系人17', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21567, '联系人17', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21568, '联系人17', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21569, '联系人17', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21570, '联系人17', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21571, '联系人18', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21572, '联系人18', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21573, '联系人18', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21574, '联系人18', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21575, '联系人18', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21576, '联系人18', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21577, '联系人18', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21578, '联系人18', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21579, '联系人18', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21580, '联系人18', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21581, '联系人19', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21582, '联系人19', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21583, '联系人19', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21584, '联系人19', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21585, '联系人19', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21586, '联系人19', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21587, '联系人19', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21588, '联系人19', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21589, '联系人19', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21590, '联系人19', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21591, '联系人20', '邮箱1', '通讯录8');
INSERT INTO `contacts_email` VALUES (21592, '联系人20', '邮箱2', '通讯录8');
INSERT INTO `contacts_email` VALUES (21593, '联系人20', '邮箱3', '通讯录8');
INSERT INTO `contacts_email` VALUES (21594, '联系人20', '邮箱4', '通讯录8');
INSERT INTO `contacts_email` VALUES (21595, '联系人20', '邮箱5', '通讯录8');
INSERT INTO `contacts_email` VALUES (21596, '联系人20', '邮箱6', '通讯录8');
INSERT INTO `contacts_email` VALUES (21597, '联系人20', '邮箱7', '通讯录8');
INSERT INTO `contacts_email` VALUES (21598, '联系人20', '邮箱8', '通讯录8');
INSERT INTO `contacts_email` VALUES (21599, '联系人20', '邮箱9', '通讯录8');
INSERT INTO `contacts_email` VALUES (21600, '联系人20', '邮箱10', '通讯录8');
INSERT INTO `contacts_email` VALUES (21601, '联系人1', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21602, '联系人1', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21603, '联系人1', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21604, '联系人1', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21605, '联系人1', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21606, '联系人1', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21607, '联系人1', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21608, '联系人1', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21609, '联系人1', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21610, '联系人1', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21611, '联系人2', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21612, '联系人2', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21613, '联系人2', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21614, '联系人2', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21615, '联系人2', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21616, '联系人2', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21617, '联系人2', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21618, '联系人2', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21619, '联系人2', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21620, '联系人2', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21621, '联系人3', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21622, '联系人3', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21623, '联系人3', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21624, '联系人3', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21625, '联系人3', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21626, '联系人3', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21627, '联系人3', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21628, '联系人3', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21629, '联系人3', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21630, '联系人3', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21631, '联系人4', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21632, '联系人4', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21633, '联系人4', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21634, '联系人4', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21635, '联系人4', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21636, '联系人4', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21637, '联系人4', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21638, '联系人4', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21639, '联系人4', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21640, '联系人4', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21641, '联系人5', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21642, '联系人5', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21643, '联系人5', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21644, '联系人5', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21645, '联系人5', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21646, '联系人5', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21647, '联系人5', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21648, '联系人5', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21649, '联系人5', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21650, '联系人5', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21651, '联系人6', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21652, '联系人6', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21653, '联系人6', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21654, '联系人6', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21655, '联系人6', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21656, '联系人6', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21657, '联系人6', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21658, '联系人6', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21659, '联系人6', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21660, '联系人6', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21661, '联系人7', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21662, '联系人7', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21663, '联系人7', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21664, '联系人7', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21665, '联系人7', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21666, '联系人7', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21667, '联系人7', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21668, '联系人7', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21669, '联系人7', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21670, '联系人7', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21671, '联系人8', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21672, '联系人8', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21673, '联系人8', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21674, '联系人8', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21675, '联系人8', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21676, '联系人8', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21677, '联系人8', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21678, '联系人8', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21679, '联系人8', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21680, '联系人8', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21681, '联系人9', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21682, '联系人9', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21683, '联系人9', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21684, '联系人9', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21685, '联系人9', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21686, '联系人9', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21687, '联系人9', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21688, '联系人9', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21689, '联系人9', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21690, '联系人9', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21691, '联系人10', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21692, '联系人10', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21693, '联系人10', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21694, '联系人10', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21695, '联系人10', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21696, '联系人10', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21697, '联系人10', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21698, '联系人10', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21699, '联系人10', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21700, '联系人10', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21701, '联系人11', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21702, '联系人11', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21703, '联系人11', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21704, '联系人11', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21705, '联系人11', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21706, '联系人11', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21707, '联系人11', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21708, '联系人11', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21709, '联系人11', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21710, '联系人11', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21711, '联系人12', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21712, '联系人12', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21713, '联系人12', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21714, '联系人12', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21715, '联系人12', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21716, '联系人12', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21717, '联系人12', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21718, '联系人12', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21719, '联系人12', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21720, '联系人12', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21721, '联系人13', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21722, '联系人13', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21723, '联系人13', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21724, '联系人13', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21725, '联系人13', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21726, '联系人13', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21727, '联系人13', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21728, '联系人13', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21729, '联系人13', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21730, '联系人13', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21731, '联系人14', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21732, '联系人14', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21733, '联系人14', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21734, '联系人14', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21735, '联系人14', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21736, '联系人14', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21737, '联系人14', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21738, '联系人14', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21739, '联系人14', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21740, '联系人14', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21741, '联系人15', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21742, '联系人15', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21743, '联系人15', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21744, '联系人15', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21745, '联系人15', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21746, '联系人15', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21747, '联系人15', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21748, '联系人15', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21749, '联系人15', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21750, '联系人15', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21751, '联系人16', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21752, '联系人16', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21753, '联系人16', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21754, '联系人16', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21755, '联系人16', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21756, '联系人16', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21757, '联系人16', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21758, '联系人16', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21759, '联系人16', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21760, '联系人16', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21761, '联系人17', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21762, '联系人17', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21763, '联系人17', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21764, '联系人17', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21765, '联系人17', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21766, '联系人17', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21767, '联系人17', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21768, '联系人17', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21769, '联系人17', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21770, '联系人17', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21771, '联系人18', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21772, '联系人18', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21773, '联系人18', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21774, '联系人18', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21775, '联系人18', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21776, '联系人18', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21777, '联系人18', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21778, '联系人18', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21779, '联系人18', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21780, '联系人18', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21781, '联系人19', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21782, '联系人19', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21783, '联系人19', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21784, '联系人19', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21785, '联系人19', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21786, '联系人19', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21787, '联系人19', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21788, '联系人19', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21789, '联系人19', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21790, '联系人19', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21791, '联系人20', '邮箱1', '通讯录9');
INSERT INTO `contacts_email` VALUES (21792, '联系人20', '邮箱2', '通讯录9');
INSERT INTO `contacts_email` VALUES (21793, '联系人20', '邮箱3', '通讯录9');
INSERT INTO `contacts_email` VALUES (21794, '联系人20', '邮箱4', '通讯录9');
INSERT INTO `contacts_email` VALUES (21795, '联系人20', '邮箱5', '通讯录9');
INSERT INTO `contacts_email` VALUES (21796, '联系人20', '邮箱6', '通讯录9');
INSERT INTO `contacts_email` VALUES (21797, '联系人20', '邮箱7', '通讯录9');
INSERT INTO `contacts_email` VALUES (21798, '联系人20', '邮箱8', '通讯录9');
INSERT INTO `contacts_email` VALUES (21799, '联系人20', '邮箱9', '通讯录9');
INSERT INTO `contacts_email` VALUES (21800, '联系人20', '邮箱10', '通讯录9');
INSERT INTO `contacts_email` VALUES (21801, '联系人1', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21802, '联系人1', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21803, '联系人1', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21804, '联系人1', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21805, '联系人1', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21806, '联系人1', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21807, '联系人1', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21808, '联系人1', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21809, '联系人1', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21810, '联系人1', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21811, '联系人2', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21812, '联系人2', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21813, '联系人2', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21814, '联系人2', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21815, '联系人2', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21816, '联系人2', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21817, '联系人2', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21818, '联系人2', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21819, '联系人2', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21820, '联系人2', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21821, '联系人3', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21822, '联系人3', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21823, '联系人3', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21824, '联系人3', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21825, '联系人3', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21826, '联系人3', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21827, '联系人3', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21828, '联系人3', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21829, '联系人3', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21830, '联系人3', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21831, '联系人4', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21832, '联系人4', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21833, '联系人4', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21834, '联系人4', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21835, '联系人4', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21836, '联系人4', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21837, '联系人4', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21838, '联系人4', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21839, '联系人4', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21840, '联系人4', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21841, '联系人5', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21842, '联系人5', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21843, '联系人5', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21844, '联系人5', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21845, '联系人5', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21846, '联系人5', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21847, '联系人5', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21848, '联系人5', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21849, '联系人5', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21850, '联系人5', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21851, '联系人6', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21852, '联系人6', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21853, '联系人6', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21854, '联系人6', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21855, '联系人6', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21856, '联系人6', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21857, '联系人6', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21858, '联系人6', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21859, '联系人6', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21860, '联系人6', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21861, '联系人7', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21862, '联系人7', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21863, '联系人7', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21864, '联系人7', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21865, '联系人7', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21866, '联系人7', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21867, '联系人7', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21868, '联系人7', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21869, '联系人7', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21870, '联系人7', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21871, '联系人8', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21872, '联系人8', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21873, '联系人8', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21874, '联系人8', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21875, '联系人8', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21876, '联系人8', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21877, '联系人8', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21878, '联系人8', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21879, '联系人8', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21880, '联系人8', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21881, '联系人9', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21882, '联系人9', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21883, '联系人9', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21884, '联系人9', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21885, '联系人9', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21886, '联系人9', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21887, '联系人9', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21888, '联系人9', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21889, '联系人9', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21890, '联系人9', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21891, '联系人10', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21892, '联系人10', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21893, '联系人10', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21894, '联系人10', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21895, '联系人10', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21896, '联系人10', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21897, '联系人10', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21898, '联系人10', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21899, '联系人10', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21900, '联系人10', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21901, '联系人11', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21902, '联系人11', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21903, '联系人11', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21904, '联系人11', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21905, '联系人11', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21906, '联系人11', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21907, '联系人11', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21908, '联系人11', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21909, '联系人11', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21910, '联系人11', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21911, '联系人12', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21912, '联系人12', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21913, '联系人12', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21914, '联系人12', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21915, '联系人12', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21916, '联系人12', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21917, '联系人12', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21918, '联系人12', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21919, '联系人12', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21920, '联系人12', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21921, '联系人13', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21922, '联系人13', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21923, '联系人13', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21924, '联系人13', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21925, '联系人13', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21926, '联系人13', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21927, '联系人13', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21928, '联系人13', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21929, '联系人13', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21930, '联系人13', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21931, '联系人14', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21932, '联系人14', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21933, '联系人14', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21934, '联系人14', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21935, '联系人14', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21936, '联系人14', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21937, '联系人14', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21938, '联系人14', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21939, '联系人14', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21940, '联系人14', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21941, '联系人15', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21942, '联系人15', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21943, '联系人15', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21944, '联系人15', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21945, '联系人15', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21946, '联系人15', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21947, '联系人15', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21948, '联系人15', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21949, '联系人15', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21950, '联系人15', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21951, '联系人16', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21952, '联系人16', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21953, '联系人16', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21954, '联系人16', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21955, '联系人16', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21956, '联系人16', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21957, '联系人16', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21958, '联系人16', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21959, '联系人16', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21960, '联系人16', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21961, '联系人17', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21962, '联系人17', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21963, '联系人17', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21964, '联系人17', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21965, '联系人17', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21966, '联系人17', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21967, '联系人17', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21968, '联系人17', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21969, '联系人17', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21970, '联系人17', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21971, '联系人18', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21972, '联系人18', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21973, '联系人18', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21974, '联系人18', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21975, '联系人18', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21976, '联系人18', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21977, '联系人18', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21978, '联系人18', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21979, '联系人18', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21980, '联系人18', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21981, '联系人19', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21982, '联系人19', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21983, '联系人19', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21984, '联系人19', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21985, '联系人19', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21986, '联系人19', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21987, '联系人19', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21988, '联系人19', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21989, '联系人19', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (21990, '联系人19', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (21991, '联系人20', '邮箱1', '通讯录10');
INSERT INTO `contacts_email` VALUES (21992, '联系人20', '邮箱2', '通讯录10');
INSERT INTO `contacts_email` VALUES (21993, '联系人20', '邮箱3', '通讯录10');
INSERT INTO `contacts_email` VALUES (21994, '联系人20', '邮箱4', '通讯录10');
INSERT INTO `contacts_email` VALUES (21995, '联系人20', '邮箱5', '通讯录10');
INSERT INTO `contacts_email` VALUES (21996, '联系人20', '邮箱6', '通讯录10');
INSERT INTO `contacts_email` VALUES (21997, '联系人20', '邮箱7', '通讯录10');
INSERT INTO `contacts_email` VALUES (21998, '联系人20', '邮箱8', '通讯录10');
INSERT INTO `contacts_email` VALUES (21999, '联系人20', '邮箱9', '通讯录10');
INSERT INTO `contacts_email` VALUES (22000, '联系人20', '邮箱10', '通讯录10');
INSERT INTO `contacts_email` VALUES (22002, '联系人1', '1234567', '通讯录1');

-- ----------------------------
-- Table structure for contacts_phone
-- ----------------------------
DROP TABLE IF EXISTS `contacts_phone`;
CREATE TABLE `contacts_phone`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `contacts` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '联系人姓名',
  `phone_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '手机号',
  `phone_book_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pk_contacts_phone`(`contacts`) USING BTREE,
  INDEX `phone_number`(`phone_number`) USING BTREE,
  INDEX `pk_phone_phonebookname`(`phone_book_name`) USING BTREE,
  CONSTRAINT `pk_contacts_phone` FOREIGN KEY (`contacts`) REFERENCES `contacts` (`contacts`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `pk_phone_phonebookname` FOREIGN KEY (`phone_book_name`) REFERENCES `phone_book` (`phone_book_name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 22001 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contacts_phone
-- ----------------------------
INSERT INTO `contacts_phone` VALUES (20002, '联系人1', '15502465563', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20003, '联系人1', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20004, '联系人1', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20005, '联系人1', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20006, '联系人1', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20007, '联系人1', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20008, '联系人1', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20009, '联系人1', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20010, '联系人1', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20011, '联系人2', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20012, '联系人2', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20013, '联系人2', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20014, '联系人2', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20015, '联系人2', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20016, '联系人2', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20017, '联系人2', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20018, '联系人2', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20019, '联系人2', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20020, '联系人2', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20021, '联系人3', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20022, '联系人3', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20023, '联系人3', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20024, '联系人3', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20025, '联系人3', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20026, '联系人3', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20027, '联系人3', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20028, '联系人3', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20029, '联系人3', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20030, '联系人3', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20031, '联系人4', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20032, '联系人4', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20033, '联系人4', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20034, '联系人4', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20035, '联系人4', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20036, '联系人4', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20037, '联系人4', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20038, '联系人4', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20039, '联系人4', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20040, '联系人4', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20041, '联系人5', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20042, '联系人5', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20043, '联系人5', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20044, '联系人5', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20045, '联系人5', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20046, '联系人5', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20047, '联系人5', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20048, '联系人5', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20049, '联系人5', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20050, '联系人5', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20051, '联系人6', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20052, '联系人6', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20053, '联系人6', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20054, '联系人6', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20055, '联系人6', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20056, '联系人6', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20057, '联系人6', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20058, '联系人6', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20059, '联系人6', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20060, '联系人6', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20061, '联系人7', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20062, '联系人7', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20063, '联系人7', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20064, '联系人7', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20065, '联系人7', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20066, '联系人7', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20067, '联系人7', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20068, '联系人7', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20069, '联系人7', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20070, '联系人7', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20071, '联系人8', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20072, '联系人8', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20073, '联系人8', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20074, '联系人8', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20075, '联系人8', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20076, '联系人8', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20077, '联系人8', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20078, '联系人8', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20079, '联系人8', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20080, '联系人8', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20081, '联系人9', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20082, '联系人9', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20083, '联系人9', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20084, '联系人9', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20085, '联系人9', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20086, '联系人9', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20087, '联系人9', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20088, '联系人9', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20089, '联系人9', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20090, '联系人9', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20091, '联系人10', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20092, '联系人10', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20093, '联系人10', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20094, '联系人10', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20095, '联系人10', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20096, '联系人10', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20097, '联系人10', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20098, '联系人10', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20099, '联系人10', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20100, '联系人10', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20101, '联系人11', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20102, '联系人11', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20103, '联系人11', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20104, '联系人11', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20105, '联系人11', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20106, '联系人11', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20107, '联系人11', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20108, '联系人11', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20109, '联系人11', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20110, '联系人11', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20111, '联系人12', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20112, '联系人12', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20113, '联系人12', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20114, '联系人12', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20115, '联系人12', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20116, '联系人12', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20117, '联系人12', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20118, '联系人12', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20119, '联系人12', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20120, '联系人12', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20121, '联系人13', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20122, '联系人13', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20123, '联系人13', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20124, '联系人13', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20125, '联系人13', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20126, '联系人13', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20127, '联系人13', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20128, '联系人13', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20129, '联系人13', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20130, '联系人13', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20131, '联系人14', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20132, '联系人14', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20133, '联系人14', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20134, '联系人14', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20135, '联系人14', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20136, '联系人14', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20137, '联系人14', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20138, '联系人14', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20139, '联系人14', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20140, '联系人14', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20141, '联系人15', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20142, '联系人15', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20143, '联系人15', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20144, '联系人15', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20145, '联系人15', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20146, '联系人15', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20147, '联系人15', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20148, '联系人15', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20149, '联系人15', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20150, '联系人15', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20151, '联系人16', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20152, '联系人16', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20153, '联系人16', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20154, '联系人16', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20155, '联系人16', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20156, '联系人16', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20157, '联系人16', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20158, '联系人16', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20159, '联系人16', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20160, '联系人16', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20161, '联系人17', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20162, '联系人17', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20163, '联系人17', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20164, '联系人17', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20165, '联系人17', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20166, '联系人17', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20167, '联系人17', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20168, '联系人17', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20169, '联系人17', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20170, '联系人17', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20171, '联系人18', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20172, '联系人18', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20173, '联系人18', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20174, '联系人18', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20175, '联系人18', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20176, '联系人18', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20177, '联系人18', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20178, '联系人18', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20179, '联系人18', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20180, '联系人18', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20181, '联系人19', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20182, '联系人19', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20183, '联系人19', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20184, '联系人19', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20185, '联系人19', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20186, '联系人19', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20187, '联系人19', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20188, '联系人19', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20189, '联系人19', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20190, '联系人19', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20191, '联系人20', '987655', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20192, '联系人20', '987656', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20193, '联系人20', '987657', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20194, '联系人20', '987658', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20195, '联系人20', '987659', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20196, '联系人20', '987660', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20197, '联系人20', '987661', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20198, '联系人20', '987662', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20199, '联系人20', '987663', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20200, '联系人20', '987664', '通讯录1');
INSERT INTO `contacts_phone` VALUES (20201, '联系人1', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20202, '联系人1', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20203, '联系人1', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20204, '联系人1', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20205, '联系人1', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20206, '联系人1', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20207, '联系人1', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20208, '联系人1', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20209, '联系人1', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20210, '联系人1', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20211, '联系人2', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20212, '联系人2', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20213, '联系人2', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20214, '联系人2', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20215, '联系人2', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20216, '联系人2', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20217, '联系人2', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20218, '联系人2', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20219, '联系人2', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20220, '联系人2', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20221, '联系人3', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20222, '联系人3', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20223, '联系人3', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20224, '联系人3', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20225, '联系人3', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20226, '联系人3', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20227, '联系人3', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20228, '联系人3', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20229, '联系人3', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20230, '联系人3', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20231, '联系人4', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20232, '联系人4', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20233, '联系人4', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20234, '联系人4', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20235, '联系人4', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20236, '联系人4', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20237, '联系人4', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20238, '联系人4', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20239, '联系人4', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20240, '联系人4', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20241, '联系人5', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20242, '联系人5', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20243, '联系人5', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20244, '联系人5', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20245, '联系人5', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20246, '联系人5', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20247, '联系人5', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20248, '联系人5', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20249, '联系人5', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20250, '联系人5', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20251, '联系人6', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20252, '联系人6', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20253, '联系人6', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20254, '联系人6', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20255, '联系人6', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20256, '联系人6', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20257, '联系人6', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20258, '联系人6', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20259, '联系人6', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20260, '联系人6', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20261, '联系人7', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20262, '联系人7', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20263, '联系人7', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20264, '联系人7', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20265, '联系人7', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20266, '联系人7', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20267, '联系人7', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20268, '联系人7', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20269, '联系人7', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20270, '联系人7', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20271, '联系人8', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20272, '联系人8', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20273, '联系人8', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20274, '联系人8', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20275, '联系人8', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20276, '联系人8', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20277, '联系人8', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20278, '联系人8', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20279, '联系人8', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20280, '联系人8', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20281, '联系人9', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20282, '联系人9', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20283, '联系人9', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20284, '联系人9', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20285, '联系人9', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20286, '联系人9', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20287, '联系人9', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20288, '联系人9', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20289, '联系人9', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20290, '联系人9', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20291, '联系人10', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20292, '联系人10', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20293, '联系人10', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20294, '联系人10', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20295, '联系人10', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20296, '联系人10', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20297, '联系人10', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20298, '联系人10', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20299, '联系人10', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20300, '联系人10', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20301, '联系人11', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20302, '联系人11', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20303, '联系人11', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20304, '联系人11', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20305, '联系人11', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20306, '联系人11', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20307, '联系人11', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20308, '联系人11', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20309, '联系人11', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20310, '联系人11', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20311, '联系人12', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20312, '联系人12', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20313, '联系人12', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20314, '联系人12', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20315, '联系人12', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20316, '联系人12', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20317, '联系人12', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20318, '联系人12', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20319, '联系人12', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20320, '联系人12', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20321, '联系人13', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20322, '联系人13', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20323, '联系人13', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20324, '联系人13', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20325, '联系人13', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20326, '联系人13', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20327, '联系人13', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20328, '联系人13', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20329, '联系人13', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20330, '联系人13', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20331, '联系人14', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20332, '联系人14', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20333, '联系人14', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20334, '联系人14', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20335, '联系人14', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20336, '联系人14', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20337, '联系人14', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20338, '联系人14', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20339, '联系人14', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20340, '联系人14', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20341, '联系人15', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20342, '联系人15', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20343, '联系人15', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20344, '联系人15', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20345, '联系人15', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20346, '联系人15', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20347, '联系人15', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20348, '联系人15', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20349, '联系人15', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20350, '联系人15', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20351, '联系人16', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20352, '联系人16', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20353, '联系人16', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20354, '联系人16', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20355, '联系人16', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20356, '联系人16', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20357, '联系人16', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20358, '联系人16', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20359, '联系人16', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20360, '联系人16', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20361, '联系人17', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20362, '联系人17', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20363, '联系人17', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20364, '联系人17', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20365, '联系人17', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20366, '联系人17', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20367, '联系人17', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20368, '联系人17', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20369, '联系人17', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20370, '联系人17', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20371, '联系人18', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20372, '联系人18', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20373, '联系人18', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20374, '联系人18', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20375, '联系人18', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20376, '联系人18', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20377, '联系人18', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20378, '联系人18', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20379, '联系人18', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20380, '联系人18', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20381, '联系人19', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20382, '联系人19', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20383, '联系人19', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20384, '联系人19', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20385, '联系人19', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20386, '联系人19', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20387, '联系人19', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20388, '联系人19', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20389, '联系人19', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20390, '联系人19', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20391, '联系人20', '987655', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20392, '联系人20', '987656', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20393, '联系人20', '987657', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20394, '联系人20', '987658', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20395, '联系人20', '987659', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20396, '联系人20', '987660', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20397, '联系人20', '987661', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20398, '联系人20', '987662', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20399, '联系人20', '987663', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20400, '联系人20', '987664', '通讯录2');
INSERT INTO `contacts_phone` VALUES (20401, '联系人1', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20402, '联系人1', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20403, '联系人1', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20404, '联系人1', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20405, '联系人1', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20406, '联系人1', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20407, '联系人1', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20408, '联系人1', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20409, '联系人1', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20410, '联系人1', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20411, '联系人2', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20412, '联系人2', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20413, '联系人2', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20414, '联系人2', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20415, '联系人2', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20416, '联系人2', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20417, '联系人2', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20418, '联系人2', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20419, '联系人2', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20420, '联系人2', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20421, '联系人3', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20422, '联系人3', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20423, '联系人3', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20424, '联系人3', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20425, '联系人3', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20426, '联系人3', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20427, '联系人3', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20428, '联系人3', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20429, '联系人3', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20430, '联系人3', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20431, '联系人4', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20432, '联系人4', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20433, '联系人4', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20434, '联系人4', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20435, '联系人4', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20436, '联系人4', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20437, '联系人4', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20438, '联系人4', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20439, '联系人4', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20440, '联系人4', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20441, '联系人5', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20442, '联系人5', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20443, '联系人5', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20444, '联系人5', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20445, '联系人5', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20446, '联系人5', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20447, '联系人5', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20448, '联系人5', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20449, '联系人5', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20450, '联系人5', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20451, '联系人6', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20452, '联系人6', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20453, '联系人6', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20454, '联系人6', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20455, '联系人6', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20456, '联系人6', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20457, '联系人6', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20458, '联系人6', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20459, '联系人6', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20460, '联系人6', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20461, '联系人7', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20462, '联系人7', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20463, '联系人7', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20464, '联系人7', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20465, '联系人7', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20466, '联系人7', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20467, '联系人7', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20468, '联系人7', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20469, '联系人7', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20470, '联系人7', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20471, '联系人8', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20472, '联系人8', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20473, '联系人8', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20474, '联系人8', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20475, '联系人8', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20476, '联系人8', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20477, '联系人8', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20478, '联系人8', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20479, '联系人8', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20480, '联系人8', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20481, '联系人9', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20482, '联系人9', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20483, '联系人9', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20484, '联系人9', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20485, '联系人9', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20486, '联系人9', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20487, '联系人9', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20488, '联系人9', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20489, '联系人9', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20490, '联系人9', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20491, '联系人10', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20492, '联系人10', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20493, '联系人10', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20494, '联系人10', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20495, '联系人10', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20496, '联系人10', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20497, '联系人10', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20498, '联系人10', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20499, '联系人10', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20500, '联系人10', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20501, '联系人11', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20502, '联系人11', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20503, '联系人11', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20504, '联系人11', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20505, '联系人11', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20506, '联系人11', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20507, '联系人11', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20508, '联系人11', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20509, '联系人11', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20510, '联系人11', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20511, '联系人12', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20512, '联系人12', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20513, '联系人12', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20514, '联系人12', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20515, '联系人12', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20516, '联系人12', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20517, '联系人12', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20518, '联系人12', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20519, '联系人12', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20520, '联系人12', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20521, '联系人13', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20522, '联系人13', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20523, '联系人13', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20524, '联系人13', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20525, '联系人13', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20526, '联系人13', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20527, '联系人13', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20528, '联系人13', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20529, '联系人13', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20530, '联系人13', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20531, '联系人14', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20532, '联系人14', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20533, '联系人14', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20534, '联系人14', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20535, '联系人14', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20536, '联系人14', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20537, '联系人14', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20538, '联系人14', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20539, '联系人14', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20540, '联系人14', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20541, '联系人15', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20542, '联系人15', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20543, '联系人15', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20544, '联系人15', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20545, '联系人15', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20546, '联系人15', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20547, '联系人15', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20548, '联系人15', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20549, '联系人15', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20550, '联系人15', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20551, '联系人16', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20552, '联系人16', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20553, '联系人16', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20554, '联系人16', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20555, '联系人16', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20556, '联系人16', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20557, '联系人16', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20558, '联系人16', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20559, '联系人16', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20560, '联系人16', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20561, '联系人17', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20562, '联系人17', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20563, '联系人17', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20564, '联系人17', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20565, '联系人17', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20566, '联系人17', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20567, '联系人17', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20568, '联系人17', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20569, '联系人17', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20570, '联系人17', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20571, '联系人18', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20572, '联系人18', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20573, '联系人18', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20574, '联系人18', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20575, '联系人18', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20576, '联系人18', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20577, '联系人18', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20578, '联系人18', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20579, '联系人18', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20580, '联系人18', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20581, '联系人19', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20582, '联系人19', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20583, '联系人19', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20584, '联系人19', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20585, '联系人19', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20586, '联系人19', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20587, '联系人19', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20588, '联系人19', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20589, '联系人19', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20590, '联系人19', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20591, '联系人20', '987655', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20592, '联系人20', '987656', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20593, '联系人20', '987657', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20594, '联系人20', '987658', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20595, '联系人20', '987659', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20596, '联系人20', '987660', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20597, '联系人20', '987661', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20598, '联系人20', '987662', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20599, '联系人20', '987663', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20600, '联系人20', '987664', '通讯录3');
INSERT INTO `contacts_phone` VALUES (20601, '联系人1', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20602, '联系人1', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20603, '联系人1', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20604, '联系人1', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20605, '联系人1', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20606, '联系人1', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20607, '联系人1', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20608, '联系人1', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20609, '联系人1', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20610, '联系人1', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20611, '联系人2', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20612, '联系人2', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20613, '联系人2', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20614, '联系人2', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20615, '联系人2', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20616, '联系人2', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20617, '联系人2', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20618, '联系人2', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20619, '联系人2', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20620, '联系人2', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20621, '联系人3', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20622, '联系人3', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20623, '联系人3', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20624, '联系人3', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20625, '联系人3', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20626, '联系人3', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20627, '联系人3', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20628, '联系人3', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20629, '联系人3', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20630, '联系人3', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20631, '联系人4', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20632, '联系人4', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20633, '联系人4', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20634, '联系人4', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20635, '联系人4', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20636, '联系人4', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20637, '联系人4', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20638, '联系人4', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20639, '联系人4', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20640, '联系人4', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20641, '联系人5', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20642, '联系人5', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20643, '联系人5', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20644, '联系人5', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20645, '联系人5', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20646, '联系人5', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20647, '联系人5', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20648, '联系人5', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20649, '联系人5', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20650, '联系人5', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20651, '联系人6', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20652, '联系人6', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20653, '联系人6', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20654, '联系人6', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20655, '联系人6', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20656, '联系人6', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20657, '联系人6', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20658, '联系人6', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20659, '联系人6', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20660, '联系人6', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20661, '联系人7', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20662, '联系人7', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20663, '联系人7', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20664, '联系人7', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20665, '联系人7', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20666, '联系人7', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20667, '联系人7', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20668, '联系人7', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20669, '联系人7', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20670, '联系人7', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20671, '联系人8', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20672, '联系人8', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20673, '联系人8', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20674, '联系人8', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20675, '联系人8', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20676, '联系人8', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20677, '联系人8', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20678, '联系人8', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20679, '联系人8', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20680, '联系人8', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20681, '联系人9', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20682, '联系人9', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20683, '联系人9', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20684, '联系人9', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20685, '联系人9', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20686, '联系人9', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20687, '联系人9', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20688, '联系人9', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20689, '联系人9', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20690, '联系人9', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20691, '联系人10', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20692, '联系人10', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20693, '联系人10', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20694, '联系人10', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20695, '联系人10', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20696, '联系人10', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20697, '联系人10', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20698, '联系人10', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20699, '联系人10', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20700, '联系人10', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20701, '联系人11', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20702, '联系人11', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20703, '联系人11', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20704, '联系人11', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20705, '联系人11', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20706, '联系人11', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20707, '联系人11', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20708, '联系人11', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20709, '联系人11', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20710, '联系人11', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20711, '联系人12', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20712, '联系人12', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20713, '联系人12', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20714, '联系人12', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20715, '联系人12', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20716, '联系人12', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20717, '联系人12', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20718, '联系人12', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20719, '联系人12', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20720, '联系人12', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20721, '联系人13', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20722, '联系人13', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20723, '联系人13', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20724, '联系人13', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20725, '联系人13', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20726, '联系人13', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20727, '联系人13', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20728, '联系人13', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20729, '联系人13', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20730, '联系人13', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20731, '联系人14', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20732, '联系人14', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20733, '联系人14', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20734, '联系人14', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20735, '联系人14', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20736, '联系人14', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20737, '联系人14', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20738, '联系人14', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20739, '联系人14', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20740, '联系人14', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20741, '联系人15', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20742, '联系人15', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20743, '联系人15', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20744, '联系人15', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20745, '联系人15', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20746, '联系人15', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20747, '联系人15', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20748, '联系人15', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20749, '联系人15', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20750, '联系人15', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20751, '联系人16', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20752, '联系人16', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20753, '联系人16', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20754, '联系人16', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20755, '联系人16', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20756, '联系人16', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20757, '联系人16', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20758, '联系人16', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20759, '联系人16', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20760, '联系人16', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20761, '联系人17', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20762, '联系人17', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20763, '联系人17', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20764, '联系人17', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20765, '联系人17', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20766, '联系人17', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20767, '联系人17', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20768, '联系人17', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20769, '联系人17', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20770, '联系人17', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20771, '联系人18', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20772, '联系人18', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20773, '联系人18', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20774, '联系人18', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20775, '联系人18', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20776, '联系人18', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20777, '联系人18', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20778, '联系人18', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20779, '联系人18', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20780, '联系人18', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20781, '联系人19', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20782, '联系人19', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20783, '联系人19', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20784, '联系人19', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20785, '联系人19', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20786, '联系人19', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20787, '联系人19', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20788, '联系人19', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20789, '联系人19', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20790, '联系人19', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20791, '联系人20', '987655', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20792, '联系人20', '987656', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20793, '联系人20', '987657', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20794, '联系人20', '987658', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20795, '联系人20', '987659', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20796, '联系人20', '987660', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20797, '联系人20', '987661', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20798, '联系人20', '987662', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20799, '联系人20', '987663', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20800, '联系人20', '987664', '通讯录4');
INSERT INTO `contacts_phone` VALUES (20801, '联系人1', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20802, '联系人1', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20803, '联系人1', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20804, '联系人1', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20805, '联系人1', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20806, '联系人1', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20807, '联系人1', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20808, '联系人1', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20809, '联系人1', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20810, '联系人1', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20811, '联系人2', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20812, '联系人2', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20813, '联系人2', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20814, '联系人2', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20815, '联系人2', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20816, '联系人2', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20817, '联系人2', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20818, '联系人2', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20819, '联系人2', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20820, '联系人2', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20821, '联系人3', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20822, '联系人3', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20823, '联系人3', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20824, '联系人3', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20825, '联系人3', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20826, '联系人3', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20827, '联系人3', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20828, '联系人3', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20829, '联系人3', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20830, '联系人3', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20831, '联系人4', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20832, '联系人4', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20833, '联系人4', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20834, '联系人4', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20835, '联系人4', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20836, '联系人4', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20837, '联系人4', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20838, '联系人4', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20839, '联系人4', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20840, '联系人4', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20841, '联系人5', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20842, '联系人5', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20843, '联系人5', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20844, '联系人5', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20845, '联系人5', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20846, '联系人5', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20847, '联系人5', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20848, '联系人5', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20849, '联系人5', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20850, '联系人5', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20851, '联系人6', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20852, '联系人6', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20853, '联系人6', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20854, '联系人6', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20855, '联系人6', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20856, '联系人6', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20857, '联系人6', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20858, '联系人6', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20859, '联系人6', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20860, '联系人6', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20861, '联系人7', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20862, '联系人7', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20863, '联系人7', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20864, '联系人7', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20865, '联系人7', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20866, '联系人7', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20867, '联系人7', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20868, '联系人7', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20869, '联系人7', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20870, '联系人7', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20871, '联系人8', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20872, '联系人8', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20873, '联系人8', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20874, '联系人8', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20875, '联系人8', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20876, '联系人8', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20877, '联系人8', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20878, '联系人8', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20879, '联系人8', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20880, '联系人8', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20881, '联系人9', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20882, '联系人9', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20883, '联系人9', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20884, '联系人9', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20885, '联系人9', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20886, '联系人9', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20887, '联系人9', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20888, '联系人9', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20889, '联系人9', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20890, '联系人9', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20891, '联系人10', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20892, '联系人10', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20893, '联系人10', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20894, '联系人10', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20895, '联系人10', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20896, '联系人10', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20897, '联系人10', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20898, '联系人10', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20899, '联系人10', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20900, '联系人10', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20901, '联系人11', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20902, '联系人11', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20903, '联系人11', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20904, '联系人11', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20905, '联系人11', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20906, '联系人11', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20907, '联系人11', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20908, '联系人11', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20909, '联系人11', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20910, '联系人11', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20911, '联系人12', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20912, '联系人12', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20913, '联系人12', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20914, '联系人12', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20915, '联系人12', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20916, '联系人12', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20917, '联系人12', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20918, '联系人12', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20919, '联系人12', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20920, '联系人12', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20921, '联系人13', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20922, '联系人13', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20923, '联系人13', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20924, '联系人13', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20925, '联系人13', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20926, '联系人13', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20927, '联系人13', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20928, '联系人13', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20929, '联系人13', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20930, '联系人13', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20931, '联系人14', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20932, '联系人14', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20933, '联系人14', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20934, '联系人14', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20935, '联系人14', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20936, '联系人14', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20937, '联系人14', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20938, '联系人14', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20939, '联系人14', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20940, '联系人14', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20941, '联系人15', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20942, '联系人15', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20943, '联系人15', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20944, '联系人15', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20945, '联系人15', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20946, '联系人15', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20947, '联系人15', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20948, '联系人15', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20949, '联系人15', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20950, '联系人15', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20951, '联系人16', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20952, '联系人16', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20953, '联系人16', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20954, '联系人16', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20955, '联系人16', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20956, '联系人16', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20957, '联系人16', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20958, '联系人16', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20959, '联系人16', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20960, '联系人16', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20961, '联系人17', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20962, '联系人17', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20963, '联系人17', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20964, '联系人17', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20965, '联系人17', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20966, '联系人17', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20967, '联系人17', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20968, '联系人17', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20969, '联系人17', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20970, '联系人17', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20971, '联系人18', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20972, '联系人18', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20973, '联系人18', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20974, '联系人18', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20975, '联系人18', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20976, '联系人18', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20977, '联系人18', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20978, '联系人18', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20979, '联系人18', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20980, '联系人18', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20981, '联系人19', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20982, '联系人19', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20983, '联系人19', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20984, '联系人19', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20985, '联系人19', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20986, '联系人19', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20987, '联系人19', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20988, '联系人19', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20989, '联系人19', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20990, '联系人19', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20991, '联系人20', '987655', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20992, '联系人20', '987656', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20993, '联系人20', '987657', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20994, '联系人20', '987658', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20995, '联系人20', '987659', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20996, '联系人20', '987660', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20997, '联系人20', '987661', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20998, '联系人20', '987662', '通讯录5');
INSERT INTO `contacts_phone` VALUES (20999, '联系人20', '987663', '通讯录5');
INSERT INTO `contacts_phone` VALUES (21000, '联系人20', '987664', '通讯录5');
INSERT INTO `contacts_phone` VALUES (21001, '联系人1', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21002, '联系人1', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21003, '联系人1', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21004, '联系人1', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21005, '联系人1', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21006, '联系人1', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21007, '联系人1', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21008, '联系人1', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21009, '联系人1', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21010, '联系人1', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21011, '联系人2', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21012, '联系人2', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21013, '联系人2', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21014, '联系人2', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21015, '联系人2', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21016, '联系人2', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21017, '联系人2', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21018, '联系人2', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21019, '联系人2', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21020, '联系人2', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21021, '联系人3', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21022, '联系人3', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21023, '联系人3', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21024, '联系人3', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21025, '联系人3', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21026, '联系人3', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21027, '联系人3', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21028, '联系人3', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21029, '联系人3', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21030, '联系人3', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21031, '联系人4', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21032, '联系人4', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21033, '联系人4', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21034, '联系人4', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21035, '联系人4', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21036, '联系人4', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21037, '联系人4', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21038, '联系人4', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21039, '联系人4', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21040, '联系人4', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21041, '联系人5', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21042, '联系人5', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21043, '联系人5', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21044, '联系人5', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21045, '联系人5', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21046, '联系人5', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21047, '联系人5', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21048, '联系人5', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21049, '联系人5', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21050, '联系人5', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21051, '联系人6', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21052, '联系人6', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21053, '联系人6', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21054, '联系人6', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21055, '联系人6', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21056, '联系人6', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21057, '联系人6', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21058, '联系人6', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21059, '联系人6', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21060, '联系人6', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21061, '联系人7', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21062, '联系人7', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21063, '联系人7', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21064, '联系人7', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21065, '联系人7', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21066, '联系人7', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21067, '联系人7', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21068, '联系人7', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21069, '联系人7', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21070, '联系人7', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21071, '联系人8', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21072, '联系人8', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21073, '联系人8', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21074, '联系人8', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21075, '联系人8', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21076, '联系人8', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21077, '联系人8', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21078, '联系人8', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21079, '联系人8', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21080, '联系人8', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21081, '联系人9', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21082, '联系人9', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21083, '联系人9', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21084, '联系人9', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21085, '联系人9', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21086, '联系人9', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21087, '联系人9', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21088, '联系人9', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21089, '联系人9', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21090, '联系人9', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21091, '联系人10', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21092, '联系人10', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21093, '联系人10', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21094, '联系人10', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21095, '联系人10', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21096, '联系人10', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21097, '联系人10', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21098, '联系人10', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21099, '联系人10', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21100, '联系人10', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21101, '联系人11', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21102, '联系人11', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21103, '联系人11', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21104, '联系人11', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21105, '联系人11', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21106, '联系人11', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21107, '联系人11', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21108, '联系人11', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21109, '联系人11', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21110, '联系人11', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21111, '联系人12', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21112, '联系人12', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21113, '联系人12', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21114, '联系人12', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21115, '联系人12', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21116, '联系人12', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21117, '联系人12', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21118, '联系人12', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21119, '联系人12', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21120, '联系人12', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21121, '联系人13', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21122, '联系人13', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21123, '联系人13', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21124, '联系人13', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21125, '联系人13', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21126, '联系人13', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21127, '联系人13', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21128, '联系人13', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21129, '联系人13', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21130, '联系人13', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21131, '联系人14', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21132, '联系人14', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21133, '联系人14', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21134, '联系人14', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21135, '联系人14', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21136, '联系人14', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21137, '联系人14', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21138, '联系人14', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21139, '联系人14', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21140, '联系人14', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21141, '联系人15', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21142, '联系人15', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21143, '联系人15', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21144, '联系人15', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21145, '联系人15', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21146, '联系人15', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21147, '联系人15', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21148, '联系人15', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21149, '联系人15', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21150, '联系人15', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21151, '联系人16', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21152, '联系人16', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21153, '联系人16', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21154, '联系人16', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21155, '联系人16', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21156, '联系人16', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21157, '联系人16', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21158, '联系人16', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21159, '联系人16', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21160, '联系人16', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21161, '联系人17', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21162, '联系人17', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21163, '联系人17', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21164, '联系人17', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21165, '联系人17', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21166, '联系人17', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21167, '联系人17', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21168, '联系人17', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21169, '联系人17', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21170, '联系人17', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21171, '联系人18', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21172, '联系人18', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21173, '联系人18', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21174, '联系人18', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21175, '联系人18', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21176, '联系人18', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21177, '联系人18', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21178, '联系人18', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21179, '联系人18', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21180, '联系人18', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21181, '联系人19', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21182, '联系人19', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21183, '联系人19', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21184, '联系人19', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21185, '联系人19', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21186, '联系人19', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21187, '联系人19', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21188, '联系人19', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21189, '联系人19', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21190, '联系人19', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21191, '联系人20', '987655', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21192, '联系人20', '987656', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21193, '联系人20', '987657', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21194, '联系人20', '987658', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21195, '联系人20', '987659', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21196, '联系人20', '987660', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21197, '联系人20', '987661', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21198, '联系人20', '987662', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21199, '联系人20', '987663', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21200, '联系人20', '987664', '通讯录6');
INSERT INTO `contacts_phone` VALUES (21201, '联系人1', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21202, '联系人1', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21203, '联系人1', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21204, '联系人1', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21205, '联系人1', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21206, '联系人1', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21207, '联系人1', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21208, '联系人1', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21209, '联系人1', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21210, '联系人1', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21211, '联系人2', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21212, '联系人2', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21213, '联系人2', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21214, '联系人2', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21215, '联系人2', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21216, '联系人2', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21217, '联系人2', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21218, '联系人2', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21219, '联系人2', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21220, '联系人2', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21221, '联系人3', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21222, '联系人3', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21223, '联系人3', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21224, '联系人3', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21225, '联系人3', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21226, '联系人3', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21227, '联系人3', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21228, '联系人3', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21229, '联系人3', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21230, '联系人3', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21231, '联系人4', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21232, '联系人4', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21233, '联系人4', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21234, '联系人4', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21235, '联系人4', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21236, '联系人4', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21237, '联系人4', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21238, '联系人4', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21239, '联系人4', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21240, '联系人4', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21241, '联系人5', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21242, '联系人5', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21243, '联系人5', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21244, '联系人5', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21245, '联系人5', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21246, '联系人5', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21247, '联系人5', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21248, '联系人5', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21249, '联系人5', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21250, '联系人5', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21251, '联系人6', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21252, '联系人6', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21253, '联系人6', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21254, '联系人6', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21255, '联系人6', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21256, '联系人6', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21257, '联系人6', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21258, '联系人6', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21259, '联系人6', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21260, '联系人6', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21261, '联系人7', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21262, '联系人7', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21263, '联系人7', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21264, '联系人7', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21265, '联系人7', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21266, '联系人7', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21267, '联系人7', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21268, '联系人7', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21269, '联系人7', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21270, '联系人7', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21271, '联系人8', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21272, '联系人8', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21273, '联系人8', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21274, '联系人8', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21275, '联系人8', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21276, '联系人8', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21277, '联系人8', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21278, '联系人8', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21279, '联系人8', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21280, '联系人8', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21281, '联系人9', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21282, '联系人9', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21283, '联系人9', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21284, '联系人9', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21285, '联系人9', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21286, '联系人9', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21287, '联系人9', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21288, '联系人9', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21289, '联系人9', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21290, '联系人9', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21291, '联系人10', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21292, '联系人10', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21293, '联系人10', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21294, '联系人10', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21295, '联系人10', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21296, '联系人10', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21297, '联系人10', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21298, '联系人10', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21299, '联系人10', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21300, '联系人10', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21301, '联系人11', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21302, '联系人11', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21303, '联系人11', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21304, '联系人11', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21305, '联系人11', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21306, '联系人11', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21307, '联系人11', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21308, '联系人11', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21309, '联系人11', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21310, '联系人11', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21311, '联系人12', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21312, '联系人12', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21313, '联系人12', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21314, '联系人12', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21315, '联系人12', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21316, '联系人12', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21317, '联系人12', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21318, '联系人12', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21319, '联系人12', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21320, '联系人12', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21321, '联系人13', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21322, '联系人13', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21323, '联系人13', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21324, '联系人13', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21325, '联系人13', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21326, '联系人13', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21327, '联系人13', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21328, '联系人13', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21329, '联系人13', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21330, '联系人13', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21331, '联系人14', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21332, '联系人14', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21333, '联系人14', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21334, '联系人14', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21335, '联系人14', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21336, '联系人14', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21337, '联系人14', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21338, '联系人14', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21339, '联系人14', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21340, '联系人14', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21341, '联系人15', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21342, '联系人15', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21343, '联系人15', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21344, '联系人15', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21345, '联系人15', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21346, '联系人15', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21347, '联系人15', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21348, '联系人15', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21349, '联系人15', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21350, '联系人15', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21351, '联系人16', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21352, '联系人16', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21353, '联系人16', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21354, '联系人16', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21355, '联系人16', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21356, '联系人16', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21357, '联系人16', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21358, '联系人16', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21359, '联系人16', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21360, '联系人16', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21361, '联系人17', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21362, '联系人17', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21363, '联系人17', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21364, '联系人17', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21365, '联系人17', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21366, '联系人17', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21367, '联系人17', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21368, '联系人17', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21369, '联系人17', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21370, '联系人17', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21371, '联系人18', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21372, '联系人18', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21373, '联系人18', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21374, '联系人18', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21375, '联系人18', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21376, '联系人18', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21377, '联系人18', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21378, '联系人18', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21379, '联系人18', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21380, '联系人18', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21381, '联系人19', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21382, '联系人19', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21383, '联系人19', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21384, '联系人19', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21385, '联系人19', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21386, '联系人19', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21387, '联系人19', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21388, '联系人19', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21389, '联系人19', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21390, '联系人19', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21391, '联系人20', '987655', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21392, '联系人20', '987656', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21393, '联系人20', '987657', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21394, '联系人20', '987658', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21395, '联系人20', '987659', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21396, '联系人20', '987660', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21397, '联系人20', '987661', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21398, '联系人20', '987662', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21399, '联系人20', '987663', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21400, '联系人20', '987664', '通讯录7');
INSERT INTO `contacts_phone` VALUES (21401, '联系人1', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21402, '联系人1', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21403, '联系人1', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21404, '联系人1', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21405, '联系人1', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21406, '联系人1', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21407, '联系人1', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21408, '联系人1', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21409, '联系人1', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21410, '联系人1', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21411, '联系人2', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21412, '联系人2', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21413, '联系人2', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21414, '联系人2', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21415, '联系人2', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21416, '联系人2', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21417, '联系人2', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21418, '联系人2', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21419, '联系人2', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21420, '联系人2', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21421, '联系人3', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21422, '联系人3', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21423, '联系人3', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21424, '联系人3', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21425, '联系人3', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21426, '联系人3', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21427, '联系人3', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21428, '联系人3', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21429, '联系人3', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21430, '联系人3', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21431, '联系人4', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21432, '联系人4', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21433, '联系人4', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21434, '联系人4', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21435, '联系人4', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21436, '联系人4', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21437, '联系人4', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21438, '联系人4', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21439, '联系人4', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21440, '联系人4', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21441, '联系人5', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21442, '联系人5', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21443, '联系人5', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21444, '联系人5', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21445, '联系人5', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21446, '联系人5', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21447, '联系人5', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21448, '联系人5', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21449, '联系人5', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21450, '联系人5', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21451, '联系人6', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21452, '联系人6', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21453, '联系人6', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21454, '联系人6', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21455, '联系人6', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21456, '联系人6', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21457, '联系人6', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21458, '联系人6', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21459, '联系人6', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21460, '联系人6', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21461, '联系人7', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21462, '联系人7', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21463, '联系人7', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21464, '联系人7', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21465, '联系人7', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21466, '联系人7', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21467, '联系人7', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21468, '联系人7', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21469, '联系人7', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21470, '联系人7', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21471, '联系人8', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21472, '联系人8', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21473, '联系人8', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21474, '联系人8', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21475, '联系人8', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21476, '联系人8', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21477, '联系人8', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21478, '联系人8', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21479, '联系人8', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21480, '联系人8', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21481, '联系人9', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21482, '联系人9', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21483, '联系人9', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21484, '联系人9', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21485, '联系人9', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21486, '联系人9', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21487, '联系人9', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21488, '联系人9', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21489, '联系人9', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21490, '联系人9', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21491, '联系人10', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21492, '联系人10', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21493, '联系人10', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21494, '联系人10', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21495, '联系人10', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21496, '联系人10', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21497, '联系人10', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21498, '联系人10', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21499, '联系人10', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21500, '联系人10', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21501, '联系人11', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21502, '联系人11', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21503, '联系人11', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21504, '联系人11', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21505, '联系人11', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21506, '联系人11', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21507, '联系人11', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21508, '联系人11', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21509, '联系人11', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21510, '联系人11', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21511, '联系人12', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21512, '联系人12', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21513, '联系人12', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21514, '联系人12', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21515, '联系人12', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21516, '联系人12', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21517, '联系人12', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21518, '联系人12', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21519, '联系人12', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21520, '联系人12', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21521, '联系人13', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21522, '联系人13', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21523, '联系人13', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21524, '联系人13', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21525, '联系人13', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21526, '联系人13', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21527, '联系人13', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21528, '联系人13', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21529, '联系人13', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21530, '联系人13', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21531, '联系人14', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21532, '联系人14', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21533, '联系人14', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21534, '联系人14', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21535, '联系人14', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21536, '联系人14', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21537, '联系人14', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21538, '联系人14', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21539, '联系人14', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21540, '联系人14', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21541, '联系人15', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21542, '联系人15', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21543, '联系人15', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21544, '联系人15', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21545, '联系人15', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21546, '联系人15', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21547, '联系人15', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21548, '联系人15', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21549, '联系人15', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21550, '联系人15', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21551, '联系人16', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21552, '联系人16', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21553, '联系人16', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21554, '联系人16', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21555, '联系人16', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21556, '联系人16', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21557, '联系人16', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21558, '联系人16', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21559, '联系人16', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21560, '联系人16', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21561, '联系人17', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21562, '联系人17', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21563, '联系人17', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21564, '联系人17', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21565, '联系人17', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21566, '联系人17', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21567, '联系人17', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21568, '联系人17', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21569, '联系人17', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21570, '联系人17', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21571, '联系人18', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21572, '联系人18', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21573, '联系人18', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21574, '联系人18', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21575, '联系人18', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21576, '联系人18', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21577, '联系人18', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21578, '联系人18', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21579, '联系人18', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21580, '联系人18', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21581, '联系人19', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21582, '联系人19', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21583, '联系人19', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21584, '联系人19', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21585, '联系人19', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21586, '联系人19', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21587, '联系人19', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21588, '联系人19', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21589, '联系人19', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21590, '联系人19', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21591, '联系人20', '987655', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21592, '联系人20', '987656', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21593, '联系人20', '987657', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21594, '联系人20', '987658', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21595, '联系人20', '987659', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21596, '联系人20', '987660', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21597, '联系人20', '987661', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21598, '联系人20', '987662', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21599, '联系人20', '987663', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21600, '联系人20', '987664', '通讯录8');
INSERT INTO `contacts_phone` VALUES (21601, '联系人1', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21602, '联系人1', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21603, '联系人1', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21604, '联系人1', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21605, '联系人1', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21606, '联系人1', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21607, '联系人1', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21608, '联系人1', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21609, '联系人1', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21610, '联系人1', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21611, '联系人2', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21612, '联系人2', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21613, '联系人2', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21614, '联系人2', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21615, '联系人2', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21616, '联系人2', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21617, '联系人2', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21618, '联系人2', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21619, '联系人2', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21620, '联系人2', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21621, '联系人3', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21622, '联系人3', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21623, '联系人3', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21624, '联系人3', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21625, '联系人3', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21626, '联系人3', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21627, '联系人3', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21628, '联系人3', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21629, '联系人3', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21630, '联系人3', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21631, '联系人4', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21632, '联系人4', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21633, '联系人4', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21634, '联系人4', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21635, '联系人4', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21636, '联系人4', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21637, '联系人4', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21638, '联系人4', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21639, '联系人4', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21640, '联系人4', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21641, '联系人5', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21642, '联系人5', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21643, '联系人5', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21644, '联系人5', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21645, '联系人5', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21646, '联系人5', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21647, '联系人5', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21648, '联系人5', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21649, '联系人5', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21650, '联系人5', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21651, '联系人6', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21652, '联系人6', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21653, '联系人6', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21654, '联系人6', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21655, '联系人6', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21656, '联系人6', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21657, '联系人6', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21658, '联系人6', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21659, '联系人6', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21660, '联系人6', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21661, '联系人7', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21662, '联系人7', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21663, '联系人7', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21664, '联系人7', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21665, '联系人7', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21666, '联系人7', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21667, '联系人7', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21668, '联系人7', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21669, '联系人7', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21670, '联系人7', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21671, '联系人8', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21672, '联系人8', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21673, '联系人8', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21674, '联系人8', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21675, '联系人8', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21676, '联系人8', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21677, '联系人8', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21678, '联系人8', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21679, '联系人8', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21680, '联系人8', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21681, '联系人9', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21682, '联系人9', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21683, '联系人9', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21684, '联系人9', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21685, '联系人9', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21686, '联系人9', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21687, '联系人9', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21688, '联系人9', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21689, '联系人9', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21690, '联系人9', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21691, '联系人10', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21692, '联系人10', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21693, '联系人10', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21694, '联系人10', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21695, '联系人10', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21696, '联系人10', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21697, '联系人10', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21698, '联系人10', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21699, '联系人10', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21700, '联系人10', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21701, '联系人11', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21702, '联系人11', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21703, '联系人11', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21704, '联系人11', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21705, '联系人11', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21706, '联系人11', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21707, '联系人11', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21708, '联系人11', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21709, '联系人11', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21710, '联系人11', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21711, '联系人12', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21712, '联系人12', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21713, '联系人12', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21714, '联系人12', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21715, '联系人12', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21716, '联系人12', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21717, '联系人12', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21718, '联系人12', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21719, '联系人12', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21720, '联系人12', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21721, '联系人13', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21722, '联系人13', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21723, '联系人13', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21724, '联系人13', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21725, '联系人13', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21726, '联系人13', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21727, '联系人13', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21728, '联系人13', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21729, '联系人13', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21730, '联系人13', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21731, '联系人14', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21732, '联系人14', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21733, '联系人14', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21734, '联系人14', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21735, '联系人14', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21736, '联系人14', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21737, '联系人14', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21738, '联系人14', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21739, '联系人14', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21740, '联系人14', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21741, '联系人15', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21742, '联系人15', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21743, '联系人15', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21744, '联系人15', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21745, '联系人15', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21746, '联系人15', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21747, '联系人15', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21748, '联系人15', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21749, '联系人15', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21750, '联系人15', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21751, '联系人16', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21752, '联系人16', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21753, '联系人16', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21754, '联系人16', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21755, '联系人16', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21756, '联系人16', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21757, '联系人16', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21758, '联系人16', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21759, '联系人16', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21760, '联系人16', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21761, '联系人17', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21762, '联系人17', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21763, '联系人17', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21764, '联系人17', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21765, '联系人17', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21766, '联系人17', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21767, '联系人17', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21768, '联系人17', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21769, '联系人17', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21770, '联系人17', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21771, '联系人18', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21772, '联系人18', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21773, '联系人18', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21774, '联系人18', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21775, '联系人18', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21776, '联系人18', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21777, '联系人18', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21778, '联系人18', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21779, '联系人18', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21780, '联系人18', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21781, '联系人19', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21782, '联系人19', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21783, '联系人19', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21784, '联系人19', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21785, '联系人19', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21786, '联系人19', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21787, '联系人19', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21788, '联系人19', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21789, '联系人19', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21790, '联系人19', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21791, '联系人20', '987655', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21792, '联系人20', '987656', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21793, '联系人20', '987657', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21794, '联系人20', '987658', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21795, '联系人20', '987659', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21796, '联系人20', '987660', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21797, '联系人20', '987661', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21798, '联系人20', '987662', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21799, '联系人20', '987663', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21800, '联系人20', '987664', '通讯录9');
INSERT INTO `contacts_phone` VALUES (21801, '联系人1', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21802, '联系人1', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21803, '联系人1', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21804, '联系人1', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21805, '联系人1', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21806, '联系人1', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21807, '联系人1', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21808, '联系人1', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21809, '联系人1', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21810, '联系人1', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21811, '联系人2', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21812, '联系人2', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21813, '联系人2', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21814, '联系人2', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21815, '联系人2', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21816, '联系人2', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21817, '联系人2', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21818, '联系人2', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21819, '联系人2', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21820, '联系人2', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21821, '联系人3', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21822, '联系人3', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21823, '联系人3', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21824, '联系人3', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21825, '联系人3', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21826, '联系人3', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21827, '联系人3', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21828, '联系人3', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21829, '联系人3', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21830, '联系人3', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21831, '联系人4', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21832, '联系人4', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21833, '联系人4', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21834, '联系人4', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21835, '联系人4', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21836, '联系人4', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21837, '联系人4', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21838, '联系人4', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21839, '联系人4', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21840, '联系人4', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21841, '联系人5', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21842, '联系人5', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21843, '联系人5', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21844, '联系人5', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21845, '联系人5', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21846, '联系人5', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21847, '联系人5', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21848, '联系人5', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21849, '联系人5', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21850, '联系人5', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21851, '联系人6', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21852, '联系人6', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21853, '联系人6', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21854, '联系人6', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21855, '联系人6', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21856, '联系人6', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21857, '联系人6', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21858, '联系人6', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21859, '联系人6', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21860, '联系人6', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21861, '联系人7', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21862, '联系人7', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21863, '联系人7', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21864, '联系人7', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21865, '联系人7', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21866, '联系人7', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21867, '联系人7', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21868, '联系人7', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21869, '联系人7', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21870, '联系人7', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21871, '联系人8', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21872, '联系人8', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21873, '联系人8', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21874, '联系人8', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21875, '联系人8', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21876, '联系人8', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21877, '联系人8', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21878, '联系人8', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21879, '联系人8', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21880, '联系人8', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21881, '联系人9', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21882, '联系人9', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21883, '联系人9', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21884, '联系人9', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21885, '联系人9', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21886, '联系人9', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21887, '联系人9', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21888, '联系人9', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21889, '联系人9', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21890, '联系人9', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21891, '联系人10', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21892, '联系人10', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21893, '联系人10', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21894, '联系人10', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21895, '联系人10', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21896, '联系人10', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21897, '联系人10', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21898, '联系人10', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21899, '联系人10', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21900, '联系人10', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21901, '联系人11', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21902, '联系人11', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21903, '联系人11', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21904, '联系人11', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21905, '联系人11', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21906, '联系人11', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21907, '联系人11', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21908, '联系人11', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21909, '联系人11', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21910, '联系人11', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21911, '联系人12', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21912, '联系人12', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21913, '联系人12', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21914, '联系人12', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21915, '联系人12', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21916, '联系人12', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21917, '联系人12', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21918, '联系人12', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21919, '联系人12', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21920, '联系人12', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21921, '联系人13', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21922, '联系人13', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21923, '联系人13', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21924, '联系人13', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21925, '联系人13', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21926, '联系人13', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21927, '联系人13', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21928, '联系人13', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21929, '联系人13', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21930, '联系人13', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21931, '联系人14', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21932, '联系人14', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21933, '联系人14', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21934, '联系人14', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21935, '联系人14', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21936, '联系人14', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21937, '联系人14', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21938, '联系人14', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21939, '联系人14', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21940, '联系人14', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21941, '联系人15', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21942, '联系人15', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21943, '联系人15', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21944, '联系人15', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21945, '联系人15', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21946, '联系人15', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21947, '联系人15', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21948, '联系人15', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21949, '联系人15', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21950, '联系人15', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21951, '联系人16', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21952, '联系人16', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21953, '联系人16', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21954, '联系人16', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21955, '联系人16', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21956, '联系人16', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21957, '联系人16', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21958, '联系人16', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21959, '联系人16', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21960, '联系人16', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21961, '联系人17', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21962, '联系人17', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21963, '联系人17', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21964, '联系人17', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21965, '联系人17', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21966, '联系人17', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21967, '联系人17', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21968, '联系人17', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21969, '联系人17', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21970, '联系人17', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21971, '联系人18', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21972, '联系人18', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21973, '联系人18', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21974, '联系人18', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21975, '联系人18', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21976, '联系人18', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21977, '联系人18', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21978, '联系人18', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21979, '联系人18', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21980, '联系人18', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21981, '联系人19', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21982, '联系人19', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21983, '联系人19', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21984, '联系人19', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21985, '联系人19', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21986, '联系人19', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21987, '联系人19', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21988, '联系人19', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21989, '联系人19', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21990, '联系人19', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21991, '联系人20', '987655', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21992, '联系人20', '987656', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21993, '联系人20', '987657', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21994, '联系人20', '987658', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21995, '联系人20', '987659', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21996, '联系人20', '987660', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21997, '联系人20', '987661', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21998, '联系人20', '987662', '通讯录10');
INSERT INTO `contacts_phone` VALUES (21999, '联系人20', '987663', '通讯录10');
INSERT INTO `contacts_phone` VALUES (22000, '联系人20', '987664', '通讯录10');
INSERT INTO `contacts_phone` VALUES (22001, '联系人1', '12345678', '通讯录1');

-- ----------------------------
-- Table structure for contacts_telephone
-- ----------------------------
DROP TABLE IF EXISTS `contacts_telephone`;
CREATE TABLE `contacts_telephone`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `contacts` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '联系人姓名',
  `telephone_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '固话',
  `phone_book_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pk_contacts_telephone`(`contacts`) USING BTREE,
  INDEX `telephone_number`(`telephone_number`) USING BTREE,
  INDEX `pk_telephone_bookname`(`phone_book_name`) USING BTREE,
  CONSTRAINT `pk_contacts_telephone` FOREIGN KEY (`contacts`) REFERENCES `contacts` (`contacts`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `pk_telephone_bookname` FOREIGN KEY (`phone_book_name`) REFERENCES `phone_book` (`phone_book_name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 22001 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contacts_telephone
-- ----------------------------
INSERT INTO `contacts_telephone` VALUES (20002, '联系人1', '85255058', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20003, '联系人1', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20004, '联系人1', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20005, '联系人1', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20006, '联系人1', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20007, '联系人1', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20008, '联系人1', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20009, '联系人1', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20010, '联系人1', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20011, '联系人2', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20012, '联系人2', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20013, '联系人2', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20014, '联系人2', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20015, '联系人2', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20016, '联系人2', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20017, '联系人2', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20018, '联系人2', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20019, '联系人2', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20020, '联系人2', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20021, '联系人3', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20022, '联系人3', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20023, '联系人3', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20024, '联系人3', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20025, '联系人3', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20026, '联系人3', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20027, '联系人3', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20028, '联系人3', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20029, '联系人3', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20030, '联系人3', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20031, '联系人4', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20032, '联系人4', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20033, '联系人4', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20034, '联系人4', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20035, '联系人4', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20036, '联系人4', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20037, '联系人4', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20038, '联系人4', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20039, '联系人4', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20040, '联系人4', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20041, '联系人5', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20042, '联系人5', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20043, '联系人5', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20044, '联系人5', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20045, '联系人5', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20046, '联系人5', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20047, '联系人5', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20048, '联系人5', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20049, '联系人5', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20050, '联系人5', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20051, '联系人6', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20052, '联系人6', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20053, '联系人6', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20054, '联系人6', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20055, '联系人6', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20056, '联系人6', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20057, '联系人6', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20058, '联系人6', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20059, '联系人6', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20060, '联系人6', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20061, '联系人7', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20062, '联系人7', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20063, '联系人7', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20064, '联系人7', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20065, '联系人7', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20066, '联系人7', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20067, '联系人7', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20068, '联系人7', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20069, '联系人7', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20070, '联系人7', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20071, '联系人8', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20072, '联系人8', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20073, '联系人8', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20074, '联系人8', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20075, '联系人8', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20076, '联系人8', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20077, '联系人8', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20078, '联系人8', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20079, '联系人8', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20080, '联系人8', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20081, '联系人9', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20082, '联系人9', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20083, '联系人9', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20084, '联系人9', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20085, '联系人9', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20086, '联系人9', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20087, '联系人9', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20088, '联系人9', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20089, '联系人9', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20090, '联系人9', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20091, '联系人10', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20092, '联系人10', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20093, '联系人10', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20094, '联系人10', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20095, '联系人10', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20096, '联系人10', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20097, '联系人10', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20098, '联系人10', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20099, '联系人10', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20100, '联系人10', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20101, '联系人11', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20102, '联系人11', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20103, '联系人11', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20104, '联系人11', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20105, '联系人11', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20106, '联系人11', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20107, '联系人11', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20108, '联系人11', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20109, '联系人11', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20110, '联系人11', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20111, '联系人12', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20112, '联系人12', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20113, '联系人12', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20114, '联系人12', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20115, '联系人12', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20116, '联系人12', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20117, '联系人12', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20118, '联系人12', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20119, '联系人12', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20120, '联系人12', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20121, '联系人13', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20122, '联系人13', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20123, '联系人13', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20124, '联系人13', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20125, '联系人13', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20126, '联系人13', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20127, '联系人13', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20128, '联系人13', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20129, '联系人13', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20130, '联系人13', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20131, '联系人14', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20132, '联系人14', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20133, '联系人14', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20134, '联系人14', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20135, '联系人14', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20136, '联系人14', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20137, '联系人14', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20138, '联系人14', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20139, '联系人14', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20140, '联系人14', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20141, '联系人15', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20142, '联系人15', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20143, '联系人15', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20144, '联系人15', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20145, '联系人15', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20146, '联系人15', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20147, '联系人15', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20148, '联系人15', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20149, '联系人15', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20150, '联系人15', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20151, '联系人16', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20152, '联系人16', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20153, '联系人16', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20154, '联系人16', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20155, '联系人16', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20156, '联系人16', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20157, '联系人16', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20158, '联系人16', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20159, '联系人16', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20160, '联系人16', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20161, '联系人17', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20162, '联系人17', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20163, '联系人17', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20164, '联系人17', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20165, '联系人17', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20166, '联系人17', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20167, '联系人17', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20168, '联系人17', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20169, '联系人17', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20170, '联系人17', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20171, '联系人18', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20172, '联系人18', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20173, '联系人18', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20174, '联系人18', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20175, '联系人18', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20176, '联系人18', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20177, '联系人18', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20178, '联系人18', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20179, '联系人18', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20180, '联系人18', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20181, '联系人19', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20182, '联系人19', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20183, '联系人19', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20184, '联系人19', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20185, '联系人19', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20186, '联系人19', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20187, '联系人19', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20188, '联系人19', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20189, '联系人19', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20190, '联系人19', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20191, '联系人20', '123457', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20192, '联系人20', '123458', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20193, '联系人20', '123459', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20194, '联系人20', '123460', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20195, '联系人20', '123461', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20196, '联系人20', '123462', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20197, '联系人20', '123463', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20198, '联系人20', '123464', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20199, '联系人20', '123465', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20200, '联系人20', '123466', '通讯录1');
INSERT INTO `contacts_telephone` VALUES (20201, '联系人1', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20202, '联系人1', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20203, '联系人1', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20204, '联系人1', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20205, '联系人1', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20206, '联系人1', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20207, '联系人1', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20208, '联系人1', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20209, '联系人1', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20210, '联系人1', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20211, '联系人2', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20212, '联系人2', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20213, '联系人2', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20214, '联系人2', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20215, '联系人2', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20216, '联系人2', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20217, '联系人2', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20218, '联系人2', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20219, '联系人2', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20220, '联系人2', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20221, '联系人3', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20222, '联系人3', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20223, '联系人3', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20224, '联系人3', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20225, '联系人3', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20226, '联系人3', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20227, '联系人3', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20228, '联系人3', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20229, '联系人3', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20230, '联系人3', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20231, '联系人4', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20232, '联系人4', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20233, '联系人4', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20234, '联系人4', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20235, '联系人4', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20236, '联系人4', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20237, '联系人4', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20238, '联系人4', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20239, '联系人4', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20240, '联系人4', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20241, '联系人5', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20242, '联系人5', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20243, '联系人5', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20244, '联系人5', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20245, '联系人5', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20246, '联系人5', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20247, '联系人5', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20248, '联系人5', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20249, '联系人5', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20250, '联系人5', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20251, '联系人6', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20252, '联系人6', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20253, '联系人6', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20254, '联系人6', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20255, '联系人6', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20256, '联系人6', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20257, '联系人6', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20258, '联系人6', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20259, '联系人6', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20260, '联系人6', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20261, '联系人7', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20262, '联系人7', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20263, '联系人7', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20264, '联系人7', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20265, '联系人7', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20266, '联系人7', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20267, '联系人7', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20268, '联系人7', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20269, '联系人7', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20270, '联系人7', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20271, '联系人8', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20272, '联系人8', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20273, '联系人8', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20274, '联系人8', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20275, '联系人8', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20276, '联系人8', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20277, '联系人8', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20278, '联系人8', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20279, '联系人8', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20280, '联系人8', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20281, '联系人9', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20282, '联系人9', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20283, '联系人9', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20284, '联系人9', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20285, '联系人9', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20286, '联系人9', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20287, '联系人9', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20288, '联系人9', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20289, '联系人9', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20290, '联系人9', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20291, '联系人10', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20292, '联系人10', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20293, '联系人10', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20294, '联系人10', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20295, '联系人10', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20296, '联系人10', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20297, '联系人10', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20298, '联系人10', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20299, '联系人10', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20300, '联系人10', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20301, '联系人11', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20302, '联系人11', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20303, '联系人11', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20304, '联系人11', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20305, '联系人11', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20306, '联系人11', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20307, '联系人11', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20308, '联系人11', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20309, '联系人11', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20310, '联系人11', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20311, '联系人12', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20312, '联系人12', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20313, '联系人12', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20314, '联系人12', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20315, '联系人12', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20316, '联系人12', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20317, '联系人12', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20318, '联系人12', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20319, '联系人12', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20320, '联系人12', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20321, '联系人13', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20322, '联系人13', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20323, '联系人13', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20324, '联系人13', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20325, '联系人13', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20326, '联系人13', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20327, '联系人13', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20328, '联系人13', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20329, '联系人13', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20330, '联系人13', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20331, '联系人14', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20332, '联系人14', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20333, '联系人14', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20334, '联系人14', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20335, '联系人14', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20336, '联系人14', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20337, '联系人14', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20338, '联系人14', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20339, '联系人14', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20340, '联系人14', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20341, '联系人15', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20342, '联系人15', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20343, '联系人15', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20344, '联系人15', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20345, '联系人15', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20346, '联系人15', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20347, '联系人15', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20348, '联系人15', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20349, '联系人15', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20350, '联系人15', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20351, '联系人16', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20352, '联系人16', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20353, '联系人16', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20354, '联系人16', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20355, '联系人16', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20356, '联系人16', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20357, '联系人16', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20358, '联系人16', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20359, '联系人16', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20360, '联系人16', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20361, '联系人17', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20362, '联系人17', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20363, '联系人17', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20364, '联系人17', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20365, '联系人17', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20366, '联系人17', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20367, '联系人17', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20368, '联系人17', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20369, '联系人17', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20370, '联系人17', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20371, '联系人18', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20372, '联系人18', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20373, '联系人18', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20374, '联系人18', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20375, '联系人18', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20376, '联系人18', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20377, '联系人18', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20378, '联系人18', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20379, '联系人18', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20380, '联系人18', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20381, '联系人19', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20382, '联系人19', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20383, '联系人19', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20384, '联系人19', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20385, '联系人19', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20386, '联系人19', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20387, '联系人19', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20388, '联系人19', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20389, '联系人19', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20390, '联系人19', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20391, '联系人20', '123457', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20392, '联系人20', '123458', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20393, '联系人20', '123459', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20394, '联系人20', '123460', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20395, '联系人20', '123461', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20396, '联系人20', '123462', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20397, '联系人20', '123463', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20398, '联系人20', '123464', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20399, '联系人20', '123465', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20400, '联系人20', '123466', '通讯录2');
INSERT INTO `contacts_telephone` VALUES (20401, '联系人1', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20402, '联系人1', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20403, '联系人1', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20404, '联系人1', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20405, '联系人1', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20406, '联系人1', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20407, '联系人1', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20408, '联系人1', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20409, '联系人1', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20410, '联系人1', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20411, '联系人2', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20412, '联系人2', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20413, '联系人2', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20414, '联系人2', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20415, '联系人2', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20416, '联系人2', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20417, '联系人2', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20418, '联系人2', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20419, '联系人2', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20420, '联系人2', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20421, '联系人3', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20422, '联系人3', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20423, '联系人3', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20424, '联系人3', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20425, '联系人3', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20426, '联系人3', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20427, '联系人3', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20428, '联系人3', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20429, '联系人3', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20430, '联系人3', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20431, '联系人4', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20432, '联系人4', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20433, '联系人4', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20434, '联系人4', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20435, '联系人4', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20436, '联系人4', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20437, '联系人4', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20438, '联系人4', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20439, '联系人4', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20440, '联系人4', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20441, '联系人5', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20442, '联系人5', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20443, '联系人5', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20444, '联系人5', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20445, '联系人5', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20446, '联系人5', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20447, '联系人5', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20448, '联系人5', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20449, '联系人5', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20450, '联系人5', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20451, '联系人6', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20452, '联系人6', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20453, '联系人6', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20454, '联系人6', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20455, '联系人6', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20456, '联系人6', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20457, '联系人6', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20458, '联系人6', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20459, '联系人6', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20460, '联系人6', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20461, '联系人7', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20462, '联系人7', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20463, '联系人7', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20464, '联系人7', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20465, '联系人7', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20466, '联系人7', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20467, '联系人7', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20468, '联系人7', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20469, '联系人7', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20470, '联系人7', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20471, '联系人8', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20472, '联系人8', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20473, '联系人8', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20474, '联系人8', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20475, '联系人8', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20476, '联系人8', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20477, '联系人8', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20478, '联系人8', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20479, '联系人8', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20480, '联系人8', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20481, '联系人9', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20482, '联系人9', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20483, '联系人9', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20484, '联系人9', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20485, '联系人9', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20486, '联系人9', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20487, '联系人9', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20488, '联系人9', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20489, '联系人9', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20490, '联系人9', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20491, '联系人10', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20492, '联系人10', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20493, '联系人10', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20494, '联系人10', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20495, '联系人10', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20496, '联系人10', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20497, '联系人10', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20498, '联系人10', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20499, '联系人10', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20500, '联系人10', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20501, '联系人11', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20502, '联系人11', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20503, '联系人11', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20504, '联系人11', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20505, '联系人11', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20506, '联系人11', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20507, '联系人11', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20508, '联系人11', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20509, '联系人11', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20510, '联系人11', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20511, '联系人12', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20512, '联系人12', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20513, '联系人12', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20514, '联系人12', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20515, '联系人12', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20516, '联系人12', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20517, '联系人12', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20518, '联系人12', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20519, '联系人12', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20520, '联系人12', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20521, '联系人13', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20522, '联系人13', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20523, '联系人13', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20524, '联系人13', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20525, '联系人13', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20526, '联系人13', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20527, '联系人13', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20528, '联系人13', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20529, '联系人13', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20530, '联系人13', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20531, '联系人14', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20532, '联系人14', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20533, '联系人14', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20534, '联系人14', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20535, '联系人14', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20536, '联系人14', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20537, '联系人14', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20538, '联系人14', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20539, '联系人14', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20540, '联系人14', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20541, '联系人15', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20542, '联系人15', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20543, '联系人15', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20544, '联系人15', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20545, '联系人15', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20546, '联系人15', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20547, '联系人15', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20548, '联系人15', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20549, '联系人15', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20550, '联系人15', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20551, '联系人16', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20552, '联系人16', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20553, '联系人16', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20554, '联系人16', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20555, '联系人16', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20556, '联系人16', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20557, '联系人16', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20558, '联系人16', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20559, '联系人16', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20560, '联系人16', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20561, '联系人17', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20562, '联系人17', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20563, '联系人17', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20564, '联系人17', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20565, '联系人17', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20566, '联系人17', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20567, '联系人17', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20568, '联系人17', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20569, '联系人17', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20570, '联系人17', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20571, '联系人18', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20572, '联系人18', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20573, '联系人18', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20574, '联系人18', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20575, '联系人18', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20576, '联系人18', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20577, '联系人18', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20578, '联系人18', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20579, '联系人18', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20580, '联系人18', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20581, '联系人19', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20582, '联系人19', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20583, '联系人19', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20584, '联系人19', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20585, '联系人19', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20586, '联系人19', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20587, '联系人19', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20588, '联系人19', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20589, '联系人19', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20590, '联系人19', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20591, '联系人20', '123457', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20592, '联系人20', '123458', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20593, '联系人20', '123459', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20594, '联系人20', '123460', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20595, '联系人20', '123461', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20596, '联系人20', '123462', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20597, '联系人20', '123463', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20598, '联系人20', '123464', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20599, '联系人20', '123465', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20600, '联系人20', '123466', '通讯录3');
INSERT INTO `contacts_telephone` VALUES (20601, '联系人1', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20602, '联系人1', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20603, '联系人1', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20604, '联系人1', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20605, '联系人1', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20606, '联系人1', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20607, '联系人1', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20608, '联系人1', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20609, '联系人1', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20610, '联系人1', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20611, '联系人2', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20612, '联系人2', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20613, '联系人2', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20614, '联系人2', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20615, '联系人2', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20616, '联系人2', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20617, '联系人2', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20618, '联系人2', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20619, '联系人2', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20620, '联系人2', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20621, '联系人3', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20622, '联系人3', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20623, '联系人3', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20624, '联系人3', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20625, '联系人3', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20626, '联系人3', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20627, '联系人3', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20628, '联系人3', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20629, '联系人3', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20630, '联系人3', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20631, '联系人4', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20632, '联系人4', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20633, '联系人4', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20634, '联系人4', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20635, '联系人4', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20636, '联系人4', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20637, '联系人4', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20638, '联系人4', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20639, '联系人4', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20640, '联系人4', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20641, '联系人5', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20642, '联系人5', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20643, '联系人5', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20644, '联系人5', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20645, '联系人5', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20646, '联系人5', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20647, '联系人5', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20648, '联系人5', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20649, '联系人5', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20650, '联系人5', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20651, '联系人6', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20652, '联系人6', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20653, '联系人6', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20654, '联系人6', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20655, '联系人6', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20656, '联系人6', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20657, '联系人6', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20658, '联系人6', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20659, '联系人6', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20660, '联系人6', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20661, '联系人7', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20662, '联系人7', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20663, '联系人7', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20664, '联系人7', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20665, '联系人7', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20666, '联系人7', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20667, '联系人7', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20668, '联系人7', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20669, '联系人7', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20670, '联系人7', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20671, '联系人8', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20672, '联系人8', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20673, '联系人8', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20674, '联系人8', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20675, '联系人8', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20676, '联系人8', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20677, '联系人8', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20678, '联系人8', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20679, '联系人8', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20680, '联系人8', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20681, '联系人9', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20682, '联系人9', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20683, '联系人9', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20684, '联系人9', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20685, '联系人9', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20686, '联系人9', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20687, '联系人9', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20688, '联系人9', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20689, '联系人9', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20690, '联系人9', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20691, '联系人10', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20692, '联系人10', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20693, '联系人10', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20694, '联系人10', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20695, '联系人10', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20696, '联系人10', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20697, '联系人10', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20698, '联系人10', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20699, '联系人10', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20700, '联系人10', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20701, '联系人11', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20702, '联系人11', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20703, '联系人11', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20704, '联系人11', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20705, '联系人11', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20706, '联系人11', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20707, '联系人11', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20708, '联系人11', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20709, '联系人11', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20710, '联系人11', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20711, '联系人12', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20712, '联系人12', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20713, '联系人12', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20714, '联系人12', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20715, '联系人12', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20716, '联系人12', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20717, '联系人12', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20718, '联系人12', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20719, '联系人12', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20720, '联系人12', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20721, '联系人13', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20722, '联系人13', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20723, '联系人13', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20724, '联系人13', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20725, '联系人13', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20726, '联系人13', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20727, '联系人13', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20728, '联系人13', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20729, '联系人13', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20730, '联系人13', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20731, '联系人14', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20732, '联系人14', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20733, '联系人14', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20734, '联系人14', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20735, '联系人14', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20736, '联系人14', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20737, '联系人14', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20738, '联系人14', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20739, '联系人14', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20740, '联系人14', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20741, '联系人15', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20742, '联系人15', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20743, '联系人15', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20744, '联系人15', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20745, '联系人15', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20746, '联系人15', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20747, '联系人15', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20748, '联系人15', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20749, '联系人15', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20750, '联系人15', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20751, '联系人16', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20752, '联系人16', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20753, '联系人16', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20754, '联系人16', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20755, '联系人16', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20756, '联系人16', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20757, '联系人16', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20758, '联系人16', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20759, '联系人16', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20760, '联系人16', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20761, '联系人17', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20762, '联系人17', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20763, '联系人17', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20764, '联系人17', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20765, '联系人17', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20766, '联系人17', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20767, '联系人17', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20768, '联系人17', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20769, '联系人17', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20770, '联系人17', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20771, '联系人18', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20772, '联系人18', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20773, '联系人18', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20774, '联系人18', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20775, '联系人18', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20776, '联系人18', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20777, '联系人18', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20778, '联系人18', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20779, '联系人18', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20780, '联系人18', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20781, '联系人19', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20782, '联系人19', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20783, '联系人19', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20784, '联系人19', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20785, '联系人19', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20786, '联系人19', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20787, '联系人19', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20788, '联系人19', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20789, '联系人19', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20790, '联系人19', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20791, '联系人20', '123457', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20792, '联系人20', '123458', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20793, '联系人20', '123459', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20794, '联系人20', '123460', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20795, '联系人20', '123461', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20796, '联系人20', '123462', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20797, '联系人20', '123463', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20798, '联系人20', '123464', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20799, '联系人20', '123465', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20800, '联系人20', '123466', '通讯录4');
INSERT INTO `contacts_telephone` VALUES (20801, '联系人1', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20802, '联系人1', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20803, '联系人1', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20804, '联系人1', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20805, '联系人1', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20806, '联系人1', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20807, '联系人1', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20808, '联系人1', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20809, '联系人1', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20810, '联系人1', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20811, '联系人2', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20812, '联系人2', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20813, '联系人2', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20814, '联系人2', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20815, '联系人2', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20816, '联系人2', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20817, '联系人2', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20818, '联系人2', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20819, '联系人2', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20820, '联系人2', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20821, '联系人3', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20822, '联系人3', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20823, '联系人3', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20824, '联系人3', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20825, '联系人3', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20826, '联系人3', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20827, '联系人3', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20828, '联系人3', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20829, '联系人3', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20830, '联系人3', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20831, '联系人4', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20832, '联系人4', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20833, '联系人4', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20834, '联系人4', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20835, '联系人4', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20836, '联系人4', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20837, '联系人4', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20838, '联系人4', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20839, '联系人4', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20840, '联系人4', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20841, '联系人5', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20842, '联系人5', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20843, '联系人5', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20844, '联系人5', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20845, '联系人5', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20846, '联系人5', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20847, '联系人5', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20848, '联系人5', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20849, '联系人5', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20850, '联系人5', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20851, '联系人6', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20852, '联系人6', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20853, '联系人6', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20854, '联系人6', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20855, '联系人6', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20856, '联系人6', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20857, '联系人6', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20858, '联系人6', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20859, '联系人6', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20860, '联系人6', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20861, '联系人7', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20862, '联系人7', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20863, '联系人7', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20864, '联系人7', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20865, '联系人7', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20866, '联系人7', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20867, '联系人7', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20868, '联系人7', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20869, '联系人7', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20870, '联系人7', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20871, '联系人8', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20872, '联系人8', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20873, '联系人8', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20874, '联系人8', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20875, '联系人8', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20876, '联系人8', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20877, '联系人8', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20878, '联系人8', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20879, '联系人8', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20880, '联系人8', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20881, '联系人9', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20882, '联系人9', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20883, '联系人9', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20884, '联系人9', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20885, '联系人9', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20886, '联系人9', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20887, '联系人9', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20888, '联系人9', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20889, '联系人9', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20890, '联系人9', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20891, '联系人10', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20892, '联系人10', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20893, '联系人10', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20894, '联系人10', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20895, '联系人10', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20896, '联系人10', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20897, '联系人10', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20898, '联系人10', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20899, '联系人10', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20900, '联系人10', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20901, '联系人11', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20902, '联系人11', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20903, '联系人11', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20904, '联系人11', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20905, '联系人11', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20906, '联系人11', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20907, '联系人11', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20908, '联系人11', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20909, '联系人11', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20910, '联系人11', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20911, '联系人12', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20912, '联系人12', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20913, '联系人12', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20914, '联系人12', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20915, '联系人12', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20916, '联系人12', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20917, '联系人12', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20918, '联系人12', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20919, '联系人12', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20920, '联系人12', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20921, '联系人13', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20922, '联系人13', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20923, '联系人13', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20924, '联系人13', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20925, '联系人13', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20926, '联系人13', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20927, '联系人13', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20928, '联系人13', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20929, '联系人13', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20930, '联系人13', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20931, '联系人14', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20932, '联系人14', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20933, '联系人14', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20934, '联系人14', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20935, '联系人14', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20936, '联系人14', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20937, '联系人14', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20938, '联系人14', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20939, '联系人14', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20940, '联系人14', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20941, '联系人15', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20942, '联系人15', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20943, '联系人15', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20944, '联系人15', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20945, '联系人15', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20946, '联系人15', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20947, '联系人15', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20948, '联系人15', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20949, '联系人15', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20950, '联系人15', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20951, '联系人16', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20952, '联系人16', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20953, '联系人16', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20954, '联系人16', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20955, '联系人16', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20956, '联系人16', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20957, '联系人16', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20958, '联系人16', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20959, '联系人16', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20960, '联系人16', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20961, '联系人17', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20962, '联系人17', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20963, '联系人17', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20964, '联系人17', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20965, '联系人17', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20966, '联系人17', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20967, '联系人17', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20968, '联系人17', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20969, '联系人17', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20970, '联系人17', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20971, '联系人18', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20972, '联系人18', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20973, '联系人18', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20974, '联系人18', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20975, '联系人18', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20976, '联系人18', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20977, '联系人18', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20978, '联系人18', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20979, '联系人18', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20980, '联系人18', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20981, '联系人19', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20982, '联系人19', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20983, '联系人19', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20984, '联系人19', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20985, '联系人19', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20986, '联系人19', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20987, '联系人19', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20988, '联系人19', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20989, '联系人19', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20990, '联系人19', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20991, '联系人20', '123457', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20992, '联系人20', '123458', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20993, '联系人20', '123459', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20994, '联系人20', '123460', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20995, '联系人20', '123461', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20996, '联系人20', '123462', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20997, '联系人20', '123463', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20998, '联系人20', '123464', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (20999, '联系人20', '123465', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (21000, '联系人20', '123466', '通讯录5');
INSERT INTO `contacts_telephone` VALUES (21001, '联系人1', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21002, '联系人1', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21003, '联系人1', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21004, '联系人1', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21005, '联系人1', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21006, '联系人1', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21007, '联系人1', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21008, '联系人1', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21009, '联系人1', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21010, '联系人1', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21011, '联系人2', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21012, '联系人2', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21013, '联系人2', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21014, '联系人2', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21015, '联系人2', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21016, '联系人2', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21017, '联系人2', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21018, '联系人2', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21019, '联系人2', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21020, '联系人2', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21021, '联系人3', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21022, '联系人3', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21023, '联系人3', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21024, '联系人3', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21025, '联系人3', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21026, '联系人3', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21027, '联系人3', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21028, '联系人3', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21029, '联系人3', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21030, '联系人3', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21031, '联系人4', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21032, '联系人4', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21033, '联系人4', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21034, '联系人4', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21035, '联系人4', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21036, '联系人4', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21037, '联系人4', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21038, '联系人4', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21039, '联系人4', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21040, '联系人4', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21041, '联系人5', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21042, '联系人5', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21043, '联系人5', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21044, '联系人5', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21045, '联系人5', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21046, '联系人5', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21047, '联系人5', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21048, '联系人5', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21049, '联系人5', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21050, '联系人5', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21051, '联系人6', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21052, '联系人6', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21053, '联系人6', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21054, '联系人6', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21055, '联系人6', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21056, '联系人6', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21057, '联系人6', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21058, '联系人6', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21059, '联系人6', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21060, '联系人6', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21061, '联系人7', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21062, '联系人7', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21063, '联系人7', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21064, '联系人7', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21065, '联系人7', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21066, '联系人7', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21067, '联系人7', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21068, '联系人7', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21069, '联系人7', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21070, '联系人7', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21071, '联系人8', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21072, '联系人8', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21073, '联系人8', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21074, '联系人8', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21075, '联系人8', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21076, '联系人8', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21077, '联系人8', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21078, '联系人8', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21079, '联系人8', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21080, '联系人8', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21081, '联系人9', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21082, '联系人9', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21083, '联系人9', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21084, '联系人9', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21085, '联系人9', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21086, '联系人9', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21087, '联系人9', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21088, '联系人9', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21089, '联系人9', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21090, '联系人9', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21091, '联系人10', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21092, '联系人10', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21093, '联系人10', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21094, '联系人10', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21095, '联系人10', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21096, '联系人10', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21097, '联系人10', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21098, '联系人10', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21099, '联系人10', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21100, '联系人10', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21101, '联系人11', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21102, '联系人11', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21103, '联系人11', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21104, '联系人11', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21105, '联系人11', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21106, '联系人11', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21107, '联系人11', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21108, '联系人11', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21109, '联系人11', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21110, '联系人11', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21111, '联系人12', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21112, '联系人12', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21113, '联系人12', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21114, '联系人12', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21115, '联系人12', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21116, '联系人12', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21117, '联系人12', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21118, '联系人12', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21119, '联系人12', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21120, '联系人12', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21121, '联系人13', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21122, '联系人13', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21123, '联系人13', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21124, '联系人13', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21125, '联系人13', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21126, '联系人13', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21127, '联系人13', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21128, '联系人13', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21129, '联系人13', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21130, '联系人13', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21131, '联系人14', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21132, '联系人14', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21133, '联系人14', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21134, '联系人14', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21135, '联系人14', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21136, '联系人14', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21137, '联系人14', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21138, '联系人14', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21139, '联系人14', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21140, '联系人14', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21141, '联系人15', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21142, '联系人15', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21143, '联系人15', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21144, '联系人15', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21145, '联系人15', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21146, '联系人15', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21147, '联系人15', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21148, '联系人15', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21149, '联系人15', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21150, '联系人15', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21151, '联系人16', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21152, '联系人16', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21153, '联系人16', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21154, '联系人16', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21155, '联系人16', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21156, '联系人16', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21157, '联系人16', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21158, '联系人16', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21159, '联系人16', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21160, '联系人16', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21161, '联系人17', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21162, '联系人17', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21163, '联系人17', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21164, '联系人17', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21165, '联系人17', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21166, '联系人17', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21167, '联系人17', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21168, '联系人17', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21169, '联系人17', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21170, '联系人17', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21171, '联系人18', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21172, '联系人18', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21173, '联系人18', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21174, '联系人18', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21175, '联系人18', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21176, '联系人18', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21177, '联系人18', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21178, '联系人18', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21179, '联系人18', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21180, '联系人18', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21181, '联系人19', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21182, '联系人19', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21183, '联系人19', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21184, '联系人19', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21185, '联系人19', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21186, '联系人19', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21187, '联系人19', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21188, '联系人19', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21189, '联系人19', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21190, '联系人19', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21191, '联系人20', '123457', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21192, '联系人20', '123458', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21193, '联系人20', '123459', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21194, '联系人20', '123460', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21195, '联系人20', '123461', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21196, '联系人20', '123462', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21197, '联系人20', '123463', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21198, '联系人20', '123464', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21199, '联系人20', '123465', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21200, '联系人20', '123466', '通讯录6');
INSERT INTO `contacts_telephone` VALUES (21201, '联系人1', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21202, '联系人1', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21203, '联系人1', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21204, '联系人1', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21205, '联系人1', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21206, '联系人1', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21207, '联系人1', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21208, '联系人1', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21209, '联系人1', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21210, '联系人1', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21211, '联系人2', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21212, '联系人2', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21213, '联系人2', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21214, '联系人2', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21215, '联系人2', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21216, '联系人2', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21217, '联系人2', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21218, '联系人2', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21219, '联系人2', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21220, '联系人2', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21221, '联系人3', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21222, '联系人3', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21223, '联系人3', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21224, '联系人3', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21225, '联系人3', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21226, '联系人3', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21227, '联系人3', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21228, '联系人3', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21229, '联系人3', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21230, '联系人3', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21231, '联系人4', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21232, '联系人4', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21233, '联系人4', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21234, '联系人4', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21235, '联系人4', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21236, '联系人4', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21237, '联系人4', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21238, '联系人4', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21239, '联系人4', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21240, '联系人4', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21241, '联系人5', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21242, '联系人5', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21243, '联系人5', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21244, '联系人5', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21245, '联系人5', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21246, '联系人5', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21247, '联系人5', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21248, '联系人5', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21249, '联系人5', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21250, '联系人5', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21251, '联系人6', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21252, '联系人6', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21253, '联系人6', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21254, '联系人6', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21255, '联系人6', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21256, '联系人6', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21257, '联系人6', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21258, '联系人6', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21259, '联系人6', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21260, '联系人6', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21261, '联系人7', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21262, '联系人7', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21263, '联系人7', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21264, '联系人7', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21265, '联系人7', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21266, '联系人7', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21267, '联系人7', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21268, '联系人7', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21269, '联系人7', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21270, '联系人7', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21271, '联系人8', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21272, '联系人8', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21273, '联系人8', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21274, '联系人8', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21275, '联系人8', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21276, '联系人8', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21277, '联系人8', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21278, '联系人8', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21279, '联系人8', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21280, '联系人8', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21281, '联系人9', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21282, '联系人9', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21283, '联系人9', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21284, '联系人9', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21285, '联系人9', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21286, '联系人9', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21287, '联系人9', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21288, '联系人9', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21289, '联系人9', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21290, '联系人9', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21291, '联系人10', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21292, '联系人10', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21293, '联系人10', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21294, '联系人10', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21295, '联系人10', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21296, '联系人10', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21297, '联系人10', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21298, '联系人10', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21299, '联系人10', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21300, '联系人10', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21301, '联系人11', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21302, '联系人11', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21303, '联系人11', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21304, '联系人11', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21305, '联系人11', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21306, '联系人11', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21307, '联系人11', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21308, '联系人11', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21309, '联系人11', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21310, '联系人11', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21311, '联系人12', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21312, '联系人12', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21313, '联系人12', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21314, '联系人12', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21315, '联系人12', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21316, '联系人12', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21317, '联系人12', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21318, '联系人12', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21319, '联系人12', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21320, '联系人12', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21321, '联系人13', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21322, '联系人13', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21323, '联系人13', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21324, '联系人13', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21325, '联系人13', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21326, '联系人13', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21327, '联系人13', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21328, '联系人13', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21329, '联系人13', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21330, '联系人13', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21331, '联系人14', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21332, '联系人14', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21333, '联系人14', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21334, '联系人14', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21335, '联系人14', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21336, '联系人14', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21337, '联系人14', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21338, '联系人14', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21339, '联系人14', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21340, '联系人14', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21341, '联系人15', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21342, '联系人15', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21343, '联系人15', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21344, '联系人15', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21345, '联系人15', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21346, '联系人15', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21347, '联系人15', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21348, '联系人15', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21349, '联系人15', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21350, '联系人15', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21351, '联系人16', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21352, '联系人16', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21353, '联系人16', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21354, '联系人16', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21355, '联系人16', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21356, '联系人16', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21357, '联系人16', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21358, '联系人16', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21359, '联系人16', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21360, '联系人16', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21361, '联系人17', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21362, '联系人17', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21363, '联系人17', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21364, '联系人17', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21365, '联系人17', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21366, '联系人17', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21367, '联系人17', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21368, '联系人17', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21369, '联系人17', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21370, '联系人17', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21371, '联系人18', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21372, '联系人18', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21373, '联系人18', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21374, '联系人18', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21375, '联系人18', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21376, '联系人18', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21377, '联系人18', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21378, '联系人18', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21379, '联系人18', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21380, '联系人18', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21381, '联系人19', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21382, '联系人19', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21383, '联系人19', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21384, '联系人19', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21385, '联系人19', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21386, '联系人19', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21387, '联系人19', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21388, '联系人19', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21389, '联系人19', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21390, '联系人19', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21391, '联系人20', '123457', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21392, '联系人20', '123458', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21393, '联系人20', '123459', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21394, '联系人20', '123460', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21395, '联系人20', '123461', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21396, '联系人20', '123462', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21397, '联系人20', '123463', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21398, '联系人20', '123464', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21399, '联系人20', '123465', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21400, '联系人20', '123466', '通讯录7');
INSERT INTO `contacts_telephone` VALUES (21401, '联系人1', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21402, '联系人1', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21403, '联系人1', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21404, '联系人1', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21405, '联系人1', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21406, '联系人1', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21407, '联系人1', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21408, '联系人1', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21409, '联系人1', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21410, '联系人1', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21411, '联系人2', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21412, '联系人2', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21413, '联系人2', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21414, '联系人2', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21415, '联系人2', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21416, '联系人2', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21417, '联系人2', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21418, '联系人2', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21419, '联系人2', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21420, '联系人2', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21421, '联系人3', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21422, '联系人3', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21423, '联系人3', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21424, '联系人3', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21425, '联系人3', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21426, '联系人3', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21427, '联系人3', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21428, '联系人3', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21429, '联系人3', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21430, '联系人3', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21431, '联系人4', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21432, '联系人4', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21433, '联系人4', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21434, '联系人4', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21435, '联系人4', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21436, '联系人4', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21437, '联系人4', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21438, '联系人4', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21439, '联系人4', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21440, '联系人4', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21441, '联系人5', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21442, '联系人5', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21443, '联系人5', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21444, '联系人5', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21445, '联系人5', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21446, '联系人5', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21447, '联系人5', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21448, '联系人5', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21449, '联系人5', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21450, '联系人5', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21451, '联系人6', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21452, '联系人6', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21453, '联系人6', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21454, '联系人6', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21455, '联系人6', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21456, '联系人6', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21457, '联系人6', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21458, '联系人6', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21459, '联系人6', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21460, '联系人6', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21461, '联系人7', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21462, '联系人7', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21463, '联系人7', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21464, '联系人7', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21465, '联系人7', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21466, '联系人7', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21467, '联系人7', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21468, '联系人7', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21469, '联系人7', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21470, '联系人7', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21471, '联系人8', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21472, '联系人8', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21473, '联系人8', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21474, '联系人8', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21475, '联系人8', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21476, '联系人8', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21477, '联系人8', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21478, '联系人8', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21479, '联系人8', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21480, '联系人8', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21481, '联系人9', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21482, '联系人9', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21483, '联系人9', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21484, '联系人9', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21485, '联系人9', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21486, '联系人9', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21487, '联系人9', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21488, '联系人9', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21489, '联系人9', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21490, '联系人9', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21491, '联系人10', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21492, '联系人10', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21493, '联系人10', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21494, '联系人10', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21495, '联系人10', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21496, '联系人10', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21497, '联系人10', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21498, '联系人10', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21499, '联系人10', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21500, '联系人10', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21501, '联系人11', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21502, '联系人11', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21503, '联系人11', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21504, '联系人11', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21505, '联系人11', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21506, '联系人11', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21507, '联系人11', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21508, '联系人11', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21509, '联系人11', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21510, '联系人11', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21511, '联系人12', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21512, '联系人12', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21513, '联系人12', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21514, '联系人12', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21515, '联系人12', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21516, '联系人12', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21517, '联系人12', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21518, '联系人12', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21519, '联系人12', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21520, '联系人12', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21521, '联系人13', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21522, '联系人13', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21523, '联系人13', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21524, '联系人13', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21525, '联系人13', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21526, '联系人13', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21527, '联系人13', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21528, '联系人13', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21529, '联系人13', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21530, '联系人13', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21531, '联系人14', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21532, '联系人14', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21533, '联系人14', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21534, '联系人14', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21535, '联系人14', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21536, '联系人14', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21537, '联系人14', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21538, '联系人14', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21539, '联系人14', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21540, '联系人14', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21541, '联系人15', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21542, '联系人15', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21543, '联系人15', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21544, '联系人15', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21545, '联系人15', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21546, '联系人15', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21547, '联系人15', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21548, '联系人15', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21549, '联系人15', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21550, '联系人15', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21551, '联系人16', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21552, '联系人16', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21553, '联系人16', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21554, '联系人16', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21555, '联系人16', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21556, '联系人16', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21557, '联系人16', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21558, '联系人16', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21559, '联系人16', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21560, '联系人16', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21561, '联系人17', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21562, '联系人17', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21563, '联系人17', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21564, '联系人17', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21565, '联系人17', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21566, '联系人17', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21567, '联系人17', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21568, '联系人17', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21569, '联系人17', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21570, '联系人17', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21571, '联系人18', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21572, '联系人18', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21573, '联系人18', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21574, '联系人18', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21575, '联系人18', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21576, '联系人18', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21577, '联系人18', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21578, '联系人18', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21579, '联系人18', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21580, '联系人18', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21581, '联系人19', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21582, '联系人19', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21583, '联系人19', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21584, '联系人19', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21585, '联系人19', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21586, '联系人19', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21587, '联系人19', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21588, '联系人19', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21589, '联系人19', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21590, '联系人19', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21591, '联系人20', '123457', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21592, '联系人20', '123458', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21593, '联系人20', '123459', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21594, '联系人20', '123460', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21595, '联系人20', '123461', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21596, '联系人20', '123462', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21597, '联系人20', '123463', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21598, '联系人20', '123464', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21599, '联系人20', '123465', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21600, '联系人20', '123466', '通讯录8');
INSERT INTO `contacts_telephone` VALUES (21601, '联系人1', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21602, '联系人1', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21603, '联系人1', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21604, '联系人1', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21605, '联系人1', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21606, '联系人1', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21607, '联系人1', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21608, '联系人1', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21609, '联系人1', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21610, '联系人1', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21611, '联系人2', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21612, '联系人2', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21613, '联系人2', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21614, '联系人2', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21615, '联系人2', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21616, '联系人2', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21617, '联系人2', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21618, '联系人2', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21619, '联系人2', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21620, '联系人2', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21621, '联系人3', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21622, '联系人3', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21623, '联系人3', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21624, '联系人3', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21625, '联系人3', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21626, '联系人3', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21627, '联系人3', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21628, '联系人3', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21629, '联系人3', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21630, '联系人3', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21631, '联系人4', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21632, '联系人4', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21633, '联系人4', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21634, '联系人4', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21635, '联系人4', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21636, '联系人4', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21637, '联系人4', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21638, '联系人4', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21639, '联系人4', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21640, '联系人4', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21641, '联系人5', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21642, '联系人5', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21643, '联系人5', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21644, '联系人5', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21645, '联系人5', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21646, '联系人5', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21647, '联系人5', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21648, '联系人5', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21649, '联系人5', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21650, '联系人5', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21651, '联系人6', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21652, '联系人6', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21653, '联系人6', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21654, '联系人6', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21655, '联系人6', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21656, '联系人6', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21657, '联系人6', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21658, '联系人6', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21659, '联系人6', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21660, '联系人6', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21661, '联系人7', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21662, '联系人7', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21663, '联系人7', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21664, '联系人7', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21665, '联系人7', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21666, '联系人7', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21667, '联系人7', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21668, '联系人7', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21669, '联系人7', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21670, '联系人7', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21671, '联系人8', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21672, '联系人8', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21673, '联系人8', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21674, '联系人8', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21675, '联系人8', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21676, '联系人8', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21677, '联系人8', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21678, '联系人8', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21679, '联系人8', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21680, '联系人8', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21681, '联系人9', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21682, '联系人9', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21683, '联系人9', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21684, '联系人9', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21685, '联系人9', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21686, '联系人9', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21687, '联系人9', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21688, '联系人9', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21689, '联系人9', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21690, '联系人9', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21691, '联系人10', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21692, '联系人10', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21693, '联系人10', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21694, '联系人10', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21695, '联系人10', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21696, '联系人10', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21697, '联系人10', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21698, '联系人10', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21699, '联系人10', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21700, '联系人10', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21701, '联系人11', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21702, '联系人11', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21703, '联系人11', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21704, '联系人11', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21705, '联系人11', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21706, '联系人11', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21707, '联系人11', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21708, '联系人11', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21709, '联系人11', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21710, '联系人11', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21711, '联系人12', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21712, '联系人12', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21713, '联系人12', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21714, '联系人12', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21715, '联系人12', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21716, '联系人12', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21717, '联系人12', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21718, '联系人12', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21719, '联系人12', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21720, '联系人12', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21721, '联系人13', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21722, '联系人13', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21723, '联系人13', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21724, '联系人13', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21725, '联系人13', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21726, '联系人13', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21727, '联系人13', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21728, '联系人13', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21729, '联系人13', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21730, '联系人13', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21731, '联系人14', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21732, '联系人14', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21733, '联系人14', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21734, '联系人14', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21735, '联系人14', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21736, '联系人14', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21737, '联系人14', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21738, '联系人14', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21739, '联系人14', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21740, '联系人14', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21741, '联系人15', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21742, '联系人15', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21743, '联系人15', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21744, '联系人15', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21745, '联系人15', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21746, '联系人15', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21747, '联系人15', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21748, '联系人15', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21749, '联系人15', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21750, '联系人15', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21751, '联系人16', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21752, '联系人16', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21753, '联系人16', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21754, '联系人16', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21755, '联系人16', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21756, '联系人16', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21757, '联系人16', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21758, '联系人16', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21759, '联系人16', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21760, '联系人16', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21761, '联系人17', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21762, '联系人17', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21763, '联系人17', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21764, '联系人17', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21765, '联系人17', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21766, '联系人17', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21767, '联系人17', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21768, '联系人17', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21769, '联系人17', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21770, '联系人17', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21771, '联系人18', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21772, '联系人18', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21773, '联系人18', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21774, '联系人18', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21775, '联系人18', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21776, '联系人18', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21777, '联系人18', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21778, '联系人18', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21779, '联系人18', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21780, '联系人18', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21781, '联系人19', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21782, '联系人19', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21783, '联系人19', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21784, '联系人19', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21785, '联系人19', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21786, '联系人19', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21787, '联系人19', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21788, '联系人19', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21789, '联系人19', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21790, '联系人19', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21791, '联系人20', '123457', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21792, '联系人20', '123458', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21793, '联系人20', '123459', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21794, '联系人20', '123460', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21795, '联系人20', '123461', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21796, '联系人20', '123462', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21797, '联系人20', '123463', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21798, '联系人20', '123464', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21799, '联系人20', '123465', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21800, '联系人20', '123466', '通讯录9');
INSERT INTO `contacts_telephone` VALUES (21801, '联系人1', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21802, '联系人1', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21803, '联系人1', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21804, '联系人1', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21805, '联系人1', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21806, '联系人1', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21807, '联系人1', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21808, '联系人1', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21809, '联系人1', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21810, '联系人1', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21811, '联系人2', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21812, '联系人2', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21813, '联系人2', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21814, '联系人2', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21815, '联系人2', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21816, '联系人2', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21817, '联系人2', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21818, '联系人2', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21819, '联系人2', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21820, '联系人2', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21821, '联系人3', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21822, '联系人3', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21823, '联系人3', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21824, '联系人3', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21825, '联系人3', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21826, '联系人3', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21827, '联系人3', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21828, '联系人3', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21829, '联系人3', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21830, '联系人3', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21831, '联系人4', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21832, '联系人4', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21833, '联系人4', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21834, '联系人4', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21835, '联系人4', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21836, '联系人4', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21837, '联系人4', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21838, '联系人4', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21839, '联系人4', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21840, '联系人4', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21841, '联系人5', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21842, '联系人5', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21843, '联系人5', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21844, '联系人5', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21845, '联系人5', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21846, '联系人5', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21847, '联系人5', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21848, '联系人5', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21849, '联系人5', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21850, '联系人5', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21851, '联系人6', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21852, '联系人6', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21853, '联系人6', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21854, '联系人6', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21855, '联系人6', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21856, '联系人6', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21857, '联系人6', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21858, '联系人6', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21859, '联系人6', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21860, '联系人6', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21861, '联系人7', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21862, '联系人7', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21863, '联系人7', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21864, '联系人7', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21865, '联系人7', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21866, '联系人7', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21867, '联系人7', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21868, '联系人7', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21869, '联系人7', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21870, '联系人7', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21871, '联系人8', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21872, '联系人8', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21873, '联系人8', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21874, '联系人8', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21875, '联系人8', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21876, '联系人8', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21877, '联系人8', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21878, '联系人8', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21879, '联系人8', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21880, '联系人8', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21881, '联系人9', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21882, '联系人9', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21883, '联系人9', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21884, '联系人9', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21885, '联系人9', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21886, '联系人9', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21887, '联系人9', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21888, '联系人9', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21889, '联系人9', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21890, '联系人9', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21891, '联系人10', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21892, '联系人10', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21893, '联系人10', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21894, '联系人10', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21895, '联系人10', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21896, '联系人10', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21897, '联系人10', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21898, '联系人10', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21899, '联系人10', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21900, '联系人10', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21901, '联系人11', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21902, '联系人11', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21903, '联系人11', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21904, '联系人11', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21905, '联系人11', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21906, '联系人11', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21907, '联系人11', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21908, '联系人11', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21909, '联系人11', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21910, '联系人11', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21911, '联系人12', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21912, '联系人12', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21913, '联系人12', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21914, '联系人12', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21915, '联系人12', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21916, '联系人12', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21917, '联系人12', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21918, '联系人12', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21919, '联系人12', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21920, '联系人12', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21921, '联系人13', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21922, '联系人13', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21923, '联系人13', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21924, '联系人13', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21925, '联系人13', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21926, '联系人13', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21927, '联系人13', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21928, '联系人13', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21929, '联系人13', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21930, '联系人13', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21931, '联系人14', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21932, '联系人14', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21933, '联系人14', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21934, '联系人14', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21935, '联系人14', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21936, '联系人14', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21937, '联系人14', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21938, '联系人14', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21939, '联系人14', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21940, '联系人14', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21941, '联系人15', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21942, '联系人15', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21943, '联系人15', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21944, '联系人15', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21945, '联系人15', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21946, '联系人15', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21947, '联系人15', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21948, '联系人15', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21949, '联系人15', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21950, '联系人15', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21951, '联系人16', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21952, '联系人16', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21953, '联系人16', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21954, '联系人16', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21955, '联系人16', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21956, '联系人16', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21957, '联系人16', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21958, '联系人16', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21959, '联系人16', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21960, '联系人16', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21961, '联系人17', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21962, '联系人17', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21963, '联系人17', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21964, '联系人17', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21965, '联系人17', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21966, '联系人17', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21967, '联系人17', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21968, '联系人17', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21969, '联系人17', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21970, '联系人17', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21971, '联系人18', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21972, '联系人18', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21973, '联系人18', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21974, '联系人18', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21975, '联系人18', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21976, '联系人18', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21977, '联系人18', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21978, '联系人18', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21979, '联系人18', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21980, '联系人18', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21981, '联系人19', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21982, '联系人19', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21983, '联系人19', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21984, '联系人19', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21985, '联系人19', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21986, '联系人19', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21987, '联系人19', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21988, '联系人19', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21989, '联系人19', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21990, '联系人19', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21991, '联系人20', '123457', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21992, '联系人20', '123458', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21993, '联系人20', '123459', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21994, '联系人20', '123460', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21995, '联系人20', '123461', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21996, '联系人20', '123462', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21997, '联系人20', '123463', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21998, '联系人20', '123464', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (21999, '联系人20', '123465', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (22000, '联系人20', '123466', '通讯录10');
INSERT INTO `contacts_telephone` VALUES (22001, '联系人1', '234567856432', '通讯录1');

-- ----------------------------
-- Table structure for phone_book
-- ----------------------------
DROP TABLE IF EXISTS `phone_book`;
CREATE TABLE `phone_book`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `phone_book_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '通讯录名字',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `phone_book_name`(`phone_book_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 103 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phone_book
-- ----------------------------
INSERT INTO `phone_book` VALUES (105, '不不不');
INSERT INTO `phone_book` VALUES (107, '哈哈哈');
INSERT INTO `phone_book` VALUES (104, '啊啊啊啊');
INSERT INTO `phone_book` VALUES (106, '啧啧啧');
INSERT INTO `phone_book` VALUES (108, '安安生生所');
INSERT INTO `phone_book` VALUES (1, '通讯录1');
INSERT INTO `phone_book` VALUES (10, '通讯录10');
INSERT INTO `phone_book` VALUES (100, '通讯录100');
INSERT INTO `phone_book` VALUES (12, '通讯录12');
INSERT INTO `phone_book` VALUES (103, '通讯录13');
INSERT INTO `phone_book` VALUES (14, '通讯录14');
INSERT INTO `phone_book` VALUES (15, '通讯录15');
INSERT INTO `phone_book` VALUES (16, '通讯录16');
INSERT INTO `phone_book` VALUES (17, '通讯录17');
INSERT INTO `phone_book` VALUES (18, '通讯录18');
INSERT INTO `phone_book` VALUES (19, '通讯录19');
INSERT INTO `phone_book` VALUES (2, '通讯录2');
INSERT INTO `phone_book` VALUES (20, '通讯录20');
INSERT INTO `phone_book` VALUES (21, '通讯录21');
INSERT INTO `phone_book` VALUES (22, '通讯录22');
INSERT INTO `phone_book` VALUES (23, '通讯录23');
INSERT INTO `phone_book` VALUES (24, '通讯录24');
INSERT INTO `phone_book` VALUES (25, '通讯录25');
INSERT INTO `phone_book` VALUES (26, '通讯录26');
INSERT INTO `phone_book` VALUES (27, '通讯录27');
INSERT INTO `phone_book` VALUES (28, '通讯录28');
INSERT INTO `phone_book` VALUES (29, '通讯录29');
INSERT INTO `phone_book` VALUES (3, '通讯录3');
INSERT INTO `phone_book` VALUES (30, '通讯录30');
INSERT INTO `phone_book` VALUES (31, '通讯录31');
INSERT INTO `phone_book` VALUES (32, '通讯录32');
INSERT INTO `phone_book` VALUES (33, '通讯录33');
INSERT INTO `phone_book` VALUES (34, '通讯录34');
INSERT INTO `phone_book` VALUES (35, '通讯录35');
INSERT INTO `phone_book` VALUES (36, '通讯录36');
INSERT INTO `phone_book` VALUES (37, '通讯录37');
INSERT INTO `phone_book` VALUES (38, '通讯录38');
INSERT INTO `phone_book` VALUES (39, '通讯录39');
INSERT INTO `phone_book` VALUES (4, '通讯录4');
INSERT INTO `phone_book` VALUES (40, '通讯录40');
INSERT INTO `phone_book` VALUES (41, '通讯录41');
INSERT INTO `phone_book` VALUES (42, '通讯录42');
INSERT INTO `phone_book` VALUES (43, '通讯录43');
INSERT INTO `phone_book` VALUES (44, '通讯录44');
INSERT INTO `phone_book` VALUES (45, '通讯录45');
INSERT INTO `phone_book` VALUES (46, '通讯录46');
INSERT INTO `phone_book` VALUES (47, '通讯录47');
INSERT INTO `phone_book` VALUES (48, '通讯录48');
INSERT INTO `phone_book` VALUES (49, '通讯录49');
INSERT INTO `phone_book` VALUES (5, '通讯录5');
INSERT INTO `phone_book` VALUES (50, '通讯录50');
INSERT INTO `phone_book` VALUES (51, '通讯录51');
INSERT INTO `phone_book` VALUES (52, '通讯录52');
INSERT INTO `phone_book` VALUES (53, '通讯录53');
INSERT INTO `phone_book` VALUES (54, '通讯录54');
INSERT INTO `phone_book` VALUES (55, '通讯录55');
INSERT INTO `phone_book` VALUES (56, '通讯录56');
INSERT INTO `phone_book` VALUES (57, '通讯录57');
INSERT INTO `phone_book` VALUES (58, '通讯录58');
INSERT INTO `phone_book` VALUES (59, '通讯录59');
INSERT INTO `phone_book` VALUES (6, '通讯录6');
INSERT INTO `phone_book` VALUES (60, '通讯录60');
INSERT INTO `phone_book` VALUES (61, '通讯录61');
INSERT INTO `phone_book` VALUES (62, '通讯录62');
INSERT INTO `phone_book` VALUES (63, '通讯录63');
INSERT INTO `phone_book` VALUES (64, '通讯录64');
INSERT INTO `phone_book` VALUES (65, '通讯录65');
INSERT INTO `phone_book` VALUES (66, '通讯录66');
INSERT INTO `phone_book` VALUES (67, '通讯录67');
INSERT INTO `phone_book` VALUES (68, '通讯录68');
INSERT INTO `phone_book` VALUES (69, '通讯录69');
INSERT INTO `phone_book` VALUES (7, '通讯录7');
INSERT INTO `phone_book` VALUES (70, '通讯录70');
INSERT INTO `phone_book` VALUES (71, '通讯录71');
INSERT INTO `phone_book` VALUES (72, '通讯录72');
INSERT INTO `phone_book` VALUES (73, '通讯录73');
INSERT INTO `phone_book` VALUES (74, '通讯录74');
INSERT INTO `phone_book` VALUES (75, '通讯录75');
INSERT INTO `phone_book` VALUES (76, '通讯录76');
INSERT INTO `phone_book` VALUES (77, '通讯录77');
INSERT INTO `phone_book` VALUES (78, '通讯录78');
INSERT INTO `phone_book` VALUES (79, '通讯录79');
INSERT INTO `phone_book` VALUES (8, '通讯录8');
INSERT INTO `phone_book` VALUES (80, '通讯录80');
INSERT INTO `phone_book` VALUES (81, '通讯录81');
INSERT INTO `phone_book` VALUES (82, '通讯录82');
INSERT INTO `phone_book` VALUES (83, '通讯录83');
INSERT INTO `phone_book` VALUES (84, '通讯录84');
INSERT INTO `phone_book` VALUES (85, '通讯录85');
INSERT INTO `phone_book` VALUES (86, '通讯录86');
INSERT INTO `phone_book` VALUES (87, '通讯录87');
INSERT INTO `phone_book` VALUES (88, '通讯录88');
INSERT INTO `phone_book` VALUES (89, '通讯录89');
INSERT INTO `phone_book` VALUES (9, '通讯录9');
INSERT INTO `phone_book` VALUES (90, '通讯录90');
INSERT INTO `phone_book` VALUES (91, '通讯录91');
INSERT INTO `phone_book` VALUES (92, '通讯录92');
INSERT INTO `phone_book` VALUES (93, '通讯录93');
INSERT INTO `phone_book` VALUES (94, '通讯录94');
INSERT INTO `phone_book` VALUES (95, '通讯录95');
INSERT INTO `phone_book` VALUES (96, '通讯录96');
INSERT INTO `phone_book` VALUES (97, '通讯录97');
INSERT INTO `phone_book` VALUES (98, '通讯录98');
INSERT INTO `phone_book` VALUES (99, '通讯录99');

-- ----------------------------
-- View structure for host_summary
-- ----------------------------
DROP VIEW IF EXISTS `host_summary`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `host_summary` AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`);

-- ----------------------------
-- View structure for host_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `host_summary_by_file_io` AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for host_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_file_io_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `host_summary_by_file_io_type` AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for host_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_stages`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `host_summary_by_stages` AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for host_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_statement_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `host_summary_by_statement_latency` AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for host_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `host_summary_by_statement_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `host_summary_by_statement_type` AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for innodb_buffer_stats_by_schema
-- ----------------------------
DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc;

-- ----------------------------
-- View structure for innodb_buffer_stats_by_table
-- ----------------------------
DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,format_bytes(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,format_bytes(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc;

-- ----------------------------
-- View structure for innodb_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `innodb_lock_waits`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((convert(`b`.`trx_id` using utf8mb4) = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((convert(`r`.`trx_id` using utf8mb4) = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started`;

-- ----------------------------
-- View structure for io_by_thread_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `io_by_thread_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `io_by_thread_by_latency` AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for io_global_by_file_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_file_by_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `io_global_by_file_by_bytes` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,format_bytes((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc;

-- ----------------------------
-- View structure for io_global_by_file_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_file_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `io_global_by_file_by_latency` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for io_global_by_wait_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,format_bytes((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc;

-- ----------------------------
-- View structure for io_global_by_wait_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `io_global_by_wait_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,format_bytes(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,format_bytes(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for latest_file_io
-- ----------------------------
DROP VIEW IF EXISTS `latest_file_io`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `latest_file_io` AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,format_bytes(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START`;

-- ----------------------------
-- View structure for memory_by_host_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `memory_by_host_by_current_bytes` AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for memory_by_thread_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `memory_by_thread_by_current_bytes` AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for memory_by_user_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `memory_by_user_by_current_bytes` AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,format_bytes(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,format_bytes(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,format_bytes(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for memory_global_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `memory_global_by_current_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,format_bytes(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,format_bytes(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc;

-- ----------------------------
-- View structure for memory_global_total
-- ----------------------------
DROP VIEW IF EXISTS `memory_global_total`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `memory_global_total` AS select format_bytes(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name`;

-- ----------------------------
-- View structure for metrics
-- ----------------------------
DROP VIEW IF EXISTS `metrics`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `metrics` AS select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status` union all select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name` union all select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` union all select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled` order by `Type`,`Variable_name`;

-- ----------------------------
-- View structure for processlist
-- ----------------------------
DROP VIEW IF EXISTS `processlist`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,format_bytes(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',convert(format_pico_time(`ewc`.`TIMER_WAIT`) using utf8mb4)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc;

-- ----------------------------
-- View structure for ps_check_lost_instrumentation
-- ----------------------------
DROP VIEW IF EXISTS `ps_check_lost_instrumentation`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `ps_check_lost_instrumentation` AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0));

-- ----------------------------
-- View structure for schema_auto_increment_columns
-- ----------------------------
DROP VIEW IF EXISTS `schema_auto_increment_columns`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_auto_increment_columns` AS select `columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`columns`.`TABLE_NAME` AS `TABLE_NAME`,`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`columns`.`DATA_TYPE` AS `DATA_TYPE`,`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`columns`.`TABLE_SCHEMA` = `tables`.`TABLE_SCHEMA`) and (`columns`.`TABLE_NAME` = `tables`.`TABLE_NAME`)))) where ((`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`columns`.`EXTRA` = 'auto_increment')) order by (`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1));

-- ----------------------------
-- View structure for schema_index_statistics
-- ----------------------------
DROP VIEW IF EXISTS `schema_index_statistics`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for schema_object_overview
-- ----------------------------
DROP VIEW IF EXISTS `schema_object_overview`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_object_overview` AS select `routines`.`ROUTINE_SCHEMA` AS `db`,`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `routines`.`ROUTINE_SCHEMA`,`routines`.`ROUTINE_TYPE` union select `tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `tables`.`TABLE_SCHEMA`,`tables`.`TABLE_TYPE` union select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `statistics`.`TABLE_SCHEMA`,`statistics`.`INDEX_TYPE` union select `triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `triggers`.`TRIGGER_SCHEMA` union select `events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `events`.`EVENT_SCHEMA` order by `db`,`object_type`;

-- ----------------------------
-- View structure for schema_redundant_indexes
-- ----------------------------
DROP VIEW IF EXISTS `schema_redundant_indexes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_redundant_indexes` AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0))));

-- ----------------------------
-- View structure for schema_table_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `schema_table_lock_waits`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE');

-- ----------------------------
-- View structure for schema_table_statistics
-- ----------------------------
DROP VIEW IF EXISTS `schema_table_statistics`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for schema_table_statistics_with_buffer
-- ----------------------------
DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,format_bytes(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,format_bytes(`ibp`.`allocated`) AS `innodb_buffer_allocated`,format_bytes(`ibp`.`data`) AS `innodb_buffer_data`,format_bytes((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for schema_tables_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc;

-- ----------------------------
-- View structure for schema_unused_indexes
-- ----------------------------
DROP VIEW IF EXISTS `schema_unused_indexes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `schema_unused_indexes` AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((convert(`t`.`OBJECT_SCHEMA` using utf8) = `s`.`TABLE_SCHEMA`) and (convert(`t`.`OBJECT_NAME` using utf8) = `s`.`TABLE_NAME`) and (convert(`t`.`INDEX_NAME` using utf8) = `s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`s`.`NON_UNIQUE` = 1) and (`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME`;

-- ----------------------------
-- View structure for session
-- ----------------------------
DROP VIEW IF EXISTS `session`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY INVOKER VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon'));

-- ----------------------------
-- View structure for session_ssl_status
-- ----------------------------
DROP VIEW IF EXISTS `session_ssl_status`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `session_ssl_status` AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version');

-- ----------------------------
-- View structure for statement_analysis
-- ----------------------------
DROP VIEW IF EXISTS `statement_analysis`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `statement_analysis` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for statements_with_errors_or_warnings
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_errors_or_warnings`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `statements_with_errors_or_warnings` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc;

-- ----------------------------
-- View structure for statements_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_full_table_scans`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `statements_with_full_table_scans` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for statements_with_runtimes_in_95th_percentile
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `statements_with_runtimes_in_95th_percentile` AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for statements_with_sorting
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_sorting`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `statements_with_sorting` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for statements_with_temp_tables
-- ----------------------------
DROP VIEW IF EXISTS `statements_with_temp_tables`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `statements_with_temp_tables` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc;

-- ----------------------------
-- View structure for user_summary
-- ----------------------------
DROP VIEW IF EXISTS `user_summary`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `user_summary` AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,format_bytes(sum(`mem`.`current_allocated`)) AS `current_memory`,format_bytes(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc;

-- ----------------------------
-- View structure for user_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `user_summary_by_file_io` AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for user_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_file_io_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `user_summary_by_file_io_type` AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for user_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_stages`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `user_summary_by_stages` AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for user_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_statement_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `user_summary_by_statement_latency` AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for user_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `user_summary_by_statement_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `user_summary_by_statement_type` AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for version
-- ----------------------------
DROP VIEW IF EXISTS `version`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY INVOKER VIEW `version` AS select '2.1.1' AS `sys_version`,version() AS `mysql_version`;

-- ----------------------------
-- View structure for wait_classes_global_by_avg_latency
-- ----------------------------
DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc;

-- ----------------------------
-- View structure for wait_classes_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `wait_classes_global_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for waits_by_host_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `waits_by_host_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `waits_by_host_by_latency` AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for waits_by_user_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `waits_by_user_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `waits_by_user_by_latency` AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for waits_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `waits_global_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$host_summary
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$host_summary` AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`);

-- ----------------------------
-- View structure for x$host_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$host_summary_by_file_io` AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$host_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$host_summary_by_file_io_type` AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$host_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_stages`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$host_summary_by_stages` AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$host_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$host_summary_by_statement_latency` AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$host_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `x$host_summary_by_statement_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$host_summary_by_statement_type` AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$innodb_buffer_stats_by_schema
-- ----------------------------
DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc;

-- ----------------------------
-- View structure for x$innodb_buffer_stats_by_table
-- ----------------------------
DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc;

-- ----------------------------
-- View structure for x$innodb_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `x$innodb_lock_waits`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((convert(`b`.`trx_id` using utf8mb4) = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((convert(`r`.`trx_id` using utf8mb4) = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started`;

-- ----------------------------
-- View structure for x$io_by_thread_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$io_by_thread_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$io_by_thread_by_latency` AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$io_global_by_file_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_file_by_bytes` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc;

-- ----------------------------
-- View structure for x$io_global_by_file_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_file_by_latency` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$io_global_by_wait_by_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc;

-- ----------------------------
-- View structure for x$io_global_by_wait_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$latest_file_io
-- ----------------------------
DROP VIEW IF EXISTS `x$latest_file_io`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$latest_file_io` AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START`;

-- ----------------------------
-- View structure for x$memory_by_host_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_by_host_by_current_bytes` AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for x$memory_by_thread_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_by_thread_by_current_bytes` AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for x$memory_by_user_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_by_user_by_current_bytes` AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc;

-- ----------------------------
-- View structure for x$memory_global_by_current_bytes
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc;

-- ----------------------------
-- View structure for x$memory_global_total
-- ----------------------------
DROP VIEW IF EXISTS `x$memory_global_total`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$memory_global_total` AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name`;

-- ----------------------------
-- View structure for x$processlist
-- ----------------------------
DROP VIEW IF EXISTS `x$processlist`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc;

-- ----------------------------
-- View structure for x$ps_digest_95th_percentile_by_avg_us
-- ----------------------------
DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$ps_digest_95th_percentile_by_avg_us` AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1;

-- ----------------------------
-- View structure for x$ps_digest_avg_latency_distribution
-- ----------------------------
DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$ps_digest_avg_latency_distribution` AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us`;

-- ----------------------------
-- View structure for x$ps_schema_table_statistics_io
-- ----------------------------
DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$ps_schema_table_statistics_io` AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name`;

-- ----------------------------
-- View structure for x$schema_flattened_keys
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_flattened_keys`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_flattened_keys` AS select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if((`statistics`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`statistics`.`COLUMN_NAME` order by `statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`statistics`.`INDEX_TYPE` = 'BTREE') and (`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `statistics`.`TABLE_SCHEMA`,`statistics`.`TABLE_NAME`,`statistics`.`INDEX_NAME`;

-- ----------------------------
-- View structure for x$schema_index_statistics
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_index_statistics`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$schema_table_lock_waits
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_table_lock_waits`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE');

-- ----------------------------
-- View structure for x$schema_table_statistics
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_table_statistics`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$schema_table_statistics_with_buffer
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$schema_tables_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc;

-- ----------------------------
-- View structure for x$session
-- ----------------------------
DROP VIEW IF EXISTS `x$session`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY INVOKER VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon'));

-- ----------------------------
-- View structure for x$statement_analysis
-- ----------------------------
DROP VIEW IF EXISTS `x$statement_analysis`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statement_analysis` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_errors_or_warnings
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_errors_or_warnings` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc;

-- ----------------------------
-- View structure for x$statements_with_full_table_scans
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_full_table_scans`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_full_table_scans` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_runtimes_in_95th_percentile
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_runtimes_in_95th_percentile` AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_sorting
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_sorting`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_sorting` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$statements_with_temp_tables
-- ----------------------------
DROP VIEW IF EXISTS `x$statements_with_temp_tables`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$statements_with_temp_tables` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc;

-- ----------------------------
-- View structure for x$user_summary
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$user_summary` AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc;

-- ----------------------------
-- View structure for x$user_summary_by_file_io
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_file_io`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$user_summary_by_file_io` AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$user_summary_by_file_io_type
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$user_summary_by_file_io_type` AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$user_summary_by_stages
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_stages`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$user_summary_by_stages` AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$user_summary_by_statement_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$user_summary_by_statement_latency` AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$user_summary_by_statement_type
-- ----------------------------
DROP VIEW IF EXISTS `x$user_summary_by_statement_type`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$user_summary_by_statement_type` AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$wait_classes_global_by_avg_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc;

-- ----------------------------
-- View structure for x$wait_classes_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`;
CREATE ALGORITHM = TEMPTABLE SQL SECURITY INVOKER VIEW `x$wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc;

-- ----------------------------
-- View structure for x$waits_by_host_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$waits_by_host_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$waits_by_host_by_latency` AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$waits_by_user_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$waits_by_user_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$waits_by_user_by_latency` AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- View structure for x$waits_global_by_latency
-- ----------------------------
DROP VIEW IF EXISTS `x$waits_global_by_latency`;
CREATE ALGORITHM = MERGE SQL SECURITY INVOKER VIEW `x$waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc;

-- ----------------------------
-- Procedure structure for create_synonym_db
-- ----------------------------
DROP PROCEDURE IF EXISTS `create_synonym_db`;
delimiter ;;
CREATE PROCEDURE `create_synonym_db`(IN in_db_name VARCHAR(64), 
        IN in_synonym VARCHAR(64))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a source database name and synonym name, and then creates the \r\nsynonym database with views that point to all of the tables within\r\nthe source database.\r\n\r\nUseful for creating a \"ps\" synonym for \"performance_schema\",\r\nor \"is\" instead of \"information_schema\", for example.\r\n\r\nParameters\r\n-----------\r\n\r\nin_db_name (VARCHAR(64)):\r\n  The database name that you would like to create a synonym for.\r\nin_synonym (VARCHAR(64)):\r\n  The database synonym name.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SHOW DATABASES;\r\n+--------------------+\r\n| Database           |\r\n+--------------------+\r\n| information_schema |\r\n| mysql              |\r\n| performance_schema |\r\n| sys                |\r\n| test               |\r\n+--------------------+\r\n5 rows in set (0.00 sec)\r\n\r\nmysql> CALL sys.create_synonym_db(\'performance_schema\', \'ps\');\r\n+---------------------------------------+\r\n| summary                               |\r\n+---------------------------------------+\r\n| Created 74 views in the `ps` database |\r\n+---------------------------------------+\r\n1 row in set (8.57 sec)\r\n\r\nQuery OK, 0 rows affected (8.57 sec)\r\n\r\nmysql> SHOW DATABASES;\r\n+--------------------+\r\n| Database           |\r\n+--------------------+\r\n| information_schema |\r\n| mysql              |\r\n| performance_schema |\r\n| ps                 |\r\n| sys                |\r\n| test               |\r\n+--------------------+\r\n6 rows in set (0.00 sec)\r\n\r\nmysql> SHOW FULL TABLES FROM ps;\r\n+------------------------------------------------------+------------+\r\n| Tables_in_ps                                         | Table_type |\r\n+------------------------------------------------------+------------+\r\n| accounts                                             | VIEW       |\r\n| cond_instances                                       | VIEW       |\r\n| events_stages_current                                | VIEW       |\r\n| events_stages_history                                | VIEW       |\r\n...\r\n'
BEGIN
    DECLARE v_done bool DEFAULT FALSE;
    DECLARE v_db_name_check VARCHAR(64);
    DECLARE v_db_err_msg TEXT;
    DECLARE v_table VARCHAR(64);
    DECLARE v_views_created INT DEFAULT 0;
    DECLARE db_doesnt_exist CONDITION FOR SQLSTATE '42000';
    DECLARE db_name_exists CONDITION FOR SQLSTATE 'HY000';
    DECLARE c_table_names CURSOR FOR 
        SELECT TABLE_NAME 
          FROM INFORMATION_SCHEMA.TABLES 
         WHERE TABLE_SCHEMA = in_db_name;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    -- Check if the source database exists
    SELECT SCHEMA_NAME INTO v_db_name_check
      FROM INFORMATION_SCHEMA.SCHEMATA
     WHERE SCHEMA_NAME = in_db_name;
    IF v_db_name_check IS NULL THEN
        SET v_db_err_msg = CONCAT('Unknown database ', in_db_name);
        SIGNAL SQLSTATE 'HY000'
            SET MESSAGE_TEXT = v_db_err_msg;
    END IF;
    -- Check if a database of the synonym name already exists
    SELECT SCHEMA_NAME INTO v_db_name_check
      FROM INFORMATION_SCHEMA.SCHEMATA
     WHERE SCHEMA_NAME = in_synonym;
    IF v_db_name_check = in_synonym THEN
        SET v_db_err_msg = CONCAT('Can\'t create database ', in_synonym, '; database exists');
        SIGNAL SQLSTATE 'HY000'
            SET MESSAGE_TEXT = v_db_err_msg;
    END IF;
    -- All good, create the database and views
    SET @create_db_stmt := CONCAT('CREATE DATABASE ', sys.quote_identifier(in_synonym));
    PREPARE create_db_stmt FROM @create_db_stmt;
    EXECUTE create_db_stmt;
    DEALLOCATE PREPARE create_db_stmt;
    SET v_done = FALSE;
    OPEN c_table_names;
    c_table_names: LOOP
        FETCH c_table_names INTO v_table;
        IF v_done THEN
            LEAVE c_table_names;
        END IF;
        SET @create_view_stmt = CONCAT(
            'CREATE SQL SECURITY INVOKER VIEW ',
            sys.quote_identifier(in_synonym),
            '.',
            sys.quote_identifier(v_table),
            ' AS SELECT * FROM ',
            sys.quote_identifier(in_db_name),
            '.',
            sys.quote_identifier(v_table)
        );
        PREPARE create_view_stmt FROM @create_view_stmt;
        EXECUTE create_view_stmt;
        DEALLOCATE PREPARE create_view_stmt;
        SET v_views_created = v_views_created + 1;
    END LOOP;
    CLOSE c_table_names;
    SELECT CONCAT(
        'Created ', v_views_created, ' view',
        IF(v_views_created != 1, 's', ''), ' in the ',
        sys.quote_identifier(in_synonym), ' database'
    ) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for diagnostics
-- ----------------------------
DROP PROCEDURE IF EXISTS `diagnostics`;
delimiter ;;
CREATE PROCEDURE `diagnostics`(IN in_max_runtime int unsigned, IN in_interval int unsigned,
        IN in_auto_config enum ('current', 'medium', 'full'))
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nCreate a report of the current status of the server for diagnostics purposes. Data collected includes (some items depends on versions and settings):\r\n\r\n   * The GLOBAL VARIABLES\r\n   * Several sys schema views including metrics or equivalent (depending on version and settings)\r\n   * Queries in the 95th percentile\r\n   * Several ndbinfo views for MySQL Cluster\r\n   * Replication (both master and slave) information.\r\n\r\nSome of the sys schema views are calculated as initial (optional), overall, delta:\r\n\r\n   * The initial view is the content of the view at the start of this procedure.\r\n     This output will be the same as the the start values used for the delta view.\r\n     The initial view is included if @sys.diagnostics.include_raw = \'ON\'.\r\n   * The overall view is the content of the view at the end of this procedure.\r\n     This output is the same as the end values used for the delta view.\r\n     The overall view is always included.\r\n   * The delta view is the difference from the beginning to the end. Note that for min and max values\r\n     they are simply the min or max value from the end view respectively, so does not necessarily reflect\r\n     the minimum/maximum value in the monitored period.\r\n     Note: except for the metrics views the delta is only calculation between the first and last outputs.\r\n\r\nRequires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n\r\nVersions supported:\r\n   * MySQL 5.6: 5.6.10 and later\r\n   * MySQL 5.7: 5.7.9 and later\r\n\r\nParameters\r\n-----------\r\n\r\nin_max_runtime (INT UNSIGNED):\r\n  The maximum time to keep collecting data.\r\n  Use NULL to get the default which is 60 seconds, otherwise enter a value greater than 0.\r\nin_interval (INT UNSIGNED):\r\n  How long to sleep between data collections.\r\n  Use NULL to get the default which is 30 seconds, otherwise enter a value greater than 0.\r\nin_auto_config (ENUM(\'current\', \'medium\', \'full\'))\r\n  Automatically enable Performance Schema instruments and consumers.\r\n  NOTE: The more that are enabled, the more impact on the performance.\r\n  Supported values are:\r\n     * current - use the current settings.\r\n     * medium - enable some settings. This requires the SUPER privilege.\r\n     * full - enables all settings. This will have a big impact on the\r\n              performance - be careful using this option. This requires\r\n              the SUPER privilege.\r\n  If another setting the \'current\' is chosen, the current settings\r\n  are restored at the end of the procedure.\r\n\r\n\r\nConfiguration Options\r\n----------------------\r\n\r\nsys.diagnostics.allow_i_s_tables\r\n  Specifies whether it is allowed to do table scan queries on information_schema.TABLES. This can be expensive if there\r\n  are many tables. Set to \'ON\' to allow, \'OFF\' to not allow.\r\n  Default is \'OFF\'.\r\n\r\nsys.diagnostics.include_raw\r\n  Set to \'ON\' to include the raw data (e.g. the original output of \"SELECT * FROM sys.metrics\").\r\n  Use this to get the initial values of the various views.\r\n  Default is \'OFF\'.\r\n\r\nsys.statement_truncate_len\r\n  How much of queries in the process list output to include.\r\n  Default is 64.\r\n\r\nsys.debug\r\n  Whether to provide debugging output.\r\n  Default is \'OFF\'. Set to \'ON\' to include.\r\n\r\n\r\nExample\r\n--------\r\n\r\nTo create a report and append it to the file diag.out:\r\n\r\nmysql> TEE diag.out;\r\nmysql> CALL sys.diagnostics(120, 30, \'current\');\r\n...\r\nmysql> NOTEE;\r\n'
BEGIN
    DECLARE v_start, v_runtime, v_iter_start, v_sleep DECIMAL(20,2) DEFAULT 0.0;
    DECLARE v_has_innodb, v_has_ndb, v_has_ps, v_has_replication, v_has_ps_replication VARCHAR(8) CHARSET utf8mb4 DEFAULT 'NO';
    DECLARE v_this_thread_enabled, v_has_metrics ENUM('YES', 'NO');
    DECLARE v_table_name, v_banner VARCHAR(64) CHARSET utf8mb4;
    DECLARE v_sql_status_summary_select, v_sql_status_summary_delta, v_sql_status_summary_from, v_no_delta_names TEXT;
    DECLARE v_output_time, v_output_time_prev DECIMAL(20,3) UNSIGNED;
    DECLARE v_output_count, v_count, v_old_group_concat_max_len INT UNSIGNED DEFAULT 0;
    -- The width of each of the status outputs in the summery
    DECLARE v_status_summary_width TINYINT UNSIGNED DEFAULT 50;
    DECLARE v_done BOOLEAN DEFAULT FALSE;
    -- Do not include the following ndbinfo views:
    --    'blocks'                    Static
    --    'config_params'             Static
    --    'dict_obj_types'            Static
    --    'disk_write_speed_base'     Can generate lots of output - only include aggregate views here
    --    'memory_per_fragment'       Can generate lots of output
    --    'memoryusage'               Handled separately
    --    'operations_per_fragment'   Can generate lots of output
    --    'threadblocks'              Only needed once
    DECLARE c_ndbinfo CURSOR FOR
        SELECT TABLE_NAME
          FROM information_schema.TABLES
         WHERE TABLE_SCHEMA = 'ndbinfo'
               AND TABLE_NAME NOT IN (
                  'blocks',
                  'config_params',
                  'dict_obj_types',
                  'disk_write_speed_base',
                  'memory_per_fragment',
                  'memoryusage',
                  'operations_per_fragment',
                  'threadblocks'
               );
    DECLARE c_sysviews_w_delta CURSOR FOR
        SELECT table_name
          FROM tmp_sys_views_delta
         ORDER BY table_name;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    -- Do not track the current thread - no reason to clutter the output
    SELECT INSTRUMENTED INTO v_this_thread_enabled FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    END IF;
    -- Check options are sane
    IF (in_max_runtime < in_interval) THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'in_max_runtime must be greater than or equal to in_interval';
    END IF;
    IF (in_max_runtime = 0) THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'in_max_runtime must be greater than 0';
    END IF;
    IF (in_interval = 0) THEN
        SIGNAL SQLSTATE '45000'
           SET MESSAGE_TEXT = 'in_interval must be greater than 0';
    END IF;
    -- Set configuration options
    IF (@sys.diagnostics.allow_i_s_tables IS NULL) THEN
        SET @sys.diagnostics.allow_i_s_tables = sys.sys_get_config('diagnostics.allow_i_s_tables', 'OFF');
    END IF;
    IF (@sys.diagnostics.include_raw IS NULL) THEN
        SET @sys.diagnostics.include_raw      = sys.sys_get_config('diagnostics.include_raw'     , 'OFF');
    END IF;
    IF (@sys.debug IS NULL) THEN
        SET @sys.debug                        = sys.sys_get_config('debug'                       , 'OFF');
    END IF;
    IF (@sys.statement_truncate_len IS NULL) THEN
        SET @sys.statement_truncate_len       = sys.sys_get_config('statement_truncate_len'      , '64' );
    END IF;
    -- Temporary table are used - disable sql_log_bin if necessary to prevent them replicating
    SET @log_bin := @@sql_log_bin;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = 0;
    END IF;
    -- Some metrics variables doesn't make sense in delta and rate calculations even if they are numeric
    -- as they really are more like settings or "current" status.
    SET v_no_delta_names = CONCAT('s%{COUNT}.Variable_name NOT IN (',
        '''innodb_buffer_pool_pages_total'', ',
        '''innodb_page_size'', ',
        '''last_query_cost'', ',
        '''last_query_partial_plans'', ',
        '''qcache_total_blocks'', ',
        '''slave_last_heartbeat'', ',
        '''ssl_ctx_verify_depth'', ',
        '''ssl_ctx_verify_mode'', ',
        '''ssl_session_cache_size'', ',
        '''ssl_verify_depth'', ',
        '''ssl_verify_mode'', ',
        '''ssl_version'', ',
        '''buffer_flush_lsn_avg_rate'', ',
        '''buffer_flush_pct_for_dirty'', ',
        '''buffer_flush_pct_for_lsn'', ',
        '''buffer_pool_pages_total'', ',
        '''lock_row_lock_time_avg'', ',
        '''lock_row_lock_time_max'', ',
        '''innodb_page_size''',
    ')');
    IF (in_auto_config <> 'current') THEN
        IF (@sys.debug = 'ON') THEN
            SELECT CONCAT('Updating Performance Schema configuration to ', in_auto_config) AS 'Debug';
        END IF;
        CALL sys.ps_setup_save(0);
        IF (in_auto_config = 'medium') THEN
            -- Enable all consumers except %history and %history_long
            UPDATE performance_schema.setup_consumers
                SET ENABLED = 'YES'
            WHERE NAME NOT LIKE '%\_history%';
            -- Enable all instruments except wait/synch/%
            UPDATE performance_schema.setup_instruments
                SET ENABLED = 'YES',
                    TIMED   = 'YES'
            WHERE NAME NOT LIKE 'wait/synch/%';
        ELSEIF (in_auto_config = 'full') THEN
            UPDATE performance_schema.setup_consumers
                SET ENABLED = 'YES';
            UPDATE performance_schema.setup_instruments
                SET ENABLED = 'YES',
                    TIMED   = 'YES';
        END IF;
        -- Enable all threads except this one
        UPDATE performance_schema.threads
           SET INSTRUMENTED = 'YES'
         WHERE PROCESSLIST_ID <> CONNECTION_ID();
    END IF;
    SET v_start        = UNIX_TIMESTAMP(NOW(2)),
        in_interval    = IFNULL(in_interval, 30),
        in_max_runtime = IFNULL(in_max_runtime, 60);
    -- Get a quick ref with hostname, server UUID, and the time for the report.
    SET v_banner = REPEAT(
                      '-',
                      LEAST(
                         GREATEST(
                            36,
                            CHAR_LENGTH(VERSION()),
                            CHAR_LENGTH(@@global.version_comment),
                            CHAR_LENGTH(@@global.version_compile_os),
                            CHAR_LENGTH(@@global.version_compile_machine),
                            CHAR_LENGTH(@@global.socket),
                            CHAR_LENGTH(@@global.datadir)
                         ),
                         64
                      )
                   );
    SELECT 'Hostname' AS 'Name', @@global.hostname AS 'Value'
    UNION ALL
    SELECT 'Port' AS 'Name', @@global.port AS 'Value'
    UNION ALL
    SELECT 'Socket' AS 'Name', @@global.socket AS 'Value'
    UNION ALL
    SELECT 'Datadir' AS 'Name', @@global.datadir AS 'Value'
    UNION ALL
    SELECT 'Server UUID' AS 'Name', @@global.server_uuid AS 'Value'
    UNION ALL
    SELECT REPEAT('-', 23) AS 'Name', v_banner AS 'Value'
    UNION ALL
    SELECT 'MySQL Version' AS 'Name', VERSION() AS 'Value'
    UNION ALL
    SELECT 'Sys Schema Version' AS 'Name', (SELECT sys_version FROM sys.version) AS 'Value'
    UNION ALL
    SELECT 'Version Comment' AS 'Name', @@global.version_comment AS 'Value'
    UNION ALL
    SELECT 'Version Compile OS' AS 'Name', @@global.version_compile_os AS 'Value'
    UNION ALL
    SELECT 'Version Compile Machine' AS 'Name', @@global.version_compile_machine AS 'Value'
    UNION ALL
    SELECT REPEAT('-', 23) AS 'Name', v_banner AS 'Value'
    UNION ALL
    SELECT 'UTC Time' AS 'Name', UTC_TIMESTAMP() AS 'Value'
    UNION ALL
    SELECT 'Local Time' AS 'Name', NOW() AS 'Value'
    UNION ALL
    SELECT 'Time Zone' AS 'Name', @@global.time_zone AS 'Value'
    UNION ALL
    SELECT 'System Time Zone' AS 'Name', @@global.system_time_zone AS 'Value'
    UNION ALL
    SELECT 'Time Zone Offset' AS 'Name', TIMEDIFF(NOW(), UTC_TIMESTAMP()) AS 'Value';
    -- Are the InnoDB, NDBCluster, and Performance Schema storage engines present?
    SET v_has_innodb         = IFNULL((SELECT SUPPORT FROM information_schema.ENGINES WHERE ENGINE = 'InnoDB'), 'NO'),
        v_has_ndb            = IFNULL((SELECT SUPPORT FROM information_schema.ENGINES WHERE ENGINE = 'NDBCluster'), 'NO'),
        v_has_ps             = IFNULL((SELECT SUPPORT FROM information_schema.ENGINES WHERE ENGINE = 'PERFORMANCE_SCHEMA'), 'NO'),
        v_has_ps_replication = IF(v_has_ps = 'YES'
                                   AND EXISTS(SELECT 1 FROM information_schema.TABLES WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'replication_applier_status'),
                                   'YES',
                                   'NO'
                               ),
        v_has_replication    =  IF(v_has_ps_replication = 'YES', IF((SELECT COUNT(*) FROM performance_schema.replication_connection_status) > 0, 'YES', 'NO'),
                                  IF(@@master_info_repository = 'TABLE', IF((SELECT COUNT(*) FROM mysql.slave_master_info) > 0, 'YES', 'NO'),
                                     IF(@@relay_log_info_repository = 'TABLE', IF((SELECT COUNT(*) FROM mysql.slave_relay_log_info) > 0, 'YES', 'NO'),
                                        'MAYBE')) ) ,
        v_has_metrics        = IF(v_has_ps = 'YES' OR (sys.version_major() = 5 AND sys.version_minor() = 6), 'YES', 'NO');
    IF (@sys.debug = 'ON') THEN
       SELECT v_has_innodb AS 'Has_InnoDB', v_has_ndb AS 'Has_NDBCluster',
              v_has_ps AS 'Has_Performance_Schema',
              v_has_metrics AS 'Has_metrics',
              v_has_ps_replication 'AS Has_P_S_Replication', v_has_replication AS 'Has_Replication';
    END IF;
    IF (v_has_innodb IN ('DEFAULT', 'YES')) THEN
        -- Need to use prepared statement as just having the query as a plain command
        -- will generate an error if the InnoDB storage engine is not present
        SET @sys.diagnostics.sql = 'SHOW ENGINE InnoDB STATUS';
        PREPARE stmt_innodb_status FROM @sys.diagnostics.sql;
    END IF;
    IF (v_has_ps = 'YES') THEN
        -- Need to use prepared statement as just having the query as a plain command
        -- will generate an error if the InnoDB storage engine is not present
        SET @sys.diagnostics.sql = 'SHOW ENGINE PERFORMANCE_SCHEMA STATUS';
        PREPARE stmt_ps_status FROM @sys.diagnostics.sql;
    END IF;
    IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
        -- Need to use prepared statement as just having the query as a plain command
        -- will generate an error if the NDBCluster storage engine is not present
        SET @sys.diagnostics.sql = 'SHOW ENGINE NDBCLUSTER STATUS';
        PREPARE stmt_ndbcluster_status FROM @sys.diagnostics.sql;
    END IF;
    SET @sys.diagnostics.sql_gen_query_template = 'SELECT CONCAT(
           ''SELECT '',
           GROUP_CONCAT(
               CASE WHEN (SUBSTRING(TABLE_NAME, 3), COLUMN_NAME) IN (
                                (''io_global_by_file_by_bytes'', ''total''),
                                (''io_global_by_wait_by_bytes'', ''total_requested'')
                         )
                         THEN CONCAT(''format_bytes('', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    WHEN COLUMN_NAME LIKE ''%latency''
                         THEN CONCAT(''format_pico_time('', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -7) = ''_memory'' OR SUBSTRING(COLUMN_NAME, -17) = ''_memory_allocated''
                         OR ((SUBSTRING(COLUMN_NAME, -5) = ''_read'' OR SUBSTRING(COLUMN_NAME, -8) = ''_written'' OR SUBSTRING(COLUMN_NAME, -6) = ''_write'') AND SUBSTRING(COLUMN_NAME, 1, 6) <> ''COUNT_'')
                         THEN CONCAT(''format_bytes('', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    ELSE COLUMN_NAME
               END
               ORDER BY ORDINAL_POSITION
               SEPARATOR '',\n       ''
           ),
           ''\n  FROM tmp_'', SUBSTRING(TABLE_NAME FROM 3), ''_%{OUTPUT}''
       ) AS Query INTO @sys.diagnostics.sql_select
  FROM information_schema.COLUMNS
 WHERE TABLE_SCHEMA = ''sys'' AND TABLE_NAME = ?
 GROUP BY TABLE_NAME';
    SET @sys.diagnostics.sql_gen_query_delta = 'SELECT CONCAT(
           ''SELECT '',
           GROUP_CONCAT(
               CASE WHEN FIND_IN_SET(COLUMN_NAME COLLATE utf8_general_ci, diag.pk)
                         THEN COLUMN_NAME
                    WHEN diag.TABLE_NAME = ''io_global_by_file_by_bytes'' AND COLUMN_NAME COLLATE utf8_general_ci = ''write_pct''
                         THEN CONCAT(''IFNULL(ROUND(100-(((e.total_read-IFNULL(s.total_read, 0))'',
                                     ''/NULLIF(((e.total_read-IFNULL(s.total_read, 0))+(e.total_written-IFNULL(s.total_written, 0))), 0))*100), 2), 0.00) AS '',
                                     COLUMN_NAME)
                    WHEN (diag.TABLE_NAME, COLUMN_NAME) IN (
                                (''io_global_by_file_by_bytes'', ''total''),
                                (''io_global_by_wait_by_bytes'', ''total_requested'')
                         )
                         THEN CONCAT(''format_bytes(e.'', COLUMN_NAME, ''-IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, 1, 4) IN (''max_'', ''min_'') AND SUBSTRING(COLUMN_NAME, -8) = ''_latency''
                         THEN CONCAT(''format_pico_time(e.'', COLUMN_NAME, '') AS '', COLUMN_NAME)
                    WHEN COLUMN_NAME COLLATE utf8_general_ci = ''avg_latency''
                         THEN CONCAT(''format_pico_time((e.total_latency - IFNULL(s.total_latency, 0))'',
                                     ''/NULLIF(e.total - IFNULL(s.total, 0), 0)) AS '', COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -12) = ''_avg_latency''
                         THEN CONCAT(''format_pico_time((e.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''_latency - IFNULL(s.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''_latency, 0))'',
                                     ''/NULLIF(e.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''s - IFNULL(s.'', SUBSTRING(COLUMN_NAME FROM 1 FOR CHAR_LENGTH(COLUMN_NAME)-12), ''s, 0), 0)) AS '', COLUMN_NAME)
                    WHEN COLUMN_NAME LIKE ''%latency''
                         THEN CONCAT(''format_pico_time(e.'', COLUMN_NAME, '' - IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
                    WHEN COLUMN_NAME IN (''avg_read'', ''avg_write'', ''avg_written'')
                         THEN CONCAT(''format_bytes(IFNULL((e.total_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''written''), ''-IFNULL(s.total_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''written''), '', 0))'',
                                     ''/NULLIF(e.count_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''write''), ''-IFNULL(s.count_'', IF(COLUMN_NAME = ''avg_read'', ''read'', ''write''), '', 0), 0), 0)) AS '',
                                     COLUMN_NAME)
                    WHEN SUBSTRING(COLUMN_NAME, -7) = ''_memory'' OR SUBSTRING(COLUMN_NAME, -17) = ''_memory_allocated''
                         OR ((SUBSTRING(COLUMN_NAME, -5) = ''_read'' OR SUBSTRING(COLUMN_NAME, -8) = ''_written'' OR SUBSTRING(COLUMN_NAME, -6) = ''_write'') AND SUBSTRING(COLUMN_NAME, 1, 6) <> ''COUNT_'')
                         THEN CONCAT(''format_bytes(e.'', COLUMN_NAME, '' - IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
                    ELSE CONCAT(''(e.'', COLUMN_NAME, '' - IFNULL(s.'', COLUMN_NAME, '', 0)) AS '', COLUMN_NAME)
               END
               ORDER BY ORDINAL_POSITION
               SEPARATOR '',\n       ''
           ),
           ''\n  FROM tmp_'', diag.TABLE_NAME, ''_end e
       LEFT OUTER JOIN tmp_'', diag.TABLE_NAME, ''_start s USING ('', diag.pk, '')''
       ) AS Query INTO @sys.diagnostics.sql_select
  FROM tmp_sys_views_delta diag
       INNER JOIN information_schema.COLUMNS c ON c.TABLE_NAME COLLATE utf8_general_ci = CONCAT(''x$'', diag.TABLE_NAME)
 WHERE c.TABLE_SCHEMA = ''sys'' AND diag.TABLE_NAME = ?
 GROUP BY diag.TABLE_NAME';
    IF (v_has_ps = 'YES') THEN
        -- Create temporary table with the ORDER BY clauses. Will be required both for the initial (if included) and end queries
        DROP TEMPORARY TABLE IF EXISTS tmp_sys_views_delta;
        CREATE TEMPORARY TABLE tmp_sys_views_delta (
            TABLE_NAME varchar(64) NOT NULL,
            order_by text COMMENT 'ORDER BY clause for the initial and overall views',
            order_by_delta text COMMENT 'ORDER BY clause for the delta views',
            where_delta text COMMENT 'WHERE clause to use for delta views to only include rows with a "count" > 0',
            limit_rows int unsigned COMMENT 'The maximum number of rows to include for the view',
            pk varchar(128) COMMENT 'Used with the FIND_IN_SET() function so use comma separated list without whitespace',
            PRIMARY KEY (TABLE_NAME)
        );
        -- %{OUTPUT} will be replace by the suffix used for the output.
        IF (@sys.debug = 'ON') THEN
            SELECT 'Populating tmp_sys_views_delta' AS 'Debug';
        END IF;
        INSERT INTO tmp_sys_views_delta
        VALUES ('host_summary'                       , '%{TABLE}.statement_latency DESC',
                                                       '(e.statement_latency-IFNULL(s.statement_latency, 0)) DESC',
                                                       '(e.statements - IFNULL(s.statements, 0)) > 0', NULL, 'host'),
               ('host_summary_by_file_io'            , '%{TABLE}.io_latency DESC',
                                                       '(e.io_latency-IFNULL(s.io_latency, 0)) DESC',
                                                       '(e.ios - IFNULL(s.ios, 0)) > 0', NULL, 'host'),
               ('host_summary_by_file_io_type'       , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,event_name'),
               ('host_summary_by_stages'             , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,event_name'),
               ('host_summary_by_statement_latency'  , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host'),
               ('host_summary_by_statement_type'     , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,statement'),
               ('io_by_thread_by_latency'            , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,thread_id,processlist_id'),
               ('io_global_by_file_by_bytes'         , '%{TABLE}.total DESC',
                                                       '(e.total-IFNULL(s.total, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', 100, 'file'),
               ('io_global_by_file_by_latency'       , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', 100, 'file'),
               ('io_global_by_wait_by_bytes'         , '%{TABLE}.total_requested DESC',
                                                       '(e.total_requested-IFNULL(s.total_requested, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_name'),
               ('io_global_by_wait_by_latency'       , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_name'),
               ('schema_index_statistics'            , '(%{TABLE}.select_latency+%{TABLE}.insert_latency+%{TABLE}.update_latency+%{TABLE}.delete_latency) DESC',
                                                       '((e.select_latency+e.insert_latency+e.update_latency+e.delete_latency)-IFNULL(s.select_latency+s.insert_latency+s.update_latency+s.delete_latency, 0)) DESC',
                                                       '((e.rows_selected+e.insert_latency+e.rows_updated+e.rows_deleted)-IFNULL(s.rows_selected+s.rows_inserted+s.rows_updated+s.rows_deleted, 0)) > 0',
                                                       100, 'table_schema,table_name,index_name'),
               ('schema_table_statistics'            , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) > 0', 100, 'table_schema,table_name'),
               ('schema_tables_with_full_table_scans', '%{TABLE}.rows_full_scanned DESC',
                                                       '(e.rows_full_scanned-IFNULL(s.rows_full_scanned, 0)) DESC',
                                                       '(e.rows_full_scanned-IFNULL(s.rows_full_scanned, 0)) > 0', 100, 'object_schema,object_name'),
               ('user_summary'                       , '%{TABLE}.statement_latency DESC',
                                                       '(e.statement_latency-IFNULL(s.statement_latency, 0)) DESC',
                                                       '(e.statements - IFNULL(s.statements, 0)) > 0', NULL, 'user'),
               ('user_summary_by_file_io'            , '%{TABLE}.io_latency DESC',
                                                       '(e.io_latency-IFNULL(s.io_latency, 0)) DESC',
                                                       '(e.ios - IFNULL(s.ios, 0)) > 0', NULL, 'user'),
               ('user_summary_by_file_io_type'       , '%{TABLE}.user, %{TABLE}.latency DESC',
                                                       'e.user, (e.latency-IFNULL(s.latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,event_name'),
               ('user_summary_by_stages'             , '%{TABLE}.user, %{TABLE}.total_latency DESC',
                                                       'e.user, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,event_name'),
               ('user_summary_by_statement_latency'  , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user'),
               ('user_summary_by_statement_type'     , '%{TABLE}.user, %{TABLE}.total_latency DESC',
                                                       'e.user, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,statement'),
               ('wait_classes_global_by_avg_latency' , 'IFNULL(%{TABLE}.total_latency / NULLIF(%{TABLE}.total, 0), 0) DESC',
                                                       'IFNULL((e.total_latency-IFNULL(s.total_latency, 0)) / NULLIF((e.total - IFNULL(s.total, 0)), 0), 0) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_class'),
               ('wait_classes_global_by_latency'     , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'event_class'),
               ('waits_by_host_by_latency'           , '%{TABLE}.host, %{TABLE}.total_latency DESC',
                                                       'e.host, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'host,event'),
               ('waits_by_user_by_latency'           , '%{TABLE}.user, %{TABLE}.total_latency DESC',
                                                       'e.user, (e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'user,event'),
               ('waits_global_by_latency'            , '%{TABLE}.total_latency DESC',
                                                       '(e.total_latency-IFNULL(s.total_latency, 0)) DESC',
                                                       '(e.total - IFNULL(s.total, 0)) > 0', NULL, 'events')
        ;
    END IF;
    SELECT '

=======================

     Configuration

=======================

' AS '';
    -- Get the configuration.
    SELECT 'GLOBAL VARIABLES' AS 'The following output is:';
    SELECT LOWER(VARIABLE_NAME) AS Variable_name, VARIABLE_VALUE AS Variable_value FROM performance_schema.global_variables ORDER BY VARIABLE_NAME;
    IF (v_has_ps = 'YES') THEN
        -- Overview of the Performance Schema dynamic settings used for this report.
        SELECT 'Performance Schema Setup - Actors' AS 'The following output is:';
        SELECT * FROM performance_schema.setup_actors;
        SELECT 'Performance Schema Setup - Consumers' AS 'The following output is:';
        SELECT NAME AS Consumer, ENABLED, sys.ps_is_consumer_enabled(NAME) AS COLLECTS
          FROM performance_schema.setup_consumers;
        SELECT 'Performance Schema Setup - Instruments' AS 'The following output is:';
        SELECT SUBSTRING_INDEX(NAME, '/', 2) AS 'InstrumentClass',
               ROUND(100*SUM(IF(ENABLED = 'YES', 1, 0))/COUNT(*), 2) AS 'EnabledPct',
               ROUND(100*SUM(IF(TIMED = 'YES', 1, 0))/COUNT(*), 2) AS 'TimedPct'
          FROM performance_schema.setup_instruments
         GROUP BY SUBSTRING_INDEX(NAME, '/', 2)
         ORDER BY SUBSTRING_INDEX(NAME, '/', 2);
        SELECT 'Performance Schema Setup - Objects' AS 'The following output is:';
        SELECT * FROM performance_schema.setup_objects;
        SELECT 'Performance Schema Setup - Threads' AS 'The following output is:';
        SELECT `TYPE` AS ThreadType, COUNT(*) AS 'Total', ROUND(100*SUM(IF(INSTRUMENTED = 'YES', 1, 0))/COUNT(*), 2) AS 'InstrumentedPct'
          FROM performance_schema.threads
        GROUP BY TYPE;
    END IF;
    IF (v_has_replication = 'NO') THEN
        SELECT 'No Replication Configured' AS 'Replication Status';
    ELSE
        -- No guarantee that replication is actually configured, but we can't really know
        SELECT CONCAT('Replication Configured: ', v_has_replication, ' - Performance Schema Replication Tables: ', v_has_ps_replication) AS 'Replication Status';
        IF (v_has_ps_replication = 'YES') THEN
            SELECT 'Replication - Connection Configuration' AS 'The following output is:';
            SELECT * FROM performance_schema.replication_connection_configuration ORDER BY CHANNEL_NAME ;
        END IF;
        IF (v_has_ps_replication = 'YES') THEN
            SELECT 'Replication - Applier Configuration' AS 'The following output is:';
            SELECT * FROM performance_schema.replication_applier_configuration ORDER BY CHANNEL_NAME;
        END IF;
        IF (@@master_info_repository = 'TABLE') THEN
            SELECT 'Replication - Master Info Repository Configuration' AS 'The following output is:';
            -- Can't just do SELECT *  as the password may be present in plain text
            -- Don't include binary log file and position as that will be determined in each iteration as well
            SELECT  Channel_name, Host, User_name, Port, Connect_retry,
                   Enabled_ssl, Ssl_ca, Ssl_capath, Ssl_cert, Ssl_cipher, Ssl_key, Ssl_verify_server_cert,
                   Heartbeat, Bind, Ignored_server_ids, Uuid, Retry_count, Ssl_crl, Ssl_crlpath,
                   Tls_version, Enabled_auto_position
              FROM mysql.slave_master_info ORDER BY Channel_name ;
        END IF;
        IF (@@relay_log_info_repository = 'TABLE') THEN
            SELECT 'Replication - Relay Log Repository Configuration' AS 'The following output is:';
            SELECT  Channel_name, Sql_delay, Number_of_workers, Id
              FROM mysql.slave_relay_log_info ORDER BY Channel_name ;
        END IF;
    END IF;
    IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
       SELECT 'Cluster Thread Blocks' AS 'The following output is:';
       SELECT * FROM ndbinfo.threadblocks;
    END IF;
    -- For a number of sys views as well as events_statements_summary_by_digest,
    -- just get the start data and then at the end output the overall and delta values
    IF (v_has_ps = 'YES') THEN
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            SELECT '

========================

     Initial Status

========================

' AS '';
        END IF;
        DROP TEMPORARY TABLE IF EXISTS tmp_digests_start;
        CALL sys.statement_performance_analyzer('create_tmp', 'tmp_digests_start', NULL);
        CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
        CALL sys.statement_performance_analyzer('save', 'tmp_digests_start', NULL);
        -- Loop over the sys views where deltas should be calculated.
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            SET @sys.diagnostics.sql = REPLACE(@sys.diagnostics.sql_gen_query_template, '%{OUTPUT}', 'start');
            IF (@sys.debug = 'ON') THEN
                SELECT 'The following query will be used to generate the query for each sys view' AS 'Debug';
                SELECT @sys.diagnostics.sql AS 'Debug';
            END IF;
            PREPARE stmt_gen_query FROM @sys.diagnostics.sql;
        END IF;
        SET v_done = FALSE;
        OPEN c_sysviews_w_delta;
        c_sysviews_w_delta_loop: LOOP
            FETCH c_sysviews_w_delta INTO v_table_name;
            IF v_done THEN
                LEAVE c_sysviews_w_delta_loop;
            END IF;
            IF (@sys.debug = 'ON') THEN
                SELECT CONCAT('The following queries are for storing the initial content of ', v_table_name) AS 'Debug';
            END IF;
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS `tmp_', v_table_name, '_start`'));
            CALL sys.execute_prepared_stmt(CONCAT('CREATE TEMPORARY TABLE `tmp_', v_table_name, '_start` SELECT * FROM `sys`.`x$', v_table_name, '`'));
            IF (@sys.diagnostics.include_raw = 'ON') THEN
                SET @sys.diagnostics.table_name = CONCAT('x$', v_table_name);
                EXECUTE stmt_gen_query USING @sys.diagnostics.table_name;
                -- If necessary add ORDER BY and LIMIT
                SELECT CONCAT(@sys.diagnostics.sql_select,
                              IF(order_by IS NOT NULL, CONCAT('\n ORDER BY ', REPLACE(order_by, '%{TABLE}', CONCAT('tmp_', v_table_name, '_start'))), ''),
                              IF(limit_rows IS NOT NULL, CONCAT('\n LIMIT ', limit_rows), '')
                       )
                  INTO @sys.diagnostics.sql_select
                  FROM tmp_sys_views_delta
                 WHERE TABLE_NAME COLLATE utf8mb4_0900_as_ci = v_table_name;
                SELECT CONCAT('Initial ', v_table_name) AS 'The following output is:';
                CALL sys.execute_prepared_stmt(@sys.diagnostics.sql_select);
            END IF;
        END LOOP;
        CLOSE c_sysviews_w_delta;
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            DEALLOCATE PREPARE stmt_gen_query;
        END IF;
    END IF;
    -- If in_include_status_summary is TRUE then a temporary table is required to store the data
    SET v_sql_status_summary_select = 'SELECT Variable_name',
        v_sql_status_summary_delta  = '',
        v_sql_status_summary_from   = '';
    -- Start the loop
    REPEAT
        SET v_output_count = v_output_count + 1;
        IF (v_output_count > 1) THEN
            -- Don't sleep on the first execution
            SET v_sleep = in_interval-(UNIX_TIMESTAMP(NOW(2))-v_iter_start);
            SELECT NOW() AS 'Time', CONCAT('Going to sleep for ', v_sleep, ' seconds. Please do not interrupt') AS 'The following output is:';
            DO SLEEP(in_interval);
        END IF;
        SET v_iter_start = UNIX_TIMESTAMP(NOW(2));
        SELECT NOW(), CONCAT('Iteration Number ', IFNULL(v_output_count, 'NULL')) AS 'The following output is:';
        -- Even in 5.7 there is no way to get all the info from SHOW MASTER|SLAVE STATUS using the Performance Schema or
        -- other tables, so include them even though they are no longer optimal solutions and if present get the additional
        -- information from the other tables available.
        IF (@@log_bin = 1) THEN
            SELECT 'SHOW MASTER STATUS' AS 'The following output is:';
            SHOW MASTER STATUS;
        END IF;
        IF (v_has_replication <> 'NO') THEN
            SELECT 'SHOW SLAVE STATUS' AS 'The following output is:';
            SHOW SLAVE STATUS;
            IF (v_has_ps_replication = 'YES') THEN
                SELECT 'Replication Connection Status' AS 'The following output is:';
                SELECT * FROM performance_schema.replication_connection_status;
                SELECT 'Replication Applier Status' AS 'The following output is:';
                SELECT * FROM performance_schema.replication_applier_status ORDER BY CHANNEL_NAME;
                SELECT 'Replication Applier Status - Coordinator' AS 'The following output is:';
                SELECT * FROM performance_schema.replication_applier_status_by_coordinator ORDER BY CHANNEL_NAME;
                SELECT 'Replication Applier Status - Worker' AS 'The following output is:';
                SELECT * FROM performance_schema.replication_applier_status_by_worker ORDER BY CHANNEL_NAME, WORKER_ID;
            END IF;
            IF (@@master_info_repository = 'TABLE') THEN
                SELECT 'Replication - Master Log Status' AS 'The following output is:';
                SELECT Master_log_name, Master_log_pos FROM mysql.slave_master_info;
            END IF;
            IF (@@relay_log_info_repository = 'TABLE') THEN
                SELECT 'Replication - Relay Log Status' AS 'The following output is:';
                SELECT sys.format_path(Relay_log_name) AS Relay_log_name, Relay_log_pos, Master_log_name, Master_log_pos FROM mysql.slave_relay_log_info;
                SELECT 'Replication - Worker Status' AS 'The following output is:';
                SELECT Id, sys.format_path(Relay_log_name) AS Relay_log_name, Relay_log_pos, Master_log_name, Master_log_pos,
                       sys.format_path(Checkpoint_relay_log_name) AS Checkpoint_relay_log_name, Checkpoint_relay_log_pos,
                       Checkpoint_master_log_name, Checkpoint_master_log_pos, Checkpoint_seqno, Checkpoint_group_size,
                       HEX(Checkpoint_group_bitmap) AS Checkpoint_group_bitmap , Channel_name
                  FROM mysql.slave_worker_info
              ORDER BY  Channel_name, Id;
            END IF;
        END IF;
        -- We need one table per output as a temporary table cannot be opened twice in the same query, and we need to
        -- join the outputs in the summary at the end.
        SET v_table_name = CONCAT('tmp_metrics_', v_output_count);
        CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS ', v_table_name));
        -- Currently information_schema.GLOBAL_STATUS has VARIABLE_VALUE as varchar(1024)
        CALL sys.execute_prepared_stmt(CONCAT('CREATE TEMPORARY TABLE ', v_table_name, ' (
  Variable_name VARCHAR(193) NOT NULL,
  Variable_value VARCHAR(1024),
  Type VARCHAR(225) NOT NULL,
  Enabled ENUM(''YES'', ''NO'', ''PARTIAL'') NOT NULL,
  PRIMARY KEY (Type, Variable_name)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4'));
        IF (v_has_metrics) THEN
            SET @sys.diagnostics.sql = CONCAT(
                'INSERT INTO ', v_table_name,
                ' SELECT Variable_name, REPLACE(Variable_value, ''\n'', ''\\\\n'') AS Variable_value, Type, Enabled FROM sys.metrics'
            );
        ELSE
            -- 5.7+ and the Performance Schema disabled. Use information_schema.GLOBAL_STATUS instead like in 5.6.
            SET @sys.diagnostics.sql = CONCAT(
                'INSERT INTO ', v_table_name,
                '(SELECT LOWER(VARIABLE_NAME) AS Variable_name, REPLACE(VARIABLE_VALUE, ''\n'', ''\\\\n'') AS Variable_value,
                         ''Global Status'' AS Type, ''YES'' AS Enabled
  FROM performance_schema.global_status
) UNION ALL (
SELECT NAME AS Variable_name, COUNT AS Variable_value,
       CONCAT(''InnoDB Metrics - '', SUBSYSTEM) AS Type,
       IF(STATUS = ''enabled'', ''YES'', ''NO'') AS Enabled
  FROM information_schema.INNODB_METRICS
  -- Deduplication - some variables exists both in GLOBAL_STATUS and INNODB_METRICS
  -- Keep the one from GLOBAL_STATUS as it is always enabled and it''s more likely to be used for existing tools.
 WHERE NAME NOT IN (
     ''lock_row_lock_time'', ''lock_row_lock_time_avg'', ''lock_row_lock_time_max'', ''lock_row_lock_waits'',
     ''buffer_pool_reads'', ''buffer_pool_read_requests'', ''buffer_pool_write_requests'', ''buffer_pool_wait_free'',
     ''buffer_pool_read_ahead'', ''buffer_pool_read_ahead_evicted'', ''buffer_pool_pages_total'', ''buffer_pool_pages_misc'',
     ''buffer_pool_pages_data'', ''buffer_pool_bytes_data'', ''buffer_pool_pages_dirty'', ''buffer_pool_bytes_dirty'',
     ''buffer_pool_pages_free'', ''buffer_pages_created'', ''buffer_pages_written'', ''buffer_pages_read'',
     ''buffer_data_reads'', ''buffer_data_written'', ''file_num_open_files'',
     ''os_log_bytes_written'', ''os_log_fsyncs'', ''os_log_pending_fsyncs'', ''os_log_pending_writes'',
     ''log_waits'', ''log_write_requests'', ''log_writes'', ''innodb_dblwr_writes'', ''innodb_dblwr_pages_written'', ''innodb_page_size'')
) UNION ALL (
SELECT ''NOW()'' AS Variable_name, NOW(3) AS Variable_value, ''System Time'' AS Type, ''YES'' AS Enabled
) UNION ALL (
SELECT ''UNIX_TIMESTAMP()'' AS Variable_name, ROUND(UNIX_TIMESTAMP(NOW(3)), 3) AS Variable_value, ''System Time'' AS Type, ''YES'' AS Enabled
)
 ORDER BY Type, Variable_name;'
            );
        END IF;
        CALL sys.execute_prepared_stmt(@sys.diagnostics.sql);
        -- Prepare the query to retrieve the summary
        CALL sys.execute_prepared_stmt(
            CONCAT('(SELECT Variable_value INTO @sys.diagnostics.output_time FROM ', v_table_name, ' WHERE Type = ''System Time'' AND Variable_name = ''UNIX_TIMESTAMP()'')')
        );
        SET v_output_time = @sys.diagnostics.output_time;
        -- Limit each value to v_status_summary_width chars (when v_has_ndb = TRUE the values can be very wide - refer to the output here for the full values)
        -- v_sql_status_summary_select, v_sql_status_summary_delta, v_sql_status_summary_from
        SET v_sql_status_summary_select = CONCAT(v_sql_status_summary_select, ',
       CONCAT(
           LEFT(s', v_output_count, '.Variable_value, ', v_status_summary_width, '),
           IF(', REPLACE(v_no_delta_names, '%{COUNT}', v_output_count), ' AND s', v_output_count, '.Variable_value REGEXP ''^[0-9]+(\\\\.[0-9]+)?$'', CONCAT('' ('', ROUND(s', v_output_count, '.Variable_value/', v_output_time, ', 2), ''/sec)''), '''')
       ) AS ''Output ', v_output_count, ''''),
            v_sql_status_summary_from   = CONCAT(v_sql_status_summary_from, '
',
                                                    IF(v_output_count = 1, '  FROM ', '       INNER JOIN '),
                                                    v_table_name, ' s', v_output_count,
                                                    IF (v_output_count = 1, '', ' USING (Type, Variable_name)'));
        IF (v_output_count > 1) THEN
            SET v_sql_status_summary_delta  = CONCAT(v_sql_status_summary_delta, ',
       IF(', REPLACE(v_no_delta_names, '%{COUNT}', v_output_count), ' AND s', (v_output_count-1), '.Variable_value REGEXP ''^[0-9]+(\\\\.[0-9]+)?$'' AND s', v_output_count, '.Variable_value REGEXP ''^[0-9]+(\\\\.[0-9]+)?$'',
          CONCAT(IF(s', (v_output_count-1), '.Variable_value REGEXP ''^[0-9]+\\\\.[0-9]+$'' OR s', v_output_count, '.Variable_value REGEXP ''^[0-9]+\\\\.[0-9]+$'',
                    ROUND((s', v_output_count, '.Variable_value-s', (v_output_count-1), '.Variable_value), 2),
                    (s', v_output_count, '.Variable_value-s', (v_output_count-1), '.Variable_value)
                   ),
                 '' ('', ROUND((s', v_output_count, '.Variable_value-s', (v_output_count-1), '.Variable_value)/(', v_output_time, '-', v_output_time_prev, '), 2), ''/sec)''
          ),
          ''''
       ) AS ''Delta (', (v_output_count-1), ' -> ', v_output_count, ')''');
        END IF;
        SET v_output_time_prev = v_output_time;
        IF (@sys.diagnostics.include_raw = 'ON') THEN
            IF (v_has_metrics) THEN
                SELECT 'SELECT * FROM sys.metrics' AS 'The following output is:';
            ELSE
                SELECT 'sys.metrics equivalent' AS 'The following output is:';
            END IF;
            -- Ensures that the output here is the same as the one used in the status summary at the end
            CALL sys.execute_prepared_stmt(CONCAT('SELECT Type, Variable_name, Enabled, Variable_value FROM ', v_table_name, ' ORDER BY Type, Variable_name'));
        END IF;
        -- InnoDB
        IF (v_has_innodb IN ('DEFAULT', 'YES')) THEN
            SELECT 'SHOW ENGINE INNODB STATUS' AS 'The following output is:';
            EXECUTE stmt_innodb_status;
            SELECT 'InnoDB - Transactions' AS 'The following output is:';
            SELECT * FROM information_schema.INNODB_TRX;
        END IF;
        -- NDBCluster
        IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
            SELECT 'SHOW ENGINE NDBCLUSTER STATUS' AS 'The following output is:';
            EXECUTE stmt_ndbcluster_status;
            SELECT 'ndbinfo.memoryusage' AS 'The following output is:';
            SELECT node_id, memory_type, format_bytes(used) AS used, used_pages, format_bytes(total) AS total, total_pages,
                   ROUND(100*(used/total), 2) AS 'Used %'
            FROM ndbinfo.memoryusage;
            -- Loop over the ndbinfo tables (except memoryusage which was handled separately above).
            -- The exact tables available are version dependent, so get the list from the Information Schema.
            SET v_done = FALSE;
            OPEN c_ndbinfo;
            c_ndbinfo_loop: LOOP
                FETCH c_ndbinfo INTO v_table_name;
                IF v_done THEN
                LEAVE c_ndbinfo_loop;
                END IF;
                SELECT CONCAT('SELECT * FROM ndbinfo.', v_table_name) AS 'The following output is:';
                CALL sys.execute_prepared_stmt(CONCAT('SELECT * FROM `ndbinfo`.`', v_table_name, '`'));
            END LOOP;
            CLOSE c_ndbinfo;
            SELECT * FROM information_schema.FILES;
        END IF;
        SELECT 'SELECT * FROM sys.processlist' AS 'The following output is:';
        SELECT processlist.* FROM sys.processlist;
        IF (v_has_ps = 'YES') THEN
            -- latest_file_io
            IF (sys.ps_is_consumer_enabled('events_waits_history_long') = 'YES') THEN
                SELECT 'SELECT * FROM sys.latest_file_io' AS 'The following output is:';
                SELECT * FROM sys.latest_file_io;
            END IF;
            -- current memory usage
            IF (EXISTS(SELECT 1 FROM performance_schema.setup_instruments WHERE NAME LIKE 'memory/%' AND ENABLED = 'YES')) THEN
                SELECT 'SELECT * FROM sys.memory_by_host_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_by_host_by_current_bytes;
                SELECT 'SELECT * FROM sys.memory_by_thread_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_by_thread_by_current_bytes;
                SELECT 'SELECT * FROM sys.memory_by_user_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_by_user_by_current_bytes;
                SELECT 'SELECT * FROM sys.memory_global_by_current_bytes' AS 'The following output is:';
                SELECT * FROM sys.memory_global_by_current_bytes;
            END IF;
        END IF;
        SET v_runtime = (UNIX_TIMESTAMP(NOW(2)) - v_start);
    UNTIL (v_runtime + in_interval >= in_max_runtime) END REPEAT;
    -- Get Performance Schema status
    IF (v_has_ps = 'YES') THEN
        SELECT 'SHOW ENGINE PERFORMANCE_SCHEMA STATUS' AS 'The following output is:';
        EXECUTE stmt_ps_status;
    END IF;
    -- Deallocate prepared statements
    IF (v_has_innodb IN ('DEFAULT', 'YES')) THEN
        DEALLOCATE PREPARE stmt_innodb_status;
    END IF;
    IF (v_has_ps = 'YES') THEN
        DEALLOCATE PREPARE stmt_ps_status;
    END IF;
    IF (v_has_ndb IN ('DEFAULT', 'YES')) THEN
        DEALLOCATE PREPARE stmt_ndbcluster_status;
    END IF;
    SELECT '

============================

     Schema Information

============================

' AS '';
    SELECT COUNT(*) AS 'Total Number of Tables' FROM information_schema.TABLES;
    -- The cost of information_schema.TABLES.DATA_LENGTH depends mostly on the number of tables
    IF (@sys.diagnostics.allow_i_s_tables = 'ON') THEN
        SELECT 'Storage Engine Usage' AS 'The following output is:';
        SELECT ENGINE, COUNT(*) AS NUM_TABLES,
                format_bytes(SUM(DATA_LENGTH)) AS DATA_LENGTH,
                format_bytes(SUM(INDEX_LENGTH)) AS INDEX_LENGTH,
                format_bytes(SUM(DATA_LENGTH+INDEX_LENGTH)) AS TOTAL
            FROM information_schema.TABLES
            GROUP BY ENGINE;
        SELECT 'Schema Object Overview' AS 'The following output is:';
        SELECT * FROM sys.schema_object_overview;
        SELECT 'Tables without a PRIMARY KEY' AS 'The following output is:';
        SELECT TABLES.TABLE_SCHEMA, ENGINE, COUNT(*) AS NumTables
          FROM information_schema.TABLES
               LEFT OUTER JOIN information_schema.STATISTICS ON STATISTICS.TABLE_SCHEMA = TABLES.TABLE_SCHEMA
                                                                AND STATISTICS.TABLE_NAME = TABLES.TABLE_NAME
                                                                AND STATISTICS.INDEX_NAME = 'PRIMARY'
         WHERE STATISTICS.TABLE_NAME IS NULL
               AND TABLES.TABLE_SCHEMA NOT IN ('mysql', 'information_schema', 'performance_schema', 'sys')
               AND TABLES.TABLE_TYPE = 'BASE TABLE'
         GROUP BY TABLES.TABLE_SCHEMA, ENGINE;
    END IF;
    IF (v_has_ps = 'YES') THEN
        SELECT 'Unused Indexes' AS 'The following output is:';
        SELECT object_schema, COUNT(*) AS NumUnusedIndexes
          FROM performance_schema.table_io_waits_summary_by_index_usage
         WHERE index_name IS NOT NULL
               AND count_star = 0
               AND object_schema NOT IN ('mysql', 'sys')
               AND index_name != 'PRIMARY'
         GROUP BY object_schema;
    END IF;
    IF (v_has_ps = 'YES') THEN
        SELECT '

=========================

     Overall Status

=========================

' AS '';
        SELECT 'CALL sys.ps_statement_avg_latency_histogram()' AS 'The following output is:';
        CALL sys.ps_statement_avg_latency_histogram();
        CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
        CALL sys.statement_performance_analyzer('overall', NULL, 'with_runtimes_in_95th_percentile');
        SET @sys.diagnostics.sql = REPLACE(@sys.diagnostics.sql_gen_query_template, '%{OUTPUT}', 'end');
        IF (@sys.debug = 'ON') THEN
            SELECT 'The following query will be used to generate the query for each sys view' AS 'Debug';
            SELECT @sys.diagnostics.sql AS 'Debug';
        END IF;
        PREPARE stmt_gen_query FROM @sys.diagnostics.sql;
        SET v_done = FALSE;
        OPEN c_sysviews_w_delta;
        c_sysviews_w_delta_loop: LOOP
            FETCH c_sysviews_w_delta INTO v_table_name;
            IF v_done THEN
                LEAVE c_sysviews_w_delta_loop;
            END IF;
            IF (@sys.debug = 'ON') THEN
                SELECT CONCAT('The following queries are for storing the final content of ', v_table_name) AS 'Debug';
            END IF;
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS `tmp_', v_table_name, '_end`'));
            CALL sys.execute_prepared_stmt(CONCAT('CREATE TEMPORARY TABLE `tmp_', v_table_name, '_end` SELECT * FROM `sys`.`x$', v_table_name, '`'));
            SET @sys.diagnostics.table_name = CONCAT('x$', v_table_name);
            EXECUTE stmt_gen_query USING @sys.diagnostics.table_name;
            -- If necessary add ORDER BY and LIMIT
            SELECT CONCAT(@sys.diagnostics.sql_select,
                            IF(order_by IS NOT NULL, CONCAT('\n ORDER BY ', REPLACE(order_by, '%{TABLE}', CONCAT('tmp_', v_table_name, '_end'))), ''),
                            IF(limit_rows IS NOT NULL, CONCAT('\n LIMIT ', limit_rows), '')
                    )
                INTO @sys.diagnostics.sql_select
                FROM tmp_sys_views_delta
                WHERE TABLE_NAME COLLATE utf8mb4_0900_as_ci = v_table_name;
            SELECT CONCAT('Overall ', v_table_name) AS 'The following output is:';
            CALL sys.execute_prepared_stmt(@sys.diagnostics.sql_select);
        END LOOP;
        CLOSE c_sysviews_w_delta;
        DEALLOCATE PREPARE stmt_gen_query;
        SELECT '

======================

     Delta Status

======================

' AS '';
        CALL sys.statement_performance_analyzer('delta', 'tmp_digests_start', 'with_runtimes_in_95th_percentile');
        CALL sys.statement_performance_analyzer('cleanup', NULL, NULL);
        DROP TEMPORARY TABLE tmp_digests_start;
        -- @sys.diagnostics.sql_gen_query_delta is defined near the to together with @sys.diagnostics.sql_gen_query_template
        IF (@sys.debug = 'ON') THEN
            SELECT 'The following query will be used to generate the query for each sys view delta' AS 'Debug';
            SELECT @sys.diagnostics.sql_gen_query_delta AS 'Debug';
        END IF;
        PREPARE stmt_gen_query_delta FROM @sys.diagnostics.sql_gen_query_delta;
        SET v_old_group_concat_max_len = @@session.group_concat_max_len;
        SET @@session.group_concat_max_len = 2048;
        SET v_done = FALSE;
        OPEN c_sysviews_w_delta;
        c_sysviews_w_delta_loop: LOOP
            FETCH c_sysviews_w_delta INTO v_table_name;
            IF v_done THEN
                LEAVE c_sysviews_w_delta_loop;
            END IF;
            SET @sys.diagnostics.table_name = v_table_name;
            EXECUTE stmt_gen_query_delta USING @sys.diagnostics.table_name;
            -- If necessary add WHERE, ORDER BY, and LIMIT
            SELECT CONCAT(@sys.diagnostics.sql_select,
                            IF(where_delta IS NOT NULL, CONCAT('\n WHERE ', where_delta), ''),
                            IF(order_by_delta IS NOT NULL, CONCAT('\n ORDER BY ', order_by_delta), ''),
                            IF(limit_rows IS NOT NULL, CONCAT('\n LIMIT ', limit_rows), '')
                    )
                INTO @sys.diagnostics.sql_select
                FROM tmp_sys_views_delta
                WHERE TABLE_NAME COLLATE utf8mb4_0900_as_ci = v_table_name;
            SELECT CONCAT('Delta ', v_table_name) AS 'The following output is:';
            CALL sys.execute_prepared_stmt(@sys.diagnostics.sql_select);
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE `tmp_', v_table_name, '_end`'));
            CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE `tmp_', v_table_name, '_start`'));
        END LOOP;
        CLOSE c_sysviews_w_delta;
        SET @@session.group_concat_max_len = v_old_group_concat_max_len;
        DEALLOCATE PREPARE stmt_gen_query_delta;
        DROP TEMPORARY TABLE tmp_sys_views_delta;
    END IF;
    IF (v_has_metrics) THEN
        SELECT 'SELECT * FROM sys.metrics' AS 'The following output is:';
    ELSE
        SELECT 'sys.metrics equivalent' AS 'The following output is:';
    END IF;
    CALL sys.execute_prepared_stmt(
        CONCAT(v_sql_status_summary_select, v_sql_status_summary_delta, ', Type, s1.Enabled', v_sql_status_summary_from,
               '
 ORDER BY Type, Variable_name'
        )
    );
    -- Remove all the metrics temporary tables again
    SET v_count = 0;
    WHILE (v_count < v_output_count) DO
        SET v_count = v_count + 1;
        SET v_table_name = CONCAT('tmp_metrics_', v_count);
        CALL sys.execute_prepared_stmt(CONCAT('DROP TEMPORARY TABLE IF EXISTS ', v_table_name));
    END WHILE;
    IF (in_auto_config <> 'current') THEN
        CALL sys.ps_setup_reload_saved();
        SET sql_log_bin = @log_bin;
    END IF;
    -- Reset the @sys.diagnostics.% user variables internal to this procedure
    SET @sys.diagnostics.output_time            = NULL,
        @sys.diagnostics.sql                    = NULL,
        @sys.diagnostics.sql_gen_query_delta    = NULL,
        @sys.diagnostics.sql_gen_query_template = NULL,
        @sys.diagnostics.sql_select             = NULL,
        @sys.diagnostics.table_name             = NULL;
    -- Restore INSTRUMENTED for this thread
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = @log_bin;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for execute_prepared_stmt
-- ----------------------------
DROP PROCEDURE IF EXISTS `execute_prepared_stmt`;
delimiter ;;
CREATE PROCEDURE `execute_prepared_stmt`(IN in_query longtext CHARACTER SET UTF8MB4)
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes the query in the argument and executes it using a prepared statement. The prepared statement is deallocated,\r\nso the procedure is mainly useful for executing one off dynamically created queries.\r\n\r\nThe sys_execute_prepared_stmt prepared statement name is used for the query and is required not to exist.\r\n\r\n\r\nParameters\r\n-----------\r\n\r\nin_query (longtext CHARACTER SET UTF8MB4):\r\n  The query to execute.\r\n\r\n\r\nConfiguration Options\r\n----------------------\r\n\r\nsys.debug\r\n  Whether to provide debugging output.\r\n  Default is \'OFF\'. Set to \'ON\' to include.\r\n\r\n\r\nExample\r\n--------\r\n\r\nmysql> CALL sys.execute_prepared_stmt(\'SELECT * FROM sys.sys_config\');\r\n+------------------------+-------+---------------------+--------+\r\n| variable               | value | set_time            | set_by |\r\n+------------------------+-------+---------------------+--------+\r\n| statement_truncate_len | 64    | 2015-06-30 13:06:00 | NULL   |\r\n+------------------------+-------+---------------------+--------+\r\n1 row in set (0.00 sec)\r\n\r\nQuery OK, 0 rows affected (0.00 sec)\r\n'
BEGIN
    -- Set configuration options
    IF (@sys.debug IS NULL) THEN
        SET @sys.debug = sys.sys_get_config('debug', 'OFF');
    END IF;
    -- Verify the query exists
    -- The shortest possible query is "DO 1"
    IF (in_query IS NULL OR LENGTH(in_query) < 4) THEN
       SIGNAL SQLSTATE '45000'
          SET MESSAGE_TEXT = "The @sys.execute_prepared_stmt.sql must contain a query";
    END IF;
    SET @sys.execute_prepared_stmt.sql = in_query;
    IF (@sys.debug = 'ON') THEN
        SELECT @sys.execute_prepared_stmt.sql AS 'Debug';
    END IF;
    PREPARE sys_execute_prepared_stmt FROM @sys.execute_prepared_stmt.sql;
    EXECUTE sys_execute_prepared_stmt;
    DEALLOCATE PREPARE sys_execute_prepared_stmt;
    SET @sys.execute_prepared_stmt.sql = NULL;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for extract_schema_from_file_name
-- ----------------------------
DROP FUNCTION IF EXISTS `extract_schema_from_file_name`;
delimiter ;;
CREATE FUNCTION `extract_schema_from_file_name`(path VARCHAR(512))
 RETURNS varchar(64) CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a raw file path, and attempts to extract the schema name from it.\r\n\r\nUseful for when interacting with Performance Schema data \r\nconcerning IO statistics, for example.\r\n\r\nCurrently relies on the fact that a table data file will be within a \r\nspecified database directory (will not work with partitions or tables\r\nthat specify an individual DATA_DIRECTORY).\r\n\r\nParameters\r\n-----------\r\n\r\npath (VARCHAR(512)):\r\n  The full file path to a data file to extract the schema name from.\r\n\r\nReturns\r\n-----------\r\n\r\nVARCHAR(64)\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.extract_schema_from_file_name(\'/var/lib/mysql/employees/employee.ibd\');\r\n+----------------------------------------------------------------------------+\r\n| sys.extract_schema_from_file_name(\'/var/lib/mysql/employees/employee.ibd\') |\r\n+----------------------------------------------------------------------------+\r\n| employees                                                                  |\r\n+----------------------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    RETURN LEFT(SUBSTRING_INDEX(SUBSTRING_INDEX(REPLACE(path, '\\', '/'), '/', -2), '/', 1), 64);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for extract_table_from_file_name
-- ----------------------------
DROP FUNCTION IF EXISTS `extract_table_from_file_name`;
delimiter ;;
CREATE FUNCTION `extract_table_from_file_name`(path VARCHAR(512))
 RETURNS varchar(64) CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a raw file path, and extracts the table name from it.\r\n\r\nUseful for when interacting with Performance Schema data \r\nconcerning IO statistics, for example.\r\n\r\nParameters\r\n-----------\r\n\r\npath (VARCHAR(512)):\r\n  The full file path to a data file to extract the table name from.\r\n\r\nReturns\r\n-----------\r\n\r\nVARCHAR(64)\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.extract_table_from_file_name(\'/var/lib/mysql/employees/employee.ibd\');\r\n+---------------------------------------------------------------------------+\r\n| sys.extract_table_from_file_name(\'/var/lib/mysql/employees/employee.ibd\') |\r\n+---------------------------------------------------------------------------+\r\n| employee                                                                  |\r\n+---------------------------------------------------------------------------+\r\n1 row in set (0.02 sec)\r\n'
BEGIN
    RETURN LEFT(SUBSTRING_INDEX(REPLACE(SUBSTRING_INDEX(REPLACE(path, '\\', '/'), '/', -1), '@0024', '$'), '.', 1), 64);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_bytes
-- ----------------------------
DROP FUNCTION IF EXISTS `format_bytes`;
delimiter ;;
CREATE FUNCTION `format_bytes`(bytes TEXT)
 RETURNS text CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a raw bytes value, and converts it to a human readable format.\r\n\r\nParameters\r\n-----------\r\n\r\nbytes (TEXT):\r\n  A raw bytes value.\r\n\r\nReturns\r\n-----------\r\n\r\nTEXT\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.format_bytes(2348723492723746) AS size;\r\n+----------+\r\n| size     |\r\n+----------+\r\n| 2.09 PiB |\r\n+----------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> SELECT sys.format_bytes(2348723492723) AS size;\r\n+----------+\r\n| size     |\r\n+----------+\r\n| 2.14 TiB |\r\n+----------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> SELECT sys.format_bytes(23487234) AS size;\r\n+-----------+\r\n| size      |\r\n+-----------+\r\n| 22.40 MiB |\r\n+-----------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
  IF (bytes IS NULL) THEN
    RETURN NULL;
  ELSE
    RETURN format_bytes(bytes);
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_path
-- ----------------------------
DROP FUNCTION IF EXISTS `format_path`;
delimiter ;;
CREATE FUNCTION `format_path`(in_path VARCHAR(512))
 RETURNS varchar(512) CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a raw path value, and strips out the datadir or tmpdir\r\nreplacing with @@datadir and @@tmpdir respectively.\r\n\r\nAlso normalizes the paths across operating systems, so backslashes\r\non Windows are converted to forward slashes\r\n\r\nParameters\r\n-----------\r\n\r\npath (VARCHAR(512)):\r\n  The raw file path value to format.\r\n\r\nReturns\r\n-----------\r\n\r\nVARCHAR(512) CHARSET UTF8MB4\r\n\r\nExample\r\n-----------\r\n\r\nmysql> select @@datadir;\r\n+-----------------------------------------------+\r\n| @@datadir                                     |\r\n+-----------------------------------------------+\r\n| /Users/mark/sandboxes/SmallTree/AMaster/data/ |\r\n+-----------------------------------------------+\r\n1 row in set (0.06 sec)\r\n\r\nmysql> select format_path(\'/Users/mark/sandboxes/SmallTree/AMaster/data/mysql/proc.MYD\') AS path;\r\n+--------------------------+\r\n| path                     |\r\n+--------------------------+\r\n| @@datadir/mysql/proc.MYD |\r\n+--------------------------+\r\n1 row in set (0.03 sec)\r\n'
BEGIN
  DECLARE v_path VARCHAR(512);
  DECLARE v_undo_dir VARCHAR(1024);
  DECLARE path_separator CHAR(1) DEFAULT '/';
  IF @@global.version_compile_os LIKE 'win%' THEN
    SET path_separator = '\\';
  END IF;
  -- OSX hides /private/ in variables, but Performance Schema does not
  IF in_path LIKE '/private/%' THEN
    SET v_path = REPLACE(in_path, '/private', '');
  ELSE
    SET v_path = in_path;
  END IF;
  -- @@global.innodb_undo_directory is only set when separate undo logs are used
  SET v_undo_dir = IFNULL((SELECT VARIABLE_VALUE FROM performance_schema.global_variables WHERE VARIABLE_NAME = 'innodb_undo_directory'), '');
  IF v_path IS NULL THEN
    RETURN NULL;
  ELSEIF v_path LIKE CONCAT(@@global.datadir, IF(SUBSTRING(@@global.datadir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.datadir, CONCAT('@@datadir', IF(SUBSTRING(@@global.datadir, -1) = path_separator, path_separator, '')));
  ELSEIF v_path LIKE CONCAT(@@global.tmpdir, IF(SUBSTRING(@@global.tmpdir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.tmpdir, CONCAT('@@tmpdir', IF(SUBSTRING(@@global.tmpdir, -1) = path_separator, path_separator, '')));
  ELSEIF v_path LIKE CONCAT(@@global.slave_load_tmpdir, IF(SUBSTRING(@@global.slave_load_tmpdir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.slave_load_tmpdir, CONCAT('@@slave_load_tmpdir', IF(SUBSTRING(@@global.slave_load_tmpdir, -1) = path_separator, path_separator, '')));
  ELSEIF v_path LIKE CONCAT(@@global.innodb_data_home_dir, IF(SUBSTRING(@@global.innodb_data_home_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.innodb_data_home_dir, CONCAT('@@innodb_data_home_dir', IF(SUBSTRING(@@global.innodb_data_home_dir, -1) = path_separator, path_separator, '')));
  ELSEIF v_path LIKE CONCAT(@@global.innodb_log_group_home_dir, IF(SUBSTRING(@@global.innodb_log_group_home_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.innodb_log_group_home_dir, CONCAT('@@innodb_log_group_home_dir', IF(SUBSTRING(@@global.innodb_log_group_home_dir, -1) = path_separator, path_separator, '')));
  ELSEIF v_path LIKE CONCAT(v_undo_dir, IF(SUBSTRING(v_undo_dir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, v_undo_dir, CONCAT('@@innodb_undo_directory', IF(SUBSTRING(v_undo_dir, -1) = path_separator, path_separator, '')));
  ELSEIF v_path LIKE CONCAT(@@global.basedir, IF(SUBSTRING(@@global.basedir, -1) = path_separator, '%', CONCAT(path_separator, '%'))) ESCAPE '|' THEN
    SET v_path = REPLACE(v_path, @@global.basedir, CONCAT('@@basedir', IF(SUBSTRING(@@global.basedir, -1) = path_separator, path_separator, '')));
  END IF;
  RETURN v_path;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_statement
-- ----------------------------
DROP FUNCTION IF EXISTS `format_statement`;
delimiter ;;
CREATE FUNCTION `format_statement`(statement LONGTEXT)
 RETURNS longtext CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nFormats a normalized statement, truncating it if it is > 64 characters long by default.\r\n\r\nTo configure the length to truncate the statement to by default, update the `statement_truncate_len`\r\nvariable with `sys_config` table to a different value. Alternatively, to change it just for just \r\nyour particular session, use `SET @sys.statement_truncate_len := <some new value>`.\r\n\r\nUseful for printing statement related data from Performance Schema from \r\nthe command line.\r\n\r\nParameters\r\n-----------\r\n\r\nstatement (LONGTEXT): \r\n  The statement to format.\r\n\r\nReturns\r\n-----------\r\n\r\nLONGTEXT\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.format_statement(digest_text)\r\n    ->   FROM performance_schema.events_statements_summary_by_digest\r\n    ->  ORDER by sum_timer_wait DESC limit 5;\r\n+-------------------------------------------------------------------+\r\n| sys.format_statement(digest_text)                                 |\r\n+-------------------------------------------------------------------+\r\n| CREATE SQL SECURITY INVOKER VI ... KE ? AND `variable_value` > ?  |\r\n| CREATE SQL SECURITY INVOKER VI ... ait` IS NOT NULL , `esc` . ... |\r\n| CREATE SQL SECURITY INVOKER VI ... ait` IS NOT NULL , `sys` . ... |\r\n| CREATE SQL SECURITY INVOKER VI ...  , `compressed_size` ) ) DESC  |\r\n| CREATE SQL SECURITY INVOKER VI ... LIKE ? ORDER BY `timer_start`  |\r\n+-------------------------------------------------------------------+\r\n5 rows in set (0.00 sec)\r\n'
BEGIN
  -- Check if we have the configured length, if not, init it
  IF @sys.statement_truncate_len IS NULL THEN
      SET @sys.statement_truncate_len = sys_get_config('statement_truncate_len', 64);
  END IF;
  IF CHAR_LENGTH(statement) > @sys.statement_truncate_len THEN
      RETURN REPLACE(CONCAT(LEFT(statement, (@sys.statement_truncate_len/2)-2), ' ... ', RIGHT(statement, (@sys.statement_truncate_len/2)-2)), '\n', ' ');
  ELSE 
      RETURN REPLACE(statement, '\n', ' ');
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for format_time
-- ----------------------------
DROP FUNCTION IF EXISTS `format_time`;
delimiter ;;
CREATE FUNCTION `format_time`(picoseconds TEXT)
 RETURNS text CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a raw picoseconds value, and converts it to a human readable form.\r\n\r\nPicoseconds are the precision that all latency values are printed in\r\nwithin Performance Schema, however are not user friendly when wanting\r\nto scan output from the command line.\r\n\r\nParameters\r\n-----------\r\n\r\npicoseconds (TEXT):\r\n  The raw picoseconds value to convert.\r\n\r\nReturns\r\n-----------\r\n\r\nTEXT CHARSET UTF8MB4\r\n\r\nExample\r\n-----------\r\n\r\nmysql> select format_time(342342342342345);\r\n+------------------------------+\r\n| format_time(342342342342345) |\r\n+------------------------------+\r\n| 00:05:42                     |\r\n+------------------------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> select format_time(342342342);\r\n+------------------------+\r\n| format_time(342342342) |\r\n+------------------------+\r\n| 342.34 us              |\r\n+------------------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> select format_time(34234);\r\n+--------------------+\r\n| format_time(34234) |\r\n+--------------------+\r\n| 34.23 ns           |\r\n+--------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
  IF picoseconds IS NULL THEN RETURN NULL;
  ELSEIF picoseconds >= 604800000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 604800000000000000, 2), ' w');
  ELSEIF picoseconds >= 86400000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 86400000000000000, 2), ' d');
  ELSEIF picoseconds >= 3600000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 3600000000000000, 2), ' h');
  ELSEIF picoseconds >= 60000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 60000000000000, 2), ' m');
  ELSEIF picoseconds >= 1000000000000 THEN RETURN CONCAT(ROUND(picoseconds / 1000000000000, 2), ' s');
  ELSEIF picoseconds >= 1000000000 THEN RETURN CONCAT(ROUND(picoseconds / 1000000000, 2), ' ms');
  ELSEIF picoseconds >= 1000000 THEN RETURN CONCAT(ROUND(picoseconds / 1000000, 2), ' us');
  ELSEIF picoseconds >= 1000 THEN RETURN CONCAT(ROUND(picoseconds / 1000, 2), ' ns');
  ELSE RETURN CONCAT(picoseconds, ' ps');
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for list_add
-- ----------------------------
DROP FUNCTION IF EXISTS `list_add`;
delimiter ;;
CREATE FUNCTION `list_add`(in_list TEXT,
        in_add_value TEXT)
 RETURNS text CHARSET utf8mb4
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a list, and a value to add to the list, and returns the resulting list.\r\n\r\nUseful for altering certain session variables, like sql_mode or optimizer_switch for instance.\r\n\r\nParameters\r\n-----------\r\n\r\nin_list (TEXT):\r\n  The comma separated list to add a value to\r\n\r\nin_add_value (TEXT):\r\n  The value to add to the input list\r\n\r\nReturns\r\n-----------\r\n\r\nTEXT\r\n\r\nExample\r\n--------\r\n\r\nmysql> select @@sql_mode;\r\n+-----------------------------------------------------------------------------------+\r\n| @@sql_mode                                                                        |\r\n+-----------------------------------------------------------------------------------+\r\n| ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n+-----------------------------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> set sql_mode = sys.list_add(@@sql_mode, \'ANSI_QUOTES\');\r\nQuery OK, 0 rows affected (0.06 sec)\r\n\r\nmysql> select @@sql_mode;\r\n+-----------------------------------------------------------------------------------------------+\r\n| @@sql_mode                                                                                    |\r\n+-----------------------------------------------------------------------------------------------+\r\n| ANSI_QUOTES,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n+-----------------------------------------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n\r\n'
BEGIN
    IF (in_add_value IS NULL) THEN
        SIGNAL SQLSTATE '02200'
           SET MESSAGE_TEXT = 'Function sys.list_add: in_add_value input variable should not be NULL',
               MYSQL_ERRNO = 1138;
    END IF;
    IF (in_list IS NULL OR LENGTH(in_list) = 0) THEN
        -- return the new value as a single value list
        RETURN in_add_value;
    END IF;
    RETURN (SELECT CONCAT(TRIM(BOTH ',' FROM TRIM(in_list)), ',', in_add_value));
END
;;
delimiter ;

-- ----------------------------
-- Function structure for list_drop
-- ----------------------------
DROP FUNCTION IF EXISTS `list_drop`;
delimiter ;;
CREATE FUNCTION `list_drop`(in_list TEXT,
        in_drop_value TEXT)
 RETURNS text CHARSET utf8mb4
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes a list, and a value to attempt to remove from the list, and returns the resulting list.\r\n\r\nUseful for altering certain session variables, like sql_mode or optimizer_switch for instance.\r\n\r\nParameters\r\n-----------\r\n\r\nin_list (TEXT):\r\n  The comma separated list to drop a value from\r\n\r\nin_drop_value (TEXT):\r\n  The value to drop from the input list\r\n\r\nReturns\r\n-----------\r\n\r\nTEXT\r\n\r\nExample\r\n--------\r\n\r\nmysql> select @@sql_mode;\r\n+-----------------------------------------------------------------------------------------------+\r\n| @@sql_mode                                                                                    |\r\n+-----------------------------------------------------------------------------------------------+\r\n| ANSI_QUOTES,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n+-----------------------------------------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> set sql_mode = sys.list_drop(@@sql_mode, \'ONLY_FULL_GROUP_BY\');\r\nQuery OK, 0 rows affected (0.03 sec)\r\n\r\nmysql> select @@sql_mode;\r\n+----------------------------------------------------------------------------+\r\n| @@sql_mode                                                                 |\r\n+----------------------------------------------------------------------------+\r\n| ANSI_QUOTES,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |\r\n+----------------------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n\r\n'
BEGIN
    IF (in_drop_value IS NULL) THEN
        SIGNAL SQLSTATE '02200'
           SET MESSAGE_TEXT = 'Function sys.list_drop: in_drop_value input variable should not be NULL',
               MYSQL_ERRNO = 1138;
    END IF;
    IF (in_list IS NULL OR LENGTH(in_list) = 0) THEN
        -- return the list as it was passed in
        RETURN in_list;
    END IF;
    -- ensure that leading / trailing commas are remove, support values with either spaces or not between commas
    RETURN (SELECT TRIM(BOTH ',' FROM REPLACE(REPLACE(CONCAT(',', in_list), CONCAT(',', in_drop_value), ''), CONCAT(', ', in_drop_value), '')));
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_account_enabled
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_account_enabled`;
delimiter ;;
CREATE FUNCTION `ps_is_account_enabled`(in_host VARCHAR(255), 
        in_user VARCHAR(32))
 RETURNS enum('YES','NO') CHARSET utf8mb4
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDetermines whether instrumentation of an account is enabled \r\nwithin Performance Schema.\r\n\r\nParameters\r\n-----------\r\n\r\nin_host VARCHAR(255): \r\n  The hostname of the account to check.\r\nin_user VARCHAR(32):\r\n  The username of the account to check.\r\n\r\nReturns\r\n-----------\r\n\r\nENUM(\'YES\', \'NO\', \'PARTIAL\')\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.ps_is_account_enabled(\'localhost\', \'root\');\r\n+------------------------------------------------+\r\n| sys.ps_is_account_enabled(\'localhost\', \'root\') |\r\n+------------------------------------------------+\r\n| YES                                            |\r\n+------------------------------------------------+\r\n1 row in set (0.01 sec)\r\n'
BEGIN
    RETURN IF(EXISTS(SELECT 1
                       FROM performance_schema.setup_actors
                      WHERE (`HOST` = '%' OR in_host LIKE `HOST`)
                        AND (`USER` = '%' OR `USER` = in_user)
                        AND (`ENABLED` = 'YES')
                    ),
              'YES', 'NO'
           );
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_consumer_enabled
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_consumer_enabled`;
delimiter ;;
CREATE FUNCTION `ps_is_consumer_enabled`(in_consumer varchar(64))
 RETURNS enum('YES','NO') CHARSET utf8mb4
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDetermines whether a consumer is enabled (taking the consumer hierarchy into consideration)\r\nwithin the Performance Schema.\r\n\r\nAn exception with errno 3047 is thrown if an unknown consumer name is passed to the function.\r\nA consumer name of NULL returns NULL.\r\n\r\nParameters\r\n-----------\r\n\r\nin_consumer VARCHAR(64): \r\n  The name of the consumer to check.\r\n\r\nReturns\r\n-----------\r\n\r\nENUM(\'YES\', \'NO\')\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.ps_is_consumer_enabled(\'events_stages_history\');\r\n+-----------------------------------------------------+\r\n| sys.ps_is_consumer_enabled(\'events_stages_history\') |\r\n+-----------------------------------------------------+\r\n| NO                                                  |\r\n+-----------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    DECLARE v_is_enabled ENUM('YES', 'NO') DEFAULT NULL;
    DECLARE v_error_msg VARCHAR(128);
    -- Return NULL for a NULL argument.
    IF (in_consumer IS NULL) THEN
        RETURN NULL;
    END IF;
    SET v_is_enabled = (
        SELECT (CASE
                   WHEN c.NAME = 'global_instrumentation' THEN c.ENABLED
                   WHEN c.NAME = 'thread_instrumentation' THEN IF(cg.ENABLED = 'YES' AND c.ENABLED = 'YES', 'YES', 'NO')
                   WHEN c.NAME LIKE '%\_digest'           THEN IF(cg.ENABLED = 'YES' AND c.ENABLED = 'YES', 'YES', 'NO')
                   WHEN c.NAME LIKE '%\_current'          THEN IF(cg.ENABLED = 'YES' AND ct.ENABLED = 'YES' AND c.ENABLED = 'YES', 'YES', 'NO')
                   ELSE IF(cg.ENABLED = 'YES' AND ct.ENABLED = 'YES' AND c.ENABLED = 'YES'
                           AND ( SELECT cc.ENABLED FROM performance_schema.setup_consumers cc WHERE NAME = CONCAT(SUBSTRING_INDEX(c.NAME, '_', 2), '_current')
                               ) = 'YES', 'YES', 'NO')
                END) AS IsEnabled
          FROM performance_schema.setup_consumers c
               INNER JOIN performance_schema.setup_consumers cg
               INNER JOIN performance_schema.setup_consumers ct
         WHERE cg.NAME       = 'global_instrumentation'
               AND ct.NAME   = 'thread_instrumentation'
               AND c.NAME    = in_consumer
        );
    IF (v_is_enabled IS NOT NULL) THEN
        RETURN v_is_enabled;
    ELSE
        -- A value of NULL here means it is an unknown consumer name that was passed as an argument.
        -- Only an input value of NULL is allowed to return a NULL result value, to throw a signal instead.
        SET v_error_msg = CONCAT('Invalid argument error: ', in_consumer, ' in function sys.ps_is_consumer_enabled.');
        SIGNAL SQLSTATE 'HY000'
           SET MESSAGE_TEXT = v_error_msg,
               MYSQL_ERRNO  = 3047;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_instrument_default_enabled
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_instrument_default_enabled`;
delimiter ;;
CREATE FUNCTION `ps_is_instrument_default_enabled`(in_instrument VARCHAR(128))
 RETURNS enum('YES','NO') CHARSET utf8mb4
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns whether an instrument is enabled by default in this version of MySQL.\r\n\r\nParameters\r\n-----------\r\n\r\nin_instrument VARCHAR(128): \r\n  The instrument to check.\r\n\r\nReturns\r\n-----------\r\n\r\nENUM(\'YES\', \'NO\')\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.ps_is_instrument_default_enabled(\'statement/sql/select\');\r\n+--------------------------------------------------------------+\r\n| sys.ps_is_instrument_default_enabled(\'statement/sql/select\') |\r\n+--------------------------------------------------------------+\r\n| YES                                                          |\r\n+--------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    DECLARE v_enabled ENUM('YES', 'NO');
    -- Currently the same in all versions
    SET v_enabled = IF(in_instrument LIKE 'wait/io/file/%'
                        OR in_instrument LIKE 'wait/io/table/%'
                        OR in_instrument LIKE 'statement/%'
                        OR in_instrument LIKE 'memory/performance_schema/%'
                        OR in_instrument IN ('wait/lock/table/sql/handler', 'idle')
               
                        OR in_instrument LIKE 'stage/innodb/%'
                        OR in_instrument = 'stage/sql/copy to tmp table'
               
                      ,
                       'YES',
                       'NO'
                    );
    RETURN v_enabled;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_instrument_default_timed
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_instrument_default_timed`;
delimiter ;;
CREATE FUNCTION `ps_is_instrument_default_timed`(in_instrument VARCHAR(128))
 RETURNS enum('YES','NO') CHARSET utf8mb4
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns whether an instrument is timed by default in this version of MySQL.\r\n\r\nParameters\r\n-----------\r\n\r\nin_instrument VARCHAR(128): \r\n  The instrument to check.\r\n\r\nReturns\r\n-----------\r\n\r\nENUM(\'YES\', \'NO\')\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.ps_is_instrument_default_timed(\'statement/sql/select\');\r\n+------------------------------------------------------------+\r\n| sys.ps_is_instrument_default_timed(\'statement/sql/select\') |\r\n+------------------------------------------------------------+\r\n| YES                                                        |\r\n+------------------------------------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    DECLARE v_timed ENUM('YES', 'NO');
    -- Currently the same in all versions
    SET v_timed = IF(in_instrument LIKE 'wait/io/file/%'
                        OR in_instrument LIKE 'wait/io/table/%'
                        OR in_instrument LIKE 'statement/%'
                        OR in_instrument IN ('wait/lock/table/sql/handler', 'idle')
               
                        OR in_instrument LIKE 'stage/innodb/%'
                        OR in_instrument = 'stage/sql/copy to tmp table'
               
                      ,
                       'YES',
                       'NO'
                    );
    RETURN v_timed;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_is_thread_instrumented
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_is_thread_instrumented`;
delimiter ;;
CREATE FUNCTION `ps_is_thread_instrumented`(in_connection_id BIGINT UNSIGNED)
 RETURNS enum('YES','NO','UNKNOWN') CHARSET utf8mb4
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nChecks whether the provided connection id is instrumented within Performance Schema.\r\n\r\nParameters\r\n-----------\r\n\r\nin_connection_id (BIGINT UNSIGNED):\r\n  The id of the connection to check.\r\n\r\nReturns\r\n-----------\r\n\r\nENUM(\'YES\', \'NO\', \'UNKNOWN\')\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.ps_is_thread_instrumented(CONNECTION_ID());\r\n+------------------------------------------------+\r\n| sys.ps_is_thread_instrumented(CONNECTION_ID()) |\r\n+------------------------------------------------+\r\n| YES                                            |\r\n+------------------------------------------------+\r\n'
BEGIN
    DECLARE v_enabled ENUM('YES', 'NO', 'UNKNOWN');
    IF (in_connection_id IS NULL) THEN
        RETURN NULL;
    END IF;
    SELECT INSTRUMENTED INTO v_enabled
      FROM performance_schema.threads 
     WHERE PROCESSLIST_ID = in_connection_id;
    IF (v_enabled IS NULL) THEN
        RETURN 'UNKNOWN';
    ELSE
        RETURN v_enabled;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_background_threads
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_background_threads`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_background_threads`()
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDisable all background thread instrumentation within Performance Schema.\r\n\r\nParameters\r\n-----------\r\n\r\nNone.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_disable_background_threads();\r\n+--------------------------------+\r\n| summary                        |\r\n+--------------------------------+\r\n| Disabled 18 background threads |\r\n+--------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'NO'
     WHERE type = 'BACKGROUND';
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' background thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_consumer
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_consumer`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_consumer`(IN consumer VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDisables consumers within Performance Schema \r\nmatching the input pattern.\r\n\r\nParameters\r\n-----------\r\n\r\nconsumer (VARCHAR(128)):\r\n  A LIKE pattern match (using \"%consumer%\") of consumers to disable\r\n\r\nExample\r\n-----------\r\n\r\nTo disable all consumers:\r\n\r\nmysql> CALL sys.ps_setup_disable_consumer(\'\');\r\n+--------------------------+\r\n| summary                  |\r\n+--------------------------+\r\n| Disabled 15 consumers    |\r\n+--------------------------+\r\n1 row in set (0.02 sec)\r\n\r\nTo disable just the event_stage consumers:\r\n\r\nmysql> CALL sys.ps_setup_disable_comsumers(\'stage\');\r\n+------------------------+\r\n| summary                |\r\n+------------------------+\r\n| Disabled 3 consumers   |\r\n+------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    UPDATE performance_schema.setup_consumers
       SET enabled = 'NO'
     WHERE name LIKE CONCAT('%', consumer, '%');
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' consumer', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_instrument
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_instrument`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_instrument`(IN in_pattern VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDisables instruments within Performance Schema \r\nmatching the input pattern.\r\n\r\nParameters\r\n-----------\r\n\r\nin_pattern (VARCHAR(128)):\r\n  A LIKE pattern match (using \"%in_pattern%\") of events to disable\r\n\r\nExample\r\n-----------\r\n\r\nTo disable all mutex instruments:\r\n\r\nmysql> CALL sys.ps_setup_disable_instrument(\'wait/synch/mutex\');\r\n+--------------------------+\r\n| summary                  |\r\n+--------------------------+\r\n| Disabled 155 instruments |\r\n+--------------------------+\r\n1 row in set (0.02 sec)\r\n\r\nTo disable just a specific TCP/IP based network IO instrument:\r\n\r\nmysql> CALL sys.ps_setup_disable_instrument(\'wait/io/socket/sql/server_tcpip_socket\');\r\n+------------------------+\r\n| summary                |\r\n+------------------------+\r\n| Disabled 1 instruments |\r\n+------------------------+\r\n1 row in set (0.00 sec)\r\n\r\nTo disable all instruments:\r\n\r\nmysql> CALL sys.ps_setup_disable_instrument(\'\');\r\n+--------------------------+\r\n| summary                  |\r\n+--------------------------+\r\n| Disabled 547 instruments |\r\n+--------------------------+\r\n1 row in set (0.01 sec)\r\n'
BEGIN
    UPDATE performance_schema.setup_instruments
       SET enabled = 'NO', timed = 'NO'
     WHERE name LIKE CONCAT('%', in_pattern, '%');
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' instrument', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_disable_thread
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_disable_thread`;
delimiter ;;
CREATE PROCEDURE `ps_setup_disable_thread`(IN in_connection_id BIGINT)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDisable the given connection/thread in Performance Schema.\r\n\r\nParameters\r\n-----------\r\n\r\nin_connection_id (BIGINT):\r\n  The connection ID (PROCESSLIST_ID from performance_schema.threads\r\n  or the ID shown within SHOW PROCESSLIST)\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_disable_thread(3);\r\n+-------------------+\r\n| summary           |\r\n+-------------------+\r\n| Disabled 1 thread |\r\n+-------------------+\r\n1 row in set (0.01 sec)\r\n\r\nTo disable the current connection:\r\n\r\nmysql> CALL sys.ps_setup_disable_thread(CONNECTION_ID());\r\n+-------------------+\r\n| summary           |\r\n+-------------------+\r\n| Disabled 1 thread |\r\n+-------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'NO'
     WHERE processlist_id = in_connection_id;
    SELECT CONCAT('Disabled ', @rows := ROW_COUNT(), ' thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_background_threads
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_background_threads`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_background_threads`()
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nEnable all background thread instrumentation within Performance Schema.\r\n\r\nParameters\r\n-----------\r\n\r\nNone.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_enable_background_threads();\r\n+-------------------------------+\r\n| summary                       |\r\n+-------------------------------+\r\n| Enabled 18 background threads |\r\n+-------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'YES'
     WHERE type = 'BACKGROUND';
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' background thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_consumer
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_consumer`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_consumer`(IN consumer VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nEnables consumers within Performance Schema \r\nmatching the input pattern.\r\n\r\nParameters\r\n-----------\r\n\r\nconsumer (VARCHAR(128)):\r\n  A LIKE pattern match (using \"%consumer%\") of consumers to enable\r\n\r\nExample\r\n-----------\r\n\r\nTo enable all consumers:\r\n\r\nmysql> CALL sys.ps_setup_enable_consumer(\'\');\r\n+-------------------------+\r\n| summary                 |\r\n+-------------------------+\r\n| Enabled 10 consumers    |\r\n+-------------------------+\r\n1 row in set (0.02 sec)\r\n\r\nQuery OK, 0 rows affected (0.02 sec)\r\n\r\nTo enable just \"waits\" consumers:\r\n\r\nmysql> CALL sys.ps_setup_enable_consumer(\'waits\');\r\n+-----------------------+\r\n| summary               |\r\n+-----------------------+\r\n| Enabled 3 consumers   |\r\n+-----------------------+\r\n1 row in set (0.00 sec)\r\n\r\nQuery OK, 0 rows affected (0.00 sec)\r\n'
BEGIN
    UPDATE performance_schema.setup_consumers
       SET enabled = 'YES'
     WHERE name LIKE CONCAT('%', consumer, '%');
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' consumer', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_instrument
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_instrument`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_instrument`(IN in_pattern VARCHAR(128))
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nEnables instruments within Performance Schema \r\nmatching the input pattern.\r\n\r\nParameters\r\n-----------\r\n\r\nin_pattern (VARCHAR(128)):\r\n  A LIKE pattern match (using \"%in_pattern%\") of events to enable\r\n\r\nExample\r\n-----------\r\n\r\nTo enable all mutex instruments:\r\n\r\nmysql> CALL sys.ps_setup_enable_instrument(\'wait/synch/mutex\');\r\n+-------------------------+\r\n| summary                 |\r\n+-------------------------+\r\n| Enabled 155 instruments |\r\n+-------------------------+\r\n1 row in set (0.02 sec)\r\n\r\nQuery OK, 0 rows affected (0.02 sec)\r\n\r\nTo enable just a specific TCP/IP based network IO instrument:\r\n\r\nmysql> CALL sys.ps_setup_enable_instrument(\'wait/io/socket/sql/server_tcpip_socket\');\r\n+-----------------------+\r\n| summary               |\r\n+-----------------------+\r\n| Enabled 1 instruments |\r\n+-----------------------+\r\n1 row in set (0.00 sec)\r\n\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\nTo enable all instruments:\r\n\r\nmysql> CALL sys.ps_setup_enable_instrument(\'\');\r\n+-------------------------+\r\n| summary                 |\r\n+-------------------------+\r\n| Enabled 547 instruments |\r\n+-------------------------+\r\n1 row in set (0.01 sec)\r\n\r\nQuery OK, 0 rows affected (0.01 sec)\r\n'
BEGIN
    UPDATE performance_schema.setup_instruments
       SET enabled = 'YES', timed = 'YES'
     WHERE name LIKE CONCAT('%', in_pattern, '%');
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' instrument', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_enable_thread
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_enable_thread`;
delimiter ;;
CREATE PROCEDURE `ps_setup_enable_thread`(IN in_connection_id BIGINT)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nEnable the given connection/thread in Performance Schema.\r\n\r\nParameters\r\n-----------\r\n\r\nin_connection_id (BIGINT):\r\n  The connection ID (PROCESSLIST_ID from performance_schema.threads\r\n  or the ID shown within SHOW PROCESSLIST)\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_enable_thread(3);\r\n+------------------+\r\n| summary          |\r\n+------------------+\r\n| Enabled 1 thread |\r\n+------------------+\r\n1 row in set (0.01 sec)\r\n\r\nTo enable the current connection:\r\n\r\nmysql> CALL sys.ps_setup_enable_thread(CONNECTION_ID());\r\n+------------------+\r\n| summary          |\r\n+------------------+\r\n| Enabled 1 thread |\r\n+------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    UPDATE performance_schema.threads
       SET instrumented = 'YES'
     WHERE processlist_id = in_connection_id;
    SELECT CONCAT('Enabled ', @rows := ROW_COUNT(), ' thread', IF(@rows != 1, 's', '')) AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_reload_saved
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_reload_saved`;
delimiter ;;
CREATE PROCEDURE `ps_setup_reload_saved`()
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReloads a saved Performance Schema configuration,\r\nso that you can alter the setup for debugging purposes, \r\nbut restore it to a previous state.\r\n\r\nUse the companion procedure - ps_setup_save(), to \r\nsave a configuration.\r\n\r\nRequires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n\r\nParameters\r\n-----------\r\n\r\nNone.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_save();\r\nQuery OK, 0 rows affected (0.08 sec)\r\n\r\nmysql> UPDATE performance_schema.setup_instruments SET enabled = \'YES\', timed = \'YES\';\r\nQuery OK, 547 rows affected (0.40 sec)\r\nRows matched: 784  Changed: 547  Warnings: 0\r\n\r\n/* Run some tests that need more detailed instrumentation here */\r\n\r\nmysql> CALL sys.ps_setup_reload_saved();\r\nQuery OK, 0 rows affected (0.32 sec)\r\n'
BEGIN
    DECLARE v_done bool DEFAULT FALSE;
    DECLARE v_lock_result INT;
    DECLARE v_lock_used_by BIGINT;
    DECLARE v_signal_message TEXT;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SIGNAL SQLSTATE VALUE '90001'
           SET MESSAGE_TEXT = 'An error occurred, was sys.ps_setup_save() run before this procedure?';
    END;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    SELECT IS_USED_LOCK('sys.ps_setup_save') INTO v_lock_used_by;
    IF (v_lock_used_by != CONNECTION_ID()) THEN
        SET v_signal_message = CONCAT('The sys.ps_setup_save lock is currently owned by ', v_lock_used_by);
        SIGNAL SQLSTATE VALUE '90002'
           SET MESSAGE_TEXT = v_signal_message;
    END IF;
    DELETE FROM performance_schema.setup_actors;
    INSERT INTO performance_schema.setup_actors SELECT * FROM tmp_setup_actors;
    BEGIN
        -- Workaround for http://bugs.mysql.com/bug.php?id=70025
        DECLARE v_name varchar(64);
        DECLARE v_enabled enum('YES', 'NO');
        DECLARE c_consumers CURSOR FOR SELECT NAME, ENABLED FROM tmp_setup_consumers;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        SET v_done = FALSE;
        OPEN c_consumers;
        c_consumers_loop: LOOP
            FETCH c_consumers INTO v_name, v_enabled;
            IF v_done THEN
               LEAVE c_consumers_loop;
            END IF;
            UPDATE performance_schema.setup_consumers
               SET ENABLED = v_enabled
             WHERE NAME = v_name;
         END LOOP;
         CLOSE c_consumers;
    END;
    UPDATE performance_schema.setup_instruments
     INNER JOIN tmp_setup_instruments USING (NAME)
       SET performance_schema.setup_instruments.ENABLED = tmp_setup_instruments.ENABLED,
           performance_schema.setup_instruments.TIMED   = tmp_setup_instruments.TIMED;
    BEGIN
        -- Workaround for http://bugs.mysql.com/bug.php?id=70025
        DECLARE v_thread_id bigint unsigned;
        DECLARE v_instrumented enum('YES', 'NO');
        DECLARE c_threads CURSOR FOR SELECT THREAD_ID, INSTRUMENTED FROM tmp_threads;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        SET v_done = FALSE;
        OPEN c_threads;
        c_threads_loop: LOOP
            FETCH c_threads INTO v_thread_id, v_instrumented;
            IF v_done THEN
               LEAVE c_threads_loop;
            END IF;
            UPDATE performance_schema.threads
               SET INSTRUMENTED = v_instrumented
             WHERE THREAD_ID = v_thread_id;
        END LOOP;
        CLOSE c_threads;
    END;
    UPDATE performance_schema.threads
       SET INSTRUMENTED = IF(PROCESSLIST_USER IS NOT NULL,
                             sys.ps_is_account_enabled(PROCESSLIST_HOST, PROCESSLIST_USER),
                             'YES')
     WHERE THREAD_ID NOT IN (SELECT THREAD_ID FROM tmp_threads);
    DROP TEMPORARY TABLE tmp_setup_actors;
    DROP TEMPORARY TABLE tmp_setup_consumers;
    DROP TEMPORARY TABLE tmp_setup_instruments;
    DROP TEMPORARY TABLE tmp_threads;
    SELECT RELEASE_LOCK('sys.ps_setup_save') INTO v_lock_result;
    SET sql_log_bin = @log_bin; 
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_reset_to_default
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_reset_to_default`;
delimiter ;;
CREATE PROCEDURE `ps_setup_reset_to_default`(IN in_verbose BOOLEAN)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nResets the Performance Schema setup to the default settings.\r\n\r\nParameters\r\n-----------\r\n\r\nin_verbose (BOOLEAN):\r\n  Whether to print each setup stage (including the SQL) whilst running.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_reset_to_default(true)\\G\r\n*************************** 1. row ***************************\r\nstatus: Resetting: setup_actors\r\nDELETE\r\nFROM performance_schema.setup_actors\r\n WHERE NOT (HOST = \'%\' AND USER = \'%\' AND `ROLE` = \'%\')\r\n1 row in set (0.00 sec)\r\n\r\n*************************** 1. row ***************************\r\nstatus: Resetting: setup_actors\r\nINSERT IGNORE INTO performance_schema.setup_actors\r\nVALUES (\'%\', \'%\', \'%\')\r\n1 row in set (0.00 sec)\r\n...\r\n\r\nmysql> CALL sys.ps_setup_reset_to_default(false)\\G\r\nQuery OK, 0 rows affected (0.00 sec)\r\n'
BEGIN
    SET @query = 'DELETE
                    FROM performance_schema.setup_actors
                   WHERE NOT (HOST = ''%'' AND USER = ''%'' AND `ROLE` = ''%'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_actors\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'INSERT IGNORE INTO performance_schema.setup_actors
                  VALUES (''%'', ''%'', ''%'', ''YES'', ''YES'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_actors\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'UPDATE performance_schema.setup_instruments
                     SET ENABLED = sys.ps_is_instrument_default_enabled(NAME),
                         TIMED   = sys.ps_is_instrument_default_timed(NAME)';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_instruments\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'UPDATE performance_schema.setup_consumers
                     SET ENABLED = IF(NAME IN (''events_statements_current'', ''events_transactions_current'', ''global_instrumentation'', ''thread_instrumentation'', ''statements_digest''), ''YES'', ''NO'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_consumers\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'DELETE
                    FROM performance_schema.setup_objects
                   WHERE NOT (OBJECT_TYPE IN (''EVENT'', ''FUNCTION'', ''PROCEDURE'', ''TABLE'', ''TRIGGER'') AND OBJECT_NAME = ''%'' 
                     AND (OBJECT_SCHEMA = ''mysql''              AND ENABLED = ''NO''  AND TIMED = ''NO'' )
                      OR (OBJECT_SCHEMA = ''performance_schema'' AND ENABLED = ''NO''  AND TIMED = ''NO'' )
                      OR (OBJECT_SCHEMA = ''information_schema'' AND ENABLED = ''NO''  AND TIMED = ''NO'' )
                      OR (OBJECT_SCHEMA = ''%''                  AND ENABLED = ''YES'' AND TIMED = ''YES''))';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_objects\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'INSERT IGNORE INTO performance_schema.setup_objects
                  VALUES (''EVENT''    , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''EVENT''    , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''EVENT''    , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''EVENT''    , ''%''                 , ''%'', ''YES'', ''YES''),
                         (''FUNCTION'' , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''FUNCTION'' , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''FUNCTION'' , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''FUNCTION'' , ''%''                 , ''%'', ''YES'', ''YES''),
                         (''PROCEDURE'', ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''PROCEDURE'', ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''PROCEDURE'', ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''PROCEDURE'', ''%''                 , ''%'', ''YES'', ''YES''),
                         (''TABLE''    , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''TABLE''    , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TABLE''    , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TABLE''    , ''%''                 , ''%'', ''YES'', ''YES''),
                         (''TRIGGER''  , ''mysql''             , ''%'', ''NO'' , ''NO'' ),
                         (''TRIGGER''  , ''performance_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TRIGGER''  , ''information_schema'', ''%'', ''NO'' , ''NO'' ),
                         (''TRIGGER''  , ''%''                 , ''%'', ''YES'', ''YES'')';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: setup_objects\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
    SET @query = 'UPDATE performance_schema.threads
                     SET INSTRUMENTED = ''YES''';
    IF (in_verbose) THEN
        SELECT CONCAT('Resetting: threads\n', REPLACE(@query, '  ', '')) AS status;
    END IF;
    PREPARE reset_stmt FROM @query;
    EXECUTE reset_stmt;
    DEALLOCATE PREPARE reset_stmt;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_save
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_save`;
delimiter ;;
CREATE PROCEDURE `ps_setup_save`(IN in_timeout INT)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nSaves the current configuration of Performance Schema, \r\nso that you can alter the setup for debugging purposes, \r\nbut restore it to a previous state.\r\n\r\nUse the companion procedure - ps_setup_reload_saved(), to \r\nrestore the saved config.\r\n\r\nThe named lock \"sys.ps_setup_save\" is taken before the\r\ncurrent configuration is saved. If the attempt to get the named\r\nlock times out, an error occurs.\r\n\r\nThe lock is released after the settings have been restored by\r\ncalling ps_setup_reload_saved().\r\n\r\nRequires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n\r\nParameters\r\n-----------\r\n\r\nin_timeout INT\r\n  The timeout in seconds used when trying to obtain the lock.\r\n  A negative timeout means infinite timeout.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_save(-1);\r\nQuery OK, 0 rows affected (0.08 sec)\r\n\r\nmysql> UPDATE performance_schema.setup_instruments \r\n    ->    SET enabled = \'YES\', timed = \'YES\';\r\nQuery OK, 547 rows affected (0.40 sec)\r\nRows matched: 784  Changed: 547  Warnings: 0\r\n\r\n/* Run some tests that need more detailed instrumentation here */\r\n\r\nmysql> CALL sys.ps_setup_reload_saved();\r\nQuery OK, 0 rows affected (0.32 sec)\r\n'
BEGIN
    DECLARE v_lock_result INT;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    SELECT GET_LOCK('sys.ps_setup_save', in_timeout) INTO v_lock_result;
    IF v_lock_result THEN
        DROP TEMPORARY TABLE IF EXISTS tmp_setup_actors;
        DROP TEMPORARY TABLE IF EXISTS tmp_setup_consumers;
        DROP TEMPORARY TABLE IF EXISTS tmp_setup_instruments;
        DROP TEMPORARY TABLE IF EXISTS tmp_threads;
        CREATE TEMPORARY TABLE tmp_setup_actors SELECT * FROM performance_schema.setup_actors LIMIT 0;
        CREATE TEMPORARY TABLE tmp_setup_consumers LIKE performance_schema.setup_consumers;
        CREATE TEMPORARY TABLE tmp_setup_instruments LIKE performance_schema.setup_instruments;
        CREATE TEMPORARY TABLE tmp_threads (THREAD_ID bigint unsigned NOT NULL PRIMARY KEY, INSTRUMENTED enum('YES','NO') NOT NULL);
        INSERT INTO tmp_setup_actors SELECT * FROM performance_schema.setup_actors;
        INSERT INTO tmp_setup_consumers SELECT * FROM performance_schema.setup_consumers;
        INSERT INTO tmp_setup_instruments SELECT * FROM performance_schema.setup_instruments;
        INSERT INTO tmp_threads SELECT THREAD_ID, INSTRUMENTED FROM performance_schema.threads;
    ELSE
        SIGNAL SQLSTATE VALUE '90000'
           SET MESSAGE_TEXT = 'Could not lock the sys.ps_setup_save user lock, another thread has a saved configuration';
    END IF;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_disabled
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_disabled`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_disabled`(IN in_show_instruments BOOLEAN,
        IN in_show_threads BOOLEAN)
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nShows all currently disable Performance Schema configuration.\r\n\r\nDisabled users is only available for MySQL 5.7.6 and later.\r\nIn earlier versions it was only possible to enable users.\r\n\r\nParameters\r\n-----------\r\n\r\nin_show_instruments (BOOLEAN):\r\n  Whether to print disabled instruments (can print many items)\r\n\r\nin_show_threads (BOOLEAN):\r\n  Whether to print disabled threads\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_show_disabled(TRUE, TRUE);\r\n+----------------------------+\r\n| performance_schema_enabled |\r\n+----------------------------+\r\n|                          1 |\r\n+----------------------------+\r\n1 row in set (0.00 sec)\r\n\r\n+--------------------+\r\n| disabled_users     |\r\n+--------------------+\r\n| \'mark\'@\'localhost\' |\r\n+--------------------+\r\n1 row in set (0.00 sec)\r\n\r\n+-------------+----------------------+---------+-------+\r\n| object_type | objects              | enabled | timed |\r\n+-------------+----------------------+---------+-------+\r\n| EVENT       | mysql.%              | NO      | NO    |\r\n| EVENT       | performance_schema.% | NO      | NO    |\r\n| EVENT       | information_schema.% | NO      | NO    |\r\n| FUNCTION    | mysql.%              | NO      | NO    |\r\n| FUNCTION    | performance_schema.% | NO      | NO    |\r\n| FUNCTION    | information_schema.% | NO      | NO    |\r\n| PROCEDURE   | mysql.%              | NO      | NO    |\r\n| PROCEDURE   | performance_schema.% | NO      | NO    |\r\n| PROCEDURE   | information_schema.% | NO      | NO    |\r\n| TABLE       | mysql.%              | NO      | NO    |\r\n| TABLE       | performance_schema.% | NO      | NO    |\r\n| TABLE       | information_schema.% | NO      | NO    |\r\n| TRIGGER     | mysql.%              | NO      | NO    |\r\n| TRIGGER     | performance_schema.% | NO      | NO    |\r\n| TRIGGER     | information_schema.% | NO      | NO    |\r\n+-------------+----------------------+---------+-------+\r\n15 rows in set (0.00 sec)\r\n\r\n+----------------------------------+\r\n| disabled_consumers               |\r\n+----------------------------------+\r\n| events_stages_current            |\r\n| events_stages_history            |\r\n| events_stages_history_long       |\r\n| events_statements_history        |\r\n| events_statements_history_long   |\r\n| events_transactions_history      |\r\n| events_transactions_history_long |\r\n| events_waits_current             |\r\n| events_waits_history             |\r\n| events_waits_history_long        |\r\n+----------------------------------+\r\n10 rows in set (0.00 sec)\r\n\r\nEmpty set (0.00 sec)\r\n\r\n+---------------------------------------------------------------------------------------+-------+\r\n| disabled_instruments                                                                  | timed |\r\n+---------------------------------------------------------------------------------------+-------+\r\n| wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_tc                                             | NO    |\r\n| wait/synch/mutex/sql/LOCK_des_key_file                                                | NO    |\r\n| wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit                                       | NO    |\r\n...\r\n| memory/sql/servers_cache                                                              | NO    |\r\n| memory/sql/udf_mem                                                                    | NO    |\r\n| wait/lock/metadata/sql/mdl                                                            | NO    |\r\n+---------------------------------------------------------------------------------------+-------+\r\n547 rows in set (0.00 sec)\r\n\r\nQuery OK, 0 rows affected (0.01 sec)\r\n'
BEGIN
    SELECT @@performance_schema AS performance_schema_enabled;
    -- In 5.7.6 and later the setup_actors table has an ENABLED column to
    -- specify whether the actor is enabled. Before that all actors matched
    -- in the setup_actors table were enabled.
    -- So only execute the query in 5.7.6+
    
    SELECT CONCAT('\'', user, '\'@\'', host, '\'') AS disabled_users
      FROM performance_schema.setup_actors
     WHERE enabled = 'NO'
     ORDER BY disabled_users;
    
    SELECT object_type,
           CONCAT(object_schema, '.', object_name) AS objects,
           enabled,
           timed
      FROM performance_schema.setup_objects
     WHERE enabled = 'NO'
     ORDER BY object_type, objects;
    SELECT name AS disabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'NO'
     ORDER BY disabled_consumers;
    IF (in_show_threads) THEN
        SELECT IF(name = 'thread/sql/one_connection', 
                  CONCAT(processlist_user, '@', processlist_host), 
                  REPLACE(name, 'thread/', '')) AS disabled_threads,
        TYPE AS thread_type
          FROM performance_schema.threads
         WHERE INSTRUMENTED = 'NO'
         ORDER BY disabled_threads;
    END IF;
    IF (in_show_instruments) THEN
        SELECT name AS disabled_instruments,
               timed
          FROM performance_schema.setup_instruments
         WHERE enabled = 'NO'
         ORDER BY disabled_instruments;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_disabled_consumers
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_disabled_consumers`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_disabled_consumers`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nShows all currently disabled consumers.\r\n\r\nParameters\r\n-----------\r\n\r\nNone\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_show_disabled_consumers();\r\n\r\n+---------------------------+\r\n| disabled_consumers        |\r\n+---------------------------+\r\n| events_statements_current |\r\n| global_instrumentation    |\r\n| thread_instrumentation    |\r\n| statements_digest         |\r\n+---------------------------+\r\n4 rows in set (0.05 sec)\r\n'
BEGIN
    SELECT name AS disabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'NO'
     ORDER BY disabled_consumers;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_disabled_instruments
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_disabled_instruments`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_disabled_instruments`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nShows all currently disabled instruments.\r\n\r\nParameters\r\n-----------\r\n\r\nNone\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_show_disabled_instruments();\r\n'
BEGIN
    SELECT name AS disabled_instruments, timed
      FROM performance_schema.setup_instruments
     WHERE enabled = 'NO'
     ORDER BY disabled_instruments;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_enabled
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_enabled`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_enabled`(IN in_show_instruments BOOLEAN,
        IN in_show_threads BOOLEAN)
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nShows all currently enabled Performance Schema configuration.\r\n\r\nParameters\r\n-----------\r\n\r\nin_show_instruments (BOOLEAN):\r\n  Whether to print enabled instruments (can print many items)\r\n\r\nin_show_threads (BOOLEAN):\r\n  Whether to print enabled threads\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_show_enabled(TRUE, TRUE);\r\n+----------------------------+\r\n| performance_schema_enabled |\r\n+----------------------------+\r\n|                          1 |\r\n+----------------------------+\r\n1 row in set (0.00 sec)\r\n\r\n+---------------+\r\n| enabled_users |\r\n+---------------+\r\n| \'%\'@\'%\'       |\r\n+---------------+\r\n1 row in set (0.01 sec)\r\n\r\n+-------------+---------+---------+-------+\r\n| object_type | objects | enabled | timed |\r\n+-------------+---------+---------+-------+\r\n| EVENT       | %.%     | YES     | YES   |\r\n| FUNCTION    | %.%     | YES     | YES   |\r\n| PROCEDURE   | %.%     | YES     | YES   |\r\n| TABLE       | %.%     | YES     | YES   |\r\n| TRIGGER     | %.%     | YES     | YES   |\r\n+-------------+---------+---------+-------+\r\n5 rows in set (0.01 sec)\r\n\r\n+---------------------------+\r\n| enabled_consumers         |\r\n+---------------------------+\r\n| events_statements_current |\r\n| global_instrumentation    |\r\n| thread_instrumentation    |\r\n| statements_digest         |\r\n+---------------------------+\r\n4 rows in set (0.05 sec)\r\n\r\n+---------------------------------+-------------+\r\n| enabled_threads                 | thread_type |\r\n+---------------------------------+-------------+\r\n| sql/main                        | BACKGROUND  |\r\n| sql/thread_timer_notifier       | BACKGROUND  |\r\n| innodb/io_ibuf_thread           | BACKGROUND  |\r\n| innodb/io_log_thread            | BACKGROUND  |\r\n| innodb/io_read_thread           | BACKGROUND  |\r\n| innodb/io_read_thread           | BACKGROUND  |\r\n| innodb/io_write_thread          | BACKGROUND  |\r\n| innodb/io_write_thread          | BACKGROUND  |\r\n| innodb/page_cleaner_thread      | BACKGROUND  |\r\n| innodb/srv_lock_timeout_thread  | BACKGROUND  |\r\n| innodb/srv_error_monitor_thread | BACKGROUND  |\r\n| innodb/srv_monitor_thread       | BACKGROUND  |\r\n| innodb/srv_master_thread        | BACKGROUND  |\r\n| innodb/srv_purge_thread         | BACKGROUND  |\r\n| innodb/srv_worker_thread        | BACKGROUND  |\r\n| innodb/srv_worker_thread        | BACKGROUND  |\r\n| innodb/srv_worker_thread        | BACKGROUND  |\r\n| innodb/buf_dump_thread          | BACKGROUND  |\r\n| innodb/dict_stats_thread        | BACKGROUND  |\r\n| sql/signal_handler              | BACKGROUND  |\r\n| sql/compress_gtid_table         | FOREGROUND  |\r\n| root@localhost                  | FOREGROUND  |\r\n+---------------------------------+-------------+\r\n22 rows in set (0.01 sec)\r\n\r\n+-------------------------------------+-------+\r\n| enabled_instruments                 | timed |\r\n+-------------------------------------+-------+\r\n| wait/io/file/sql/map                | YES   |\r\n| wait/io/file/sql/binlog             | YES   |\r\n...\r\n| statement/com/Error                 | YES   |\r\n| statement/com/                      | YES   |\r\n| idle                                | YES   |\r\n+-------------------------------------+-------+\r\n210 rows in set (0.08 sec)\r\n\r\nQuery OK, 0 rows affected (0.89 sec)\r\n'
BEGIN
    SELECT @@performance_schema AS performance_schema_enabled;
    -- In 5.7.6 and later the setup_actors table has an ENABLED column to
    -- specify whether the actor is enabled. Before that all actors matched
    -- in the setup_actors table were enabled.
    SELECT CONCAT('\'', user, '\'@\'', host, '\'') AS enabled_users
      FROM performance_schema.setup_actors
      WHERE enabled = 'YES' 
     ORDER BY enabled_users;
    SELECT object_type,
           CONCAT(object_schema, '.', object_name) AS objects,
           enabled,
           timed
      FROM performance_schema.setup_objects
     WHERE enabled = 'YES'
     ORDER BY object_type, objects;
    SELECT name AS enabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'YES'
     ORDER BY enabled_consumers;
    IF (in_show_threads) THEN
        SELECT IF(name = 'thread/sql/one_connection', 
                  CONCAT(processlist_user, '@', processlist_host), 
                  REPLACE(name, 'thread/', '')) AS enabled_threads,
        TYPE AS thread_type
          FROM performance_schema.threads
         WHERE INSTRUMENTED = 'YES'
         ORDER BY enabled_threads;
    END IF;
    IF (in_show_instruments) THEN
        SELECT name AS enabled_instruments,
               timed
          FROM performance_schema.setup_instruments
         WHERE enabled = 'YES'
         ORDER BY enabled_instruments;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_enabled_consumers
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_enabled_consumers`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_enabled_consumers`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nShows all currently enabled consumers.\r\n\r\nParameters\r\n-----------\r\n\r\nNone\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_show_enabled_consumers();\r\n\r\n+---------------------------+\r\n| enabled_consumers         |\r\n+---------------------------+\r\n| events_statements_current |\r\n| global_instrumentation    |\r\n| thread_instrumentation    |\r\n| statements_digest         |\r\n+---------------------------+\r\n4 rows in set (0.05 sec)\r\n'
BEGIN
    SELECT name AS enabled_consumers
      FROM performance_schema.setup_consumers
     WHERE enabled = 'YES'
     ORDER BY enabled_consumers;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_setup_show_enabled_instruments
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_setup_show_enabled_instruments`;
delimiter ;;
CREATE PROCEDURE `ps_setup_show_enabled_instruments`()
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nShows all currently enabled instruments.\r\n\r\nParameters\r\n-----------\r\n\r\nNone\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_setup_show_enabled_instruments();\r\n'
BEGIN
    SELECT name AS enabled_instruments, timed
      FROM performance_schema.setup_instruments
     WHERE enabled = 'YES'
     ORDER BY enabled_instruments;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_statement_avg_latency_histogram
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_statement_avg_latency_histogram`;
delimiter ;;
CREATE PROCEDURE `ps_statement_avg_latency_histogram`()
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nOutputs a textual histogram graph of the average latency values\r\nacross all normalized queries tracked within the Performance Schema\r\nevents_statements_summary_by_digest table.\r\n\r\nCan be used to show a very high level picture of what kind of \r\nlatency distribution statements running within this instance have.\r\n\r\nParameters\r\n-----------\r\n\r\nNone.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_statement_avg_latency_histogram()\\G\r\n*************************** 1. row ***************************\r\nPerformance Schema Statement Digest Average Latency Histogram:\r\n\r\n  . = 1 unit\r\n  * = 2 units\r\n  # = 3 units\r\n\r\n(0 - 38ms)     240 | ################################################################################\r\n(38 - 77ms)    38  | ......................................\r\n(77 - 115ms)   3   | ...\r\n(115 - 154ms)  62  | *******************************\r\n(154 - 192ms)  3   | ...\r\n(192 - 231ms)  0   |\r\n(231 - 269ms)  0   |\r\n(269 - 307ms)  0   |\r\n(307 - 346ms)  0   |\r\n(346 - 384ms)  1   | .\r\n(384 - 423ms)  1   | .\r\n(423 - 461ms)  0   |\r\n(461 - 499ms)  0   |\r\n(499 - 538ms)  0   |\r\n(538 - 576ms)  0   |\r\n(576 - 615ms)  1   | .\r\n\r\n  Total Statements: 350; Buckets: 16; Bucket Size: 38 ms;\r\n'
BEGIN
SELECT CONCAT('\n',
       '\n  . = 1 unit',
       '\n  * = 2 units',
       '\n  # = 3 units\n',
       @label := CONCAT(@label_inner := CONCAT('\n(0 - ',
                                               ROUND((@bucket_size := (SELECT ROUND((MAX(avg_us) - MIN(avg_us)) / (@buckets := 16)) AS size
                                                                         FROM sys.x$ps_digest_avg_latency_distribution)) / (@unit_div := 1000)),
                                                (@unit := 'ms'), ')'),
                        REPEAT(' ', (@max_label_size := ((1 + LENGTH(ROUND((@bucket_size * 15) / @unit_div)) + 3 + LENGTH(ROUND(@bucket_size * 16) / @unit_div)) + 1)) - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us <= @bucket_size), 0)),
       REPEAT(' ', (@max_label_len := (@max_label_size + LENGTH((@total_queries := (SELECT SUM(cnt) FROM sys.x$ps_digest_avg_latency_distribution)))) + 1) - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < (@one_unit := 40), '.', IF(@count_in_bucket < (@two_unit := 80), '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND(@bucket_size / @unit_div), ' - ', ROUND((@bucket_size * 2) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size AND b1.avg_us <= @bucket_size * 2), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 2) / @unit_div), ' - ', ROUND((@bucket_size * 3) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 2 AND b1.avg_us <= @bucket_size * 3), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 3) / @unit_div), ' - ', ROUND((@bucket_size * 4) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 3 AND b1.avg_us <= @bucket_size * 4), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 4) / @unit_div), ' - ', ROUND((@bucket_size * 5) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 4 AND b1.avg_us <= @bucket_size * 5), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 5) / @unit_div), ' - ', ROUND((@bucket_size * 6) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 5 AND b1.avg_us <= @bucket_size * 6), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 6) / @unit_div), ' - ', ROUND((@bucket_size * 7) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 6 AND b1.avg_us <= @bucket_size * 7), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 7) / @unit_div), ' - ', ROUND((@bucket_size * 8) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 7 AND b1.avg_us <= @bucket_size * 8), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 8) / @unit_div), ' - ', ROUND((@bucket_size * 9) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 8 AND b1.avg_us <= @bucket_size * 9), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 9) / @unit_div), ' - ', ROUND((@bucket_size * 10) / @unit_div), @unit, ')'),
                         REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                         @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                       FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                      WHERE b1.avg_us > @bucket_size * 9 AND b1.avg_us <= @bucket_size * 10), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 10) / @unit_div), ' - ', ROUND((@bucket_size * 11) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 10 AND b1.avg_us <= @bucket_size * 11), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 11) / @unit_div), ' - ', ROUND((@bucket_size * 12) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 11 AND b1.avg_us <= @bucket_size * 12), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 12) / @unit_div), ' - ', ROUND((@bucket_size * 13) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 12 AND b1.avg_us <= @bucket_size * 13), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 13) / @unit_div), ' - ', ROUND((@bucket_size * 14) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 13 AND b1.avg_us <= @bucket_size * 14), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 14) / @unit_div), ' - ', ROUND((@bucket_size * 15) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 14 AND b1.avg_us <= @bucket_size * 15), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       @label := CONCAT(@label_inner := CONCAT('\n(', ROUND((@bucket_size * 15) / @unit_div), ' - ', ROUND((@bucket_size * 16) / @unit_div), @unit, ')'),
                        REPEAT(' ', @max_label_size - LENGTH(@label_inner)),
                        @count_in_bucket := IFNULL((SELECT SUM(cnt)
                                                      FROM sys.x$ps_digest_avg_latency_distribution AS b1 
                                                     WHERE b1.avg_us > @bucket_size * 15 AND b1.avg_us <= @bucket_size * 16), 0)),
       REPEAT(' ', @max_label_len - LENGTH(@label)), '| ',
       IFNULL(REPEAT(IF(@count_in_bucket < @one_unit, '.', IF(@count_in_bucket < @two_unit, '*', '#')), 
       	             IF(@count_in_bucket < @one_unit, @count_in_bucket,
       	             	IF(@count_in_bucket < @two_unit, @count_in_bucket / 2, @count_in_bucket / 3))), ''),
       '\n\n  Total Statements: ', @total_queries, '; Buckets: ', @buckets , '; Bucket Size: ', ROUND(@bucket_size / @unit_div) , ' ', @unit, ';\n'
      ) AS `Performance Schema Statement Digest Average Latency Histogram`;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_account
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_account`;
delimiter ;;
CREATE FUNCTION `ps_thread_account`(in_thread_id BIGINT UNSIGNED)
 RETURNS text CHARSET utf8mb4
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturn the user@host account for the given Performance Schema thread id.\r\n\r\nParameters\r\n-----------\r\n\r\nin_thread_id (BIGINT UNSIGNED):\r\n  The id of the thread to return the account for.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> select thread_id, processlist_user, processlist_host from performance_schema.threads where type = \'foreground\';\r\n+-----------+------------------+------------------+\r\n| thread_id | processlist_user | processlist_host |\r\n+-----------+------------------+------------------+\r\n|        23 | NULL             | NULL             |\r\n|        30 | root             | localhost        |\r\n|        31 | msandbox         | localhost        |\r\n|        32 | msandbox         | localhost        |\r\n+-----------+------------------+------------------+\r\n4 rows in set (0.00 sec)\r\n\r\nmysql> select sys.ps_thread_account(31);\r\n+---------------------------+\r\n| sys.ps_thread_account(31) |\r\n+---------------------------+\r\n| msandbox@localhost        |\r\n+---------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    RETURN (SELECT IF(
                      type = 'FOREGROUND',
                      CONCAT(processlist_user, '@', processlist_host),
                      type
                     ) AS account
              FROM `performance_schema`.`threads`
             WHERE thread_id = in_thread_id);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_id
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_id`;
delimiter ;;
CREATE FUNCTION `ps_thread_id`(in_connection_id BIGINT UNSIGNED)
 RETURNS bigint unsigned
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturn the Performance Schema THREAD_ID for the specified connection ID.\r\n\r\nParameters\r\n-----------\r\n\r\nin_connection_id (BIGINT UNSIGNED):\r\n  The id of the connection to return the thread id for. If NULL, the current\r\n  connection thread id is returned.\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.ps_thread_id(79);\r\n+----------------------+\r\n| sys.ps_thread_id(79) |\r\n+----------------------+\r\n|                   98 |\r\n+----------------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> SELECT sys.ps_thread_id(CONNECTION_ID());\r\n+-----------------------------------+\r\n| sys.ps_thread_id(CONNECTION_ID()) |\r\n+-----------------------------------+\r\n|                                98 |\r\n+-----------------------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
  IF (in_connection_id IS NULL) THEN
    RETURN ps_current_thread_id();
  ELSE
    RETURN ps_thread_id(in_connection_id);
  END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_stack
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_stack`;
delimiter ;;
CREATE FUNCTION `ps_thread_stack`(thd_id BIGINT UNSIGNED,
        debug BOOLEAN)
 RETURNS longtext CHARSET latin1
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nOutputs a JSON formatted stack of all statements, stages and events\r\nwithin Performance Schema for the specified thread.\r\n\r\nParameters\r\n-----------\r\n\r\nthd_id (BIGINT UNSIGNED):\r\n  The id of the thread to trace. This should match the thread_id\r\n  column from the performance_schema.threads table.\r\nin_verbose (BOOLEAN):\r\n  Include file:lineno information in the events.\r\n\r\nExample\r\n-----------\r\n\r\n(line separation added for output)\r\n\r\nmysql> SELECT sys.ps_thread_stack(37, FALSE) AS thread_stack\\G\r\n*************************** 1. row ***************************\r\nthread_stack: {\"rankdir\": \"LR\",\"nodesep\": \"0.10\",\"stack_created\": \"2014-02-19 13:39:03\",\r\n\"mysql_version\": \"5.7.3-m13\",\"mysql_user\": \"root@localhost\",\"events\": \r\n[{\"nesting_event_id\": \"0\", \"event_id\": \"10\", \"timer_wait\": 256.35, \"event_info\": \r\n\"sql/select\", \"wait_info\": \"select @@version_comment limit 1\\nerrors: 0\\nwarnings: 0\\nlock time:\r\n...\r\n'
BEGIN
    DECLARE json_objects LONGTEXT;
    
    -- Do not track the current thread, it will kill the stack
    UPDATE performance_schema.threads
       SET instrumented = 'NO'
     WHERE processlist_id = CONNECTION_ID();
    
    SET SESSION group_concat_max_len=@@global.max_allowed_packet;
    -- Select the entire stack of events
    SELECT GROUP_CONCAT(CONCAT( '{'
              , CONCAT_WS( ', '
              , CONCAT('"nesting_event_id": "', IF(nesting_event_id IS NULL, '0', nesting_event_id), '"')
              , CONCAT('"event_id": "', event_id, '"')
              -- Convert from picoseconds to microseconds
              , CONCAT( '"timer_wait": ', ROUND(timer_wait/1000000, 2))  
              , CONCAT( '"event_info": "'
                  , CASE
                        WHEN event_name NOT LIKE 'wait/io%' THEN REPLACE(SUBSTRING_INDEX(event_name, '/', -2), '\\', '\\\\')
                        WHEN event_name NOT LIKE 'wait/io/file%' OR event_name NOT LIKE 'wait/io/socket%' THEN REPLACE(SUBSTRING_INDEX(event_name, '/', -4), '\\', '\\\\')
                        ELSE event_name
                    END
                  , '"'
              )
              -- Always dump the extra wait information gathered for statements
              , CONCAT( '"wait_info": "', IFNULL(wait_info, ''), '"')
              -- If debug is enabled, add the file:lineno information for waits
              , CONCAT( '"source": "', IF(true AND event_name LIKE 'wait%', IFNULL(wait_info, ''), ''), '"')
              -- Depending on the type of event, name it appropriately
              , CASE 
                     WHEN event_name LIKE 'wait/io/file%'      THEN '"event_type": "io/file"'
                     WHEN event_name LIKE 'wait/io/table%'     THEN '"event_type": "io/table"'
                     WHEN event_name LIKE 'wait/io/socket%'    THEN '"event_type": "io/socket"'
                     WHEN event_name LIKE 'wait/synch/mutex%'  THEN '"event_type": "synch/mutex"'
                     WHEN event_name LIKE 'wait/synch/cond%'   THEN '"event_type": "synch/cond"'
                     WHEN event_name LIKE 'wait/synch/rwlock%' THEN '"event_type": "synch/rwlock"'
                     WHEN event_name LIKE 'wait/lock%'         THEN '"event_type": "lock"'
                     WHEN event_name LIKE 'statement/%'        THEN '"event_type": "stmt"'
                     WHEN event_name LIKE 'stage/%'            THEN '"event_type": "stage"'
                     WHEN event_name LIKE '%idle%'             THEN '"event_type": "idle"'
                     ELSE '' 
                END                   
            )
            , '}'
          )
          ORDER BY event_id ASC SEPARATOR ',') event
    INTO json_objects
    FROM (
          
          -- Select all statements, with the extra tracing information available
          (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id, 
                  CONCAT(sql_text, '\\n',
                         'errors: ', errors, '\\n',
                         'warnings: ', warnings, '\\n',
                         'lock time: ', ROUND(lock_time/1000000, 2),'us\\n',
                         'rows affected: ', rows_affected, '\\n',
                         'rows sent: ', rows_sent, '\\n',
                         'rows examined: ', rows_examined, '\\n',
                         'tmp tables: ', created_tmp_tables, '\\n',
                         'tmp disk tables: ', created_tmp_disk_tables, '\\n',
                         'select scan: ', select_scan, '\\n',
                         'select full join: ', select_full_join, '\\n',
                         'select full range join: ', select_full_range_join, '\\n',
                         'select range: ', select_range, '\\n',
                         'select range check: ', select_range_check, '\\n', 
                         'sort merge passes: ', sort_merge_passes, '\\n',
                         'sort rows: ', sort_rows, '\\n',
                         'sort range: ', sort_range, '\\n',
                         'sort scan: ', sort_scan, '\\n',
                         'no index used: ', IF(no_index_used, 'TRUE', 'FALSE'), '\\n',
                         'no good index used: ', IF(no_good_index_used, 'TRUE', 'FALSE'), '\\n'
                         ) AS wait_info
             FROM performance_schema.events_statements_history_long WHERE thread_id = thd_id)
          UNION 
          -- Select all stages
          (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id, null AS wait_info
             FROM performance_schema.events_stages_history_long WHERE thread_id = thd_id) 
          UNION 
          -- Select all events, adding information appropriate to the event
          (SELECT thread_id, event_id, 
                  CONCAT(event_name , 
                         IF(event_name NOT LIKE 'wait/synch/mutex%', IFNULL(CONCAT(' - ', operation), ''), ''), 
                         IF(number_of_bytes IS NOT NULL, CONCAT(' ', number_of_bytes, ' bytes'), ''),
                         IF(event_name LIKE 'wait/io/file%', '\\n', ''),
                         IF(object_schema IS NOT NULL, CONCAT('\\nObject: ', object_schema, '.'), ''), 
                         IF(object_name IS NOT NULL, 
                            IF (event_name LIKE 'wait/io/socket%',
                                -- Print the socket if used, else the IP:port as reported
                                CONCAT(IF (object_name LIKE ':0%', @@socket, object_name)),
                                object_name),
                            ''),
                          IF(index_name IS NOT NULL, CONCAT(' Index: ', index_name), ''), '\\n'
                         ) AS event_name,
                  timer_wait, timer_start, nesting_event_id, source AS wait_info
             FROM performance_schema.events_waits_history_long WHERE thread_id = thd_id)) events 
    ORDER BY event_id;
    RETURN CONCAT('{', 
                  CONCAT_WS(',', 
                            '"rankdir": "LR"',
                            '"nodesep": "0.10"',
                            CONCAT('"stack_created": "', NOW(), '"'),
                            CONCAT('"mysql_version": "', VERSION(), '"'),
                            CONCAT('"mysql_user": "', CURRENT_USER(), '"'),
                            CONCAT('"events": [', IFNULL(json_objects,''), ']')
                           ),
                  '}');
END
;;
delimiter ;

-- ----------------------------
-- Function structure for ps_thread_trx_info
-- ----------------------------
DROP FUNCTION IF EXISTS `ps_thread_trx_info`;
delimiter ;;
CREATE FUNCTION `ps_thread_trx_info`(in_thread_id BIGINT UNSIGNED)
 RETURNS longtext CHARSET utf8mb4
  READS SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns a JSON object with info on the given threads current transaction, \r\nand the statements it has already executed, derived from the\r\nperformance_schema.events_transactions_current and\r\nperformance_schema.events_statements_history tables (so the consumers \r\nfor these also have to be enabled within Performance Schema to get full\r\ndata in the object).\r\n\r\nWhen the output exceeds the default truncation length (65535), a JSON error\r\nobject is returned, such as:\r\n\r\n{ \"error\": \"Trx info truncated: Row 6 was cut by GROUP_CONCAT()\" }\r\n\r\nSimilar error objects are returned for other warnings/and exceptions raised\r\nwhen calling the function.\r\n\r\nThe max length of the output of this function can be controlled with the\r\nps_thread_trx_info.max_length variable set via sys_config, or the\r\n@sys.ps_thread_trx_info.max_length user variable, as appropriate.\r\n\r\nParameters\r\n-----------\r\n\r\nin_thread_id (BIGINT UNSIGNED):\r\n  The id of the thread to return the transaction info for.\r\n\r\nExample\r\n-----------\r\n\r\nSELECT sys.ps_thread_trx_info(48)\\G\r\n*************************** 1. row ***************************\r\nsys.ps_thread_trx_info(48): [\r\n  {\r\n    \"time\": \"790.70 us\",\r\n    \"state\": \"COMMITTED\",\r\n    \"mode\": \"READ WRITE\",\r\n    \"autocommitted\": \"NO\",\r\n    \"gtid\": \"AUTOMATIC\",\r\n    \"isolation\": \"REPEATABLE READ\",\r\n    \"statements_executed\": [\r\n      {\r\n        \"sql_text\": \"INSERT INTO info VALUES (1, \'foo\')\",\r\n        \"time\": \"471.02 us\",\r\n        \"schema\": \"trx\",\r\n        \"rows_examined\": 0,\r\n        \"rows_affected\": 1,\r\n        \"rows_sent\": 0,\r\n        \"tmp_tables\": 0,\r\n        \"tmp_disk_tables\": 0,\r\n        \"sort_rows\": 0,\r\n        \"sort_merge_passes\": 0\r\n      },\r\n      {\r\n        \"sql_text\": \"COMMIT\",\r\n        \"time\": \"254.42 us\",\r\n        \"schema\": \"trx\",\r\n        \"rows_examined\": 0,\r\n        \"rows_affected\": 0,\r\n        \"rows_sent\": 0,\r\n        \"tmp_tables\": 0,\r\n        \"tmp_disk_tables\": 0,\r\n        \"sort_rows\": 0,\r\n        \"sort_merge_passes\": 0\r\n      }\r\n    ]\r\n  },\r\n  {\r\n    \"time\": \"426.20 us\",\r\n    \"state\": \"COMMITTED\",\r\n    \"mode\": \"READ WRITE\",\r\n    \"autocommitted\": \"NO\",\r\n    \"gtid\": \"AUTOMATIC\",\r\n    \"isolation\": \"REPEATABLE READ\",\r\n    \"statements_executed\": [\r\n      {\r\n        \"sql_text\": \"INSERT INTO info VALUES (2, \'bar\')\",\r\n        \"time\": \"107.33 us\",\r\n        \"schema\": \"trx\",\r\n        \"rows_examined\": 0,\r\n        \"rows_affected\": 1,\r\n        \"rows_sent\": 0,\r\n        \"tmp_tables\": 0,\r\n        \"tmp_disk_tables\": 0,\r\n        \"sort_rows\": 0,\r\n        \"sort_merge_passes\": 0\r\n      },\r\n      {\r\n        \"sql_text\": \"COMMIT\",\r\n        \"time\": \"213.23 us\",\r\n        \"schema\": \"trx\",\r\n        \"rows_examined\": 0,\r\n        \"rows_affected\": 0,\r\n        \"rows_sent\": 0,\r\n        \"tmp_tables\": 0,\r\n        \"tmp_disk_tables\": 0,\r\n        \"sort_rows\": 0,\r\n        \"sort_merge_passes\": 0\r\n      }\r\n    ]\r\n  }\r\n]\r\n1 row in set (0.03 sec)\r\n'
BEGIN
    DECLARE v_output LONGTEXT DEFAULT '{}';
    DECLARE v_msg_text TEXT DEFAULT '';
    DECLARE v_signal_msg TEXT DEFAULT '';
    DECLARE v_mysql_errno INT;
    DECLARE v_max_output_len BIGINT;
    -- Capture warnings/errors such as group_concat truncation
    -- and report as JSON error objects
    DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_msg_text = MESSAGE_TEXT,
            v_mysql_errno = MYSQL_ERRNO;
        IF v_mysql_errno = 1260 THEN
            SET v_signal_msg = CONCAT('{ "error": "Trx info truncated: ', v_msg_text, '" }');
        ELSE
            SET v_signal_msg = CONCAT('{ "error": "', v_msg_text, '" }');
        END IF;
        RETURN v_signal_msg;
    END;
    -- Set configuration options
    IF (@sys.ps_thread_trx_info.max_length IS NULL) THEN
        SET @sys.ps_thread_trx_info.max_length = sys.sys_get_config('ps_thread_trx_info.max_length', 65535);
    END IF;
    IF (@sys.ps_thread_trx_info.max_length != @@session.group_concat_max_len) THEN
        SET @old_group_concat_max_len = @@session.group_concat_max_len;
        -- Convert to int value for the SET, and give some surrounding space
        SET v_max_output_len = (@sys.ps_thread_trx_info.max_length - 5);
        SET SESSION group_concat_max_len = v_max_output_len;
    END IF;
    SET v_output = (
        SELECT CONCAT('[', IFNULL(GROUP_CONCAT(trx_info ORDER BY event_id), ''), '\n]') AS trx_info
          FROM (SELECT trxi.thread_id, 
                       trxi.event_id,
                       GROUP_CONCAT(
                         IFNULL(
                           CONCAT('\n  {\n',
                                  '    "time": "', IFNULL(format_pico_time(trxi.timer_wait), ''), '",\n',
                                  '    "state": "', IFNULL(trxi.state, ''), '",\n',
                                  '    "mode": "', IFNULL(trxi.access_mode, ''), '",\n',
                                  '    "autocommitted": "', IFNULL(trxi.autocommit, ''), '",\n',
                                  '    "gtid": "', IFNULL(trxi.gtid, ''), '",\n',
                                  '    "isolation": "', IFNULL(trxi.isolation_level, ''), '",\n',
                                  '    "statements_executed": [', IFNULL(s.stmts, ''), IF(s.stmts IS NULL, ' ]\n', '\n    ]\n'),
                                  '  }'
                           ), 
                           '') 
                         ORDER BY event_id) AS trx_info
                  FROM (
                        (SELECT thread_id, event_id, timer_wait, state,access_mode, autocommit, gtid, isolation_level
                           FROM performance_schema.events_transactions_current
                          WHERE thread_id = in_thread_id
                            AND end_event_id IS NULL)
                        UNION
                        (SELECT thread_id, event_id, timer_wait, state,access_mode, autocommit, gtid, isolation_level
                           FROM performance_schema.events_transactions_history
                          WHERE thread_id = in_thread_id)
                       ) AS trxi
                  LEFT JOIN (SELECT thread_id,
                                    nesting_event_id,
                                    GROUP_CONCAT(
                                      IFNULL(
                                        CONCAT('\n      {\n',
                                               '        "sql_text": "', IFNULL(sys.format_statement(REPLACE(sql_text, '\\', '\\\\')), ''), '",\n',
                                               '        "time": "', IFNULL(format_pico_time(timer_wait), ''), '",\n',
                                               '        "schema": "', IFNULL(current_schema, ''), '",\n',
                                               '        "rows_examined": ', IFNULL(rows_examined, ''), ',\n',
                                               '        "rows_affected": ', IFNULL(rows_affected, ''), ',\n',
                                               '        "rows_sent": ', IFNULL(rows_sent, ''), ',\n',
                                               '        "tmp_tables": ', IFNULL(created_tmp_tables, ''), ',\n',
                                               '        "tmp_disk_tables": ', IFNULL(created_tmp_disk_tables, ''), ',\n',
                                               '        "sort_rows": ', IFNULL(sort_rows, ''), ',\n',
                                               '        "sort_merge_passes": ', IFNULL(sort_merge_passes, ''), '\n',
                                               '      }'), '') ORDER BY event_id) AS stmts
                               FROM performance_schema.events_statements_history
                              WHERE sql_text IS NOT NULL
                                AND thread_id = in_thread_id
                              GROUP BY thread_id, nesting_event_id
                            ) AS s 
                    ON trxi.thread_id = s.thread_id 
                   AND trxi.event_id = s.nesting_event_id
                 WHERE trxi.thread_id = in_thread_id
                 GROUP BY trxi.thread_id, trxi.event_id
                ) trxs
          GROUP BY thread_id
    );
    IF (@old_group_concat_max_len IS NOT NULL) THEN
        SET SESSION group_concat_max_len = @old_group_concat_max_len;
    END IF;
    RETURN v_output;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_trace_statement_digest
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_trace_statement_digest`;
delimiter ;;
CREATE PROCEDURE `ps_trace_statement_digest`(IN in_digest VARCHAR(64),
        IN in_runtime INT,
        IN in_interval DECIMAL(2,2),
        IN in_start_fresh BOOLEAN,
        IN in_auto_enable BOOLEAN)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTraces all instrumentation within Performance Schema for a specific\r\nStatement Digest.\r\n\r\nWhen finding a statement of interest within the\r\nperformance_schema.events_statements_summary_by_digest table, feed\r\nthe DIGEST value in to this procedure, set how long to poll for,\r\nand at what interval to poll, and it will generate a report of all\r\nstatistics tracked within Performance Schema for that digest for the\r\ninterval.\r\n\r\nIt will also attempt to generate an EXPLAIN for the longest running\r\nexample of the digest during the interval. Note this may fail, as:\r\n\r\n   * Performance Schema truncates long SQL_TEXT values (and hence the\r\n     EXPLAIN will fail due to parse errors)\r\n   * the default schema is sys (so tables that are not fully qualified\r\n     in the query may not be found)\r\n   * some queries such as SHOW are not supported in EXPLAIN.\r\n\r\nWhen the EXPLAIN fails, the error will be ignored and no EXPLAIN\r\noutput generated.\r\n\r\nRequires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n\r\nParameters\r\n-----------\r\n\r\nin_digest (VARCHAR(64)):\r\n  The statement digest identifier you would like to analyze\r\nin_runtime (INT):\r\n  The number of seconds to run analysis for\r\nin_interval (DECIMAL(2,2)):\r\n  The interval (in seconds, may be fractional) at which to try\r\n  and take snapshots\r\nin_start_fresh (BOOLEAN):\r\n  Whether to TRUNCATE the events_statements_history_long and\r\n  events_stages_history_long tables before starting\r\nin_auto_enable (BOOLEAN):\r\n  Whether to automatically turn on required consumers\r\n\r\nExample\r\n-----------\r\n\r\nmysql> call ps_trace_statement_digest(\'891ec6860f98ba46d89dd20b0c03652c\', 10, 0.1, true, true);\r\n+--------------------+\r\n| SUMMARY STATISTICS |\r\n+--------------------+\r\n| SUMMARY STATISTICS |\r\n+--------------------+\r\n1 row in set (9.11 sec)\r\n\r\n+------------+-----------+-----------+-----------+---------------+------------+------------+\r\n| executions | exec_time | lock_time | rows_sent | rows_examined | tmp_tables | full_scans |\r\n+------------+-----------+-----------+-----------+---------------+------------+------------+\r\n|         21 | 4.11 ms   | 2.00 ms   |         0 |            21 |          0 |          0 |\r\n+------------+-----------+-----------+-----------+---------------+------------+------------+\r\n1 row in set (9.11 sec)\r\n\r\n+------------------------------------------+-------+-----------+\r\n| event_name                               | count | latency   |\r\n+------------------------------------------+-------+-----------+\r\n| stage/sql/checking query cache for query |    16 | 724.37 us |\r\n| stage/sql/statistics                     |    16 | 546.92 us |\r\n| stage/sql/freeing items                  |    18 | 520.11 us |\r\n| stage/sql/init                           |    51 | 466.80 us |\r\n...\r\n| stage/sql/cleaning up                    |    18 | 11.92 us  |\r\n| stage/sql/executing                      |    16 | 6.95 us   |\r\n+------------------------------------------+-------+-----------+\r\n17 rows in set (9.12 sec)\r\n\r\n+---------------------------+\r\n| LONGEST RUNNING STATEMENT |\r\n+---------------------------+\r\n| LONGEST RUNNING STATEMENT |\r\n+---------------------------+\r\n1 row in set (9.16 sec)\r\n\r\n+-----------+-----------+-----------+-----------+---------------+------------+-----------+\r\n| thread_id | exec_time | lock_time | rows_sent | rows_examined | tmp_tables | full_scan |\r\n+-----------+-----------+-----------+-----------+---------------+------------+-----------+\r\n|    166646 | 618.43 us | 1.00 ms   |         0 |             1 |          0 |         0 |\r\n+-----------+-----------+-----------+-----------+---------------+------------+-----------+\r\n1 row in set (9.16 sec)\r\n\r\n// Truncated for clarity...\r\n+-----------------------------------------------------------------+\r\n| sql_text                                                        |\r\n+-----------------------------------------------------------------+\r\n| select hibeventhe0_.id as id1382_, hibeventhe0_.createdTime ... |\r\n+-----------------------------------------------------------------+\r\n1 row in set (9.17 sec)\r\n\r\n+------------------------------------------+-----------+\r\n| event_name                               | latency   |\r\n+------------------------------------------+-----------+\r\n| stage/sql/init                           | 8.61 us   |\r\n| stage/sql/Waiting for query cache lock   | 453.23 us |\r\n| stage/sql/init                           | 331.07 ns |\r\n| stage/sql/checking query cache for query | 43.04 us  |\r\n...\r\n| stage/sql/freeing items                  | 30.46 us  |\r\n| stage/sql/cleaning up                    | 662.13 ns |\r\n+------------------------------------------+-----------+\r\n18 rows in set (9.23 sec)\r\n\r\n+----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+\r\n| id | select_type | table        | type  | possible_keys | key       | key_len | ref         | rows | Extra |\r\n+----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+\r\n|  1 | SIMPLE      | hibeventhe0_ | const | fixedTime     | fixedTime | 775     | const,const |    1 | NULL  |\r\n+----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+\r\n1 row in set (9.27 sec)\r\n\r\nQuery OK, 0 rows affected (9.28 sec)\r\n'
BEGIN
    DECLARE v_start_fresh BOOLEAN DEFAULT false;
    DECLARE v_auto_enable BOOLEAN DEFAULT false;
    DECLARE v_explain     BOOLEAN DEFAULT true;
    DECLARE v_this_thread_enabed ENUM('YES', 'NO');
    DECLARE v_runtime INT DEFAULT 0;
    DECLARE v_start INT DEFAULT 0;
    DECLARE v_found_stmts INT;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    -- Do not track the current thread, it will kill the stack
    SELECT INSTRUMENTED INTO v_this_thread_enabed FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    DROP TEMPORARY TABLE IF EXISTS stmt_trace;
    CREATE TEMPORARY TABLE stmt_trace (
        thread_id BIGINT UNSIGNED,
        timer_start BIGINT UNSIGNED,
        event_id BIGINT UNSIGNED,
        sql_text longtext,
        timer_wait BIGINT UNSIGNED,
        lock_time BIGINT UNSIGNED,
        errors BIGINT UNSIGNED,
        mysql_errno INT,
        rows_sent BIGINT UNSIGNED,
        rows_affected BIGINT UNSIGNED,
        rows_examined BIGINT UNSIGNED,
        created_tmp_tables BIGINT UNSIGNED,
        created_tmp_disk_tables BIGINT UNSIGNED,
        no_index_used BIGINT UNSIGNED,
        PRIMARY KEY (thread_id, timer_start)
    );
    DROP TEMPORARY TABLE IF EXISTS stmt_stages;
    CREATE TEMPORARY TABLE stmt_stages (
       event_id BIGINT UNSIGNED,
       stmt_id BIGINT UNSIGNED,
       event_name VARCHAR(128),
       timer_wait BIGINT UNSIGNED,
       PRIMARY KEY (event_id)
    );
    SET v_start_fresh = in_start_fresh;
    IF v_start_fresh THEN
        TRUNCATE TABLE performance_schema.events_statements_history_long;
        TRUNCATE TABLE performance_schema.events_stages_history_long;
    END IF;
    SET v_auto_enable = in_auto_enable;
    IF v_auto_enable THEN
        CALL sys.ps_setup_save(0);
        UPDATE performance_schema.threads
           SET INSTRUMENTED = IF(PROCESSLIST_ID IS NOT NULL, 'YES', 'NO');
        -- Only the events_statements_history_long and events_stages_history_long tables and their ancestors are needed
        UPDATE performance_schema.setup_consumers
           SET ENABLED = 'YES'
         WHERE NAME NOT LIKE '%\_history'
               AND NAME NOT LIKE 'events_wait%'
               AND NAME NOT LIKE 'events_transactions%'
               AND NAME <> 'statements_digest';
        UPDATE performance_schema.setup_instruments
           SET ENABLED = 'YES',
               TIMED   = 'YES'
         WHERE NAME LIKE 'statement/%' OR NAME LIKE 'stage/%';
    END IF;
    WHILE v_runtime < in_runtime DO
        SELECT UNIX_TIMESTAMP() INTO v_start;
        INSERT IGNORE INTO stmt_trace
        SELECT thread_id, timer_start, event_id, sql_text, timer_wait, lock_time, errors, mysql_errno, 
               rows_sent, rows_affected, rows_examined, created_tmp_tables, created_tmp_disk_tables, no_index_used
          FROM performance_schema.events_statements_history_long
        WHERE digest = in_digest;
        INSERT IGNORE INTO stmt_stages
        SELECT stages.event_id, stmt_trace.event_id,
               stages.event_name, stages.timer_wait
          FROM performance_schema.events_stages_history_long AS stages
          JOIN stmt_trace ON stages.nesting_event_id = stmt_trace.event_id;
        SELECT SLEEP(in_interval) INTO @sleep;
        SET v_runtime = v_runtime + (UNIX_TIMESTAMP() - v_start);
    END WHILE;
    SELECT "SUMMARY STATISTICS";
    SELECT COUNT(*) executions,
           format_pico_time(SUM(timer_wait)) AS exec_time,
           format_pico_time(SUM(lock_time)) AS lock_time,
           SUM(rows_sent) AS rows_sent,
           SUM(rows_affected) AS rows_affected,
           SUM(rows_examined) AS rows_examined,
           SUM(created_tmp_tables) AS tmp_tables,
           SUM(no_index_used) AS full_scans
      FROM stmt_trace;
    SELECT event_name,
           COUNT(*) as count,
           format_pico_time(SUM(timer_wait)) as latency
      FROM stmt_stages
     GROUP BY event_name
     ORDER BY SUM(timer_wait) DESC;
    SELECT "LONGEST RUNNING STATEMENT";
    SELECT thread_id,
           format_pico_time(timer_wait) AS exec_time,
           format_pico_time(lock_time) AS lock_time,
           rows_sent,
           rows_affected,
           rows_examined,
           created_tmp_tables AS tmp_tables,
           no_index_used AS full_scan
      FROM stmt_trace
     ORDER BY timer_wait DESC LIMIT 1;
    SELECT sql_text
      FROM stmt_trace
     ORDER BY timer_wait DESC LIMIT 1;
    SELECT sql_text, event_id INTO @sql, @sql_id
      FROM stmt_trace
    ORDER BY timer_wait DESC LIMIT 1;
    IF (@sql_id IS NOT NULL) THEN
        SELECT event_name,
               format_pico_time(timer_wait) as latency
          FROM stmt_stages
         WHERE stmt_id = @sql_id
         ORDER BY event_id;
    END IF;
    DROP TEMPORARY TABLE stmt_trace;
    DROP TEMPORARY TABLE stmt_stages;
    IF (@sql IS NOT NULL) THEN
        SET @stmt := CONCAT("EXPLAIN FORMAT=JSON ", @sql);
        BEGIN
            -- Not all queries support EXPLAIN, so catch the cases that are
            -- not supported. Currently that includes cases where the table
            -- is not fully qualified and is not in the default schema for this
            -- procedure as it's not possible to change the default schema inside
            -- a procedure.
            --
            -- Errno = 1064: You have an error in your SQL syntax
            -- Errno = 1146: Table '...' doesn't exist
            DECLARE CONTINUE HANDLER FOR 1064, 1146 SET v_explain = false;
            PREPARE explain_stmt FROM @stmt;
        END;
        IF (v_explain) THEN
            EXECUTE explain_stmt;
            DEALLOCATE PREPARE explain_stmt;
        END IF;
    END IF;
    IF v_auto_enable THEN
        CALL sys.ps_setup_reload_saved();
    END IF;
    -- Restore INSTRUMENTED for this thread
    IF (v_this_thread_enabed = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_trace_thread
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_trace_thread`;
delimiter ;;
CREATE PROCEDURE `ps_trace_thread`(IN in_thread_id BIGINT UNSIGNED,
        IN in_outfile VARCHAR(255),
        IN in_max_runtime DECIMAL(20,2),
        IN in_interval DECIMAL(20,2),
        IN in_start_fresh BOOLEAN,
        IN in_auto_setup BOOLEAN,
        IN in_debug BOOLEAN)
  MODIFIES SQL DATA 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nDumps all data within Performance Schema for an instrumented thread,\r\nto create a DOT formatted graph file. \r\n\r\nEach resultset returned from the procedure should be used for a complete graph\r\n\r\nRequires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n\r\nParameters\r\n-----------\r\n\r\nin_thread_id (BIGINT UNSIGNED):\r\n  The thread that you would like a stack trace for\r\nin_outfile  (VARCHAR(255)):\r\n  The filename the dot file will be written to\r\nin_max_runtime (DECIMAL(20,2)):\r\n  The maximum time to keep collecting data.\r\n  Use NULL to get the default which is 60 seconds.\r\nin_interval (DECIMAL(20,2)): \r\n  How long to sleep between data collections. \r\n  Use NULL to get the default which is 1 second.\r\nin_start_fresh (BOOLEAN):\r\n  Whether to reset all Performance Schema data before tracing.\r\nin_auto_setup (BOOLEAN):\r\n  Whether to disable all other threads and enable all consumers/instruments. \r\n  This will also reset the settings at the end of the run.\r\nin_debug (BOOLEAN):\r\n  Whether you would like to include file:lineno in the graph\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_trace_thread(25, CONCAT(\'/tmp/stack-\', REPLACE(NOW(), \' \', \'-\'), \'.dot\'), NULL, NULL, TRUE, TRUE, TRUE);\r\n+-------------------+\r\n| summary           |\r\n+-------------------+\r\n| Disabled 1 thread |\r\n+-------------------+\r\n1 row in set (0.00 sec)\r\n\r\n+---------------------------------------------+\r\n| Info                                        |\r\n+---------------------------------------------+\r\n| Data collection starting for THREAD_ID = 25 |\r\n+---------------------------------------------+\r\n1 row in set (0.03 sec)\r\n\r\n+-----------------------------------------------------------+\r\n| Info                                                      |\r\n+-----------------------------------------------------------+\r\n| Stack trace written to /tmp/stack-2014-02-16-21:18:41.dot |\r\n+-----------------------------------------------------------+\r\n1 row in set (60.07 sec)\r\n\r\n+-------------------------------------------------------------------+\r\n| Convert to PDF                                                    |\r\n+-------------------------------------------------------------------+\r\n| dot -Tpdf -o /tmp/stack_25.pdf /tmp/stack-2014-02-16-21:18:41.dot |\r\n+-------------------------------------------------------------------+\r\n1 row in set (60.07 sec)\r\n\r\n+-------------------------------------------------------------------+\r\n| Convert to PNG                                                    |\r\n+-------------------------------------------------------------------+\r\n| dot -Tpng -o /tmp/stack_25.png /tmp/stack-2014-02-16-21:18:41.dot |\r\n+-------------------------------------------------------------------+\r\n1 row in set (60.07 sec)\r\n\r\n+------------------+\r\n| summary          |\r\n+------------------+\r\n| Enabled 1 thread |\r\n+------------------+\r\n1 row in set (60.32 sec)\r\n'
BEGIN
    DECLARE v_done bool DEFAULT FALSE;
    DECLARE v_start, v_runtime DECIMAL(20,2) DEFAULT 0.0;
    DECLARE v_min_event_id bigint unsigned DEFAULT 0;
    DECLARE v_this_thread_enabed ENUM('YES', 'NO');
    DECLARE v_event longtext;
    DECLARE c_stack CURSOR FOR
        SELECT CONCAT(IF(nesting_event_id IS NOT NULL, CONCAT(nesting_event_id, ' -> '), ''), 
                    event_id, '; ', event_id, ' [label="',
                    -- Convert from picoseconds to microseconds
                    '(', format_pico_time(timer_wait), ') ',
                    IF (event_name NOT LIKE 'wait/io%', 
                        SUBSTRING_INDEX(event_name, '/', -2), 
                        IF (event_name NOT LIKE 'wait/io/file%' OR event_name NOT LIKE 'wait/io/socket%',
                            SUBSTRING_INDEX(event_name, '/', -4),
                            event_name)
                        ),
                    -- Always dump the extra wait information gathered for transactions and statements
                    IF (event_name LIKE 'transaction', IFNULL(CONCAT('\\n', wait_info), ''), ''),
                    IF (event_name LIKE 'statement/%', IFNULL(CONCAT('\\n', wait_info), ''), ''),
                    -- If debug is enabled, add the file:lineno information for waits
                    IF (in_debug AND event_name LIKE 'wait%', wait_info, ''),
                    '", ', 
                    -- Depending on the type of event, style appropriately
                    CASE WHEN event_name LIKE 'wait/io/file%' THEN 
                           'shape=box, style=filled, color=red'
                         WHEN event_name LIKE 'wait/io/table%' THEN 
                           'shape=box, style=filled, color=green'
                         WHEN event_name LIKE 'wait/io/socket%' THEN
                           'shape=box, style=filled, color=yellow'
                         WHEN event_name LIKE 'wait/synch/mutex%' THEN
                           'style=filled, color=lightskyblue'
                         WHEN event_name LIKE 'wait/synch/cond%' THEN
                           'style=filled, color=darkseagreen3'
                         WHEN event_name LIKE 'wait/synch/rwlock%' THEN
                           'style=filled, color=orchid'
                         WHEN event_name LIKE 'wait/synch/sxlock%' THEN
                           'style=filled, color=palevioletred' 
                         WHEN event_name LIKE 'wait/lock%' THEN
                           'shape=box, style=filled, color=tan'
                         WHEN event_name LIKE 'statement/%' THEN
                           CONCAT('shape=box, style=bold',
                                  -- Style statements depending on COM vs SQL
                                  CASE WHEN event_name LIKE 'statement/com/%' THEN
                                         ' style=filled, color=darkseagreen'
                                       ELSE
                                         -- Use long query time from the server to
                                         -- flag long running statements in red
                                         IF((timer_wait/1000000000000) > @@long_query_time, 
                                            ' style=filled, color=red', 
                                            ' style=filled, color=lightblue')
                                  END
                           )
                         WHEN event_name LIKE 'transaction' THEN
                           'shape=box, style=filled, color=lightblue3'
                         WHEN event_name LIKE 'stage/%' THEN
                           'style=filled, color=slategray3'
                         -- IDLE events are on their own, call attention to them
                         WHEN event_name LIKE '%idle%' THEN
                           'shape=box, style=filled, color=firebrick3'
                         ELSE '' END,
                     '];\n'
                   ) event, event_id
        FROM (
             -- Select all transactions
             (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id,
                     CONCAT('trx_id: ',  IFNULL(trx_id, ''), '\\n',
                            'gtid: ', IFNULL(gtid, ''), '\\n',
                            'state: ', state, '\\n',
                            'mode: ', access_mode, '\\n',
                            'isolation: ', isolation_level, '\\n',
                            'autocommit: ', autocommit, '\\n',
                            'savepoints: ', number_of_savepoints, '\\n'
                     ) AS wait_info
                FROM performance_schema.events_transactions_history_long
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
             UNION
             -- Select all statements, with the extra tracing information available
             (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id, 
                     CONCAT('statement: ', sql_text, '\\n',
                            'errors: ', errors, '\\n',
                            'warnings: ', warnings, '\\n',
                            'lock time: ', format_pico_time(lock_time),'\\n',
                            'rows affected: ', rows_affected, '\\n',
                            'rows sent: ', rows_sent, '\\n',
                            'rows examined: ', rows_examined, '\\n',
                            'tmp tables: ', created_tmp_tables, '\\n',
                            'tmp disk tables: ', created_tmp_disk_tables, '\\n'
                            'select scan: ', select_scan, '\\n',
                            'select full join: ', select_full_join, '\\n',
                            'select full range join: ', select_full_range_join, '\\n',
                            'select range: ', select_range, '\\n',
                            'select range check: ', select_range_check, '\\n', 
                            'sort merge passes: ', sort_merge_passes, '\\n',
                            'sort rows: ', sort_rows, '\\n',
                            'sort range: ', sort_range, '\\n',
                            'sort scan: ', sort_scan, '\\n',
                            'no index used: ', IF(no_index_used, 'TRUE', 'FALSE'), '\\n',
                            'no good index used: ', IF(no_good_index_used, 'TRUE', 'FALSE'), '\\n'
                     ) AS wait_info
                FROM performance_schema.events_statements_history_long
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
             UNION
             -- Select all stages
             (SELECT thread_id, event_id, event_name, timer_wait, timer_start, nesting_event_id, null AS wait_info
                FROM performance_schema.events_stages_history_long 
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
             UNION 
             -- Select all events, adding information appropriate to the event
             (SELECT thread_id, event_id, 
                     CONCAT(event_name, 
                            IF(event_name NOT LIKE 'wait/synch/mutex%', IFNULL(CONCAT(' - ', operation), ''), ''), 
                            IF(number_of_bytes IS NOT NULL, CONCAT(' ', number_of_bytes, ' bytes'), ''),
                            IF(event_name LIKE 'wait/io/file%', '\\n', ''),
                            IF(object_schema IS NOT NULL, CONCAT('\\nObject: ', object_schema, '.'), ''), 
                            IF(object_name IS NOT NULL, 
                               IF (event_name LIKE 'wait/io/socket%',
                                   -- Print the socket if used, else the IP:port as reported
                                   CONCAT('\\n', IF (object_name LIKE ':0%', @@socket, object_name)),
                                   object_name),
                               ''
                            ),
                            IF(index_name IS NOT NULL, CONCAT(' Index: ', index_name), ''), '\\n'
                     ) AS event_name,
                     timer_wait, timer_start, nesting_event_id, source AS wait_info
                FROM performance_schema.events_waits_history_long
               WHERE thread_id = in_thread_id AND event_id > v_min_event_id)
           ) events 
       ORDER BY event_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    SET @log_bin := @@sql_log_bin;
    SET sql_log_bin = 0;
    -- Do not track the current thread, it will kill the stack
    SELECT INSTRUMENTED INTO v_this_thread_enabed FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    IF (in_auto_setup) THEN
        CALL sys.ps_setup_save(0);
        -- Ensure only the thread to create the stack trace for is instrumented and that we instrument everything.
        DELETE FROM performance_schema.setup_actors;
        UPDATE performance_schema.threads
           SET INSTRUMENTED = IF(THREAD_ID = in_thread_id, 'YES', 'NO');
        -- only the %_history_long tables and it ancestors are needed
        UPDATE performance_schema.setup_consumers
           SET ENABLED = 'YES'
         WHERE NAME NOT LIKE '%\_history';
        UPDATE performance_schema.setup_instruments
           SET ENABLED = 'YES',
               TIMED   = 'YES';
    END IF;
    IF (in_start_fresh) THEN
        TRUNCATE performance_schema.events_transactions_history_long;
        TRUNCATE performance_schema.events_statements_history_long;
        TRUNCATE performance_schema.events_stages_history_long;
        TRUNCATE performance_schema.events_waits_history_long;
    END IF;
    DROP TEMPORARY TABLE IF EXISTS tmp_events;
    CREATE TEMPORARY TABLE tmp_events (
      event_id bigint unsigned NOT NULL,
      event longblob,
      PRIMARY KEY (event_id)
    );
    -- Print headers for a .dot file
    INSERT INTO tmp_events VALUES (0, CONCAT('digraph events { rankdir=LR; nodesep=0.10;\n',
                                             '// Stack created .....: ', NOW(), '\n',
                                             '// MySQL version .....: ', VERSION(), '\n',
                                             '// MySQL hostname ....: ', @@hostname, '\n',
                                             '// MySQL port ........: ', @@port, '\n',
                                             '// MySQL socket ......: ', @@socket, '\n',
                                             '// MySQL user ........: ', CURRENT_USER(), '\n'));
    SELECT CONCAT('Data collection starting for THREAD_ID = ', in_thread_id) AS 'Info';
    SET v_min_event_id = 0,
        v_start        = UNIX_TIMESTAMP(),
        in_interval    = IFNULL(in_interval, 1.00),
        in_max_runtime = IFNULL(in_max_runtime, 60.00);
    WHILE (v_runtime < in_max_runtime
           AND (SELECT INSTRUMENTED FROM performance_schema.threads WHERE THREAD_ID = in_thread_id) = 'YES') DO
        SET v_done = FALSE;
        OPEN c_stack;
        c_stack_loop: LOOP
            FETCH c_stack INTO v_event, v_min_event_id;
            IF v_done THEN
                LEAVE c_stack_loop;
            END IF;
            IF (LENGTH(v_event) > 0) THEN
                INSERT INTO tmp_events VALUES (v_min_event_id, v_event);
            END IF;
        END LOOP;
        CLOSE c_stack;
        SELECT SLEEP(in_interval) INTO @sleep;
        SET v_runtime = (UNIX_TIMESTAMP() - v_start);
    END WHILE;
    INSERT INTO tmp_events VALUES (v_min_event_id+1, '}');
    SET @query = CONCAT('SELECT event FROM tmp_events ORDER BY event_id INTO OUTFILE ''', in_outfile, ''' FIELDS ESCAPED BY '''' LINES TERMINATED BY ''''');
    PREPARE stmt_output FROM @query;
    EXECUTE stmt_output;
    DEALLOCATE PREPARE stmt_output;
    SELECT CONCAT('Stack trace written to ', in_outfile) AS 'Info';
    SELECT CONCAT('dot -Tpdf -o /tmp/stack_', in_thread_id, '.pdf ', in_outfile) AS 'Convert to PDF';
    SELECT CONCAT('dot -Tpng -o /tmp/stack_', in_thread_id, '.png ', in_outfile) AS 'Convert to PNG';
    DROP TEMPORARY TABLE tmp_events;
    -- Reset the settings for the performance schema
    IF (in_auto_setup) THEN
        CALL sys.ps_setup_reload_saved();
    END IF;
    -- Restore INSTRUMENTED for this thread
    IF (v_this_thread_enabed = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    SET sql_log_bin = @log_bin;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ps_truncate_all_tables
-- ----------------------------
DROP PROCEDURE IF EXISTS `ps_truncate_all_tables`;
delimiter ;;
CREATE PROCEDURE `ps_truncate_all_tables`(IN in_verbose BOOLEAN)
  MODIFIES SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTruncates all summary tables within Performance Schema, \r\nresetting all aggregated instrumentation as a snapshot.\r\n\r\nParameters\r\n-----------\r\n\r\nin_verbose (BOOLEAN):\r\n  Whether to print each TRUNCATE statement before running\r\n\r\nExample\r\n-----------\r\n\r\nmysql> CALL sys.ps_truncate_all_tables(false);\r\n+---------------------+\r\n| summary             |\r\n+---------------------+\r\n| Truncated 44 tables |\r\n+---------------------+\r\n1 row in set (0.10 sec)\r\n\r\nQuery OK, 0 rows affected (0.10 sec)\r\n'
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_total_tables INT DEFAULT 0;
    DECLARE v_ps_table VARCHAR(64);
    DECLARE ps_tables CURSOR FOR
        SELECT table_name 
          FROM INFORMATION_SCHEMA.TABLES 
         WHERE table_schema = 'performance_schema' 
           AND (table_name LIKE '%summary%' 
            OR table_name LIKE '%history%');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    OPEN ps_tables;
    ps_tables_loop: LOOP
        FETCH ps_tables INTO v_ps_table;
        IF v_done THEN
          LEAVE ps_tables_loop;
        END IF;
        SET @truncate_stmt := CONCAT('TRUNCATE TABLE performance_schema.', v_ps_table);
        IF in_verbose THEN
            SELECT CONCAT('Running: ', @truncate_stmt) AS status;
        END IF;
        PREPARE truncate_stmt FROM @truncate_stmt;
        EXECUTE truncate_stmt;
        DEALLOCATE PREPARE truncate_stmt;
        SET v_total_tables = v_total_tables + 1;
    END LOOP;
    CLOSE ps_tables;
    SELECT CONCAT('Truncated ', v_total_tables, ' tables') AS summary;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for quote_identifier
-- ----------------------------
DROP FUNCTION IF EXISTS `quote_identifier`;
delimiter ;;
CREATE FUNCTION `quote_identifier`(in_identifier TEXT)
 RETURNS text CHARSET utf8mb4
  NO SQL 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTakes an unquoted identifier (schema name, table name, etc.) and\r\nreturns the identifier quoted with backticks.\r\n\r\nParameters\r\n-----------\r\n\r\nin_identifier (TEXT):\r\n  The identifier to quote.\r\n\r\nReturns\r\n-----------\r\n\r\nTEXT CHARSET UTF8MB4\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT sys.quote_identifier(\'my_identifier\') AS Identifier;\r\n+-----------------+\r\n| Identifier      |\r\n+-----------------+\r\n| `my_identifier` |\r\n+-----------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> SELECT sys.quote_identifier(\'my`idenfier\') AS Identifier;\r\n+----------------+\r\n| Identifier     |\r\n+----------------+\r\n| `my``idenfier` |\r\n+----------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    RETURN CONCAT('`', REPLACE(in_identifier, '`', '``'), '`');
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for statement_performance_analyzer
-- ----------------------------
DROP PROCEDURE IF EXISTS `statement_performance_analyzer`;
delimiter ;;
CREATE PROCEDURE `statement_performance_analyzer`(IN in_action ENUM('snapshot', 'overall', 'delta', 'create_table', 'create_tmp', 'save', 'cleanup'),
        IN in_table VARCHAR(129),
        IN in_views SET ('with_runtimes_in_95th_percentile', 'analysis', 'with_errors_or_warnings', 'with_full_table_scans', 'with_sorting', 'with_temp_tables', 'custom'))
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nCreate a report of the statements running on the server.\r\n\r\nThe views are calculated based on the overall and/or delta activity.\r\n\r\nRequires the SUPER privilege for \"SET sql_log_bin = 0;\".\r\n\r\nParameters\r\n-----------\r\n\r\nin_action (ENUM(\'snapshot\', \'overall\', \'delta\', \'create_tmp\', \'create_table\', \'save\', \'cleanup\')):\r\n  The action to take. Supported actions are:\r\n    * snapshot      Store a snapshot. The default is to make a snapshot of the current content of\r\n                    performance_schema.events_statements_summary_by_digest, but by setting in_table\r\n                    this can be overwritten to copy the content of the specified table.\r\n                    The snapshot is stored in the sys.tmp_digests temporary table.\r\n    * overall       Generate analyzis based on the content specified by in_table. For the overall analyzis,\r\n                    in_table can be NOW() to use a fresh snapshot. This will overwrite an existing snapshot.\r\n                    Use NULL for in_table to use the existing snapshot. If in_table IS NULL and no snapshot\r\n                    exists, a new will be created.\r\n                    See also in_views and @sys.statement_performance_analyzer.limit.\r\n    * delta         Generate a delta analysis. The delta will be calculated between the reference table in\r\n                    in_table and the snapshot. An existing snapshot must exist.\r\n                    The action uses the sys.tmp_digests_delta temporary table.\r\n                    See also in_views and @sys.statement_performance_analyzer.limit.\r\n    * create_table  Create a regular table suitable for storing the snapshot for later use, e.g. for\r\n                    calculating deltas.\r\n    * create_tmp    Create a temporary table suitable for storing the snapshot for later use, e.g. for\r\n                    calculating deltas.\r\n    * save          Save the snapshot in the table specified by in_table. The table must exists and have\r\n                    the correct structure.\r\n                    If no snapshot exists, a new is created.\r\n    * cleanup       Remove the temporary tables used for the snapshot and delta.\r\n\r\nin_table (VARCHAR(129)):\r\n  The table argument used for some actions. Use the format \'db1.t1\' or \'t1\' without using any backticks (`)\r\n  for quoting. Periods (.) are not supported in the database and table names.\r\n\r\n  The meaning of the table for each action supporting the argument is:\r\n\r\n    * snapshot      The snapshot is created based on the specified table. Set to NULL or NOW() to use\r\n                    the current content of performance_schema.events_statements_summary_by_digest.\r\n    * overall       The table with the content to create the overall analyzis for. The following values\r\n                    can be used:\r\n                      - A table name - use the content of that table.\r\n                      - NOW()        - create a fresh snapshot and overwrite the existing snapshot.\r\n                      - NULL         - use the last stored snapshot.\r\n    * delta         The table name is mandatory and specified the reference view to compare the currently\r\n                    stored snapshot against. If no snapshot exists, a new will be created.\r\n    * create_table  The name of the regular table to create.\r\n    * create_tmp    The name of the temporary table to create.\r\n    * save          The name of the table to save the currently stored snapshot into.\r\n\r\nin_views (SET (\'with_runtimes_in_95th_percentile\', \'analysis\', \'with_errors_or_warnings\',\r\n               \'with_full_table_scans\', \'with_sorting\', \'with_temp_tables\', \'custom\'))\r\n  Which views to include:\r\n\r\n    * with_runtimes_in_95th_percentile  Based on the sys.statements_with_runtimes_in_95th_percentile view\r\n    * analysis                          Based on the sys.statement_analysis view\r\n    * with_errors_or_warnings           Based on the sys.statements_with_errors_or_warnings view\r\n    * with_full_table_scans             Based on the sys.statements_with_full_table_scans view\r\n    * with_sorting                      Based on the sys.statements_with_sorting view\r\n    * with_temp_tables                  Based on the sys.statements_with_temp_tables view\r\n    * custom                            Use a custom view. This view must be specified in @sys.statement_performance_analyzer.view to an existing view or a query\r\n\r\nDefault is to include all except \'custom\'.\r\n\r\n\r\nConfiguration Options\r\n----------------------\r\n\r\nsys.statement_performance_analyzer.limit\r\n  The maximum number of rows to include for the views that does not have a built-in limit (e.g. the 95th percentile view).\r\n  If not set the limit is 100.\r\n\r\nsys.statement_performance_analyzer.view\r\n  Used together with the \'custom\' view. If the value contains a space, it is considered a query, otherwise it must be\r\n  an existing view querying the performance_schema.events_statements_summary_by_digest table. There cannot be any limit\r\n  clause including in the query or view definition if @sys.statement_performance_analyzer.limit > 0.\r\n  If specifying a view, use the same format as for in_table.\r\n\r\nsys.debug\r\n  Whether to provide debugging output.\r\n  Default is \'OFF\'. Set to \'ON\' to include.\r\n\r\n\r\nExample\r\n--------\r\n\r\nTo create a report with the queries in the 95th percentile since last truncate of performance_schema.events_statements_summary_by_digest\r\nand the delta for a 1 minute period:\r\n\r\n   1. Create a temporary table to store the initial snapshot.\r\n   2. Create the initial snapshot.\r\n   3. Save the initial snapshot in the temporary table.\r\n   4. Wait one minute.\r\n   5. Create a new snapshot.\r\n   6. Perform analyzis based on the new snapshot.\r\n   7. Perform analyzis based on the delta between the initial and new snapshots.\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'create_tmp\', \'mydb.tmp_digests_ini\', NULL);\r\nQuery OK, 0 rows affected (0.08 sec)\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\nQuery OK, 0 rows affected (0.02 sec)\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'save\', \'mydb.tmp_digests_ini\', NULL);\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\nmysql> DO SLEEP(60);\r\nQuery OK, 0 rows affected (1 min 0.00 sec)\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\nQuery OK, 0 rows affected (0.02 sec)\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'overall\', NULL, \'with_runtimes_in_95th_percentile\');\r\n+-----------------------------------------+\r\n| Next Output                             |\r\n+-----------------------------------------+\r\n| Queries with Runtime in 95th Percentile |\r\n+-----------------------------------------+\r\n1 row in set (0.05 sec)\r\n\r\n...\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'delta\', \'mydb.tmp_digests_ini\', \'with_runtimes_in_95th_percentile\');\r\n+-----------------------------------------+\r\n| Next Output                             |\r\n+-----------------------------------------+\r\n| Queries with Runtime in 95th Percentile |\r\n+-----------------------------------------+\r\n1 row in set (0.03 sec)\r\n\r\n...\r\n\r\n\r\nTo create an overall report of the 95th percentile queries and the top 10 queries with full table scans:\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\nQuery OK, 0 rows affected (0.01 sec)\r\n\r\nmysql> SET @sys.statement_performance_analyzer.limit = 10;\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'overall\', NULL, \'with_runtimes_in_95th_percentile,with_full_table_scans\');\r\n+-----------------------------------------+\r\n| Next Output                             |\r\n+-----------------------------------------+\r\n| Queries with Runtime in 95th Percentile |\r\n+-----------------------------------------+\r\n1 row in set (0.01 sec)\r\n\r\n...\r\n\r\n+-------------------------------------+\r\n| Next Output                         |\r\n+-------------------------------------+\r\n| Top 10 Queries with Full Table Scan |\r\n+-------------------------------------+\r\n1 row in set (0.09 sec)\r\n\r\n...\r\n\r\n\r\nUse a custom view showing the top 10 query sorted by total execution time refreshing the view every minute using\r\nthe watch command in Linux.\r\n\r\nmysql> CREATE OR REPLACE VIEW mydb.my_statements AS\r\n    -> SELECT sys.format_statement(DIGEST_TEXT) AS query,\r\n    ->        SCHEMA_NAME AS db,\r\n    ->        COUNT_STAR AS exec_count,\r\n    ->        format_pico_time(SUM_TIMER_WAIT) AS total_latency,\r\n    ->        format_pico_time(AVG_TIMER_WAIT) AS avg_latency,\r\n    ->        ROUND(IFNULL(SUM_ROWS_SENT / NULLIF(COUNT_STAR, 0), 0)) AS rows_sent_avg,\r\n    ->        ROUND(IFNULL(SUM_ROWS_EXAMINED / NULLIF(COUNT_STAR, 0), 0)) AS rows_examined_avg,\r\n    ->        ROUND(IFNULL(SUM_ROWS_AFFECTED / NULLIF(COUNT_STAR, 0), 0)) AS rows_affected_avg,\r\n    ->        DIGEST AS digest\r\n    ->   FROM performance_schema.events_statements_summary_by_digest\r\n    -> ORDER BY SUM_TIMER_WAIT DESC;\r\nQuery OK, 0 rows affected (0.01 sec)\r\n\r\nmysql> CALL sys.statement_performance_analyzer(\'create_table\', \'mydb.digests_prev\', NULL);\r\nQuery OK, 0 rows affected (0.10 sec)\r\n\r\nshell$ watch -n 60 \"mysql sys --table -e \"\r\n> SET @sys.statement_performance_analyzer.view = \'mydb.my_statements\';\r\n> SET @sys.statement_performance_analyzer.limit = 10;\r\n> CALL statement_performance_analyzer(\'snapshot\', NULL, NULL);\r\n> CALL statement_performance_analyzer(\'delta\', \'mydb.digests_prev\', \'custom\');\r\n> CALL statement_performance_analyzer(\'save\', \'mydb.digests_prev\', NULL);\r\n> \"\"\r\n\r\nEvery 60.0s: mysql sys --table -e \"                                                                                                   ...  Mon Dec 22 10:58:51 2014\r\n\r\n+----------------------------------+\r\n| Next Output                      |\r\n+----------------------------------+\r\n| Top 10 Queries Using Custom View |\r\n+----------------------------------+\r\n+-------------------+-------+------------+---------------+-------------+---------------+-------------------+-------------------+----------------------------------+\r\n| query             | db    | exec_count | total_latency | avg_latency | rows_sent_avg | rows_examined_avg | rows_affected_avg | digest                           |\r\n+-------------------+-------+------------+---------------+-------------+---------------+-------------------+-------------------+----------------------------------+\r\n...\r\n'
BEGIN
    DECLARE v_table_exists, v_tmp_digests_table_exists, v_custom_view_exists ENUM('', 'BASE TABLE', 'VIEW', 'TEMPORARY') DEFAULT '';
    DECLARE v_this_thread_enabled ENUM('YES', 'NO');
    DECLARE v_force_new_snapshot BOOLEAN DEFAULT FALSE;
    DECLARE v_digests_table VARCHAR(133);
    DECLARE v_quoted_table, v_quoted_custom_view VARCHAR(133) DEFAULT '';
    DECLARE v_table_db, v_table_name, v_custom_db, v_custom_name VARCHAR(64);
    DECLARE v_digest_table_template, v_checksum_ref, v_checksum_table text;
    DECLARE v_sql longtext;
    -- Maximum supported length for MESSAGE_TEXT with the SIGNAL command is 128 chars.
    DECLARE v_error_msg VARCHAR(128);
    DECLARE v_old_group_concat_max_len INT UNSIGNED DEFAULT 0;
    -- Don't instrument this thread
    SELECT INSTRUMENTED INTO v_this_thread_enabled FROM performance_schema.threads WHERE PROCESSLIST_ID = CONNECTION_ID();
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_disable_thread(CONNECTION_ID());
    END IF;
    -- Temporary table are used - disable sql_log_bin if necessary to prevent them replicating
    SET @log_bin := @@sql_log_bin;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = 0;
    END IF;
    -- Set configuration options
    IF (@sys.statement_performance_analyzer.limit IS NULL) THEN
        SET @sys.statement_performance_analyzer.limit = sys.sys_get_config('statement_performance_analyzer.limit', '100');
    END IF;
    IF (@sys.debug IS NULL) THEN
        SET @sys.debug                                = sys.sys_get_config('debug'                               , 'OFF');
    END IF;
    -- If in_table is set, break in_table into a db and table component and check whether it exists
    -- in_table = NOW() is considered like it's not set.
    IF (in_table = 'NOW()') THEN
        SET v_force_new_snapshot = TRUE,
            in_table             = NULL;
    ELSEIF (in_table IS NOT NULL) THEN
        IF (NOT INSTR(in_table, '.')) THEN
            -- No . in the table name - use current database
            -- DATABASE() will be the database of the procedure
            SET v_table_db   = DATABASE(),
                v_table_name = in_table;
        ELSE
            SET v_table_db   = SUBSTRING_INDEX(in_table, '.', 1);
            SET v_table_name = SUBSTRING(in_table, CHAR_LENGTH(v_table_db)+2);
        END IF;
        SET v_quoted_table = CONCAT('`', v_table_db, '`.`', v_table_name, '`');
        IF (@sys.debug = 'ON') THEN
            SELECT CONCAT('in_table is: db = ''', v_table_db, ''', table = ''', v_table_name, '''') AS 'Debug';
        END IF;
        IF (v_table_db = DATABASE() AND (v_table_name = 'tmp_digests' OR v_table_name = 'tmp_digests_delta')) THEN
            SET v_error_msg = CONCAT('Invalid value for in_table: ', v_quoted_table, ' is reserved table name.');
            SIGNAL SQLSTATE '45000'
               SET MESSAGE_TEXT = v_error_msg;
        END IF;
        CALL sys.table_exists(v_table_db, v_table_name, v_table_exists);
        IF (@sys.debug = 'ON') THEN
            SELECT CONCAT('v_table_exists = ', v_table_exists) AS 'Debug';
        END IF;
        IF (v_table_exists = 'BASE TABLE') THEN
            SET v_old_group_concat_max_len = @@session.group_concat_max_len;
            SET @@session.group_concat_max_len = 2048;
            -- Verify that the table has the correct table definition
            -- This can only be done for base tables as temporary aren't in information_schema.COLUMNS.
            -- This also minimises the risk of using a production table.
            SET v_checksum_ref = (
                 SELECT GROUP_CONCAT(CONCAT(COLUMN_NAME, COLUMN_TYPE) ORDER BY ORDINAL_POSITION) AS Checksum
                   FROM information_schema.COLUMNS
                  WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'events_statements_summary_by_digest'
                ),
                v_checksum_table = (
                 SELECT GROUP_CONCAT(CONCAT(COLUMN_NAME, COLUMN_TYPE) ORDER BY ORDINAL_POSITION) AS Checksum
                   FROM information_schema.COLUMNS
                  WHERE TABLE_SCHEMA = v_table_db AND TABLE_NAME = v_table_name
                );
            SET @@session.group_concat_max_len = v_old_group_concat_max_len;
            IF (v_checksum_ref <> v_checksum_table) THEN
                -- The table does not have the correct definition, so abandon
                SET v_error_msg = CONCAT('The table ',
                                         IF(CHAR_LENGTH(v_quoted_table) > 93, CONCAT('...', SUBSTRING(v_quoted_table, -90)), v_quoted_table),
                                         ' has the wrong definition.');
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
        END IF;
    END IF;
    IF (in_views IS NULL OR in_views = '') THEN
        -- Set to default
        SET in_views = 'with_runtimes_in_95th_percentile,analysis,with_errors_or_warnings,with_full_table_scans,with_sorting,with_temp_tables';
    END IF;
    -- Validate settings
    CALL sys.table_exists(DATABASE(), 'tmp_digests', v_tmp_digests_table_exists);
    IF (@sys.debug = 'ON') THEN
        SELECT CONCAT('v_tmp_digests_table_exists = ', v_tmp_digests_table_exists) AS 'Debug';
    END IF;
    CASE
        WHEN in_action IN ('snapshot', 'overall') THEN
            -- in_table must be NULL, NOW(), or an existing table
            IF (in_table IS NOT NULL) THEN
                IF (NOT v_table_exists IN ('TEMPORARY', 'BASE TABLE')) THEN
                    SET v_error_msg = CONCAT('The ', in_action, ' action requires in_table to be NULL, NOW() or specify an existing table.',
                                             ' The table ',
                                             IF(CHAR_LENGTH(v_quoted_table) > 16, CONCAT('...', SUBSTRING(v_quoted_table, -13)), v_quoted_table),
                                             ' does not exist.');
                    SIGNAL SQLSTATE '45000'
                       SET MESSAGE_TEXT = v_error_msg;
                END IF;
            END IF;
        WHEN in_action IN ('delta', 'save') THEN
            -- in_table must be an existing table
            IF (v_table_exists NOT IN ('TEMPORARY', 'BASE TABLE')) THEN
                SET v_error_msg = CONCAT('The ', in_action, ' action requires in_table to be an existing table.',
                                         IF(in_table IS NOT NULL, CONCAT(' The table ',
                                             IF(CHAR_LENGTH(v_quoted_table) > 39, CONCAT('...', SUBSTRING(v_quoted_table, -36)), v_quoted_table),
                                             ' does not exist.'), ''));
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
            IF (in_action = 'delta' AND v_tmp_digests_table_exists <> 'TEMPORARY') THEN
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = 'An existing snapshot generated with the statement_performance_analyzer() must exist.';
            END IF;
        WHEN in_action = 'create_tmp' THEN
            -- in_table must not exists as a temporary table
            IF (v_table_exists = 'TEMPORARY') THEN
                SET v_error_msg = CONCAT('Cannot create the table ',
                                         IF(CHAR_LENGTH(v_quoted_table) > 72, CONCAT('...', SUBSTRING(v_quoted_table, -69)), v_quoted_table),
                                         ' as it already exists.');
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
        WHEN in_action = 'create_table' THEN
            -- in_table must not exists at all
            IF (v_table_exists <> '') THEN
                SET v_error_msg = CONCAT('Cannot create the table ',
                                         IF(CHAR_LENGTH(v_quoted_table) > 52, CONCAT('...', SUBSTRING(v_quoted_table, -49)), v_quoted_table),
                                         ' as it already exists',
                                         IF(v_table_exists = 'TEMPORARY', ' as a temporary table.', '.'));
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = v_error_msg;
            END IF;
        WHEN in_action = 'cleanup' THEN
            -- doesn't use any of the arguments
            DO (SELECT 1);
        ELSE
            SIGNAL SQLSTATE '45000'
               SET MESSAGE_TEXT = 'Unknown action. Supported actions are: cleanup, create_table, create_tmp, delta, overall, save, snapshot';
    END CASE;
    SET v_digest_table_template = 'CREATE %{TEMPORARY}TABLE %{TABLE_NAME} (
  `SCHEMA_NAME` varchar(64) DEFAULT NULL,
  `DIGEST` varchar(64) DEFAULT NULL,
  `DIGEST_TEXT` longtext,
  `COUNT_STAR` bigint unsigned NOT NULL,
  `SUM_TIMER_WAIT` bigint unsigned NOT NULL,
  `MIN_TIMER_WAIT` bigint unsigned NOT NULL,
  `AVG_TIMER_WAIT` bigint unsigned NOT NULL,
  `MAX_TIMER_WAIT` bigint unsigned NOT NULL,
  `SUM_LOCK_TIME` bigint unsigned NOT NULL,
  `SUM_ERRORS` bigint unsigned NOT NULL,
  `SUM_WARNINGS` bigint unsigned NOT NULL,
  `SUM_ROWS_AFFECTED` bigint unsigned NOT NULL,
  `SUM_ROWS_SENT` bigint unsigned NOT NULL,
  `SUM_ROWS_EXAMINED` bigint unsigned NOT NULL,
  `SUM_CREATED_TMP_DISK_TABLES` bigint unsigned NOT NULL,
  `SUM_CREATED_TMP_TABLES` bigint unsigned NOT NULL,
  `SUM_SELECT_FULL_JOIN` bigint unsigned NOT NULL,
  `SUM_SELECT_FULL_RANGE_JOIN` bigint unsigned NOT NULL,
  `SUM_SELECT_RANGE` bigint unsigned NOT NULL,
  `SUM_SELECT_RANGE_CHECK` bigint unsigned NOT NULL,
  `SUM_SELECT_SCAN` bigint unsigned NOT NULL,
  `SUM_SORT_MERGE_PASSES` bigint unsigned NOT NULL,
  `SUM_SORT_RANGE` bigint unsigned NOT NULL,
  `SUM_SORT_ROWS` bigint unsigned NOT NULL,
  `SUM_SORT_SCAN` bigint unsigned NOT NULL,
  `SUM_NO_INDEX_USED` bigint unsigned NOT NULL,
  `SUM_NO_GOOD_INDEX_USED` bigint unsigned NOT NULL,
  `FIRST_SEEN` timestamp(6) NULL DEFAULT NULL,
  `LAST_SEEN` timestamp(6) NULL DEFAULT NULL,
  `QUANTILE_95` bigint unsigned NOT NULL,
  `QUANTILE_99` bigint unsigned NOT NULL,
  `QUANTILE_999` bigint unsigned NOT NULL,
  `QUERY_SAMPLE_TEXT` longtext,
  `QUERY_SAMPLE_SEEN` timestamp(6) NULL DEFAULT NULL,
  `QUERY_SAMPLE_TIMER_WAIT` bigint unsigned NOT NULL,
  INDEX (SCHEMA_NAME, DIGEST)
) DEFAULT CHARSET=utf8mb4';
    -- Do the action
    -- The actions snapshot, ... requires a fresh snapshot - create it now
    IF (v_force_new_snapshot
           OR in_action = 'snapshot'
           OR (in_action = 'overall' AND in_table IS NULL)
           OR (in_action = 'save' AND v_tmp_digests_table_exists <> 'TEMPORARY')
       ) THEN
        IF (v_tmp_digests_table_exists = 'TEMPORARY') THEN
            IF (@sys.debug = 'ON') THEN
                SELECT 'DROP TEMPORARY TABLE IF EXISTS tmp_digests' AS 'Debug';
            END IF;
            DROP TEMPORARY TABLE IF EXISTS tmp_digests;
        END IF;
        CALL sys.execute_prepared_stmt(REPLACE(REPLACE(v_digest_table_template, '%{TEMPORARY}', 'TEMPORARY '), '%{TABLE_NAME}', 'tmp_digests'));
        SET v_sql = CONCAT('INSERT INTO tmp_digests SELECT * FROM ',
                           IF(in_table IS NULL OR in_action = 'save', 'performance_schema.events_statements_summary_by_digest', v_quoted_table));
        CALL sys.execute_prepared_stmt(v_sql);
    END IF;
    -- Go through the remaining actions
    IF (in_action IN ('create_table', 'create_tmp')) THEN
        IF (in_action = 'create_table') THEN
            CALL sys.execute_prepared_stmt(REPLACE(REPLACE(v_digest_table_template, '%{TEMPORARY}', ''), '%{TABLE_NAME}', v_quoted_table));
        ELSE
            CALL sys.execute_prepared_stmt(REPLACE(REPLACE(v_digest_table_template, '%{TEMPORARY}', 'TEMPORARY '), '%{TABLE_NAME}', v_quoted_table));
        END IF;
    ELSEIF (in_action = 'save') THEN
        CALL sys.execute_prepared_stmt(CONCAT('DELETE FROM ', v_quoted_table));
        CALL sys.execute_prepared_stmt(CONCAT('INSERT INTO ', v_quoted_table, ' SELECT * FROM tmp_digests'));
    ELSEIF (in_action = 'cleanup') THEN
        DROP TEMPORARY TABLE IF EXISTS sys.tmp_digests;
        DROP TEMPORARY TABLE IF EXISTS sys.tmp_digests_delta;
    ELSEIF (in_action IN ('overall', 'delta')) THEN
        -- These are almost the same - for delta calculate the delta in tmp_digests_delta and use that instead of tmp_digests.
        -- And overall allows overriding the table to use.
        IF (in_action = 'overall') THEN
            IF (in_table IS NULL) THEN
                SET v_digests_table = 'tmp_digests';
            ELSE
                SET v_digests_table = v_quoted_table;
            END IF;
        ELSE
            SET v_digests_table = 'tmp_digests_delta';
            DROP TEMPORARY TABLE IF EXISTS tmp_digests_delta;
            CREATE TEMPORARY TABLE tmp_digests_delta LIKE tmp_digests;
            SET v_sql = CONCAT('INSERT INTO tmp_digests_delta
SELECT `d_end`.`SCHEMA_NAME`,
       `d_end`.`DIGEST`,
       `d_end`.`DIGEST_TEXT`,
       `d_end`.`COUNT_STAR`-IFNULL(`d_start`.`COUNT_STAR`, 0) AS ''COUNT_STAR'',
       `d_end`.`SUM_TIMER_WAIT`-IFNULL(`d_start`.`SUM_TIMER_WAIT`, 0) AS ''SUM_TIMER_WAIT'',
       `d_end`.`MIN_TIMER_WAIT` AS ''MIN_TIMER_WAIT'',
       IFNULL((`d_end`.`SUM_TIMER_WAIT`-IFNULL(`d_start`.`SUM_TIMER_WAIT`, 0))/NULLIF(`d_end`.`COUNT_STAR`-IFNULL(`d_start`.`COUNT_STAR`, 0), 0), 0) AS ''AVG_TIMER_WAIT'',
       `d_end`.`MAX_TIMER_WAIT` AS ''MAX_TIMER_WAIT'',
       `d_end`.`SUM_LOCK_TIME`-IFNULL(`d_start`.`SUM_LOCK_TIME`, 0) AS ''SUM_LOCK_TIME'',
       `d_end`.`SUM_ERRORS`-IFNULL(`d_start`.`SUM_ERRORS`, 0) AS ''SUM_ERRORS'',
       `d_end`.`SUM_WARNINGS`-IFNULL(`d_start`.`SUM_WARNINGS`, 0) AS ''SUM_WARNINGS'',
       `d_end`.`SUM_ROWS_AFFECTED`-IFNULL(`d_start`.`SUM_ROWS_AFFECTED`, 0) AS ''SUM_ROWS_AFFECTED'',
       `d_end`.`SUM_ROWS_SENT`-IFNULL(`d_start`.`SUM_ROWS_SENT`, 0) AS ''SUM_ROWS_SENT'',
       `d_end`.`SUM_ROWS_EXAMINED`-IFNULL(`d_start`.`SUM_ROWS_EXAMINED`, 0) AS ''SUM_ROWS_EXAMINED'',
       `d_end`.`SUM_CREATED_TMP_DISK_TABLES`-IFNULL(`d_start`.`SUM_CREATED_TMP_DISK_TABLES`, 0) AS ''SUM_CREATED_TMP_DISK_TABLES'',
       `d_end`.`SUM_CREATED_TMP_TABLES`-IFNULL(`d_start`.`SUM_CREATED_TMP_TABLES`, 0) AS ''SUM_CREATED_TMP_TABLES'',
       `d_end`.`SUM_SELECT_FULL_JOIN`-IFNULL(`d_start`.`SUM_SELECT_FULL_JOIN`, 0) AS ''SUM_SELECT_FULL_JOIN'',
       `d_end`.`SUM_SELECT_FULL_RANGE_JOIN`-IFNULL(`d_start`.`SUM_SELECT_FULL_RANGE_JOIN`, 0) AS ''SUM_SELECT_FULL_RANGE_JOIN'',
       `d_end`.`SUM_SELECT_RANGE`-IFNULL(`d_start`.`SUM_SELECT_RANGE`, 0) AS ''SUM_SELECT_RANGE'',
       `d_end`.`SUM_SELECT_RANGE_CHECK`-IFNULL(`d_start`.`SUM_SELECT_RANGE_CHECK`, 0) AS ''SUM_SELECT_RANGE_CHECK'',
       `d_end`.`SUM_SELECT_SCAN`-IFNULL(`d_start`.`SUM_SELECT_SCAN`, 0) AS ''SUM_SELECT_SCAN'',
       `d_end`.`SUM_SORT_MERGE_PASSES`-IFNULL(`d_start`.`SUM_SORT_MERGE_PASSES`, 0) AS ''SUM_SORT_MERGE_PASSES'',
       `d_end`.`SUM_SORT_RANGE`-IFNULL(`d_start`.`SUM_SORT_RANGE`, 0) AS ''SUM_SORT_RANGE'',
       `d_end`.`SUM_SORT_ROWS`-IFNULL(`d_start`.`SUM_SORT_ROWS`, 0) AS ''SUM_SORT_ROWS'',
       `d_end`.`SUM_SORT_SCAN`-IFNULL(`d_start`.`SUM_SORT_SCAN`, 0) AS ''SUM_SORT_SCAN'',
       `d_end`.`SUM_NO_INDEX_USED`-IFNULL(`d_start`.`SUM_NO_INDEX_USED`, 0) AS ''SUM_NO_INDEX_USED'',
       `d_end`.`SUM_NO_GOOD_INDEX_USED`-IFNULL(`d_start`.`SUM_NO_GOOD_INDEX_USED`, 0) AS ''SUM_NO_GOOD_INDEX_USED'',
       `d_end`.`FIRST_SEEN`,
       `d_end`.`LAST_SEEN`,
       `d_end`.`QUANTILE_95`,
       `d_end`.`QUANTILE_99`,
       `d_end`.`QUANTILE_999`,
       `d_end`.`QUERY_SAMPLE_TEXT`,
       `d_end`.`QUERY_SAMPLE_SEEN`,
       `d_end`.`QUERY_SAMPLE_TIMER_WAIT`
  FROM tmp_digests d_end
       LEFT OUTER JOIN ', v_quoted_table, ' d_start ON `d_start`.`DIGEST` = `d_end`.`DIGEST`
                                                    AND (`d_start`.`SCHEMA_NAME` = `d_end`.`SCHEMA_NAME`
                                                          OR (`d_start`.`SCHEMA_NAME` IS NULL AND `d_end`.`SCHEMA_NAME` IS NULL)
                                                        )
 WHERE `d_end`.`COUNT_STAR`-IFNULL(`d_start`.`COUNT_STAR`, 0) > 0');
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_runtimes_in_95th_percentile', in_views)) THEN
            SELECT 'Queries with Runtime in 95th Percentile' AS 'Next Output';
            DROP TEMPORARY TABLE IF EXISTS tmp_digest_avg_latency_distribution1;
            DROP TEMPORARY TABLE IF EXISTS tmp_digest_avg_latency_distribution2;
            DROP TEMPORARY TABLE IF EXISTS tmp_digest_95th_percentile_by_avg_us;
            CREATE TEMPORARY TABLE tmp_digest_avg_latency_distribution1 (
              cnt bigint unsigned NOT NULL,
              avg_us decimal(21,0) NOT NULL,
              PRIMARY KEY (avg_us)
            ) ENGINE=InnoDB;
            SET v_sql = CONCAT('INSERT INTO tmp_digest_avg_latency_distribution1
SELECT COUNT(*) cnt,
       ROUND(avg_timer_wait/1000000) AS avg_us
  FROM ', v_digests_table, '
 GROUP BY avg_us');
            CALL sys.execute_prepared_stmt(v_sql);
            CREATE TEMPORARY TABLE tmp_digest_avg_latency_distribution2 LIKE tmp_digest_avg_latency_distribution1;
            INSERT INTO tmp_digest_avg_latency_distribution2 SELECT * FROM tmp_digest_avg_latency_distribution1;
            CREATE TEMPORARY TABLE tmp_digest_95th_percentile_by_avg_us (
              avg_us decimal(21,0) NOT NULL,
              percentile decimal(46,4) NOT NULL,
              PRIMARY KEY (avg_us)
            ) ENGINE=InnoDB;
            SET v_sql = CONCAT('INSERT INTO tmp_digest_95th_percentile_by_avg_us
SELECT s2.avg_us avg_us,
       IFNULL(SUM(s1.cnt)/NULLIF((SELECT COUNT(*) FROM ', v_digests_table, '), 0), 0) percentile
  FROM tmp_digest_avg_latency_distribution1 AS s1
       JOIN tmp_digest_avg_latency_distribution2 AS s2 ON s1.avg_us <= s2.avg_us
 GROUP BY s2.avg_us
HAVING percentile > 0.95
 ORDER BY percentile
 LIMIT 1');
            CALL sys.execute_prepared_stmt(v_sql);
            SET v_sql =
                REPLACE(
                    REPLACE(
                        (SELECT VIEW_DEFINITION
                           FROM information_schema.VIEWS
                          WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_runtimes_in_95th_percentile'
                        ),
                        '`performance_schema`.`events_statements_summary_by_digest`',
                        v_digests_table
                    ),
                    'sys.x$ps_digest_95th_percentile_by_avg_us',
                    '`sys`.`x$ps_digest_95th_percentile_by_avg_us`'
              );
            CALL sys.execute_prepared_stmt(v_sql);
            DROP TEMPORARY TABLE tmp_digest_avg_latency_distribution1;
            DROP TEMPORARY TABLE tmp_digest_avg_latency_distribution2;
            DROP TEMPORARY TABLE tmp_digest_95th_percentile_by_avg_us;
        END IF;
        IF (FIND_IN_SET('analysis', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries Ordered by Total Latency') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statement_analysis'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_errors_or_warnings', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Errors') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_errors_or_warnings'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_full_table_scans', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Full Table Scan') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_full_table_scans'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_sorting', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Sorting') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_sorting'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('with_temp_tables', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries with Internal Temporary Tables') AS 'Next Output';
            SET v_sql =
                REPLACE(
                    (SELECT VIEW_DEFINITION
                       FROM information_schema.VIEWS
                      WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'statements_with_temp_tables'
                    ),
                    '`performance_schema`.`events_statements_summary_by_digest`',
                    v_digests_table
                );
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
        IF (FIND_IN_SET('custom', in_views)) THEN
            SELECT CONCAT('Top ', @sys.statement_performance_analyzer.limit, ' Queries Using Custom View') AS 'Next Output';
            IF (@sys.statement_performance_analyzer.view IS NULL) THEN
                SET @sys.statement_performance_analyzer.view = sys.sys_get_config('statement_performance_analyzer.view', NULL);
            END IF;
            IF (@sys.statement_performance_analyzer.view IS NULL) THEN
                SIGNAL SQLSTATE '45000'
                   SET MESSAGE_TEXT = 'The @sys.statement_performance_analyzer.view user variable must be set with the view or query to use.';
            END IF;
            IF (NOT INSTR(@sys.statement_performance_analyzer.view, ' ')) THEN
                -- No spaces, so can't be a query
                IF (NOT INSTR(@sys.statement_performance_analyzer.view, '.')) THEN
                    -- No . in the table name - use current database
                    -- DATABASE() will be the database of the procedure
                    SET v_custom_db   = DATABASE(),
                        v_custom_name = @sys.statement_performance_analyzer.view;
                ELSE
                    SET v_custom_db   = SUBSTRING_INDEX(@sys.statement_performance_analyzer.view, '.', 1);
                    SET v_custom_name = SUBSTRING(@sys.statement_performance_analyzer.view, CHAR_LENGTH(v_custom_db)+2);
                END IF;
                CALL sys.table_exists(v_custom_db, v_custom_name, v_custom_view_exists);
                IF (v_custom_view_exists <> 'VIEW') THEN
                    SIGNAL SQLSTATE '45000'
                       SET MESSAGE_TEXT = 'The @sys.statement_performance_analyzer.view user variable is set but specified neither an existing view nor a query.';
                END IF;
                SET v_sql =
                    REPLACE(
                        (SELECT VIEW_DEFINITION
                           FROM information_schema.VIEWS
                          WHERE TABLE_SCHEMA = v_custom_db AND TABLE_NAME = v_custom_name
                        ),
                        '`performance_schema`.`events_statements_summary_by_digest`',
                        v_digests_table
                    );
            ELSE
                SET v_sql = REPLACE(@sys.statement_performance_analyzer.view, '`performance_schema`.`events_statements_summary_by_digest`', v_digests_table);
            END IF;
            IF (@sys.statement_performance_analyzer.limit > 0) THEN
                SET v_sql = CONCAT(v_sql, ' LIMIT ', @sys.statement_performance_analyzer.limit);
            END IF;
            CALL sys.execute_prepared_stmt(v_sql);
        END IF;
    END IF;
    -- Restore INSTRUMENTED for this thread
    IF (v_this_thread_enabled = 'YES') THEN
        CALL sys.ps_setup_enable_thread(CONNECTION_ID());
    END IF;
    IF (@log_bin = 1) THEN
        SET sql_log_bin = @log_bin;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for sys_get_config
-- ----------------------------
DROP FUNCTION IF EXISTS `sys_get_config`;
delimiter ;;
CREATE FUNCTION `sys_get_config`(in_variable_name VARCHAR(128),
        in_default_value VARCHAR(128))
 RETURNS varchar(128) CHARSET utf8mb4
  READS SQL DATA 
  DETERMINISTIC
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns the value for the requested variable using the following logic:\r\n\r\n   1. If the option exists in sys.sys_config return the value from there.\r\n   2. Else fall back on the provided default value.\r\n\r\nNotes for using sys_get_config():\r\n\r\n   * If the default value argument to sys_get_config() is NULL and case 2. is reached, NULL is returned.\r\n     It is then expected that the caller is able to handle NULL for the given configuration option.\r\n   * The convention is to name the user variables @sys.<name of variable>. It is <name of variable> that\r\n     is stored in the sys_config table and is what is expected as the argument to sys_get_config().\r\n   * If you want to check whether the configuration option has already been set and if not assign with\r\n     the return value of sys_get_config() you can use IFNULL(...) (see example below). However this should\r\n     not be done inside a loop (e.g. for each row in a result set) as for repeated calls where assignment\r\n     is only needed in the first iteration using IFNULL(...) is expected to be significantly slower than\r\n     using an IF (...) THEN ... END IF; block (see example below).\r\n\r\nParameters\r\n-----------\r\n\r\nin_variable_name (VARCHAR(128)):\r\n  The name of the config option to return the value for.\r\n\r\nin_default_value (VARCHAR(128)):\r\n  The default value to return if the variable does not exist in sys.sys_config.\r\n\r\nReturns\r\n-----------\r\n\r\nVARCHAR(128)\r\n\r\nExample\r\n-----------\r\n\r\n-- Get the configuration value from sys.sys_config falling back on 128 if the option is not present in the table.\r\nmysql> SELECT sys.sys_get_config(\'statement_truncate_len\', 128) AS Value;\r\n+-------+\r\n| Value |\r\n+-------+\r\n| 64    |\r\n+-------+\r\n1 row in set (0.00 sec)\r\n\r\n-- Check whether the option is already set, if not assign - IFNULL(...) one liner example.\r\nmysql> SET @sys.statement_truncate_len = IFNULL(@sys.statement_truncate_len, sys.sys_get_config(\'statement_truncate_len\', 64));\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\n-- Check whether the option is already set, if not assign - IF ... THEN ... END IF example.\r\nIF (@sys.statement_truncate_len IS NULL) THEN\r\n    SET @sys.statement_truncate_len = sys.sys_get_config(\'statement_truncate_len\', 64);\r\nEND IF;\r\n'
BEGIN
    DECLARE v_value VARCHAR(128) DEFAULT NULL;
    -- Check if we have the variable in the sys.sys_config table
    SET v_value = (SELECT value FROM sys.sys_config WHERE variable = in_variable_name);
    -- Protection against the variable not existing in sys_config
    IF (v_value IS NULL) THEN
        SET v_value = in_default_value;
    END IF;
    RETURN v_value;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for table_exists
-- ----------------------------
DROP PROCEDURE IF EXISTS `table_exists`;
delimiter ;;
CREATE PROCEDURE `table_exists`(IN in_db VARCHAR(64), IN in_table VARCHAR(64),
        OUT out_exists ENUM('', 'BASE TABLE', 'VIEW', 'TEMPORARY'))
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nTests whether the table specified in in_db and in_table exists either as a regular\r\ntable, or as a temporary table. The returned value corresponds to the table that\r\nwill be used, so if there\'s both a temporary and a permanent table with the given\r\nname, then \'TEMPORARY\' will be returned.\r\n\r\nParameters\r\n-----------\r\n\r\nin_db (VARCHAR(64)):\r\n  The database name to check for the existance of the table in.\r\n\r\nin_table (VARCHAR(64)):\r\n  The name of the table to check the existance of.\r\n\r\nout_exists ENUM(\'\', \'BASE TABLE\', \'VIEW\', \'TEMPORARY\'):\r\n  The return value: whether the table exists. The value is one of:\r\n    * \'\'           - the table does not exist neither as a base table, view, nor temporary table.\r\n    * \'BASE TABLE\' - the table name exists as a permanent base table table.\r\n    * \'VIEW\'       - the table name exists as a view.\r\n    * \'TEMPORARY\'  - the table name exists as a temporary table.\r\n\r\nExample\r\n--------\r\n\r\nmysql> CREATE DATABASE db1;\r\nQuery OK, 1 row affected (0.07 sec)\r\n\r\nmysql> use db1;\r\nDatabase changed\r\nmysql> CREATE TABLE t1 (id INT PRIMARY KEY);\r\nQuery OK, 0 rows affected (0.08 sec)\r\n\r\nmysql> CREATE TABLE t2 (id INT PRIMARY KEY);\r\nQuery OK, 0 rows affected (0.08 sec)\r\n\r\nmysql> CREATE view v_t1 AS SELECT * FROM t1;\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\nmysql> CREATE TEMPORARY TABLE t1 (id INT PRIMARY KEY);\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\nmysql> CALL sys.table_exists(\'db1\', \'t1\', @exists); SELECT @exists;\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\n+------------+\r\n| @exists    |\r\n+------------+\r\n| TEMPORARY  |\r\n+------------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> CALL sys.table_exists(\'db1\', \'t2\', @exists); SELECT @exists;\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\n+------------+\r\n| @exists    |\r\n+------------+\r\n| BASE TABLE |\r\n+------------+\r\n1 row in set (0.01 sec)\r\n\r\nmysql> CALL sys.table_exists(\'db1\', \'v_t1\', @exists); SELECT @exists;\r\nQuery OK, 0 rows affected (0.00 sec)\r\n\r\n+---------+\r\n| @exists |\r\n+---------+\r\n| VIEW    |\r\n+---------+\r\n1 row in set (0.00 sec)\r\n\r\nmysql> CALL sys.table_exists(\'db1\', \'t3\', @exists); SELECT @exists;\r\nQuery OK, 0 rows affected (0.01 sec)\r\n\r\n+---------+\r\n| @exists |\r\n+---------+\r\n|         |\r\n+---------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    DECLARE v_error BOOLEAN DEFAULT FALSE;
    DECLARE CONTINUE HANDLER FOR 1050 SET v_error = TRUE;
    DECLARE CONTINUE HANDLER FOR 1146 SET v_error = TRUE;
    SET out_exists = '';
    -- Verify whether the table name exists as a normal table
    IF (EXISTS(SELECT 1 FROM information_schema.TABLES WHERE TABLE_SCHEMA = in_db AND TABLE_NAME = in_table)) THEN
        -- Unfortunately the only way to determine whether there is also a temporary table is to try to create
        -- a temporary table with the same name. If it succeeds the table didn't exist as a temporary table.
        SET @sys.tmp.table_exists.SQL = CONCAT('CREATE TEMPORARY TABLE `', in_db, '`.`', in_table, '` (id INT PRIMARY KEY)');
        PREPARE stmt_create_table FROM @sys.tmp.table_exists.SQL;
        EXECUTE stmt_create_table;
        DEALLOCATE PREPARE stmt_create_table;
        IF (v_error) THEN
            SET out_exists = 'TEMPORARY';
        ELSE
            -- The temporary table was created, i.e. it didn't exist. Remove it again so we don't leave garbage around.
            SET @sys.tmp.table_exists.SQL = CONCAT('DROP TEMPORARY TABLE `', in_db, '`.`', in_table, '`');
            PREPARE stmt_drop_table FROM @sys.tmp.table_exists.SQL;
            EXECUTE stmt_drop_table;
            DEALLOCATE PREPARE stmt_drop_table;
            SET out_exists = (SELECT TABLE_TYPE FROM information_schema.TABLES WHERE TABLE_SCHEMA = in_db AND TABLE_NAME = in_table);
        END IF;
    ELSE
        -- Check whether a temporary table exists with the same name.
        -- If it does it's possible to SELECT from the table without causing an error.
        -- If it does not exist even a PREPARE using the table will fail.
        SET @sys.tmp.table_exists.SQL = CONCAT('SELECT COUNT(*) FROM `', in_db, '`.`', in_table, '`');
        PREPARE stmt_select FROM @sys.tmp.table_exists.SQL;
        IF (NOT v_error) THEN
            DEALLOCATE PREPARE stmt_select;
            SET out_exists = 'TEMPORARY';
        END IF;
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Function structure for version_major
-- ----------------------------
DROP FUNCTION IF EXISTS `version_major`;
delimiter ;;
CREATE FUNCTION `version_major`()
 RETURNS tinyint unsigned
  NO SQL 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns the major version of MySQL Server.\r\n\r\nReturns\r\n-----------\r\n\r\nTINYINT UNSIGNED\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT VERSION(), sys.version_major();\r\n+--------------------------------------+---------------------+\r\n| VERSION()                            | sys.version_major() |\r\n+--------------------------------------+---------------------+\r\n| 5.7.9-enterprise-commercial-advanced | 5                   |\r\n+--------------------------------------+---------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    RETURN SUBSTRING_INDEX(SUBSTRING_INDEX(VERSION(), '-', 1), '.', 1);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for version_minor
-- ----------------------------
DROP FUNCTION IF EXISTS `version_minor`;
delimiter ;;
CREATE FUNCTION `version_minor`()
 RETURNS tinyint unsigned
  NO SQL 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns the minor (release series) version of MySQL Server.\r\n\r\nReturns\r\n-----------\r\n\r\nTINYINT UNSIGNED\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT VERSION(), sys.server_minor();\r\n+--------------------------------------+---------------------+\r\n| VERSION()                            | sys.version_minor() |\r\n+--------------------------------------+---------------------+\r\n| 5.7.9-enterprise-commercial-advanced | 7                   |\r\n+--------------------------------------+---------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    RETURN SUBSTRING_INDEX(SUBSTRING_INDEX(SUBSTRING_INDEX(VERSION(), '-', 1), '.', 2), '.', -1);
END
;;
delimiter ;

-- ----------------------------
-- Function structure for version_patch
-- ----------------------------
DROP FUNCTION IF EXISTS `version_patch`;
delimiter ;;
CREATE FUNCTION `version_patch`()
 RETURNS tinyint unsigned
  NO SQL 
  SQL SECURITY INVOKER
  COMMENT '\r\nDescription\r\n-----------\r\n\r\nReturns the patch release version of MySQL Server.\r\n\r\nReturns\r\n-----------\r\n\r\nTINYINT UNSIGNED\r\n\r\nExample\r\n-----------\r\n\r\nmysql> SELECT VERSION(), sys.version_patch();\r\n+--------------------------------------+---------------------+\r\n| VERSION()                            | sys.version_patch() |\r\n+--------------------------------------+---------------------+\r\n| 5.7.9-enterprise-commercial-advanced | 9                   |\r\n+--------------------------------------+---------------------+\r\n1 row in set (0.00 sec)\r\n'
BEGIN
    RETURN SUBSTRING_INDEX(SUBSTRING_INDEX(VERSION(), '-', 1), '.', -1);
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
