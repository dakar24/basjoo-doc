CREATE TABLE `evaluate_image` (
  `evaluate_id` varchar(36) NOT NULL DEFAULT '',
  `image_url` varchar(255) DEFAULT NULL COMMENT 'ͼƬ��ַ',
  `gmt_create` timestamp NULL DEFAULT NULL,
  `gmt_modified` timestamp NULL DEFAULT NULL,
  KEY `evaluate_id` (`evaluate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='����ͼƬ';