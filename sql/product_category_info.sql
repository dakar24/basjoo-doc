CREATE TABLE `product_category_info` (
  `product_id` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '��Ʒ���',
  `category_code` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '��Ŀ����',
  `quality_code` VARCHAR(32) NOT NULL DEFAULT '' COMMENT '��ɫ����',
  `stock_count` int(11) DEFAULT NULL COMMENT '���',
  `pledge_price` double(9,2) DEFAULT '0.00' COMMENT 'Ѻ��',
  `gmt_create` TIMESTAMP NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` TIMESTAMP NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  INDEX `index_product_category_info_product_id` (`product_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='��Ʒ��Ŀ��桢Ѻ����Ϣ';

