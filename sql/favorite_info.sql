CREATE TABLE `favorite_info` (
  `favorite_id` varchar(64) NOT NULL COMMENT '收藏ID',
  `user_id` varchar(64) DEFAULT NULL COMMENT '用户ID',
  `product_id` varchar(64) DEFAULT NULL COMMENT '产品ID',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`favorite_id`),
  KEY `user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏信息表';