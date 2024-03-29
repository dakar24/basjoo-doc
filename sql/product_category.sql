CREATE TABLE `product_category` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '产品ID',
  `category_code` varchar(255) NOT NULL DEFAULT '' COMMENT '类别编号',
  `category_name` varchar(255) NOT NULL DEFAULT '' COMMENT '类别名称',
  `category_img_url` varchar(1024)  DEFAULT '' COMMENT '类目图片地址',  
  `stock_count` int(11) DEFAULT NULL COMMENT '库存',
  `category_img_url` varchar(255) NOT NULL DEFAULT '' COMMENT '类目图片',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  INDEX `index_product_category_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='类别信息(颜色等)';
