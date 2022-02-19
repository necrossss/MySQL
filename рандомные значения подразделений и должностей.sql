#
# TABLE STRUCTURE FOR: departments
#

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Наименование подразделения',
  `num` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Номер подразделения',
  `parent_id` int(10) unsigned DEFAULT NULL COMMENT 'Родительское подразделение',
  `date_begin` date NOT NULL COMMENT 'Дата начала',
  `date_end` date DEFAULT NULL COMMENT 'Дата окончания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Подразделения';

INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (1, 'Robel Inc', '044', NULL, '2016-01-03', NULL, '2012-06-22 06:11:00', '2020-02-26 17:25:00');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (2, 'Kuhlman-Luettgen', '329', NULL, '2013-04-13', NULL, '2019-11-18 06:43:28', '2015-08-30 00:55:09');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (3, 'Boehm, Schaefer and Rodriguez', '477', NULL, '2016-09-02', NULL, '2015-03-22 13:44:21', '2020-06-03 14:00:01');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (4, 'Robel Ltd', '799', NULL, '2021-03-16', NULL, '2020-03-29 17:15:16', '2018-09-12 20:17:42');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (5, 'Grimes Ltd', '453', NULL, '2015-02-10', NULL, '2014-07-21 06:46:14', '2013-10-18 06:09:58');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (6, 'Weber PLC', '228', NULL, '2012-03-10', NULL, '2019-12-14 14:03:35', '2020-12-23 17:00:51');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (7, 'Miller-Lakin', '055', NULL, '2019-06-11', NULL, '2020-10-23 07:08:34', '2015-08-04 09:03:25');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (8, 'Marvin PLC', '682', NULL, '2013-07-15', NULL, '2020-03-23 16:21:29', '2021-05-04 01:21:45');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (9, 'Morar Inc', '182', NULL, '2013-12-06', NULL, '2021-09-04 07:19:56', '2014-01-25 02:54:38');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (10, 'Larkin and Sons', '094', NULL, '2012-02-02', NULL, '2020-02-02 15:25:04', '2017-12-31 15:53:06');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (11, 'Hamill-Boyer', '667', NULL, '2019-10-31', NULL, '2019-04-28 23:50:36', '2015-05-23 10:42:37');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (12, 'Mann-McKenzie', '282', NULL, '2018-08-27', NULL, '2017-08-02 11:25:32', '2020-12-30 02:21:46');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (13, 'Grant-Rosenbaum', '512', NULL, '2019-12-07', NULL, '2019-11-26 03:59:31', '2016-06-15 19:03:47');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (14, 'Kuvalis-VonRueden', '524', NULL, '2020-07-05', NULL, '2014-05-18 01:52:51', '2018-08-31 11:39:01');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (15, 'Schultz, Collins and Doyle', '424', NULL, '2017-04-04', NULL, '2018-07-19 08:31:32', '2019-09-25 06:59:36');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (16, 'Satterfield LLC', '859', NULL, '2013-08-27', NULL, '2015-09-11 14:39:58', '2013-01-13 16:39:00');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (17, 'Haag LLC', '370', NULL, '2021-06-01', NULL, '2020-03-07 01:24:16', '2019-04-05 09:24:19');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (18, 'Durgan LLC', '212', NULL, '2018-04-14', NULL, '2018-09-04 14:25:02', '2020-10-22 16:44:44');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (19, 'Corkery and Sons', '576', NULL, '2017-08-25', NULL, '2016-12-22 07:48:42', '2012-11-30 13:57:08');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (20, 'Schaefer, Strosin and Zboncak', '570', NULL, '2016-11-18', NULL, '2021-09-02 15:55:23', '2016-12-24 21:18:30');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (21, 'Wiegand-Hartmann', '684', NULL, '2019-02-24', NULL, '2016-02-06 05:39:24', '2019-04-28 03:53:35');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (22, 'Heller Inc', '390', NULL, '2015-07-22', NULL, '2016-10-11 03:25:49', '2017-04-21 13:50:19');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (23, 'Kihn-Swift', '408', NULL, '2013-10-15', NULL, '2019-10-10 17:01:21', '2015-11-09 07:24:40');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (24, 'Becker LLC', '997', NULL, '2020-04-04', NULL, '2012-05-12 01:01:35', '2014-04-17 05:34:18');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (25, 'Bartell-Metz', '081', NULL, '2019-05-27', NULL, '2017-05-23 08:58:58', '2013-04-27 01:28:12');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (26, 'Heidenreich-Harber', '968', NULL, '2021-12-26', NULL, '2013-09-30 01:32:33', '2013-06-30 22:06:20');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (27, 'Purdy, Kuhlman and Walker', '050', NULL, '2016-09-14', NULL, '2014-06-03 08:34:02', '2012-04-21 23:17:51');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (28, 'Walker, Kris and Robel', '778', NULL, '2020-08-23', NULL, '2019-06-22 07:36:16', '2013-05-29 02:57:22');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (29, 'Feeney-Anderson', '803', NULL, '2017-10-10', NULL, '2018-03-31 09:15:14', '2014-07-11 06:54:26');
INSERT INTO `departments` (`id`, `name`, `num`, `parent_id`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (30, 'Hahn, Cronin and Grimes', '378', NULL, '2016-12-05', NULL, '2015-03-19 10:15:08', '2021-08-28 19:08:51');


#
# TABLE STRUCTURE FOR: positions
#

DROP TABLE IF EXISTS `positions`;

CREATE TABLE `positions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Наименование должности',
  `code` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Код должности',
  `date_begin` date NOT NULL COMMENT 'Дата начала',
  `date_end` date DEFAULT NULL COMMENT 'Дата окончания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Должности';

INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (1, 'eius', '587', '2020-04-19', NULL, '2016-03-26 10:36:15', '2019-07-18 15:20:42');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (2, 'odit', '582', '2021-10-29', NULL, '2018-09-21 22:05:34', '2012-02-28 07:58:20');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (3, 'earum', '718', '2016-05-14', NULL, '2018-07-02 21:13:03', '2019-02-03 23:41:25');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (4, 'quasi', '277', '2014-08-22', NULL, '2013-10-13 12:00:27', '2018-03-17 07:44:59');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (5, 'pariatur', '730', '2016-07-17', NULL, '2014-07-05 04:15:20', '2015-01-15 10:56:50');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (6, 'et', '375', '2020-11-12', NULL, '2021-06-12 11:01:54', '2013-04-27 18:32:46');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (7, 'eum', '641', '2018-01-13', NULL, '2021-07-15 14:52:24', '2021-06-03 15:27:24');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (8, 'fuga', '916', '2012-11-07', NULL, '2021-08-09 09:43:39', '2021-02-23 01:48:45');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (9, 'magni', '553', '2021-05-30', NULL, '2020-08-26 08:15:52', '2017-06-12 12:35:25');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (10, 'sed', '760', '2020-07-07', NULL, '2015-04-23 05:07:46', '2015-02-24 07:21:50');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (11, 'qui', '460', '2012-09-09', NULL, '2013-05-19 16:48:15', '2016-06-11 00:56:27');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (12, 'qui', '977', '2016-06-13', NULL, '2014-04-11 16:37:08', '2013-02-07 22:10:41');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (13, 'qui', '747', '2020-06-25', NULL, '2013-07-23 23:53:03', '2015-01-16 15:33:50');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (14, 'voluptatum', '431', '2019-08-06', NULL, '2015-06-23 19:54:52', '2021-07-01 21:26:59');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (15, 'error', '676', '2018-03-06', NULL, '2018-10-31 18:41:24', '2021-08-26 17:15:28');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (16, 'officiis', '726', '2020-05-13', NULL, '2013-08-30 07:49:22', '2013-09-27 00:26:50');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (17, 'impedit', '827', '2021-03-13', NULL, '2012-12-01 19:57:52', '2017-04-13 11:59:53');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (18, 'asperiores', '988', '2015-02-22', NULL, '2017-06-24 18:35:53', '2012-09-26 18:36:42');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (19, 'temporibus', '592', '2012-03-18', NULL, '2018-05-02 06:58:34', '2014-06-24 01:48:12');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (20, 'placeat', '110', '2013-06-11', NULL, '2017-08-18 23:27:03', '2021-09-28 23:59:01');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (21, 'reprehenderit', '988', '2016-08-04', NULL, '2012-12-15 03:53:17', '2022-01-06 17:07:43');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (22, 'cum', '525', '2012-05-22', NULL, '2015-08-23 16:11:18', '2018-12-03 14:40:08');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (23, 'et', '107', '2020-03-28', NULL, '2017-08-24 04:31:02', '2013-04-08 09:36:42');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (24, 'placeat', '023', '2021-12-08', NULL, '2021-09-20 16:45:07', '2017-05-21 23:40:41');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (25, 'dignissimos', '852', '2021-01-05', NULL, '2017-01-10 17:41:54', '2015-09-17 00:35:35');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (26, 'dolor', '009', '2018-12-17', NULL, '2020-11-28 19:25:10', '2012-08-13 06:02:42');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (27, 'recusandae', '974', '2012-07-04', NULL, '2018-04-27 19:49:04', '2016-09-14 08:53:26');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (28, 'modi', '681', '2021-04-08', NULL, '2012-03-07 05:05:09', '2019-06-28 20:24:57');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (29, 'molestias', '200', '2013-06-13', NULL, '2020-05-03 20:30:54', '2016-07-16 01:21:01');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (30, 'sit', '906', '2016-08-06', NULL, '2021-05-17 18:28:27', '2021-10-11 08:49:39');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (31, 'laudantium', '034', '2012-07-22', NULL, '2016-03-09 19:44:57', '2021-05-19 15:01:49');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (32, 'provident', '797', '2021-10-02', NULL, '2022-01-24 04:09:45', '2014-06-05 16:02:13');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (33, 'sed', '625', '2015-10-09', NULL, '2013-08-15 13:45:11', '2012-10-28 21:22:21');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (34, 'maxime', '123', '2021-10-21', NULL, '2021-05-13 00:26:45', '2014-11-11 01:26:13');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (35, 'minus', '243', '2017-09-23', NULL, '2015-05-08 07:56:09', '2014-10-10 09:05:18');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (36, 'ea', '021', '2012-11-11', NULL, '2016-10-19 04:45:16', '2021-11-27 18:11:56');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (37, 'occaecati', '676', '2013-06-24', NULL, '2020-02-15 00:41:33', '2018-03-01 18:04:44');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (38, 'excepturi', '897', '2021-09-09', NULL, '2013-01-25 13:20:10', '2021-04-30 17:38:09');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (39, 'quasi', '975', '2020-01-14', NULL, '2013-04-28 10:27:02', '2012-12-24 08:16:16');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (40, 'et', '164', '2018-08-24', NULL, '2017-03-19 13:18:49', '2016-11-07 15:07:46');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (41, 'blanditiis', '698', '2012-05-21', NULL, '2021-03-13 04:49:18', '2020-07-30 20:48:41');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (42, 'laborum', '688', '2014-02-28', NULL, '2017-02-19 09:06:28', '2015-02-05 07:22:13');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (43, 'provident', '574', '2016-06-10', NULL, '2017-07-03 00:35:12', '2020-03-04 21:49:57');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (44, 'iste', '956', '2012-04-27', NULL, '2016-06-28 11:46:19', '2020-01-02 17:44:27');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (45, 'debitis', '261', '2016-06-26', NULL, '2018-03-14 09:34:48', '2015-08-11 01:21:02');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (46, 'magni', '088', '2015-07-15', NULL, '2017-10-07 01:42:59', '2015-01-27 05:10:26');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (47, 'voluptatum', '041', '2017-01-26', NULL, '2020-09-25 16:01:30', '2020-07-01 15:03:42');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (48, 'eius', '209', '2012-03-01', NULL, '2015-10-28 12:53:36', '2012-04-11 10:55:48');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (49, 'suscipit', '466', '2014-04-17', NULL, '2012-12-09 10:20:58', '2015-10-25 03:53:46');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (50, 'possimus', '921', '2014-05-01', NULL, '2012-11-13 23:53:44', '2017-08-13 22:34:01');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (51, 'est', '824', '2016-01-31', NULL, '2020-01-13 12:35:50', '2012-03-04 08:34:18');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (52, 'tempore', '546', '2020-07-10', NULL, '2013-03-08 00:40:54', '2016-10-01 21:08:44');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (53, 'corrupti', '379', '2012-11-06', NULL, '2021-11-16 14:17:26', '2012-04-16 06:33:18');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (54, 'est', '359', '2019-08-26', NULL, '2018-01-27 06:40:06', '2015-09-23 20:06:18');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (55, 'qui', '260', '2014-07-03', NULL, '2018-10-30 06:32:16', '2015-10-25 12:49:11');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (56, 'et', '135', '2022-01-21', NULL, '2017-09-02 18:03:32', '2020-07-06 20:31:17');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (57, 'ipsum', '456', '2021-04-04', NULL, '2018-04-16 09:34:38', '2013-06-06 20:52:19');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (58, 'necessitatibus', '374', '2014-06-30', NULL, '2021-05-10 18:52:54', '2015-08-17 23:09:02');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (59, 'et', '739', '2013-08-02', NULL, '2013-05-30 16:32:42', '2014-03-10 17:04:23');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (60, 'sed', '591', '2013-08-07', NULL, '2019-07-01 18:30:11', '2013-12-25 08:16:58');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (61, 'error', '053', '2021-12-07', NULL, '2016-06-27 22:03:22', '2018-03-08 21:01:11');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (62, 'sit', '634', '2012-12-05', NULL, '2021-10-14 02:02:55', '2017-04-30 09:51:31');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (63, 'adipisci', '494', '2016-05-28', NULL, '2019-06-01 11:57:54', '2014-10-28 12:54:55');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (64, 'sit', '110', '2016-12-03', NULL, '2020-12-05 22:17:37', '2020-10-29 11:43:06');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (65, 'placeat', '907', '2013-05-16', NULL, '2016-11-16 23:58:57', '2022-01-24 10:04:28');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (66, 'temporibus', '323', '2015-11-20', NULL, '2018-04-16 23:57:30', '2020-05-20 17:59:14');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (67, 'quaerat', '443', '2020-06-13', NULL, '2020-05-17 17:02:40', '2017-07-02 06:57:00');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (68, 'aut', '976', '2020-02-16', NULL, '2014-10-29 22:34:49', '2015-10-07 15:32:48');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (69, 'provident', '065', '2021-02-12', NULL, '2017-12-26 22:50:11', '2015-11-26 05:09:34');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (70, 'ipsam', '239', '2021-06-11', NULL, '2016-07-21 09:59:15', '2020-06-29 12:05:42');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (71, 'error', '251', '2020-09-24', NULL, '2020-12-21 11:39:30', '2012-05-10 09:58:46');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (72, 'dignissimos', '131', '2018-12-16', NULL, '2015-11-06 21:58:41', '2019-03-24 01:44:51');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (73, 'adipisci', '255', '2018-11-16', NULL, '2021-03-03 11:12:28', '2021-05-24 13:19:12');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (74, 'repellat', '136', '2016-08-15', NULL, '2020-07-01 22:34:19', '2019-03-31 16:14:52');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (75, 'expedita', '190', '2012-06-17', NULL, '2013-05-12 15:54:28', '2016-07-22 11:30:32');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (76, 'eaque', '956', '2015-12-05', NULL, '2016-10-30 14:25:44', '2018-05-27 20:31:52');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (77, 'dolorem', '406', '2014-02-10', NULL, '2018-08-08 08:50:29', '2021-04-11 14:27:16');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (78, 'vero', '449', '2014-03-04', NULL, '2018-12-27 21:54:00', '2014-10-08 16:05:40');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (79, 'recusandae', '761', '2019-02-17', NULL, '2013-12-08 05:14:50', '2014-11-30 09:38:34');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (80, 'laboriosam', '158', '2012-11-04', NULL, '2020-08-03 02:35:09', '2016-10-22 19:17:59');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (81, 'quasi', '427', '2019-07-01', NULL, '2012-03-05 15:17:17', '2020-03-22 11:17:45');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (82, 'doloribus', '240', '2019-01-01', NULL, '2016-03-15 03:03:38', '2017-08-21 21:25:52');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (83, 'libero', '876', '2015-06-09', NULL, '2017-08-27 17:56:57', '2016-11-25 00:59:56');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (84, 'molestiae', '505', '2016-03-10', NULL, '2018-05-10 05:29:00', '2017-12-26 02:24:39');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (85, 'voluptate', '443', '2014-11-01', NULL, '2017-10-22 19:07:56', '2019-04-16 06:11:30');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (86, 'vel', '178', '2021-04-22', NULL, '2012-03-26 12:14:41', '2016-09-08 22:18:04');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (87, 'enim', '246', '2016-05-19', NULL, '2021-10-26 10:22:21', '2014-08-20 13:04:27');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (88, 'vel', '761', '2012-09-27', NULL, '2014-11-24 11:53:51', '2016-06-16 07:36:57');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (89, 'alias', '192', '2014-01-22', NULL, '2019-11-11 04:57:43', '2020-05-12 19:01:55');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (90, 'ipsam', '403', '2014-06-01', NULL, '2016-09-02 22:20:18', '2018-07-16 04:56:00');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (91, 'in', '239', '2014-05-19', NULL, '2013-04-13 18:21:17', '2021-01-29 13:35:16');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (92, 'et', '772', '2015-11-18', NULL, '2021-12-24 06:32:43', '2017-05-16 00:33:23');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (93, 'sed', '871', '2018-03-08', NULL, '2015-02-09 03:55:30', '2019-11-18 09:31:48');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (94, 'tenetur', '401', '2016-11-07', NULL, '2012-02-07 04:26:40', '2020-06-05 10:05:15');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (95, 'quia', '903', '2018-11-08', NULL, '2020-12-07 21:26:21', '2013-01-24 06:56:24');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (96, 'assumenda', '029', '2012-09-15', NULL, '2014-06-21 13:20:47', '2014-07-16 19:09:23');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (97, 'quam', '763', '2014-03-27', NULL, '2013-04-10 23:49:13', '2012-02-21 03:14:40');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (98, 'vel', '282', '2014-06-21', NULL, '2014-03-22 06:37:25', '2019-10-03 07:17:03');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (99, 'aperiam', '753', '2016-08-22', NULL, '2019-05-23 20:23:37', '2018-02-26 16:06:10');
INSERT INTO `positions` (`id`, `name`, `code`, `date_begin`, `date_end`, `created_at`, `updated_at`) VALUES (100, 'minima', '458', '2017-12-04', NULL, '2015-12-15 12:40:03', '2013-07-14 09:41:04');


