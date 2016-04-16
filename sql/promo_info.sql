CREATE TABLE `promo_info` (
  `promo_id` varchar(64) NOT NULL DEFAULT '' COMMENT '活动ID',
  `promo_type` varchar(255) DEFAULT NULL COMMENT '活动类型0：H5，1：native，2：纯文本活动',
  `promo_class` varchar(255) DEFAULT NULL COMMENT '活动分类0：启动页活动，1：首页主活动， 2：推荐商品活动，3：热门活动',
  `promo_show_type` varchar(255) DEFAULT NULL COMMENT '0单产品展示 1多产品展示',
  `promo_order` int(11) DEFAULT NULL COMMENT '活动排序',
  `promo_image_url` varchar(255) DEFAULT NULL COMMENT '活动图片地址，部分活动只有文字，没有图片',
  `promo_desc` varchar(255) DEFAULT NULL COMMENT '活动描述',
  `promo_url` varchar(255) DEFAULT NULL COMMENT '活动地址',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`promo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动列表';