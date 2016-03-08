CREATE TABLE `evaluate` (
  `evaluate_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '评价Id',
  `order_id` varchar(36) DEFAULT NULL COMMENT '订单Id',
  `product_id` varchar(255) NOT NULL DEFAULT '' COMMENT '产品编号',
  `content` varchar(255) DEFAULT NULL COMMENT '评价内容',
  `level` varchar(1) DEFAULT NULL COMMENT '评价等级: 1星，2星，...5星最高',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '回复对应的评论ID',
  `has_reply` varchar(1) DEFAULT NULL COMMENT '1有回复  0没有回复',
  `has_image` varchar(1) DEFAULT NULL COMMENT '1有图0没有图',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  KEY `evaluate_id` (`evaluate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='评论';