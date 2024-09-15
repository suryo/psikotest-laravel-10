/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100422
 Source Host           : localhost:3366
 Source Schema         : db_psikotest

 Target Server Type    : MySQL
 Target Server Version : 100422
 File Encoding         : 65001

 Date: 15/09/2024 09:40:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (25, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (26, '2014_10_12_100000_create_password_reset_tokens_table', 1);
INSERT INTO `migrations` VALUES (27, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (28, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (29, '2024_05_09_014120_create_tiu_table', 1);
INSERT INTO `migrations` VALUES (30, '2024_05_09_014150_create_papi_table', 1);
INSERT INTO `migrations` VALUES (31, '2024_05_09_014210_create_riasec_table', 1);
INSERT INTO `migrations` VALUES (32, '2024_05_09_023431_create_user_roles_table', 1);

-- ----------------------------
-- Table structure for papi
-- ----------------------------
DROP TABLE IF EXISTS `papi`;
CREATE TABLE `papi`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `no_pendaftaran` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jwb1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb6` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb8` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb9` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb10` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb11` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb12` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb13` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb14` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb15` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb16` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb17` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb18` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb19` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb20` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb21` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb22` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb23` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb24` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb25` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb26` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb27` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb28` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb29` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb30` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb31` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb32` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb33` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb34` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb35` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb36` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb37` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb38` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb39` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb40` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb41` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb42` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb43` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb44` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb45` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb46` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb47` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb48` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb49` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb50` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb51` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb52` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb53` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb54` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb55` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb56` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb57` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb58` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb59` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb60` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb61` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb62` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb63` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb64` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb65` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb66` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb67` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb68` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb69` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb70` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb71` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb72` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb73` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb74` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb75` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb76` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb77` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb78` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb79` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb80` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb81` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb82` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb83` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb84` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb85` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb86` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb87` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb88` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb89` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb90` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of papi
-- ----------------------------

-- ----------------------------
-- Table structure for password_reset_tokens
-- ----------------------------
DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE `password_reset_tokens`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_reset_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for riasec
-- ----------------------------
DROP TABLE IF EXISTS `riasec`;
CREATE TABLE `riasec`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `no_pendaftaran` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jawab1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab6` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab8` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab9` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab10` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab11` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab12` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab13` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab14` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab15` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab16` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab17` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab18` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab19` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab20` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab21` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab22` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab23` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab24` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab25` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab26` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab27` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab28` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab29` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab30` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab31` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab32` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab33` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab34` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab35` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab36` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab37` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab38` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab39` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab40` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab41` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jawab42` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of riasec
-- ----------------------------

-- ----------------------------
-- Table structure for tiu
-- ----------------------------
DROP TABLE IF EXISTS `tiu`;
CREATE TABLE `tiu`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `no_pendaftaran` int NOT NULL,
  `jwb1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb6` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb7` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb8` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb9` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb10` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb11` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb12` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb13` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb14` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb15` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb16` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb17` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb18` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb19` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb20` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb21` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb22` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb23` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb24` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb25` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb26` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb27` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb28` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb29` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `jwb30` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tiu
-- ----------------------------

-- ----------------------------
-- Table structure for user_roles
-- ----------------------------
DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_roles
-- ----------------------------
INSERT INTO `user_roles` VALUES (1, 'superadmin', '2024-05-09 02:42:11', '2024-05-09 02:42:11');
INSERT INTO `user_roles` VALUES (2, 'admin', '2024-05-09 02:42:11', '2024-05-09 02:42:11');
INSERT INTO `user_roles` VALUES (3, 'psikolog', '2024-05-09 02:42:11', '2024-05-09 02:42:11');
INSERT INTO `user_roles` VALUES (4, 'peserta', '2024-05-09 02:42:11', '2024-05-09 02:42:11');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` tinyint NOT NULL DEFAULT 0,
  `nim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `kampus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `negara` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `provinsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `kota` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `kecamatan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `kodepos` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Super Admin', 'superadmin@gmail.com', NULL, '$2y$10$jAc2BHnDUwwegTFbouRfTu9BCZC3x1vt3Ju9Nn2YDBvMHmHxLrZEi', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-05-09 02:42:11', '2024-05-09 02:42:11');
INSERT INTO `users` VALUES (2, 'Admin', 'admin@gmail.com', NULL, '$2y$10$le9.KpK.uFeWe34X4Kskie2A1.J3QAlJCcNfjokU8c4dKMNHPFmaq', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-05-09 02:42:11', '2024-05-09 02:42:11');
INSERT INTO `users` VALUES (3, 'Psikolog', 'psikolog@gmail.com', NULL, '$2y$10$bkzeF.vK2xfHbLgKtfvko.lDKuvxovI48vhbtJtd1JMePIYy/PLfu', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-05-09 02:42:11', '2024-05-09 02:42:11');
INSERT INTO `users` VALUES (4, 'peserta', 'peserta@gmail.com', NULL, '$2y$10$LBFTaHfKXodyG3XGTzzdM.FzTrAgSUz.GeBTOq5vm83bb3OfJ4S52', 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-05-09 02:42:11', '2024-05-09 02:42:11');

SET FOREIGN_KEY_CHECKS = 1;
