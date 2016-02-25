CREATE TABLE `product_lite` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '产品ID',
  `product_type` varchar(2) NOT NULL DEFAULT '' COMMENT '产品类型',
  `brand` varchar(5) NOT NULL DEFAULT '' COMMENT '品牌',
  `main_image_url` varchar(255) NOT NULL DEFAULT '' COMMENT '大图地址',
  `depict` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `lowest_rent` double(9,2) DEFAULT NULL COMMENT '最低租金',
  `unit` varchar(1) DEFAULT NULL COMMENT '最低租金单位 1：天。2：月',
  `rent_count` int(11) DEFAULT NULL COMMENT '已租件数',
  `market_price` double(9,2) DEFAULT NULL COMMENT '市场价',
  `pledge_price` double(9,2) DEFAULT NULL COMMENT '押金',
  PRIMARY KEY (`product_id`),
  KEY `index_product_lite_producttype` (`product_type`),
  KEY `index_product_lite_brand` (`brand`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品简要信息';