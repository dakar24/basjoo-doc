CREATE TABLE `product_long_rent` (
  `product_id` varchar(32) NOT NULL DEFAULT '' COMMENT '产品编号',
  `rent_code` varchar(32) NOT NULL DEFAULT '' COMMENT '租金编码',
  `rent_period` varchar(32) NOT NULL DEFAULT '' COMMENT '周期，单位：月',
  `rent_price_per_day` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '折算后的单天价，单位 元/天',
  `rent_price_per_month` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '折算后的单月租金价，单位 元/月',
  `total_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '该周期内总价',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modified` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  KEY `index_product_long_rent_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='长租信息';
