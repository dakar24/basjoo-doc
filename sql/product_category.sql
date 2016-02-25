CREATE TABLE `product_category` (
  `product_id` varchar(32) NOT NULL DEFAULT '' COMMENT '产品ID',
  `category_code` varchar(255) NOT NULL DEFAULT '' COMMENT '类别编号',
  `category_name` varchar(255) NOT NULL DEFAULT '' COMMENT '类别名称',
  `stock_count` int(11) DEFAULT NULL COMMENT '库存',
  KEY `index_product_category_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='类别信息(颜色等)';