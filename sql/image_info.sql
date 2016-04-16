CREATE TABLE `image_info` (
  `image_id` varchar(64) NOT NULL,
  `user_id` varchar(64) DEFAULT NULL,
  `biz_scene` varchar(32) DEFAULT NULL,
  `content` longblob,
  `image_type` varchar(32) DEFAULT NULL,
  `gmt_create` timestamp NULL DEFAULT NULL,
  `gmt_modify` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`image_id`),
  KEY `user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
