CREATE TABLE `product_base_param` (
  `product_id` varchar(32) NOT NULL DEFAULT '' COMMENT '产品ID',
  `code` varchar(32) NOT NULL DEFAULT '' COMMENT '参数编码',
  `show_key` varchar(32) NOT NULL DEFAULT '' COMMENT '展示Key',
  `show_value` varchar(32) NOT NULL DEFAULT '' COMMENT '展示Value',
  KEY `index_product_base_param_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品基本参数';