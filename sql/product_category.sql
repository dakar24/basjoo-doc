CREATE TABLE `product_category` (
  `product_id` varchar(32) NOT NULL DEFAULT '' COMMENT '��ƷID',
  `category_code` varchar(255) NOT NULL DEFAULT '' COMMENT '�����',
  `category_name` varchar(255) NOT NULL DEFAULT '' COMMENT '�������',
  `stock_count` int(11) DEFAULT NULL COMMENT '���',
  KEY `index_product_category_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�����Ϣ(��ɫ��)';