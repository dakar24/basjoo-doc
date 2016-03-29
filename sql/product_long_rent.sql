CREATE TABLE `product_long_rent` (
  `product_id` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '��Ʒ���',
  `rent_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '������',
  `rent_period` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '���ڣ���λ����',
  `rent_price_per_day` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '�����ĵ���ۣ���λ Ԫ/��',
  `rent_price_per_month` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '�����ĵ������ۣ���λ Ԫ/��',
  `rent_period_name` VARCHAR(64) NOT NULL COMMENT '������Ϣ��ʾ����',
  `total_price` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '���������ܼ�',  
  `gmt_create` TIMESTAMP NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` TIMESTAMP NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  KEY `index_product_long_rent_product_id` (`product_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='������Ϣ';
