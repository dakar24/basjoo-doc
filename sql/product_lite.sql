CREATE TABLE `product_lite` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '��ƷID',
  `product_type` varchar(2) NOT NULL DEFAULT '' COMMENT '��Ʒ����',
  `brand` varchar(5) NOT NULL DEFAULT '' COMMENT 'Ʒ��',
  `main_image_url` varchar(255) NOT NULL DEFAULT '' COMMENT '��ͼ��ַ',
  `depict` varchar(255) NOT NULL DEFAULT '' COMMENT '����',
  `lowest_rent` double(9,2) DEFAULT NULL COMMENT '������',
  `unit` varchar(1) DEFAULT NULL COMMENT '������λ 1���졣2����',
  `rent_count` int(11) DEFAULT NULL COMMENT '�������',
  `market_price` double(9,2) DEFAULT NULL COMMENT '�г���',
  `pledge_price` double(9,2) DEFAULT NULL COMMENT 'Ѻ��',
  PRIMARY KEY (`product_id`),
  KEY `index_product_lite_producttype` (`product_type`),
  KEY `index_product_lite_brand` (`brand`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��Ʒ��Ҫ��Ϣ';