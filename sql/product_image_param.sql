CREATE TABLE `product_image_param` (
  `product_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '产品ID',
  `image_url` varchar(1024) DEFAULT NULL COMMENT '图片地址',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  INDEX `index_product_image_param_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品图文参数列表';
