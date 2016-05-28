CREATE TABLE `voucher_info` (
  `voucher_id` varchar(36) NOT NULL DEFAULT '' COMMENT '券ID',
  `voucher_type` int(2) NOT NULL DEFAULT '0' COMMENT '券类型',
  `user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '所属用户',
  `order_id` varchar(255) NOT NULL DEFAULT '' COMMENT '订单ID',
  `voucher_title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `voucher_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `status` int(2) DEFAULT NULL COMMENT '状态',
  `benifit` varchar(256)   COMMENT '券优惠的内容',
  `valid_start` timestamp  COMMENT '有效期开始时间',
  `valid_end` timestamp NULL DEFAULT NULL COMMENT '有效期结束时间',
  `discount` double(3,1) DEFAULT NULL COMMENT '优惠折扣',
  `amount` double(9,2) NOT NULL DEFAULT '' COMMENT '优惠金额',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`voucher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='优惠券信息';