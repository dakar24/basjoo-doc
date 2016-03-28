CREATE TABLE `product_short_rent` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '��Ʒ���',
  `rent_code` varchar(32) NOT NULL DEFAULT '' COMMENT '������',
  `rent_period` varchar(32) NOT NULL DEFAULT '' COMMENT '���ڣ���λ����',
  `rent_price_per_day` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '�����ĵ���ۣ���λ Ԫ/��',
  `total_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '���������ܼ�',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  KEY `index_product_short_rent_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='������Ϣ';
