CREATE TABLE `product_category_info` (
  `product_id` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '产品编号',
  `category_code` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '类目编码',
  `quality_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '成色编码',
  `stock_count` int(11) DEFAULT NULL COMMENT '库存',
  `pledge_price` double(9,2) DEFAULT '0.00' COMMENT '押金',
  `gmt_create` TIMESTAMP NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` TIMESTAMP NULL DEFAULT NULL COMMENT '修改时间',
  INDEX `index_product_category_info_product_id` (`product_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='产品类目库存、押金信息';

