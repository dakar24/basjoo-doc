CREATE TABLE `promo_product_info` (
  `promo_id` varchar(64) NOT NULL DEFAULT '0',
  `product_id` varchar(255) DEFAULT NULL,
  `gmt_create` timestamp NULL DEFAULT NULL,
  `gmt_modify` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动产品关联表';