#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'veritatis', '2003-09-13 04:37:44', '1972-02-28 22:06:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quas', '1990-11-02 12:25:46', '1988-07-06 02:28:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'provident', '1973-02-10 04:25:31', '2019-01-01 23:38:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ullam', '1973-09-22 18:14:38', '2009-10-01 03:37:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'qui', '1972-08-23 04:54:42', '1984-05-04 20:41:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'mollitia', '2000-09-14 15:00:37', '1978-10-24 08:50:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'tempora', '1970-06-18 22:29:03', '2018-05-07 04:22:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'cum', '1981-01-30 11:08:05', '1984-04-10 10:13:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'autem', '1977-12-25 20:34:00', '1996-01-25 08:09:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'atque', '1990-03-21 20:20:08', '1987-06-11 07:53:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ratione', '1996-04-11 04:36:28', '2008-09-14 00:31:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '1983-12-06 16:46:50', '2001-04-15 20:54:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'id', '2013-10-08 18:16:20', '2012-10-18 10:19:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'inventore', '2003-12-25 07:30:07', '1992-03-26 22:17:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sit', '1979-05-26 13:29:43', '1990-01-05 07:59:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'facilis', '1986-04-01 14:34:56', '2000-08-26 05:53:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nihil', '1974-12-19 13:13:51', '1988-08-18 18:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellat', '1971-06-16 20:56:31', '2011-10-20 08:52:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptates', '1980-06-02 12:24:45', '1985-09-07 07:28:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'corrupti', '1971-05-05 21:40:27', '2018-09-23 03:43:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'labore', '2003-03-28 00:53:24', '2007-01-27 02:09:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quis', '1972-10-06 01:53:11', '2005-02-24 16:16:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nesciunt', '2012-11-16 07:28:34', '1973-08-22 12:13:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'est', '2001-01-20 06:50:10', '2015-03-10 11:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'placeat', '1985-03-18 11:04:29', '2014-06-17 21:00:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quasi', '1976-03-28 07:31:30', '2001-09-05 16:19:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'fugit', '1972-09-08 07:40:49', '2012-05-10 07:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'velit', '2018-10-16 00:02:58', '1992-11-29 08:37:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '2016-03-09 03:10:00', '2003-07-12 06:20:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolorem', '2016-03-01 12:26:17', '2003-08-19 14:19:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quae', '1998-05-16 08:20:43', '2008-07-16 09:38:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'reprehenderit', '1983-04-04 02:26:49', '2015-11-28 03:54:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sed', '1985-10-15 06:31:44', '2007-02-07 05:19:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'molestiae', '1977-10-19 11:26:35', '1977-09-16 00:21:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'incidunt', '1978-06-15 06:47:18', '1981-07-15 17:34:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolores', '1984-01-30 02:53:08', '2001-05-23 01:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'animi', '1990-05-03 06:21:13', '2009-11-30 06:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'pariatur', '1990-09-14 08:11:36', '1984-08-31 14:40:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'saepe', '1986-08-17 03:05:25', '2005-07-13 17:22:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'esse', '1994-11-15 05:08:00', '2007-04-24 21:25:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'numquam', '1978-07-24 02:56:22', '1984-08-16 01:24:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aperiam', '2011-07-17 23:10:58', '1970-06-11 20:18:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolor', '1972-12-31 02:16:01', '2008-03-13 19:10:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eos', '2017-09-18 20:40:16', '1999-01-01 13:28:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'voluptas', '2010-05-31 20:51:57', '1978-10-15 19:34:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatem', '2002-08-04 22:25:48', '2006-03-06 23:10:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'delectus', '2019-08-25 09:51:27', '1971-05-11 12:04:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eius', '2015-05-07 13:33:06', '1979-08-02 05:23:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'in', '2007-12-07 12:37:26', '1988-08-09 08:27:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quia', '1981-08-22 23:51:29', '1975-02-23 08:37:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'soluta', '1992-05-17 20:49:26', '1972-02-17 01:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'illo', '2014-11-02 07:00:50', '1998-12-11 11:18:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'iure', '1990-01-02 22:01:18', '2019-09-21 18:24:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'fugiat', '1991-04-07 14:49:20', '1990-03-08 05:30:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'explicabo', '1977-04-16 22:45:36', '1994-02-09 11:21:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quod', '2005-08-28 08:01:24', '2002-11-28 11:30:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sequi', '1995-07-20 18:31:43', '1991-02-02 22:45:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tenetur', '1989-11-25 08:05:18', '2018-04-12 19:40:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'vitae', '1982-08-17 08:28:20', '2009-08-31 23:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'reiciendis', '2005-08-05 03:25:48', '1999-04-18 15:27:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'magni', '1972-02-22 01:49:43', '2007-12-23 18:02:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eveniet', '1985-10-14 23:05:20', '1988-05-02 06:11:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'exercitationem', '2019-02-01 23:22:01', '1979-04-16 13:04:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'rerum', '2017-12-08 14:30:33', '1977-07-06 07:26:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'occaecati', '1989-07-06 11:16:52', '2001-05-23 13:29:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'aliquam', '2020-05-08 01:39:05', '1996-05-03 10:41:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'debitis', '2001-11-29 00:24:09', '1981-08-08 07:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'amet', '1986-07-24 15:47:47', '2018-09-25 10:05:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'neque', '1972-03-04 13:43:52', '1978-10-23 18:27:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ipsam', '2017-06-24 12:10:38', '2011-08-01 21:19:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'adipisci', '2012-02-27 07:07:03', '1984-04-03 05:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'odio', '1976-02-24 08:00:16', '2007-06-04 03:27:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'libero', '2003-06-03 08:56:12', '2018-05-02 06:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'possimus', '1991-05-08 22:26:57', '2002-02-14 07:10:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'maiores', '1981-05-21 15:44:50', '1986-09-11 16:48:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'culpa', '2007-07-09 02:04:30', '2015-09-12 17:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ab', '1977-08-22 22:25:58', '1991-07-02 00:45:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'deleniti', '1984-05-04 15:50:15', '2014-02-27 07:22:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolorum', '2002-11-11 08:27:32', '1970-06-06 21:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consequuntur', '1984-06-08 15:19:32', '1977-06-23 18:55:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dicta', '1989-12-29 22:30:52', '1982-02-09 13:24:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'temporibus', '1981-09-16 02:54:42', '2010-08-09 16:12:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'cupiditate', '1990-03-30 14:39:59', '2004-02-24 14:51:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dignissimos', '2000-06-07 16:47:48', '2000-02-17 11:49:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'odit', '1989-11-20 20:32:49', '1983-09-18 23:59:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'omnis', '2008-05-29 19:54:11', '1975-05-01 19:17:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'accusamus', '1992-11-28 06:39:58', '2002-11-14 11:43:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'a', '2002-02-18 22:10:27', '1992-02-11 07:46:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'commodi', '1998-07-20 17:40:09', '1992-02-05 23:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quo', '2010-01-22 00:37:45', '2003-07-21 17:19:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'blanditiis', '1981-04-08 05:59:27', '1983-02-15 01:49:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'modi', '1972-08-30 05:42:04', '1994-05-12 02:37:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'laborum', '2002-12-15 03:38:18', '1991-07-02 12:50:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nisi', '2003-08-16 21:10:04', '1990-02-19 02:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'deserunt', '1970-09-25 00:31:18', '2001-10-01 16:40:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'non', '2000-02-29 14:52:24', '1992-11-06 12:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'doloribus', '1972-03-13 08:16:36', '2005-09-25 19:37:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dolore', '1976-09-18 09:49:22', '1980-12-02 19:30:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ducimus', '1983-10-03 19:51:58', '1979-05-27 20:41:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptate', '1978-12-12 03:33:40', '2015-11-16 12:31:16');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1993-03-25 22:05:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1975-01-27 05:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2005-06-03 03:22:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1993-05-18 21:18:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1983-02-09 12:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2015-12-31 05:25:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1976-05-02 02:41:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2013-11-13 12:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2010-09-01 23:26:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1999-04-20 11:44:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1981-06-02 22:34:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1977-03-12 04:10:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1986-04-15 15:43:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2001-09-30 10:08:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1998-05-25 23:21:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1978-02-24 04:46:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2012-02-29 17:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1974-06-29 17:47:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1986-11-30 11:43:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1978-02-19 15:46:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2009-07-04 16:18:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1994-05-06 19:11:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1988-03-29 16:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2006-12-07 17:58:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2014-05-10 01:45:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2002-09-02 04:27:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1974-06-26 22:09:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1974-02-22 09:49:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2002-04-23 00:34:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2010-05-05 08:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1973-05-09 19:32:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1997-03-01 06:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1994-08-12 17:40:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1977-01-20 04:05:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2000-02-15 02:47:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1978-10-22 05:00:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2005-04-28 10:26:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2010-01-14 06:12:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2015-05-13 10:54:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1992-06-16 18:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1990-02-04 21:38:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2017-06-27 01:51:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1998-10-04 14:59:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1989-11-21 16:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1999-06-18 23:37:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2017-03-25 21:27:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2004-11-08 19:44:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2013-01-09 09:21:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1997-11-08 23:29:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1970-12-01 12:31:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2013-03-09 00:59:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2003-09-16 14:25:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1995-03-19 16:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1987-06-29 23:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1999-01-02 02:37:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2008-08-02 17:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1992-04-29 07:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1977-05-04 22:39:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2006-03-09 14:35:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2000-08-18 03:34:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2015-03-03 01:22:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2010-02-17 20:55:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2011-04-23 06:43:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2003-03-11 15:19:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1985-07-02 17:55:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1998-12-21 11:31:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2015-06-12 13:30:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1986-09-21 00:20:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1996-07-28 08:03:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1986-08-27 07:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2017-09-20 09:49:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2015-02-26 08:44:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1984-10-30 11:12:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2001-11-29 23:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1982-01-26 01:33:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1993-05-10 01:19:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1987-11-29 21:56:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1975-09-13 11:42:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2003-10-05 17:28:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2020-03-28 19:31:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1977-11-25 20:21:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2004-11-09 12:54:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2015-11-27 14:40:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1972-03-12 18:51:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1984-12-26 11:38:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1987-06-11 18:59:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1974-08-09 11:03:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1986-12-27 03:16:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2003-08-11 20:16:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1985-08-05 09:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1973-09-17 17:56:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2008-11-07 22:58:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1980-02-05 11:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1985-06-13 02:08:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2007-04-21 18:27:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1999-12-11 11:11:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1997-10-23 07:23:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1975-06-18 08:00:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2005-04-13 20:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1989-11-10 01:46:53');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'similique', '1976-08-24 05:07:04', '1997-11-22 21:53:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptatem', '2006-04-13 08:45:50', '1995-05-12 17:54:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'culpa', '1982-02-24 08:13:56', '2008-12-30 02:06:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'exercitationem', '2016-09-25 19:58:49', '2017-04-20 15:13:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'corrupti', '2014-10-26 21:22:51', '2010-09-09 23:29:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'pariatur', '1999-01-28 19:09:02', '2008-01-26 14:46:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quos', '1983-02-12 13:54:55', '1971-01-24 03:31:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'rem', '2001-04-03 16:25:37', '2008-08-12 17:46:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dignissimos', '2004-02-23 01:20:41', '1997-01-31 23:08:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolorum', '1981-04-03 06:18:58', '2010-09-04 00:24:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ipsa', '1984-09-20 05:33:18', '1988-09-04 21:31:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'alias', '2003-01-15 04:30:11', '1989-01-12 21:44:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ipsam', '2009-02-12 22:09:15', '1991-05-01 00:50:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'vel', '2007-01-14 00:49:50', '2009-12-09 13:12:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '1976-11-28 05:14:13', '1983-04-08 01:53:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'inventore', '1973-04-03 20:25:13', '2000-04-23 20:14:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sunt', '1994-11-16 14:07:32', '1971-09-11 08:15:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'reprehenderit', '1973-10-17 03:15:57', '2008-12-26 14:32:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'et', '1977-01-31 06:07:41', '1973-10-21 11:59:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2019-03-19 17:44:42', '2014-03-20 09:26:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facere', '1976-05-17 21:25:16', '2008-05-03 21:46:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aliquam', '2016-07-24 11:42:36', '2011-06-28 15:38:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'id', '2012-03-21 07:44:03', '1994-07-28 23:15:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatum', '2003-02-23 05:42:14', '2015-12-25 18:41:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aut', '1989-07-10 20:19:53', '1987-07-06 08:13:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consequatur', '1979-09-27 09:49:19', '1970-08-15 19:22:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'mollitia', '1978-09-03 13:58:40', '1971-08-07 08:00:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'qui', '1984-06-11 16:18:41', '1975-12-24 16:29:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'nemo', '2011-09-03 14:25:52', '1989-07-01 08:55:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'rerum', '2011-10-27 13:51:46', '1993-10-06 11:29:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quidem', '1988-04-08 20:23:31', '2008-04-25 08:27:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolorem', '1998-07-14 16:11:14', '1983-12-28 11:11:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vero', '2005-01-02 08:01:42', '2015-01-20 13:33:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'in', '1986-07-04 01:17:09', '1979-09-10 07:37:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'esse', '1970-11-19 13:07:52', '1990-12-01 11:23:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nam', '2007-10-13 11:32:49', '1982-03-21 00:09:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'cupiditate', '1976-08-05 09:04:07', '1990-07-28 07:04:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'amet', '1982-02-08 04:32:28', '2009-12-17 02:59:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptas', '2008-06-29 00:32:45', '2018-09-22 21:58:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quia', '2002-11-03 23:05:53', '2011-01-19 18:40:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolor', '2015-05-30 13:44:50', '1975-10-18 15:12:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'expedita', '1975-10-11 11:11:47', '1984-01-06 02:56:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'tenetur', '2001-03-06 22:03:54', '2016-09-02 04:59:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'est', '2007-06-30 02:25:18', '2004-08-19 01:32:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dolores', '1972-07-23 02:46:30', '2001-09-03 03:04:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aspernatur', '1975-06-24 00:42:54', '1972-09-19 11:11:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quam', '2016-01-04 00:33:33', '1987-05-11 09:42:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'placeat', '2015-02-08 02:32:02', '1973-11-28 22:07:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'explicabo', '2015-12-18 22:48:36', '2009-12-01 13:05:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ducimus', '1970-12-12 15:01:25', '2012-07-22 17:34:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'impedit', '2005-03-09 10:10:37', '1990-08-11 01:25:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'magni', '1993-06-29 02:19:28', '2009-02-16 22:42:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ipsum', '1974-01-29 14:42:52', '1973-02-26 10:10:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'fugiat', '2016-10-03 04:14:30', '1977-02-19 22:47:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'beatae', '1973-01-10 20:39:15', '2004-02-19 04:26:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'tempora', '1978-02-04 05:35:23', '2010-01-24 22:10:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'officia', '1973-11-13 20:25:37', '1977-10-19 21:44:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'numquam', '1984-10-22 07:15:52', '1982-10-28 07:36:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eveniet', '1987-07-29 01:20:01', '1995-07-13 08:04:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'maxime', '2015-07-01 23:09:02', '1990-08-01 11:10:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'blanditiis', '1981-07-21 04:02:48', '1997-12-18 20:07:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'non', '1996-02-12 06:08:01', '1993-12-23 13:06:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'corporis', '2014-01-03 02:03:55', '1974-11-03 05:30:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'reiciendis', '2016-07-01 10:36:10', '2001-04-23 02:19:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sint', '1994-10-15 21:10:21', '1977-10-11 11:23:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'deserunt', '2009-12-21 03:30:41', '1979-07-10 07:56:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quibusdam', '2007-05-26 12:17:39', '2014-11-29 03:41:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'facilis', '1972-02-09 12:19:51', '1973-10-27 11:32:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quasi', '2016-12-01 19:39:05', '1977-06-05 17:48:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'sed', '1971-06-17 00:18:12', '2015-02-12 10:14:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'animi', '1986-08-18 06:26:18', '1972-04-12 23:48:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eos', '2015-01-25 02:55:40', '2014-06-04 14:20:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'unde', '1979-08-26 02:07:33', '2002-10-02 08:24:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sit', '2013-08-26 04:57:36', '2018-01-29 07:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'doloremque', '2006-06-22 09:39:02', '2018-09-02 16:14:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eius', '2006-02-08 10:27:54', '1995-01-08 08:48:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'delectus', '1999-09-18 15:16:30', '1981-08-23 06:59:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ratione', '1999-01-05 11:10:49', '2003-05-12 12:54:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'earum', '1995-08-16 12:42:23', '1973-12-05 04:08:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ea', '1972-06-01 11:12:27', '1993-10-28 12:31:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'iure', '2003-01-23 10:04:11', '1970-03-14 05:08:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'laborum', '2004-09-01 01:53:28', '1970-06-16 07:26:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quaerat', '1973-05-10 14:33:54', '1986-09-24 05:33:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'asperiores', '1981-10-26 05:36:38', '1982-10-13 05:31:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptate', '2007-05-20 16:18:57', '2011-08-15 21:55:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'doloribus', '2001-08-26 01:28:04', '1987-10-09 19:49:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'possimus', '1988-02-29 08:39:00', '1974-09-22 17:15:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'enim', '1976-08-03 17:57:36', '2016-03-23 13:18:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'fuga', '1992-09-08 13:24:48', '1990-08-01 22:20:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'officiis', '1976-03-16 16:28:08', '1974-01-23 14:03:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'aperiam', '2006-11-11 16:20:43', '2012-07-01 07:58:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'error', '2019-02-06 16:18:03', '2014-02-14 17:50:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'debitis', '1996-05-21 07:31:10', '1994-06-12 08:40:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestias', '2014-07-07 01:54:03', '1972-12-11 22:11:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'maiores', '2001-11-02 20:18:48', '2016-01-22 19:23:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'atque', '2004-02-26 00:39:40', '1989-06-13 04:21:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'cumque', '1989-10-09 15:58:04', '1994-09-16 16:22:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'neque', '1983-08-19 03:34:39', '1988-10-26 06:53:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'recusandae', '1972-12-03 10:04:45', '2016-08-27 17:51:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'architecto', '2007-07-12 05:47:43', '2008-02-16 09:35:27');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2019-06-14 18:28:15', '1975-04-11 10:47:05', '1971-07-17 00:40:17', '1979-04-27 07:44:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1975-02-09 04:59:27', '2017-01-21 14:38:35', '1984-07-26 12:07:18', '2011-07-02 05:44:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1973-07-24 10:13:45', '2019-05-21 03:40:00', '2014-05-26 15:08:26', '1983-08-13 03:17:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-07-19 23:33:21', '1976-01-30 07:24:28', '1981-10-11 11:46:48', '1970-02-22 10:31:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1993-08-19 08:11:32', '2001-07-01 17:54:08', '1985-06-20 04:12:23', '1981-03-08 06:38:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1970-09-26 02:22:35', '1976-10-23 16:28:19', '2017-01-31 13:39:17', '2016-01-18 03:37:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2000-04-20 15:11:36', '1990-12-19 19:31:49', '2018-11-21 01:53:34', '1999-11-28 09:52:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1976-02-10 15:46:27', '1982-11-25 09:41:24', '2010-01-12 04:25:09', '1987-01-18 14:46:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2017-03-19 04:37:52', '1987-09-10 16:17:28', '1979-05-10 00:54:07', '1973-02-11 18:02:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2003-10-15 20:16:28', '2019-03-07 20:08:20', '1971-03-23 11:57:12', '1976-03-16 08:03:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1977-02-05 17:07:04', '1998-09-18 07:10:10', '1988-05-10 18:08:56', '1996-09-24 14:37:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1972-11-09 04:54:17', '1991-09-01 20:00:43', '2002-01-24 17:17:46', '2000-03-31 00:45:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1986-11-14 11:37:52', '1976-10-25 11:20:41', '2000-09-27 00:46:30', '1995-07-31 08:43:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2010-06-09 12:04:08', '2000-01-13 16:17:28', '2001-12-26 14:02:26', '1998-09-15 02:58:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1973-03-18 04:10:59', '2000-02-29 16:59:18', '1990-04-04 06:30:44', '1971-12-19 16:56:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2013-05-19 18:03:51', '2019-11-25 11:44:26', '2008-07-19 13:21:04', '1972-12-06 02:52:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1971-12-25 04:52:20', '1991-12-27 14:48:48', '2009-10-01 21:05:17', '1988-02-06 08:45:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1982-05-24 04:25:01', '1984-09-11 05:45:53', '2009-05-13 23:49:16', '2020-02-08 18:52:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2011-03-13 21:40:39', '1970-04-22 08:07:21', '1974-03-19 08:19:07', '1999-06-08 08:51:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2014-03-23 23:59:22', '2008-11-06 05:07:37', '2008-09-25 07:26:09', '2008-12-02 18:59:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1996-12-01 15:41:30', '1975-03-26 16:15:06', '1994-01-23 13:25:09', '2007-01-28 03:14:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1973-02-05 03:11:09', '1995-01-20 13:09:47', '1975-03-09 13:05:24', '2015-06-11 11:04:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1982-05-28 02:46:13', '1981-08-30 23:25:04', '2012-01-12 23:44:39', '1971-02-20 11:40:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2006-01-05 01:29:37', '1996-02-27 07:09:15', '1980-04-08 09:35:26', '2002-01-31 05:55:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1998-03-17 14:10:16', '1982-07-03 11:06:24', '1996-03-20 14:59:48', '1984-03-24 13:40:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1974-05-29 07:25:17', '1993-05-13 07:16:37', '1980-06-30 17:54:12', '1977-08-30 16:44:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2019-12-21 23:52:57', '2001-11-05 21:29:16', '2003-01-01 13:25:25', '1980-09-01 01:46:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1995-07-24 23:02:48', '1987-05-17 23:45:35', '2004-11-28 04:31:41', '2014-06-25 00:14:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2006-03-16 19:38:41', '1989-08-14 04:10:19', '1977-05-01 10:10:17', '2007-06-14 17:05:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2017-08-01 00:26:09', '1976-01-16 02:30:53', '1994-05-14 16:45:23', '1981-05-30 19:52:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1995-12-31 02:29:15', '1985-02-16 17:54:13', '2016-01-06 07:38:31', '1996-05-18 16:56:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2004-02-07 03:05:10', '1978-02-25 07:40:27', '2012-08-16 05:26:06', '1974-06-13 10:57:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2016-11-26 22:11:15', '2004-09-08 13:44:07', '2001-10-17 21:44:41', '2020-09-15 14:34:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2017-08-21 07:42:02', '1980-09-21 03:53:21', '2007-08-06 00:42:38', '1987-06-06 20:12:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1986-02-10 16:53:05', '1981-12-29 12:34:16', '2009-01-12 04:45:20', '1992-07-19 04:37:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2017-04-22 05:07:51', '1971-02-27 17:35:28', '1978-11-30 22:06:13', '2018-01-08 08:10:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2015-05-24 09:57:30', '1982-08-11 11:14:39', '1973-10-02 05:17:46', '1979-02-15 08:34:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2015-08-06 03:08:09', '2011-03-07 13:45:32', '1970-01-17 17:57:04', '1997-09-10 08:28:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1977-07-29 04:51:39', '1994-06-10 18:07:21', '2013-12-05 07:44:38', '1979-08-20 11:10:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2018-06-11 17:33:01', '2018-12-03 09:57:19', '2014-06-08 14:23:32', '2000-03-02 18:13:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1993-08-20 03:09:05', '1989-05-14 12:27:14', '1995-06-24 22:35:05', '1996-01-24 06:37:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2007-11-08 04:00:27', '2018-08-19 10:26:41', '1975-10-05 02:51:08', '1988-06-25 23:21:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1985-09-15 13:53:28', '2014-01-23 08:41:11', '2017-05-12 17:38:43', '1973-03-31 05:55:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2014-07-07 23:26:29', '2010-02-22 12:27:28', '1994-07-01 22:57:10', '2015-04-05 23:14:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2006-03-10 14:10:42', '1976-11-06 02:43:37', '2004-08-23 08:26:50', '1981-02-28 12:15:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1981-10-09 02:10:03', '2007-01-02 09:17:49', '2007-01-11 23:47:13', '2006-03-12 21:51:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1985-09-27 12:08:14', '1971-04-30 14:13:37', '2017-09-23 01:07:20', '1980-03-15 22:29:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1988-01-02 19:46:27', '1993-03-04 11:37:44', '2012-11-18 02:45:34', '1997-10-17 03:06:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2000-09-29 12:21:09', '2003-05-02 05:20:53', '1982-07-14 04:30:18', '2019-01-29 01:29:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2005-08-10 13:23:34', '1988-12-07 18:17:27', '1994-05-27 23:31:48', '1973-09-11 22:00:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2014-08-31 21:43:01', '1989-05-09 20:04:04', '1973-08-13 17:29:56', '1990-06-25 18:38:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2010-04-21 09:20:51', '1989-11-01 14:46:31', '1970-11-14 23:36:41', '2016-12-22 11:18:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2019-02-10 11:13:47', '1979-06-02 18:57:20', '2005-11-14 07:04:04', '2006-06-07 05:34:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2003-12-10 16:18:42', '1996-12-15 20:04:34', '1986-08-20 03:27:20', '1975-11-22 15:51:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2000-10-18 20:30:06', '2003-07-30 05:50:39', '1986-05-25 14:16:31', '2009-02-10 22:48:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2016-05-04 09:28:13', '1987-02-24 21:54:34', '2001-06-26 20:22:50', '1976-07-14 10:50:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1972-03-07 07:50:35', '2008-03-28 21:03:02', '2010-11-25 20:24:26', '2003-10-06 15:50:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1977-09-04 23:49:31', '1973-12-16 03:15:20', '1982-10-19 10:20:06', '1977-10-07 15:33:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1995-12-22 04:33:15', '2016-10-18 00:21:53', '2008-04-03 20:49:52', '2008-01-18 05:36:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1986-09-18 12:17:34', '2018-11-28 16:27:27', '1982-05-07 05:54:52', '1992-12-09 17:37:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2017-04-09 17:12:05', '1975-02-04 03:12:07', '1984-04-13 00:51:46', '2017-04-28 13:08:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1984-09-22 19:50:16', '1988-01-23 12:56:28', '2002-02-11 18:32:36', '1980-02-22 07:35:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1989-02-03 04:39:54', '1991-09-02 22:50:50', '1981-10-03 11:21:25', '1999-08-23 15:35:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1976-06-17 19:47:45', '2009-02-15 12:42:50', '1972-01-10 13:47:23', '2012-03-16 14:29:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1983-08-24 17:38:18', '1987-04-25 23:36:49', '2012-12-25 13:02:49', '2017-06-18 05:07:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2020-06-23 23:26:37', '1980-01-27 16:39:49', '2004-12-24 22:46:03', '1997-10-21 15:16:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1992-10-18 16:54:59', '1996-02-05 00:24:39', '2016-02-21 14:45:10', '2011-08-02 16:01:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1978-10-31 23:20:37', '2020-02-23 00:21:11', '1984-10-21 15:41:18', '1992-03-25 17:47:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1990-12-17 10:36:06', '2005-04-14 06:06:28', '2008-02-14 11:05:25', '1987-02-06 14:34:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1974-08-25 04:07:41', '1973-08-10 17:12:15', '1976-12-29 15:55:57', '2007-11-23 20:22:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1975-07-09 09:07:49', '2004-04-13 17:34:26', '1980-08-16 18:15:46', '2017-03-13 03:55:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1988-04-06 04:50:08', '1995-09-12 06:16:35', '1981-02-05 03:55:14', '1978-12-20 13:00:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1999-09-26 05:17:53', '1986-05-16 20:29:29', '1990-05-08 11:59:39', '2013-02-01 02:36:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2011-01-15 11:19:02', '1987-07-25 15:38:10', '1986-01-31 16:28:26', '1991-01-08 10:21:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1999-10-19 15:20:04', '1974-05-11 18:16:55', '1979-01-10 08:45:29', '1988-01-31 19:09:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2002-01-19 14:42:24', '1988-08-19 20:53:15', '1985-04-21 06:36:11', '1994-07-14 17:38:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2020-10-09 01:43:20', '2008-05-26 19:15:53', '2007-12-06 19:50:07', '1987-04-28 01:50:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2008-03-17 03:19:22', '1998-12-02 18:29:01', '1976-07-04 21:21:22', '1981-02-08 14:33:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2000-11-25 06:19:43', '1977-02-16 00:41:51', '2007-05-14 23:02:54', '1988-08-14 12:45:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1978-10-22 21:30:42', '2016-01-11 00:44:39', '1996-07-31 06:40:44', '1985-04-09 08:22:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2002-08-07 04:54:05', '1982-04-05 23:56:17', '1995-03-05 07:28:13', '1986-07-20 10:38:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1982-12-26 00:53:37', '1988-08-31 01:39:32', '1984-09-03 01:41:38', '2015-02-21 14:54:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1984-01-02 23:57:39', '2006-09-11 06:54:13', '1977-01-19 01:27:24', '1984-04-21 08:00:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1977-04-22 05:36:38', '1973-04-06 09:46:33', '2011-02-19 01:23:30', '1972-07-31 06:59:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2009-01-02 12:30:03', '2020-06-13 16:27:50', '1984-03-07 04:23:02', '1970-10-22 07:12:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1995-07-07 19:45:28', '1986-06-05 13:45:57', '2012-11-28 10:34:11', '2011-04-04 18:12:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1977-01-26 01:25:26', '1975-07-26 08:35:14', '1981-04-14 11:28:23', '2010-05-11 06:13:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1982-09-04 16:53:13', '2019-01-19 12:17:52', '1981-12-27 15:22:34', '2000-09-07 07:49:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1974-05-26 13:32:27', '1984-02-23 05:37:14', '2015-10-05 20:57:23', '1999-06-20 07:18:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2005-07-24 11:52:52', '1974-06-18 07:47:49', '1988-09-24 03:51:29', '2005-07-31 01:17:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1987-02-06 15:54:45', '1999-12-18 19:54:45', '1977-03-05 20:57:07', '2008-10-13 04:18:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1975-12-11 03:00:28', '1972-08-03 20:59:31', '1989-06-12 15:45:10', '2007-01-10 21:07:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1973-02-20 15:22:18', '1977-09-13 10:52:48', '1998-03-11 22:29:32', '2009-09-18 20:28:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2000-06-01 03:20:41', '1972-07-10 03:26:08', '1974-10-07 20:19:22', '1983-08-07 10:53:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1993-05-19 07:42:31', '2012-07-29 05:32:44', '1970-08-03 13:58:55', '1979-03-19 14:48:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2018-03-17 18:40:15', '1980-10-21 01:31:04', '1997-02-12 02:45:47', '2016-07-17 12:45:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2004-04-15 18:19:38', '1974-08-20 22:43:53', '2006-07-09 13:22:22', '2005-09-11 11:19:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1972-12-13 13:24:09', '1998-04-26 07:25:38', '2004-06-06 17:56:02', '1998-11-24 20:22:18');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2005-02-03 21:13:17', '2009-11-13 18:16:31', '2001-02-24 09:22:43', '2004-04-05 18:59:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1974-11-01 14:32:21', '2004-09-21 18:04:43', '1989-12-18 17:37:05', '1996-11-17 06:11:18');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'itaque', 7481, NULL, 1, '1973-11-06 15:54:10', '2019-05-01 23:51:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'incidunt', 131, NULL, 2, '1984-11-09 16:24:53', '2020-07-04 07:24:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'ipsa', 7, NULL, 3, '1986-10-13 16:08:47', '1995-02-09 05:14:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'commodi', 0, NULL, 4, '1980-07-14 00:33:54', '1978-05-07 03:02:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'deserunt', 16842, NULL, 5, '2013-01-04 11:31:34', '1979-03-29 09:34:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ut', 692948696, NULL, 6, '1978-10-01 14:10:27', '2001-12-02 06:50:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'qui', 9574792, NULL, 7, '1998-05-09 14:39:09', '1982-08-16 14:53:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'et', 6329908, NULL, 8, '2013-11-27 21:02:51', '1974-04-08 22:26:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'officiis', 824130, NULL, 9, '1974-12-13 09:33:19', '2003-10-14 18:40:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'laudantium', 28, NULL, 10, '1995-01-20 12:16:29', '1975-10-28 03:41:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'earum', 0, NULL, 11, '1971-01-08 03:23:12', '1997-02-04 01:32:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'qui', 34, NULL, 12, '2001-05-09 03:49:07', '1980-01-24 12:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'voluptas', 0, NULL, 13, '2001-04-05 11:02:05', '2005-03-14 05:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'consequatur', 665962, NULL, 14, '1981-08-19 06:28:20', '2007-11-08 06:29:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'vel', 3707407, NULL, 15, '1987-08-30 19:35:02', '1973-12-05 22:11:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ut', 487, NULL, 16, '1973-04-19 08:23:44', '2007-04-27 09:06:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'rerum', 2, NULL, 17, '2011-08-14 19:49:22', '1983-07-03 14:27:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'mollitia', 63104355, NULL, 18, '2001-08-15 17:15:45', '1992-11-01 07:51:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'libero', 7, NULL, 19, '1975-01-31 17:50:48', '2011-01-09 17:04:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'at', 205, NULL, 20, '2006-07-18 13:28:07', '2009-02-15 08:23:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'illum', 152963040, NULL, 21, '1988-01-19 22:55:56', '1995-10-09 11:19:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'voluptatem', 6, NULL, 22, '1992-08-16 06:45:21', '1997-03-05 14:31:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'nihil', 76, NULL, 23, '1970-12-09 10:28:59', '1979-04-16 12:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'totam', 848700539, NULL, 24, '2015-03-11 19:42:01', '1992-06-12 23:56:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'voluptas', 19717014, NULL, 25, '2002-07-12 23:59:58', '2012-12-20 19:16:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'autem', 15, NULL, 26, '1971-09-15 21:02:36', '2008-12-15 13:11:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'officia', 36491398, NULL, 27, '1992-10-31 11:32:19', '1985-08-14 20:17:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'earum', 0, NULL, 28, '1991-09-28 10:44:32', '2018-05-30 21:51:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'saepe', 770565, NULL, 29, '2014-10-25 22:34:21', '2003-05-29 12:52:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'quo', 0, NULL, 30, '2007-09-24 13:28:07', '2015-02-20 03:40:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'consequatur', 94160, NULL, 31, '1981-12-16 14:59:16', '1978-06-12 07:50:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'dolorum', 53418, NULL, 32, '2010-09-13 16:11:56', '2019-12-08 08:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'mollitia', 2, NULL, 33, '2010-02-07 08:33:56', '1997-09-26 00:34:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'dolorum', 3, NULL, 34, '1980-07-27 23:28:55', '2003-11-13 22:18:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'minus', 53, NULL, 35, '2005-07-20 05:25:56', '2010-01-02 13:55:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'voluptatem', 831706, NULL, 36, '1978-03-01 10:08:07', '1988-02-15 09:38:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'cupiditate', 0, NULL, 37, '2019-12-23 04:14:35', '1987-12-28 23:27:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'modi', 6, NULL, 38, '1987-07-14 12:18:50', '1999-03-10 16:15:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'repellat', 4641, NULL, 39, '2011-06-27 15:56:37', '1971-02-03 03:42:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'molestiae', 575, NULL, 40, '2019-01-03 13:12:22', '2013-01-02 11:56:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'quod', 308, NULL, 41, '2013-06-01 06:27:54', '1979-09-01 09:07:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'aperiam', 60745, NULL, 42, '1997-06-18 13:13:29', '1979-07-06 03:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'illo', 10, NULL, 43, '2004-04-14 10:23:47', '1991-11-01 00:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'voluptas', 35807, NULL, 44, '2004-10-18 13:28:36', '2005-09-09 02:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'itaque', 369350336, NULL, 45, '2010-01-11 20:31:06', '2011-05-04 15:48:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'quam', 267230, NULL, 46, '1994-04-16 20:04:27', '1991-12-05 16:35:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'quia', 228, NULL, 47, '2019-02-24 05:01:26', '1993-03-22 12:13:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'accusantium', 49941, NULL, 48, '2009-08-17 08:51:27', '1996-04-06 08:24:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'nostrum', 9, NULL, 49, '1980-08-10 16:50:59', '2002-11-07 09:25:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'eaque', 99968454, NULL, 50, '1986-09-24 02:19:37', '2013-07-06 16:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'quo', 4881001, NULL, 51, '1992-02-21 09:17:55', '1997-12-26 21:58:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'quis', 234, NULL, 52, '1985-10-16 20:42:29', '2002-01-29 23:39:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ducimus', 869443909, NULL, 53, '1982-03-29 02:43:07', '2010-08-24 15:55:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'veniam', 571, NULL, 54, '2017-12-29 15:33:08', '1976-10-18 01:38:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'nesciunt', 46, NULL, 55, '2009-11-15 09:38:08', '1996-07-05 04:36:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'magni', 27756709, NULL, 56, '1989-04-14 04:26:46', '1986-06-08 23:54:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'expedita', 440906, NULL, 57, '1994-02-22 09:38:54', '2008-07-19 03:59:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'id', 849296, NULL, 58, '1979-05-12 10:10:56', '1978-01-23 18:13:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptatem', 52, NULL, 59, '1971-12-31 14:50:12', '2014-09-23 23:16:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptas', 0, NULL, 60, '2017-04-08 12:29:35', '2010-08-25 15:31:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'dolorem', 16, NULL, 61, '2011-12-12 06:27:11', '1975-02-20 03:22:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'quo', 0, NULL, 62, '2002-10-13 04:56:51', '2019-08-13 07:21:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quam', 9061045, NULL, 63, '2014-02-05 19:42:00', '2005-05-09 20:20:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'dignissimos', 0, NULL, 64, '1995-08-03 16:25:45', '2007-04-15 08:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'laboriosam', 902946326, NULL, 65, '1989-01-08 01:10:15', '1981-07-14 17:18:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'id', 0, NULL, 66, '2003-07-13 02:11:34', '2012-10-22 02:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'eaque', 7, NULL, 67, '2002-10-18 00:53:46', '1984-08-25 22:27:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'voluptatibus', 8596136, NULL, 68, '1991-07-16 22:25:15', '2006-11-25 22:04:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'hic', 855, NULL, 69, '1987-09-19 03:12:08', '2011-11-21 02:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'dolores', 35, NULL, 70, '1978-04-12 23:06:02', '1992-06-06 21:08:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'nisi', 5, NULL, 71, '1986-03-31 19:22:15', '1990-11-18 13:40:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'voluptatem', 6, NULL, 72, '2001-03-16 07:01:49', '2018-08-21 06:41:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'natus', 3, NULL, 73, '2002-06-15 00:04:13', '2006-11-26 20:39:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'voluptatem', 289, NULL, 74, '2003-12-23 03:15:13', '1972-07-12 17:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'quaerat', 3904448, NULL, 75, '2019-12-30 06:16:41', '1973-07-12 16:35:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quasi', 6, NULL, 76, '2017-03-08 23:59:45', '2007-12-19 07:07:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'optio', 103977, NULL, 77, '2006-04-24 02:34:13', '1989-11-13 18:00:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'et', 1255, NULL, 78, '1984-11-21 22:00:05', '2001-11-02 22:15:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'recusandae', 94202969, NULL, 79, '2010-08-23 11:57:05', '2013-08-14 11:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'quibusdam', 979, NULL, 80, '1970-08-04 11:44:53', '1994-03-11 16:20:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ex', 0, NULL, 81, '1998-10-13 13:53:10', '2004-04-24 02:30:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'ex', 0, NULL, 82, '1998-11-10 21:33:53', '1994-03-27 18:57:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'soluta', 213, NULL, 83, '1977-12-19 01:30:58', '1985-05-09 20:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'eveniet', 129321, NULL, 84, '1970-11-10 06:29:37', '2003-11-14 07:26:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'fugiat', 76, NULL, 85, '1986-02-15 06:36:36', '1976-09-20 12:28:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'magni', 9636898, NULL, 86, '2006-08-31 12:06:15', '2002-04-08 16:59:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ea', 33854000, NULL, 87, '2008-10-21 14:54:03', '2011-08-25 11:19:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'non', 96765, NULL, 88, '1979-01-28 03:31:12', '1975-11-19 11:01:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'est', 387984, NULL, 89, '2011-12-06 04:32:44', '2010-02-26 18:15:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'blanditiis', 454396, NULL, 90, '1987-04-01 07:54:30', '1970-05-20 02:20:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'ratione', 149819074, NULL, 91, '1991-06-11 03:55:12', '2008-11-08 02:26:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'alias', 19445463, NULL, 92, '1985-11-17 13:44:21', '2008-04-19 01:26:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'ratione', 0, NULL, 93, '2018-06-02 03:53:25', '2013-01-28 06:37:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'officiis', 853441, NULL, 94, '1996-11-21 01:23:35', '1972-04-26 02:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'aut', 129496159, NULL, 95, '1982-11-29 20:16:41', '1994-06-01 18:56:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'quia', 239212431, NULL, 96, '2019-03-12 18:40:39', '1983-09-09 15:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'et', 4794, NULL, 97, '1999-09-07 12:18:55', '1987-05-09 20:44:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptatem', 534, NULL, 98, '2004-03-15 21:39:45', '2012-05-27 21:30:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'exercitationem', 69, NULL, 99, '1981-06-21 12:37:09', '1992-12-15 03:38:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'quae', 5946128, NULL, 100, '1998-01-01 22:13:44', '1972-10-22 16:11:35');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '2018-08-01 02:57:49', '2019-03-01 02:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'vero', '2002-12-29 03:15:01', '2011-02-27 20:58:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nihil', '1972-02-13 05:30:32', '1996-01-11 19:55:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nemo', '2017-06-26 19:50:51', '2009-12-21 04:29:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quia', '1995-10-19 23:41:20', '1984-07-28 13:38:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'odio', '2018-04-18 22:44:48', '2010-08-17 04:37:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fugiat', '2018-04-01 09:59:59', '1974-02-08 21:47:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dolor', '2018-06-15 01:32:48', '2001-02-10 16:27:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eligendi', '1983-08-12 02:52:16', '1971-10-18 23:29:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'animi', '1987-04-28 04:05:19', '1970-04-11 12:57:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'non', '1974-06-04 03:51:20', '2014-07-30 17:24:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'omnis', '1993-04-10 20:08:53', '1981-11-28 10:17:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'laborum', '2011-08-24 09:54:16', '2014-08-14 17:52:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sed', '1988-12-14 13:26:14', '2019-03-29 03:23:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'laboriosam', '2001-05-30 17:06:02', '1986-05-07 08:21:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'veniam', '2015-01-13 07:27:03', '2019-06-17 14:59:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'amet', '2017-12-02 18:58:38', '1977-08-21 14:24:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'consequatur', '1971-09-11 16:54:46', '1983-04-20 20:31:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'totam', '1975-10-24 18:25:21', '1996-11-15 22:17:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ducimus', '2002-08-27 11:10:54', '2011-12-01 21:00:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'vitae', '2000-08-31 00:25:39', '2010-04-26 19:16:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'fuga', '1984-03-17 04:29:24', '2019-08-14 07:33:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'culpa', '1987-07-13 10:56:24', '2015-08-01 13:48:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'veritatis', '1996-10-08 22:23:04', '2007-10-12 18:16:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'debitis', '2002-09-18 13:55:46', '2017-05-25 00:28:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'pariatur', '1970-12-11 18:31:41', '1991-06-15 08:11:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'exercitationem', '1981-10-21 22:40:39', '2013-08-29 03:48:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'qui', '1981-11-12 02:38:55', '1993-01-21 14:26:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'odit', '2004-11-30 00:35:23', '1978-09-26 07:06:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'deserunt', '1979-08-04 20:33:12', '1973-07-18 16:29:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'delectus', '2011-05-17 09:41:20', '1982-09-22 21:47:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'molestiae', '2019-06-09 21:12:07', '1985-09-23 17:49:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'enim', '1985-03-05 20:47:28', '2008-02-27 18:13:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'distinctio', '1987-07-10 13:58:37', '1996-11-27 16:13:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sapiente', '1995-01-29 01:17:18', '2011-03-02 05:17:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'optio', '1996-06-12 05:36:50', '1984-10-30 05:56:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ipsam', '1974-11-14 12:02:56', '1977-09-11 13:27:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ut', '2015-02-24 09:34:26', '1973-04-13 04:33:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ad', '2004-08-04 16:35:31', '2014-11-14 00:02:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'numquam', '2003-11-29 20:56:03', '1979-08-25 01:27:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'maxime', '2010-11-04 02:19:32', '2019-10-19 09:04:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eveniet', '1997-06-14 22:07:46', '2005-09-09 19:04:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'itaque', '1990-11-22 16:18:50', '2011-11-26 07:06:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptatem', '1993-04-28 11:34:23', '1987-04-01 06:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'inventore', '1985-03-08 12:23:44', '2007-10-07 05:16:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quasi', '1992-06-28 17:06:15', '2008-04-20 14:55:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '1982-06-08 11:08:21', '2014-09-12 13:53:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'earum', '1971-01-07 22:16:55', '1994-03-15 01:51:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'natus', '2000-03-04 04:38:47', '1983-08-24 00:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'laudantium', '2015-07-22 13:49:00', '2010-07-02 08:23:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sint', '1981-06-18 18:58:11', '1974-07-03 14:19:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'reprehenderit', '2004-04-07 20:36:24', '2009-10-26 18:51:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aspernatur', '2005-06-27 14:42:05', '2002-04-28 16:47:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'accusantium', '1984-01-28 00:30:35', '2010-12-13 04:20:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eos', '1974-12-10 15:15:39', '1989-10-05 04:07:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'autem', '2001-05-25 01:42:33', '2016-08-28 06:22:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cupiditate', '1974-06-22 01:41:19', '2002-09-27 18:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quis', '1971-07-11 15:34:22', '1972-12-02 17:16:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'architecto', '1976-09-03 12:36:58', '1974-05-04 11:53:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'et', '1997-08-21 01:29:07', '1974-10-24 01:17:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'alias', '1996-03-20 03:20:55', '1985-01-19 20:40:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sit', '1980-01-12 09:25:57', '2010-06-17 21:48:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptates', '1977-03-05 20:59:50', '2010-06-04 21:04:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nobis', '1973-07-20 01:42:41', '1988-09-18 02:12:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'maiores', '1988-04-05 10:09:25', '1993-04-06 06:10:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ea', '1999-09-10 01:02:28', '1970-08-28 10:53:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'occaecati', '1978-11-04 16:09:27', '2002-04-03 05:09:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eius', '2016-03-15 06:53:52', '2018-06-02 17:10:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'velit', '2020-05-10 22:45:20', '2005-01-19 22:14:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'saepe', '1981-01-07 00:23:29', '2015-03-10 18:05:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'accusamus', '1979-08-26 09:59:12', '1974-11-25 07:53:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'magni', '2000-11-15 07:42:13', '1996-12-18 14:16:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'repellat', '1978-12-22 16:52:12', '2003-02-15 01:55:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eaque', '2004-10-05 01:50:30', '1972-03-20 11:55:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tenetur', '2017-09-08 11:40:50', '2020-05-23 13:04:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'iure', '1974-01-31 19:04:46', '1975-08-05 16:52:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolorem', '2002-02-21 00:00:38', '1982-06-30 17:11:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolorum', '1993-11-12 14:04:44', '2017-04-19 03:02:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aliquam', '2015-03-15 01:00:51', '2005-04-09 09:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'error', '2018-06-18 09:23:06', '1993-01-04 03:04:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'atque', '2010-03-02 03:05:34', '1987-05-16 15:46:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'unde', '1996-09-27 12:34:05', '1989-02-20 18:18:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'explicabo', '1995-09-05 23:55:58', '2013-02-09 00:39:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'a', '1992-04-29 18:33:30', '1993-04-28 19:56:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptatibus', '1970-12-02 09:49:36', '2010-05-14 15:33:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'porro', '1979-10-13 08:55:12', '2019-02-26 14:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ab', '1995-03-04 15:05:44', '1995-05-28 04:59:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'minus', '1973-09-13 09:21:05', '2013-05-28 02:12:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nam', '1974-12-19 13:57:46', '1975-12-11 09:24:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'incidunt', '2016-05-02 19:52:50', '1977-02-13 08:17:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'aperiam', '2008-09-30 14:32:29', '1997-02-19 18:39:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'expedita', '2010-08-02 07:50:43', '2002-03-21 02:03:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'adipisci', '1985-02-10 21:42:41', '1986-08-20 04:06:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'rerum', '1998-05-03 16:40:47', '2008-12-30 03:44:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'in', '2011-11-29 07:16:51', '1972-12-26 06:31:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repudiandae', '1985-03-08 21:55:11', '1970-02-25 20:39:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'labore', '1980-05-04 16:59:00', '2015-07-05 22:31:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'cum', '2015-11-08 07:34:28', '1992-06-29 21:37:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'praesentium', '2013-10-22 05:22:07', '1999-07-23 10:19:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sunt', '1980-01-31 14:11:02', '1989-03-14 21:08:24');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Consectetur sed consectetur officia ut asperiores dolores. Consequatur optio ipsum voluptatem est ut atque itaque. Quaerat nihil distinctio quo.', 1, 0, '2014-10-15 10:30:27', '2020-03-20 10:18:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Quas consequatur sit qui minus qui velit iste. Amet tempora nisi distinctio eum. At occaecati et itaque ipsum fugit commodi nemo.', 1, 1, '2007-08-18 19:22:08', '1979-04-25 20:52:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Dignissimos consequuntur impedit blanditiis amet blanditiis maiores earum. Exercitationem voluptas id repellat velit. Harum et natus hic sed iste ut magnam qui. Rerum incidunt vel fuga qui ab.', 0, 0, '1998-07-01 06:38:07', '2006-01-14 22:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Atque quis occaecati temporibus laboriosam est non ducimus. Aspernatur voluptatem necessitatibus autem officiis harum. Minus qui eos labore sint tenetur cupiditate hic temporibus. Et et assumenda esse quis est dolorem sint eos.', 0, 0, '2005-06-08 15:49:50', '2009-05-19 00:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Eligendi non aut sequi quo vel officia. Doloribus laudantium facere sapiente molestiae nostrum veniam. Omnis et pariatur quae voluptatibus nisi. Eaque qui architecto veniam est.', 0, 1, '2000-07-27 07:10:01', '1990-01-23 06:02:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Quisquam est necessitatibus similique eveniet occaecati ut atque. Cupiditate natus fuga quasi dolor labore ullam est. Quae ea dolores hic temporibus. Facilis qui sapiente voluptatibus cupiditate illum corporis molestias ipsam. Eum nesciunt quaerat et in.', 0, 0, '2018-03-11 04:36:31', '1993-09-26 10:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Aliquam illum tempora odit ut inventore perspiciatis deserunt. Quidem sint quo ipsum impedit velit velit sint. Nam dignissimos ut est eligendi odio omnis. Enim qui accusamus enim recusandae aut earum.', 1, 1, '1982-11-11 05:42:38', '1989-07-13 00:52:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Est eveniet modi cupiditate recusandae provident amet est reiciendis. Eligendi perspiciatis consectetur eum architecto et aliquam. Velit ullam aperiam ut. Modi incidunt a omnis deleniti delectus.', 0, 0, '1991-08-25 09:46:13', '1986-10-06 09:24:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Voluptates ratione quas fugit consequatur nostrum neque. Iste molestiae ex repellat inventore est eos. Iste et fuga voluptates modi. Qui repudiandae quia et neque hic eligendi temporibus.', 1, 0, '2016-01-30 14:56:16', '1980-01-07 19:01:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Quidem hic exercitationem consequatur. Iusto omnis maiores numquam eum cumque ut debitis laudantium. Quas porro voluptas necessitatibus animi incidunt. Est dolor natus provident.', 0, 0, '2012-02-08 19:39:16', '1981-11-26 16:56:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Aspernatur dolorum autem consequuntur ea. Accusamus culpa magni delectus non. Et maiores minus minus nobis. Aperiam velit facilis iste veritatis officiis sunt.', 0, 1, '2002-02-18 23:20:10', '1991-08-03 22:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Aut dolores placeat doloribus sequi. Harum saepe quis eius explicabo sit fuga. Delectus optio quo vero. Consectetur qui sit facilis quo.', 0, 0, '1972-10-04 23:39:58', '2004-09-08 11:14:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Sit amet et nemo facere vel ipsam. A vel harum mollitia maxime. Vel dolorem rem aliquam adipisci.', 1, 0, '1997-03-03 12:50:14', '1973-07-22 21:11:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Est omnis labore aperiam enim sunt. Qui et eum optio quia ipsum.', 1, 1, '1979-02-06 17:04:30', '2009-03-22 04:40:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Sit architecto quisquam quis quia. Dicta quia libero accusamus aliquam aut et. Sunt magnam quaerat ducimus ullam saepe itaque. Doloribus aut necessitatibus et ipsum odio.', 1, 0, '1976-09-03 12:09:20', '1970-03-24 22:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Aut ullam reprehenderit voluptatem modi consequatur quidem. Dolor sint est autem cumque sed. Ex ut neque atque eaque minus non. Dolorem non asperiores rerum in ex et et.', 0, 1, '1975-12-15 10:56:54', '1973-04-23 02:58:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Qui et at nisi explicabo qui et culpa. Ut soluta amet atque omnis ut velit id. Consequatur voluptate distinctio asperiores in asperiores repellendus deserunt fugiat.', 0, 0, '2007-06-28 03:33:36', '2012-10-23 20:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Sunt animi enim eius minus. Voluptatem aspernatur hic aut sunt ipsa ratione. Dolor similique earum ea ratione at harum ratione.', 1, 0, '1996-01-27 15:49:49', '1991-10-10 12:35:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Laboriosam assumenda quia nobis ipsa. Nulla aut distinctio consequatur culpa nam voluptatum. Sunt eum sint a illo sapiente reiciendis unde.', 1, 1, '1976-12-29 13:43:32', '1979-04-24 15:47:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Omnis enim eos consequuntur optio veniam. Voluptatem magni qui at eveniet. Odio eaque qui corrupti omnis laborum.', 0, 0, '2011-01-01 00:45:22', '2019-06-28 20:21:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Provident odio illo placeat aperiam illum nihil tempore doloremque. Exercitationem quo itaque quaerat quia sit. Voluptatem sit perferendis esse consequatur error placeat dolorem.', 0, 1, '1992-12-21 17:06:05', '1979-12-04 03:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Corrupti aliquam odio aut cumque incidunt est cum. Nihil aut aut molestiae. Quibusdam veritatis et beatae in. Autem quo saepe autem omnis.', 1, 0, '1998-12-29 01:02:40', '2010-08-11 22:46:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Voluptate est sunt enim eum cumque ea qui soluta. Labore consequatur rem sint velit quia tempora excepturi. Voluptas libero adipisci quisquam modi.', 1, 0, '1993-02-20 16:14:33', '1984-02-18 08:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Eos doloribus qui eveniet rerum dolores molestias blanditiis veniam. Nobis repellendus quibusdam beatae nobis saepe rerum. Eligendi omnis nulla eos omnis non molestiae est eius.', 1, 0, '1983-08-18 14:05:16', '1977-11-17 18:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Deserunt impedit ab aut id odio. Numquam quidem excepturi excepturi aut dicta laborum. Repellendus accusamus et magni placeat. Rem iste laudantium aut facilis sed adipisci et at.', 0, 0, '1987-02-01 07:21:32', '2001-11-02 02:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Molestias quibusdam officia ut rem fugit. Occaecati mollitia rem cumque nisi. Illum enim est rerum quasi sint ut.', 0, 1, '2020-06-04 04:17:00', '2009-02-07 02:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Reprehenderit iusto qui exercitationem est omnis consequatur error. Sed corrupti tempora error ut. Sit voluptatibus impedit ipsam consequatur.', 1, 0, '2013-10-15 04:52:31', '1996-09-29 13:43:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Minus est optio optio voluptas aut impedit repellat sapiente. Nam voluptate dolores quo. Doloremque ex voluptatibus qui alias aut a.', 1, 1, '1971-08-26 07:55:58', '1981-06-19 08:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Mollitia totam deleniti nobis et unde ullam voluptates aut. Aperiam quia dicta deleniti quia et fugiat nihil. Quia voluptas dignissimos molestias dolore est ratione. Qui a natus voluptatem.', 1, 1, '1979-08-22 12:50:53', '2008-06-09 03:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Cum deserunt ratione qui possimus quisquam atque. Doloribus aliquam maiores ex officiis. Facilis sed ut quibusdam suscipit debitis quia. At necessitatibus sunt distinctio eum commodi consequatur. Consequatur facilis tempore debitis cum nemo id est eaque.', 1, 1, '2012-01-20 00:48:04', '1980-05-10 15:56:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Rerum necessitatibus rerum reprehenderit. Animi consequatur voluptate in fugiat nobis autem sed. Doloremque id aut et eos dolorem.', 1, 1, '1993-04-10 16:57:53', '1993-03-14 21:35:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Cumque vitae asperiores blanditiis asperiores laborum. Aspernatur quam et eaque in. Ducimus dicta dolores ad ut est maiores est. Occaecati sed labore architecto accusamus.', 1, 0, '2001-05-07 15:10:45', '1991-04-15 13:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Necessitatibus et sed consequatur molestiae amet voluptatibus. Aliquam quas assumenda eos amet deleniti. Fugit adipisci quibusdam expedita beatae pariatur illo et. Doloremque magni ab ea inventore maiores.', 0, 0, '1970-07-26 15:17:38', '1998-03-11 05:29:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Numquam qui eveniet nostrum pariatur. Voluptas harum velit sit aliquam est doloremque est. Dicta error sed rem alias et ab.', 1, 0, '1973-12-09 21:06:56', '1987-09-26 00:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quis tenetur qui laudantium dicta distinctio cupiditate dolores. Numquam voluptatum id sunt ea debitis rerum rerum eveniet.', 0, 1, '2004-03-13 01:25:09', '1983-08-21 08:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Delectus consequatur dolorem doloribus eum culpa voluptas itaque rerum. Nihil modi totam qui explicabo autem blanditiis. Dicta eveniet vel doloremque doloremque.', 0, 1, '1983-06-15 01:20:33', '2011-11-09 13:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Minus veniam quis velit mollitia ut. Facilis aliquid at sapiente dolores est. Enim maxime alias rerum eos nihil. Fugiat quo libero expedita architecto pariatur.', 1, 0, '2006-04-15 02:16:09', '1979-09-23 07:29:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Et velit impedit cumque nemo qui. Sequi magni in laudantium ex. Doloremque voluptatem repellendus atque rem autem. Quis consequatur soluta doloremque facilis consequatur rem porro. Recusandae iste nisi eos ducimus quia fugit.', 0, 0, '2005-03-05 10:09:54', '2012-09-03 21:43:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Voluptatum nobis rerum corporis qui. Omnis a natus quos provident error animi quia. Unde repudiandae unde saepe explicabo est.', 1, 1, '2012-12-22 06:47:18', '2013-11-08 12:13:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Ratione aut voluptas minima quidem odio in sint. Reiciendis aut sit numquam dolorem aliquid qui. Alias rerum et et qui et. Qui commodi sunt perspiciatis at provident accusantium.', 0, 1, '1984-07-15 01:35:29', '2003-06-06 04:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Voluptatem corporis minima rerum voluptatem. Voluptatem a autem perspiciatis et aut. Voluptatem sunt explicabo laudantium voluptatem. Et amet tenetur omnis.', 1, 1, '1977-06-13 12:08:06', '2019-05-05 13:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Quam eos eos architecto voluptas. Molestiae sed et hic tempora qui deleniti. Fuga id dolorem aperiam libero.', 0, 1, '2001-11-26 20:16:30', '1995-07-25 07:33:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Corporis aut aspernatur eveniet et ipsam soluta suscipit. Suscipit inventore nemo nisi consequuntur voluptatum doloribus. Omnis hic autem quasi id perspiciatis expedita id.', 1, 0, '2014-12-04 15:12:35', '2009-04-25 06:55:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Dolorum esse quidem aut. Illum quia necessitatibus sit. Provident dignissimos et non. Voluptatem illo delectus recusandae vel eum vitae. Unde non dolores quam maiores animi cum minima.', 1, 0, '2007-02-23 10:38:50', '1991-12-13 08:31:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Necessitatibus eum at reiciendis sit at autem. Soluta sunt iure ut. Sequi et blanditiis explicabo. Necessitatibus ut quibusdam ut dolor consequatur quae animi voluptate.', 1, 1, '2004-02-17 03:27:37', '1971-01-23 12:42:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Esse voluptatibus laudantium eum suscipit aspernatur. Non repudiandae nobis et voluptas architecto qui. Laudantium perspiciatis voluptas sequi deserunt.', 0, 0, '2009-06-11 04:34:06', '2004-09-10 08:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Voluptate praesentium id optio eligendi eligendi aut. Laboriosam odit voluptatem inventore delectus. Quia officia soluta ut quos et. Voluptatem occaecati quia aperiam fuga qui quibusdam.', 1, 0, '2011-06-27 05:32:47', '2001-03-21 14:19:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Vitae facere eum suscipit asperiores officia quia. Doloremque consectetur amet repudiandae molestiae nesciunt voluptatem qui. Libero esse tenetur facere ex enim nisi.', 1, 0, '1995-09-28 20:12:33', '1983-07-05 21:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Atque repudiandae at quos ducimus ducimus sequi non possimus. Magni amet possimus cumque numquam tempore voluptatum quae. Quas veniam recusandae impedit cumque ducimus quibusdam voluptate et.', 0, 0, '1984-04-05 12:32:45', '1991-06-06 03:26:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Ad non quod molestiae dicta sapiente. Consequuntur dolorem rerum aliquam dolores est illo quia. Dolorem id temporibus in voluptatem dolor est eaque.', 0, 1, '1972-10-25 21:42:41', '1978-11-17 22:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Voluptatibus tenetur autem nobis cum. Labore illum voluptatibus soluta dolor architecto. Est sed est libero iure ab sit.', 0, 1, '1988-10-22 01:05:12', '2013-08-28 04:12:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Magni est natus laudantium sed iure qui tempore. Non ea rerum porro voluptas consequatur nihil. Dolor dolorem voluptatem veritatis voluptas tempora. Enim dolorem nihil et vel.', 1, 0, '1995-01-01 03:10:48', '1992-06-23 21:12:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Est eum repellat laborum. Est odit molestiae distinctio nostrum qui fugiat voluptatum. Magnam nam libero aut.', 1, 0, '1978-08-28 15:01:33', '1989-09-18 08:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Itaque quasi hic in neque tempora est est optio. Et et minus omnis labore expedita mollitia laboriosam ut. Sit libero minus ut minima vel at minima. Consequatur asperiores exercitationem molestiae atque enim laboriosam.', 0, 1, '1994-12-02 06:37:53', '1987-06-27 23:25:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Et debitis enim voluptas voluptas. Itaque impedit neque commodi eos voluptate. Rerum quae est dolores rerum mollitia repellat reprehenderit deleniti.', 0, 0, '1986-07-19 10:02:41', '2001-01-28 15:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Aut eius aliquid assumenda enim aspernatur illo tempora. Sit et sunt nesciunt numquam. Autem esse laboriosam voluptatum quidem quis qui. Omnis fugiat aut maiores enim.', 1, 0, '1999-07-04 11:18:19', '1997-02-28 06:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Qui numquam rem deleniti dolor. Est tempora odio nemo eos. Reiciendis et quibusdam soluta dolor est eum. Voluptatibus delectus ut consequuntur mollitia perferendis.', 1, 1, '2014-08-23 21:07:26', '1999-09-05 09:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Necessitatibus omnis a quibusdam. Repellendus quisquam est sequi natus unde dolorem quia. Iusto ut explicabo amet voluptatem aut.', 0, 0, '2009-04-15 16:54:14', '1982-05-22 11:54:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Totam consequatur voluptatum omnis cumque aut nobis. Et sint sed quis reiciendis. Omnis et adipisci minima sed. Blanditiis velit est dicta illum aliquid.', 0, 1, '1994-01-24 12:55:44', '1972-04-30 15:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Non ratione magnam et quae. Ratione minus id repellat. Et illo cum est non repellendus aut in. Id doloribus quo deserunt voluptatum.', 1, 0, '1978-05-24 04:56:23', '2007-06-22 03:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Ea est quisquam voluptatem iure. Soluta dolorum rerum minus fugit. Aut accusantium delectus quos voluptatem expedita illum veniam. Enim quis minima hic laborum suscipit.', 0, 1, '2004-01-07 21:18:05', '1998-01-17 04:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Voluptatem aut sequi temporibus omnis. Reprehenderit tenetur iure qui distinctio. Dicta architecto exercitationem harum blanditiis dignissimos quisquam. Quasi sapiente ut accusantium sed.', 0, 1, '2019-08-16 21:27:34', '1973-06-05 16:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Placeat autem sint quo nobis. Natus rerum et rem consequatur praesentium necessitatibus necessitatibus. Ipsam voluptates in et quo cupiditate voluptas repellat. Aut vero sed minima dolor cumque ut.', 0, 0, '1971-01-17 11:49:18', '2011-09-25 20:59:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Non aspernatur minus qui. Nihil corporis minus tenetur. Vero officia aut inventore animi consectetur tenetur.', 0, 0, '1974-03-03 12:30:53', '1975-10-23 11:08:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Sunt cupiditate quibusdam exercitationem cumque nisi distinctio. Voluptatem in voluptatum dicta. Quis sint recusandae aut non distinctio. Dolor necessitatibus et dicta qui.', 0, 0, '1997-09-14 03:48:51', '1993-05-11 12:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Enim dolorem ullam quaerat. Sed quo et provident provident sit corporis. Nisi ullam magnam maxime.', 1, 1, '1970-06-06 15:50:45', '1992-08-31 00:25:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Voluptates velit cupiditate voluptatem fugiat dolor perferendis corrupti. Tenetur temporibus velit hic. Corporis excepturi ducimus quaerat impedit rerum. Ut ad porro ad natus maxime.', 1, 0, '1992-05-19 10:51:24', '1983-05-14 09:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Ut sit voluptatem cum asperiores tempore eligendi iusto. Nam non adipisci laborum et est necessitatibus. Delectus odit qui ut delectus voluptas.', 0, 1, '1973-01-25 14:45:55', '2007-01-27 03:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ratione voluptatem mollitia velit quas cupiditate fugiat maxime. Et qui cupiditate aperiam voluptatum consectetur harum inventore. Dignissimos deserunt rerum ducimus ipsa voluptatem nihil deleniti.', 0, 1, '2019-01-29 21:49:42', '2015-08-26 07:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Odit est quia fuga qui tenetur. Reiciendis deleniti eligendi facilis incidunt qui. Ut qui assumenda autem enim eveniet. Veniam omnis in numquam ipsa molestiae.', 0, 0, '1983-10-21 07:47:17', '1983-12-26 16:52:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Ea iste quia doloribus eum est totam. Velit et nisi voluptatibus accusantium quibusdam.', 1, 1, '2015-05-24 23:20:46', '2015-11-01 18:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Officiis excepturi distinctio ut sint ex et. Libero ex quas veritatis enim deserunt velit. Perspiciatis quia nostrum qui aliquam unde iusto molestias. Sed blanditiis molestiae autem vitae enim esse consectetur.', 0, 1, '2009-02-23 12:01:14', '2012-04-05 23:58:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Assumenda fugiat voluptas pariatur fugiat eligendi eum enim. Quae odit reprehenderit adipisci id nihil. Ea dolor inventore sint est.', 0, 1, '1978-11-01 18:40:37', '2017-07-03 17:42:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Consequuntur eum doloremque natus voluptatem voluptatem qui. Alias fuga libero asperiores voluptatem. Perspiciatis aut non molestiae perferendis facere velit temporibus.', 1, 0, '2012-12-07 12:05:35', '1989-02-09 09:27:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Quo in ut itaque quam maxime possimus doloribus. Repellat assumenda exercitationem unde. Voluptatum occaecati ipsum ab qui placeat fugit.', 1, 0, '2007-02-03 11:11:30', '2008-01-10 14:21:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Dolor saepe delectus vitae perspiciatis qui sapiente ullam. Nam voluptates aliquid quia quae. Et non harum minus iste tempore odit ipsam odit. Est adipisci nihil sed beatae tempore recusandae.', 0, 0, '1986-08-13 13:51:04', '1985-06-07 02:57:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Iusto quia non sint alias. Cumque quia cum eius ex voluptatem et.', 1, 0, '1987-03-17 09:36:44', '1985-01-23 10:25:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Officia vero ab nesciunt voluptatem sit corporis in. Nam ipsum quo corrupti illo adipisci dignissimos. Aliquid deleniti nobis non totam. Cumque minima voluptatem rerum qui nostrum exercitationem. Officia omnis dolores occaecati repellendus.', 0, 0, '1996-07-23 23:17:06', '1989-10-16 14:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Et voluptate animi quod. Tenetur et non veritatis illum consequatur dicta sequi. Consequatur voluptate libero earum perspiciatis vitae dolor eius.', 0, 0, '2012-06-23 15:06:00', '1984-03-01 14:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Reiciendis vel ad itaque. Ut id consequuntur excepturi eos eius. Ipsam cum ratione explicabo repellendus vel enim enim. Quia voluptatem aliquid ea nostrum ipsa.', 1, 0, '2018-08-28 06:14:37', '1975-01-19 12:35:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Excepturi aut non sint. Laudantium consequuntur vel sit occaecati non eligendi atque. Eius inventore dignissimos ipsa necessitatibus dolore. Iste totam aut ullam soluta eum.', 0, 0, '1978-03-25 13:27:55', '1978-04-26 01:28:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Exercitationem sed ratione illum amet est consequatur facilis. Voluptatibus laudantium molestias minima enim est esse. Architecto modi voluptas voluptates qui.', 1, 0, '2013-06-17 18:52:33', '1973-11-11 05:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Consequuntur temporibus id enim dolorem. Voluptas adipisci dolores inventore aut ut. Qui enim ab in. Beatae dolore optio sequi.', 0, 1, '2005-12-28 20:27:16', '1998-07-02 08:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Qui placeat odio rerum voluptas dolorem ad. Quaerat cumque error ad aspernatur. Omnis id repellat nemo. Id sed quia vel nobis.', 1, 1, '2012-03-09 21:02:51', '2011-02-16 20:02:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Pariatur ab praesentium ut iusto quaerat numquam ratione. Aliquid et consequatur tenetur quidem. Odit tenetur quo id omnis. Deserunt pariatur quos ipsa et quis amet odit. Quis magnam porro sapiente in aspernatur.', 0, 1, '1971-01-24 02:19:25', '1971-02-17 23:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Eos est ab distinctio. Sit itaque earum totam voluptas id consequatur quae perferendis. Vel sapiente aut est corrupti repellendus repudiandae aut. Alias beatae repellat nemo quo quasi optio delectus.', 1, 1, '2015-11-29 14:21:00', '1970-03-15 11:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Adipisci est dolor ut eum. Autem similique cumque dolor laboriosam et. Et quibusdam error est dolores earum ut.', 0, 1, '2001-11-10 10:11:51', '1995-11-21 01:03:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Molestiae enim dolor sapiente sit incidunt quis reiciendis placeat. Soluta qui labore non distinctio. Ea voluptate suscipit vitae quos. Eaque omnis id illum.', 1, 0, '1990-01-06 08:37:38', '1975-09-02 07:39:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Nemo et quos est autem qui. Est qui explicabo et deleniti quaerat. Quibusdam tenetur cum iste neque omnis dicta.', 1, 1, '2013-06-22 23:48:27', '1990-07-16 15:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Quia quam ratione eum quae repellendus. Aut veritatis iste dolores saepe accusantium doloremque. Facilis maiores accusamus veritatis aut culpa.', 1, 1, '2016-06-11 08:46:05', '2016-03-20 06:32:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Modi recusandae soluta inventore voluptas. Quia dolorem fuga voluptatibus illo. Dolor esse autem nam fugiat consectetur recusandae impedit.', 1, 0, '1999-03-12 10:49:53', '1989-09-04 21:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Ea consequatur commodi nostrum iste voluptatibus. Et quis quam consequatur recusandae voluptate. Accusantium mollitia dolorem neque et nesciunt omnis. Odio labore libero labore aut.', 0, 0, '1986-01-05 02:23:40', '1973-04-01 03:39:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Harum quasi et non repellat quia. Iste sit autem ut debitis sed excepturi. Et molestiae qui facilis placeat ipsum.', 1, 1, '1990-02-09 15:14:30', '1971-08-13 04:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Dolor ducimus debitis architecto inventore qui et. Qui qui voluptas voluptatibus voluptas itaque est. Tempore necessitatibus vero necessitatibus et laborum ut quis.', 0, 0, '2019-01-26 20:07:27', '1988-10-25 23:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Dolorem similique corporis sapiente maxime. Ab placeat aut esse consequatur repellendus est iure. Ut vel error et.', 0, 0, '2000-08-01 12:42:55', '1991-10-26 17:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Distinctio perferendis repudiandae nulla deleniti iure aut. Quasi magnam porro velit consequatur sed.', 0, 0, '2017-06-24 00:28:23', '2016-05-31 22:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Qui est sed illo iste nesciunt aliquam sed. Rem modi vero perspiciatis nihil quaerat vel similique. Sint voluptates magni asperiores maxime ut.', 0, 0, '1995-12-18 01:58:15', '1988-05-11 23:47:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Qui adipisci architecto impedit. Ipsa ipsa sunt excepturi eveniet odit. Repellat esse repudiandae quaerat similique ut ut.', 1, 0, '1975-03-05 21:47:41', '1996-04-11 05:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Id minus deserunt explicabo eligendi veniam. Dignissimos veritatis est ut voluptatum eum iure. Reiciendis repellendus ut quasi nihil hic pariatur.', 0, 0, '1987-02-14 07:46:52', '1999-12-01 02:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Est atque expedita quis. Vel minima consequuntur voluptas natus. Dolor dolorum qui pariatur in assumenda rerum veniam. Laborum id sed consequuntur ducimus dolorem.', 1, 0, '1999-12-12 13:49:59', '2005-02-21 22:56:33');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1982-03-27', 0, 'Commodi omnis recusandae eum r', 'Goodwinmouth', 'Cyprus', '2013-11-16 01:28:19', '2006-04-19 11:46:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2008-01-05', 0, 'Similique fuga sunt recusandae', 'East Lionelville', 'Cook Islands', '2004-03-02 19:43:37', '2010-09-07 05:50:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1976-02-09', 0, 'Ab voluptatem provident itaque', 'Stehrport', 'Cyprus', '2009-01-11 08:05:48', '2016-03-18 01:55:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1988-05-31', 0, 'Facilis sequi aut corrupti ut.', 'South Davon', 'Nepal', '2002-11-05 17:56:59', '1979-02-14 10:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1977-06-01', 0, 'Suscipit consequatur adipisci ', 'Lake Elwinburgh', 'Italy', '1996-08-15 22:58:26', '1974-09-11 11:03:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1995-07-23', 0, 'Provident incidunt et accusamu', 'East Ayanafurt', 'Cameroon', '1981-01-17 00:36:39', '2011-09-29 11:10:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2016-06-30', 0, 'Ea est placeat rerum numquam u', 'New Adolf', 'Ethiopia', '1984-06-04 20:49:00', '2002-12-10 10:37:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1992-05-08', 0, 'Voluptatem consequuntur at exe', 'Port Melyssa', 'San Marino', '1990-07-06 07:42:13', '1972-02-25 13:20:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2012-01-05', 0, 'Et reiciendis est animi et mag', 'West Ansley', 'Saint Helena', '1975-06-03 23:51:16', '2009-04-24 23:28:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2014-01-06', 0, 'Deleniti vitae sed cupiditate ', 'Lake Daynaview', 'Macao', '2010-08-22 22:08:37', '1982-02-09 01:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2018-01-29', 0, 'Aliquam dolores est fugit ut e', 'Kosshaven', 'Greece', '1970-01-11 22:33:23', '2016-03-22 16:03:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2012-01-13', 0, 'Mollitia veritatis tenetur qua', 'Clovisfort', 'Brunei Darussalam', '1978-10-15 18:54:45', '2002-03-27 05:04:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1991-10-14', 0, 'Porro deleniti dolores praesen', 'Isaiahton', 'Liberia', '2019-02-06 03:44:42', '1989-08-01 20:19:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2004-09-08', 0, 'Qui itaque voluptates est duci', 'Croninville', 'Vanuatu', '2013-11-14 14:30:44', '2008-05-05 16:54:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1997-09-18', 0, 'Sed provident minus ab sed. De', 'Halvorsonview', 'Guernsey', '1977-06-18 13:10:16', '2003-02-03 05:35:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2004-10-22', 0, 'Inventore aut enim architecto ', 'New Vinnie', 'Kazakhstan', '1989-06-12 13:55:35', '1973-03-24 15:00:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1983-03-08', 0, 'Qui numquam ad ex voluptatum r', 'Savanahchester', 'Eritrea', '1991-12-05 20:51:34', '1989-07-19 17:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2003-08-28', 0, 'Occaecati impedit omnis tempor', 'South Elianefurt', 'Marshall Islands', '1981-11-24 11:09:00', '2006-06-22 13:05:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2012-05-09', 0, 'Aliquam commodi officia volupt', 'Port Filibertostad', 'Serbia', '1972-04-30 00:07:50', '1999-09-04 11:44:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2000-04-06', 0, 'Excepturi et ipsam quisquam. M', 'Lake Floybury', 'United States of America', '1988-06-06 22:37:55', '2004-04-02 22:26:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1986-10-07', 0, 'Quaerat nihil doloribus illum ', 'Port Jazmyn', 'Cuba', '1973-01-21 17:37:56', '2000-06-21 00:29:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2002-08-17', 0, 'Cupiditate molestiae unde dolo', 'East Louisaland', 'Western Sahara', '2007-11-27 22:34:24', '1976-01-16 19:49:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2003-04-29', 0, 'Quis voluptates ut provident p', 'Kaitlynborough', 'Benin', '2014-07-25 21:36:59', '2013-09-17 02:45:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1986-09-18', 0, 'Quia ratione debitis consequat', 'Hillarymouth', 'Falkland Islands (Malvinas)', '1979-01-06 19:34:51', '1975-05-07 16:47:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1985-05-03', 0, 'Et laudantium et quo eos eveni', 'Wardville', 'Bangladesh', '1998-11-18 02:24:31', '1982-10-28 23:05:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1986-08-18', 0, 'Ipsam enim deserunt omnis cons', 'Lake Mario', 'Saint Martin', '1972-03-28 22:05:14', '1990-04-02 20:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1993-06-01', 0, 'Eum ex quos omnis numquam sit.', 'West Ciara', 'Jordan', '2009-01-28 09:51:42', '2020-04-27 12:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1977-07-28', 0, 'Velit debitis ut qui et. Dolor', 'Corwinport', 'Belarus', '1996-11-05 06:13:10', '1976-10-21 13:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1979-05-10', 0, 'Occaecati possimus id ipsa imp', 'North Christa', 'Peru', '1973-08-24 09:08:43', '1972-01-07 18:13:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2018-01-13', 0, 'Laudantium in similique tenetu', 'Lake Lura', 'Afghanistan', '1996-10-31 03:10:30', '2012-11-03 12:46:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1983-07-15', 0, 'Pariatur commodi eius placeat ', 'Port Estelleshire', 'Gibraltar', '1992-07-27 12:17:31', '2000-01-26 10:02:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1996-11-07', 0, 'Voluptate enim tenetur dolor u', 'West Domenicoport', 'Romania', '2014-02-09 08:44:43', '1989-05-21 05:16:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2001-08-05', 0, 'Est impedit alias exercitation', 'Weberton', 'Micronesia', '1982-08-14 18:56:51', '1995-04-26 13:27:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1987-01-25', 0, 'Qui nam saepe tempore nemo. Es', 'East Berneice', 'Mongolia', '1992-05-12 03:44:34', '2004-12-25 23:07:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2009-03-28', 0, 'Et rem culpa est repellat accu', 'Port Ayla', 'Hungary', '2000-12-01 12:05:29', '1970-08-25 19:53:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1977-11-10', 0, 'Dolorum porro itaque ut eaque.', 'New Ward', 'Suriname', '2004-09-02 14:28:29', '1974-11-03 09:00:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1985-02-05', 0, 'Est architecto odio odio conse', 'South Domenicobury', 'Croatia', '2014-08-15 01:07:03', '1986-10-22 14:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2010-05-26', 0, 'Qui veniam fugit natus omnis c', 'East Lacey', 'Czech Republic', '2004-02-04 12:08:28', '1993-03-15 03:43:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1970-01-30', 0, 'Blanditiis et quasi aspernatur', 'Stephanieberg', 'Comoros', '1981-11-09 10:14:51', '2008-07-27 07:34:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1973-01-27', 0, 'Quas ut officia corrupti odit.', 'South Ashlynn', 'Bangladesh', '1993-07-07 08:28:22', '1977-06-30 10:26:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1972-07-17', 0, 'Sed eos ipsa qui alias molesti', 'West Sofiafurt', 'Gambia', '2008-10-12 17:31:12', '2001-07-31 14:15:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1990-07-13', 0, 'Soluta ratione illo possimus e', 'Schowalterhaven', 'Svalbard & Jan Mayen Islands', '1984-11-01 05:17:41', '1990-01-25 17:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1990-09-24', 0, 'Non dignissimos quasi pariatur', 'Whitehaven', 'Hong Kong', '2002-07-15 07:10:52', '1989-11-21 19:54:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2004-08-24', 0, 'Cumque temporibus rerum volupt', 'Schuppechester', 'Nauru', '2018-02-03 16:08:16', '2005-01-10 14:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2007-09-27', 0, 'Harum ex fuga ut dicta volupta', 'West Jeremyton', 'Kyrgyz Republic', '2012-12-20 02:01:10', '2010-11-12 07:44:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1971-10-18', 0, 'Et nam nisi possimus facere om', 'West Amy', 'Estonia', '1985-08-11 04:33:06', '2014-04-17 04:29:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1989-03-08', 0, 'Nobis sed voluptatem est nam a', 'Port Chelsie', 'Pakistan', '2007-12-24 01:04:12', '1970-10-09 01:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2010-10-14', 0, 'Ratione similique quidem et vo', 'Lake Micahstad', 'Kiribati', '1981-06-29 08:05:34', '1995-12-03 16:53:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1985-06-28', 0, 'Ipsa aut qui est ducimus conse', 'Cornellchester', 'Mozambique', '1981-03-08 07:20:56', '1984-05-30 08:43:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1973-05-30', 0, 'Magni error aliquid ducimus vo', 'Port Kayli', 'Finland', '2018-10-29 05:19:40', '1978-04-15 01:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2012-07-25', 0, 'Sint iste et odio voluptatibus', 'Beattyborough', 'Turks and Caicos Islands', '2017-08-27 01:39:53', '1994-08-08 06:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1992-11-19', 0, 'Quasi nam maxime consectetur. ', 'Watsicaview', 'Vanuatu', '1980-05-29 22:33:25', '1977-02-02 05:36:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1984-08-25', 0, 'Non quia sit unde ex dolorem e', 'East Raulland', 'Fiji', '2019-07-21 18:56:19', '1979-06-24 19:03:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '2015-07-07', 0, 'Dolor ipsam eius praesentium m', 'Jessmouth', 'Guam', '2015-03-31 06:22:01', '2017-04-19 02:34:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1973-12-26', 0, 'Sunt suscipit consequuntur id ', 'Sengerport', 'Saint Vincent and the Grenadines', '2004-02-02 04:22:10', '2002-01-05 11:37:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1996-06-17', 0, 'Optio quo enim esse. Voluptate', 'South Raina', 'Christmas Island', '2013-10-15 01:11:04', '1982-06-23 14:53:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2002-09-16', 0, 'Earum totam vel commodi labori', 'Hayeschester', 'Dominica', '1994-06-15 03:01:07', '2011-09-24 06:42:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2009-11-14', 0, 'Molestiae itaque deleniti cons', 'Harberburgh', 'Netherlands', '1992-09-06 06:54:21', '2014-09-05 21:16:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2018-05-18', 0, 'Sunt sed magni sint. Consequat', 'Deonteland', 'Israel', '1982-08-09 00:41:20', '2004-05-24 17:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2005-06-23', 0, 'Minima veniam omnis error iste', 'Lake Elsie', 'Mozambique', '2008-09-22 03:24:31', '2012-11-11 12:28:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2004-06-18', 0, 'Maiores natus molestias unde e', 'South Elvieborough', 'Tunisia', '2017-02-01 20:02:46', '2014-10-02 22:24:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2005-05-20', 0, 'Aut et ex delectus dicta neces', 'North Kalliebury', 'Tanzania', '2009-08-09 12:11:32', '2015-10-14 03:05:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1981-01-15', 0, 'Consequatur vitae dolores tota', 'Port Augustine', 'Estonia', '1988-11-14 16:44:27', '2002-09-21 08:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1980-09-14', 0, 'Dolor deleniti perferendis nob', 'Jodyfort', 'Guinea-Bissau', '1990-09-05 23:37:12', '2004-05-17 03:12:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1975-02-28', 0, 'Possimus eaque et ea. Id volup', 'South Mckayla', 'Paraguay', '1979-06-01 07:08:28', '1997-10-30 06:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2017-10-27', 0, 'Provident et deserunt quod ist', 'Kaseyland', 'China', '1970-10-20 17:18:33', '1971-08-10 21:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '2017-09-14', 0, 'Eos ipsum earum qui numquam ra', 'New Theresatown', 'Taiwan', '2007-11-04 13:38:30', '2018-01-10 11:11:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2011-05-12', 0, 'Magnam laudantium ad consequun', 'Port Ethelberg', 'Hungary', '1980-02-12 09:18:41', '1974-02-17 02:28:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2002-02-06', 0, 'Nihil est similique corporis a', 'Beierport', 'Honduras', '1992-08-15 13:55:41', '2007-09-23 12:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2007-05-13', 0, 'Adipisci dignissimos inventore', 'South Briana', 'Western Sahara', '2004-03-01 16:07:01', '2016-03-05 16:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '2006-02-08', 0, 'Quidem excepturi maxime volupt', 'South Schuyler', 'Taiwan', '1984-05-16 09:30:57', '1989-08-11 18:50:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1988-02-19', 0, 'Aut dolores quia harum velit n', 'West Janetland', 'Tunisia', '2001-01-04 05:09:24', '1972-10-13 06:19:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '2001-01-25', 0, 'Eum blanditiis voluptatibus ex', 'Bechtelarchester', 'Aruba', '1992-10-11 12:09:30', '2015-05-01 17:27:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1986-12-25', 0, 'Atque quaerat rerum neque labo', 'East Justice', 'Macao', '1988-06-01 23:46:27', '1970-03-13 21:27:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2016-09-13', 0, 'Quia facere optio qui aliquam ', 'Schmitthaven', 'Austria', '1977-09-06 06:37:32', '2000-03-16 05:38:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1984-12-18', 0, 'Voluptate mollitia laudantium ', 'Rippinmouth', 'Montserrat', '2005-10-30 20:15:24', '2001-11-07 06:23:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1978-07-02', 0, 'Aliquid est eligendi in commod', 'Nellamouth', 'Bahamas', '2018-07-19 08:05:32', '2017-01-13 08:07:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2004-10-13', 0, 'Ratione officia et autem volup', 'West Alia', 'China', '1977-03-06 09:16:48', '2019-04-19 12:52:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2000-08-15', 0, 'Cum qui saepe porro. Aut corpo', 'Rueckerstad', 'Peru', '1987-06-03 07:24:05', '2015-05-16 22:27:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1971-06-07', 0, 'Sit sit sit esse natus. Sint m', 'New Catalina', 'Belgium', '2016-09-16 06:44:45', '2012-02-04 04:50:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2002-08-05', 0, 'Tempora debitis quas mollitia ', 'Lake Cassiebury', 'Nigeria', '2004-10-02 22:06:24', '2019-03-11 16:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1973-08-30', 0, 'Minima facere non et autem. Ut', 'North Brett', 'Antarctica (the territory South of 60 deg S)', '2007-12-30 04:14:47', '1974-08-06 09:32:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2003-03-18', 0, 'Temporibus sed iure maiores mo', 'Port Francescostad', 'Albania', '1986-11-01 00:06:54', '2009-09-06 23:00:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1989-12-18', 0, 'Error fuga autem voluptatem au', 'Naderland', 'Eritrea', '2019-02-26 09:27:45', '2013-04-09 23:17:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1982-03-04', 0, 'Quas quod accusamus molestiae ', 'East Deanna', 'Vanuatu', '2004-06-12 04:25:53', '1992-02-09 05:39:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1993-12-18', 0, 'Eaque ex error quis. Ducimus a', 'New Grayceton', 'Morocco', '2002-01-05 11:19:36', '1980-02-26 07:18:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2006-06-12', 0, 'Ab quam magnam magni dolorem. ', 'Lake Delia', 'Costa Rica', '1998-08-27 04:47:03', '2009-05-28 09:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1972-12-01', 0, 'Ab dolore eum at sunt impedit ', 'New Cordelia', 'Jordan', '2001-08-08 09:29:31', '2019-10-22 16:58:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2012-09-12', 0, 'Aut et sapiente quod porro qui', 'North Carey', 'Honduras', '1976-12-27 18:27:41', '1980-04-06 23:28:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1983-08-29', 0, 'Et sapiente nemo aut explicabo', 'Lake Callieview', 'Korea', '1981-08-29 20:32:23', '1988-07-23 09:00:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1975-09-15', 0, 'Repellat et magni illum quaera', 'West Marisa', 'Latvia', '2017-08-07 10:41:59', '2007-03-29 11:51:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2018-03-19', 0, 'Non explicabo placeat reprehen', 'Alisaport', 'Jordan', '1972-05-25 16:47:25', '1990-09-05 12:42:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1979-05-12', 0, 'Quia reiciendis repudiandae et', 'North Geraldbury', 'Netherlands Antilles', '2000-10-31 20:08:03', '1994-04-27 17:41:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2000-12-20', 0, 'Delectus quaerat ut laboriosam', 'North Trent', 'Latvia', '1999-09-26 13:45:18', '2006-05-17 00:25:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1987-02-23', 0, 'Eum consectetur consequatur ve', 'North Isacberg', 'Trinidad and Tobago', '1998-04-25 20:59:37', '1981-04-26 23:16:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2003-07-02', 0, 'Temporibus eos et quo sint. Ha', 'Geraldfurt', 'New Caledonia', '1990-04-29 10:03:07', '1976-01-10 18:58:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2006-02-13', 0, 'Sed qui eius rem doloribus. Oc', 'Lake Madyson', 'Morocco', '2004-11-04 10:29:33', '1976-01-26 16:25:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1990-12-11', 0, 'Quibusdam et non quam velit qu', 'Lake Darrion', 'Saudi Arabia', '1994-03-08 12:38:05', '1971-03-02 20:56:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2010-10-05', 0, 'Inventore veniam harum eos sed', 'Lake Mina', 'Guyana', '1973-11-01 00:37:09', '1982-01-19 08:06:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2007-02-11', 0, 'Fugit occaecati perferendis mi', 'West Gonzaloside', 'Philippines', '1982-08-04 07:35:46', '1984-01-18 22:53:48');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jordon', 'Koepp', 'isaac44@example.com', '+15(4)0465711254', '1996-03-25 18:03:52', '1993-10-22 21:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Madie', 'Bashirian', 'ebert.annabel@example.com', '086-690-8503x5818', '1990-08-10 19:26:16', '2002-05-24 16:25:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marge', 'Huels', 'richie.torphy@example.com', '1-281-435-9108', '1977-07-31 18:46:23', '2019-09-11 02:18:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Reta', 'Pacocha', 'walsh.jacky@example.com', '1-035-600-0210x063', '2014-02-09 21:27:52', '1972-05-20 12:01:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Citlalli', 'Williamson', 'rledner@example.org', '1-672-665-1875', '1984-02-07 23:23:58', '1992-02-13 14:59:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jett', 'Pfannerstill', 'yo\'conner@example.com', '248.790.2710', '2016-03-30 13:51:05', '1990-07-08 12:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ofelia', 'Bartoletti', 'gsanford@example.net', '938.011.9288', '2010-10-26 23:16:46', '1989-03-30 22:44:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Gregory', 'Becker', 'volkman.clinton@example.com', '(155)695-7894', '1986-08-09 10:47:06', '1991-04-21 19:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Megane', 'Schoen', 'mayer.ebba@example.org', '01965720554', '1979-02-04 03:47:08', '1979-11-27 17:32:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kara', 'Monahan', 'jaime.skiles@example.net', '093.419.8742x26978', '1999-10-04 19:49:32', '2010-01-25 12:40:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Xander', 'Toy', 'white.daisha@example.org', '958.473.2733x3882', '1991-08-20 17:40:40', '2009-12-18 19:40:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Reece', 'Treutel', 'thuel@example.org', '(331)986-9088', '1972-11-18 08:26:39', '1981-12-25 20:57:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lola', 'Halvorson', 'kenna.labadie@example.net', '093.828.1357', '2009-11-01 19:57:23', '1978-03-05 04:04:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Erica', 'Miller', 'white.christophe@example.net', '(399)525-6103x2100', '1972-05-25 02:16:38', '2015-11-25 01:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Rahsaan', 'Turner', 'dstracke@example.org', '(198)067-1128', '1977-04-19 18:17:53', '1986-10-26 12:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ally', 'Zemlak', 'ciara94@example.org', '(331)352-6286x82602', '2004-10-07 02:21:28', '2012-03-04 14:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Susan', 'Upton', 'clotilde.koss@example.net', '262.254.3262', '2002-05-03 03:22:39', '1988-04-03 12:47:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Chaz', 'Kovacek', 'norbert06@example.net', '(711)042-4998x69162', '2000-03-05 03:52:14', '2019-05-13 11:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kamren', 'Rohan', 'henry.conn@example.com', '853-663-1307', '2019-10-16 16:24:54', '2013-06-15 04:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Margaretta', 'Hane', 'hammes.camryn@example.com', '170-317-8983x029', '1974-03-17 11:08:51', '2006-10-11 12:31:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Christian', 'Franecki', 'carmel18@example.org', '205.677.8365x1633', '2007-01-04 05:01:09', '1971-04-10 18:27:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Mckenna', 'Dietrich', 'sabshire@example.net', '655-743-4001x84080', '1989-12-13 13:47:27', '2017-11-14 12:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Hilda', 'Ryan', 'domingo74@example.com', '(056)994-7416', '1999-08-30 20:07:27', '1978-04-08 04:01:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Karson', 'Carroll', 'awintheiser@example.com', '1-079-059-7143', '1986-10-04 19:47:23', '1993-06-24 04:39:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Hyman', 'Bednar', 'blick.jamal@example.com', '1-489-565-5795', '2007-05-09 03:04:03', '1982-01-01 08:32:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Lew', 'Gutmann', 'savanah41@example.net', '1-654-990-0758x53214', '1999-04-09 10:33:40', '1973-02-02 11:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Ivory', 'Cummings', 'amely.harris@example.net', '039.963.8791x9367', '2019-10-21 07:39:47', '1981-12-01 17:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cheyanne', 'Beier', 'kasey01@example.org', '571-483-4265', '2009-02-05 16:24:22', '1998-11-03 18:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lenna', 'Boyer', 'schmeler.candace@example.com', '(123)802-4829', '2002-03-28 15:55:02', '1979-02-24 12:38:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Wilfredo', 'Gislason', 'josefina67@example.org', '1-403-631-1877', '1997-09-03 22:11:27', '1988-05-27 19:31:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Hermina', 'Ward', 'hvolkman@example.com', '495-380-8889x234', '2003-07-30 03:57:58', '2000-04-07 16:54:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Sigurd', 'Konopelski', 'cathryn62@example.org', '(059)033-7181x6547', '1988-02-23 17:52:55', '1991-03-03 16:40:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Harley', 'Hirthe', 'tstoltenberg@example.net', '02111690412', '2009-07-16 15:56:44', '1974-12-01 21:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Onie', 'Kessler', 'khodkiewicz@example.org', '(811)386-9901x7319', '2010-09-12 12:45:35', '1997-09-24 08:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Madyson', 'Bergstrom', 'hhoeger@example.org', '04627587115', '2018-09-16 19:57:31', '2008-12-12 23:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Abel', 'Rohan', 'mariana05@example.com', '06364915363', '1989-05-06 08:58:30', '1995-06-15 14:49:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Josefina', 'Pollich', 'lynn05@example.org', '+13(5)7515473120', '1975-01-11 08:40:31', '1978-07-16 17:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Elinore', 'Greenholt', 'pferry@example.org', '500-935-7257x4601', '1986-11-14 07:00:02', '1991-11-24 08:08:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Florence', 'Graham', 'armstrong.orval@example.net', '06394236709', '1993-12-26 11:43:51', '1999-07-21 01:57:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Preston', 'Klocko', 'bode.cordia@example.com', '521-497-2784', '2009-07-10 14:34:49', '2006-11-26 14:21:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Cody', 'Sporer', 'braxton92@example.com', '(546)510-8443', '1971-06-04 15:56:49', '1988-11-04 09:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Eleanore', 'O\'Kon', 'alfred24@example.com', '891-471-2707x441', '2017-01-01 16:11:25', '1996-04-12 00:59:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Daphney', 'Jast', 'krystel.renner@example.net', '973-379-1716x8290', '2008-09-24 19:52:28', '1998-06-16 02:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Rex', 'Little', 'lockman.zelma@example.com', '(820)023-3910', '1978-08-30 18:32:03', '1993-10-15 06:31:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Teagan', 'Dicki', 'yaltenwerth@example.net', '(991)743-9543x52961', '1992-10-31 01:43:22', '1982-11-02 03:16:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Conner', 'Hand', 'kyra.carter@example.org', '(742)605-8478', '2001-02-20 02:51:46', '1995-08-20 13:15:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Deborah', 'Kilback', 'zemlak.zachary@example.com', '251-293-3926', '1987-01-10 09:36:44', '1997-05-21 00:26:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Itzel', 'Mraz', 'aullrich@example.net', '670.598.9089x434', '1995-04-19 03:30:51', '1981-09-09 08:38:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Abelardo', 'Feeney', 'lindgren.rosendo@example.org', '1-065-505-1218x5495', '2007-12-07 01:04:27', '2017-01-05 18:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Carolyn', 'Kassulke', 'ludie.bahringer@example.net', '(459)258-5173', '1998-04-13 19:21:38', '1993-07-13 15:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Deondre', 'Jenkins', 'vschaefer@example.com', '419.032.6341', '2007-11-02 06:23:07', '2019-04-11 11:30:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Maximo', 'Little', 'art.rohan@example.net', '(629)981-6490', '1973-08-04 10:03:47', '2014-01-17 14:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lilian', 'Wiegand', 'ozemlak@example.org', '+71(2)5024114251', '1972-10-01 18:01:16', '2020-07-13 14:15:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Morgan', 'Stiedemann', 'eichmann.destiny@example.net', '370.269.4688x76526', '1994-09-28 07:58:58', '2016-11-06 06:42:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jenifer', 'Cassin', 'dskiles@example.net', '(105)162-6915x176', '2000-11-01 11:06:27', '2013-01-29 13:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Cathryn', 'Kautzer', 'jimmy32@example.net', '04031116981', '1998-11-26 22:26:41', '1974-12-07 20:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Sydney', 'Fritsch', 'shyann35@example.org', '052-162-7586', '1991-02-09 23:04:46', '1991-04-04 15:43:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Brook', 'Nicolas', 'clarson@example.net', '428-102-0210x339', '1985-03-03 04:27:49', '2005-01-02 21:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Gus', 'Wiza', 'lrempel@example.org', '953.900.4396x59856', '1989-10-23 17:33:58', '1979-03-29 14:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Shanelle', 'Heathcote', 'mikayla48@example.org', '1-806-502-3550', '1980-10-18 14:53:35', '1994-08-10 00:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jadon', 'Auer', 'hilton.connelly@example.com', '(840)699-5981x1512', '1999-09-24 10:15:05', '1982-09-26 00:29:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Retha', 'Padberg', 'mayer.joesph@example.org', '1-550-474-4779x71958', '1975-12-01 22:30:31', '1971-03-13 11:03:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Gladys', 'Conroy', 'jschulist@example.org', '(409)536-6172x378', '2013-07-09 14:14:17', '2000-08-26 18:48:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jaeden', 'Russel', 'braxton01@example.org', '(811)322-8292x33318', '1986-09-19 16:21:30', '1990-08-22 00:05:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Glen', 'Will', 'jayson.mcdermott@example.net', '1-284-227-4344', '2017-03-27 21:47:53', '1978-11-14 18:01:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rhea', 'Brown', 'aletha.legros@example.org', '960-224-4095', '1977-02-06 00:22:33', '1977-06-10 22:01:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Baron', 'Weber', 'tatyana.jenkins@example.net', '(625)921-4982x7765', '1971-05-29 04:51:55', '2018-12-27 10:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Idell', 'Hagenes', 'stracke.frederique@example.com', '(477)308-0830x1912', '2003-07-07 20:12:05', '1973-02-23 00:10:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Verda', 'Cummings', 'connelly.guiseppe@example.com', '531.878.0679x80451', '2001-09-03 00:28:37', '2012-07-30 00:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Zaria', 'Hammes', 'austen.rutherford@example.org', '397-297-1144', '2006-04-29 20:09:04', '1987-09-02 22:15:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Katlynn', 'Purdy', 'brando.ankunding@example.net', '1-204-714-3065x49261', '2002-02-10 09:21:28', '2020-07-29 02:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Francesco', 'Nicolas', 'okey.mayer@example.org', '463-484-1496', '2014-01-08 12:34:40', '1989-12-25 17:58:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Fausto', 'Dickens', 'lukas.hand@example.org', '381-834-5173x049', '2018-08-02 10:04:10', '1981-01-07 20:27:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Matteo', 'Cole', 'ida.weissnat@example.org', '+07(7)9503485936', '1980-02-20 04:54:04', '1999-11-28 00:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Freeda', 'Schaden', 'wava.bogan@example.com', '(557)494-7417x009', '1976-01-14 00:47:31', '2019-06-11 16:21:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Claudia', 'Lowe', 'hschmidt@example.net', '1-288-720-2381', '1975-01-21 17:44:40', '2009-10-07 02:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Madelynn', 'Bernier', 'edison30@example.org', '258-201-7735x06587', '2005-09-06 07:53:05', '1985-02-28 07:25:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Shawn', 'Gutmann', 'ekoelpin@example.org', '1-810-931-5595x7400', '1995-01-06 07:37:32', '1972-07-25 05:13:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Brycen', 'Monahan', 'ubahringer@example.com', '1-358-269-3689x6593', '2003-10-08 18:26:33', '1986-06-07 04:28:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Wallace', 'Schimmel', 'nadams@example.org', '224-751-7631x781', '1995-02-14 03:02:56', '2002-11-15 04:20:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Dejah', 'Schinner', 'rosenbaum.miguel@example.net', '(290)569-5641', '2009-04-11 08:39:26', '2020-02-12 16:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Albina', 'Johns', 'turner.bednar@example.net', '315.915.6919', '2002-09-13 15:39:09', '1980-10-15 20:08:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Juston', 'Murazik', 'kathryne57@example.net', '1-901-723-4423x5852', '1974-04-22 05:25:18', '1971-07-25 08:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Maymie', 'Reinger', 'sammie79@example.org', '859-773-8171', '2003-06-09 16:28:47', '1989-05-04 10:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Mckenna', 'Mertz', 'xturcotte@example.net', '1-783-281-7244', '1983-07-25 14:51:16', '1973-01-29 00:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Gilda', 'Beatty', 'reed.thiel@example.net', '464-062-1855', '1995-12-26 15:12:50', '2003-10-14 05:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Tate', 'Parisian', 'jedediah53@example.org', '+91(8)7645234667', '1994-09-28 14:02:30', '2016-11-13 11:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Antonetta', 'Green', 'caterina30@example.org', '1-538-098-3150x32468', '1974-07-09 17:26:12', '1988-05-04 00:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dayana', 'Trantow', 'bulah.miller@example.org', '(911)602-0958', '2008-02-10 20:41:44', '1994-03-08 23:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jamaal', 'Fisher', 'bkerluke@example.com', '+32(7)9996984235', '2014-11-15 10:23:12', '1997-11-21 05:12:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Concepcion', 'Kertzmann', 'hertha20@example.org', '(052)362-9655x78925', '2015-02-23 19:29:18', '1979-12-30 00:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rae', 'Fahey', 'brandi.hagenes@example.org', '1-421-227-1639x07176', '1979-10-15 02:44:56', '1995-11-29 12:00:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Louvenia', 'Hyatt', 'cesar.hermiston@example.org', '1-501-072-2444', '2005-06-18 20:49:40', '2015-04-26 11:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Savannah', 'Ortiz', 'mohammed79@example.net', '697.775.8253', '1970-08-14 16:23:56', '1976-09-12 02:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Gene', 'Hand', 'broderick.champlin@example.net', '+80(8)9042188428', '1973-02-12 17:31:59', '1987-12-25 05:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Mack', 'Crooks', 'dmoore@example.net', '(335)464-4056', '1974-04-13 05:27:44', '1975-04-05 07:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Bertha', 'Cremin', 'kathryn82@example.com', '(964)624-5170', '1971-05-14 05:07:27', '1990-07-12 23:10:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'April', 'Schamberger', 'hansen.german@example.org', '791.900.2738', '1987-06-06 02:34:23', '1979-06-06 01:46:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jaron', 'Aufderhar', 'madie58@example.org', '293-363-2634', '1972-09-20 09:26:18', '1977-12-22 16:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Melisa', 'Lebsack', 'mlakin@example.net', '(064)067-5646', '2015-03-24 14:10:20', '1975-11-13 02:37:27');


