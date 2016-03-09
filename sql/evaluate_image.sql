CREATE TABLE `evaluate_image` (
  `evaluate_id` varchar(36) NOT NULL DEFAULT '' COMMENT '评论ID',
  `image_url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  KEY `evaluate_id` (`evaluate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='评论图片';