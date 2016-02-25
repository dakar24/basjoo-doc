CREATE TABLE `product_detail` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '产品Id',
  `product_type` varchar(2) DEFAULT NULL COMMENT '产品类型',
  `image_url` varchar(255) DEFAULT NULL COMMENT '图片地址',
  `depict` varchar(255) DEFAULT NULL COMMENT '描述',
  `age_bracket` varchar(255) DEFAULT NULL COMMENT '适合年龄段',
  `lowest_rent` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '最低租金',
  `unit` varchar(1) NOT NULL DEFAULT '0' COMMENT '最低租金 单位 1：天。2：月',
  `rent_count` int(11) NOT NULL DEFAULT '0' COMMENT '已租件数',
  `max_available` int(11) NOT NULL DEFAULT '0' COMMENT '最大可租数',
  `market_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '市场价',
  `pledge_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '押金',
  `transportation_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '运费',
  KEY `index_product_detail_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品详细信息';