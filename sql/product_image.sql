CREATE TABLE `product_image` (
  `product_id` varchar(32) NOT NULL DEFAULT '0' COMMENT '产品ID',
  `image_url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  KEY `index_product_image_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品图片列表';