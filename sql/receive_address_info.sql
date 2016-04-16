CREATE TABLE `receive_address_info` (
  `address_id` varchar(64) NOT NULL COMMENT '地址ID',
  `user_id` varchar(64) NOT NULL COMMENT '用户ID',
  `receiver` varchar(64) NOT NULL COMMENT '收件人',
  `tel` varchar(64) DEFAULT NULL COMMENT '联系电话',
  `section` varchar(256) DEFAULT NULL COMMENT '所在地区',
  `street` varchar(256) DEFAULT NULL COMMENT '所在街区',
  `detail` varchar(256) DEFAULT NULL COMMENT '详细地址',
  `post_code` varchar(16) DEFAULT NULL COMMENT '邮编',
  `is_default` bigint(20) DEFAULT NULL COMMENT '是否默认',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`address_id`),
  KEY `user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收货地址表';