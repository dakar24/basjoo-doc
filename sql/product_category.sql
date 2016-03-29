CREATE TABLE `product_category` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '��ƷID',
  `category_code` varchar(255) NOT NULL DEFAULT '' COMMENT '�����',
  `category_name` varchar(255) NOT NULL DEFAULT '' COMMENT '�������',
  `category_img_url` varchar(1024)  DEFAULT '' COMMENT '��ĿͼƬ��ַ',  
  `stock_count` int(11) DEFAULT NULL COMMENT '���',
  `category_img_url` varchar(255) NOT NULL DEFAULT '' COMMENT '��ĿͼƬ',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  INDEX `index_product_category_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�����Ϣ(��ɫ��)';
