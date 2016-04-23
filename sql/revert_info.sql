CREATE TABLE `revert_info` (
  `revert_id` varchar(64) NOT NULL COMMENT '归还ID',
  `user_id`  varchar(64) NOT NULL  COMMENT '用户ID',
  `order_id`  varchar(64) NOT NULL  COMMENT '订单ID',
  `revert_type` int(1) NOT NULL COMMENT '归还类型',
  `revert_intro` varchar(255) COMMENT '归还说明',
  `evidental_imgs` varchar(2048)   COMMENT '归还图片地址信息',
  `apply_time` timestamp  COMMENT '申请归还时间',
  `revert_time` timestamp COMMENT '完成归还时间',
  `trans_id` varchar(255) COMMENT '物流ID',
  `trans_company` varchar(255)  COMMENT '物流公司',
  `trans_intro` varchar(255)  COMMENT '	',
  `commit_trans_time` timestamp  COMMENT '提交物流信息时间',
  `gmt_create` timestamp DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (refund_id),
  INDEX `revert_info_user_id_index` (user_id),
  INDEX `revert_info_order_id_index` (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='归还信息';