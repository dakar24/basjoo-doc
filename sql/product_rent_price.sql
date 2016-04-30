CREATE TABLE `product_rent_info` (
  `product_id` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '��Ʒ���',
  `category_code` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '��Ŀ����',
  `quality_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '��ɫ����',
  `rent_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '������',
  `rent_period` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '����',
  `price_per_day` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '�����ĵ���ۣ���λ Ԫ/��',
  `price_per_month` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '�����ĵ������ۣ���λ Ԫ/��',
  `period_name` VARCHAR(64) NOT NULL COMMENT '������ʾ����',
  `period_rent_fee` DOUBLE(9,2) NOT NULL DEFAULT '0.00' COMMENT '�����������',  
  `gmt_create` TIMESTAMP NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` TIMESTAMP NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  INDEX `product_rent_info_product_id` (`product_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='�����Ϣ��';

