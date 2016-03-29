CREATE TABLE `product_long_rent` (
  `product_id` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '产品编号',
  `rent_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '租金编码',
  `rent_period` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '周期，单位：月',
  `rent_price_per_day` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '折算后的单天价，单位 元/天',
  `rent_price_per_month` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '折算后的单月租金价，单位 元/月',
  `rent_period_name` VARCHAR(64) NOT NULL COMMENT '长租信息显示名称',
  `total_price` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '该周期内总价',  
  `gmt_create` TIMESTAMP NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` TIMESTAMP NULL DEFAULT NULL COMMENT '修改时间',
  KEY `index_product_long_rent_product_id` (`product_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='长租信息';
