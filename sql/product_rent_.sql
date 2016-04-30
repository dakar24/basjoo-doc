CREATE TABLE `product_rent_info` (
  `product_id` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '产品编号',
  `category_code` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '类目编码',
  `quality_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '成色编码',
  `rent_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '租金编码',
  `rent_period` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '周期',
  `price_per_day` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '折算后的单天价，单位 元/天',
  `price_per_month` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '折算后的单月租金价，单位 元/月',
  `period_name` VARCHAR(64) NOT NULL COMMENT '租期显示名称',
  `period_rent_fee` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '周期内总租金',  
  `gmt_create` TIMESTAMP NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` TIMESTAMP NULL DEFAULT NULL COMMENT '修改时间',
  INDEX `product_rent_info_product_id` (`product_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='租金信息表';

