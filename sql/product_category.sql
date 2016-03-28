CREATE TABLE `product_category` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '��ƷID',
  `category_code` varchar(255) NOT NULL DEFAULT '' COMMENT '�����',
  `category_name` varchar(255) NOT NULL DEFAULT '' COMMENT '�������',
  `stock_count` int(11) DEFAULT NULL COMMENT '���',
  `category_img_url` varchar(255) NOT NULL DEFAULT '' COMMENT '��ĿͼƬ',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  KEY `index_product_category_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�����Ϣ(��ɫ��)';
