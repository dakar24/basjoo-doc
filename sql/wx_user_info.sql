CREATE TABLE `wx_user_info` (
  `user_id` varchar(64) NOT NULL,
  `open_id` varchar(64) NOT NULL,
  `last_login_ip` varchar(64) DEFAULT NULL,
  `last_login_time` timestamp NULL DEFAULT NULL,
  `gmt_create` timestamp NULL DEFAULT NULL,
  `gmt_modify` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`open_id`),
  KEY `wx_user_info_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
