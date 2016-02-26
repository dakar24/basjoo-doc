CREATE TABLE `product_detail` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '��ƷId',
  `product_type` varchar(2) NOT NULL DEFAULT '' COMMENT '��Ʒ����',
  `brand` varchar(32) NOT NULL DEFAULT '' COMMENT 'Ʒ��',
  `main_image_url` varchar(255) NOT NULL DEFAULT '' COMMENT 'ͼƬ��ַ',
  `depict` varchar(255) NOT NULL DEFAULT '' COMMENT '����',
  `age_bracket` varchar(255) DEFAULT NULL COMMENT '�ʺ������',
  `lowest_rent` double(9,2) DEFAULT '0.00' COMMENT '������',
  `unit` varchar(1) DEFAULT '0' COMMENT '������ ��λ 1���졣2����',
  `rent_count` int(11) DEFAULT '0' COMMENT '�������',
  `max_available` int(11) DEFAULT '0' COMMENT '��������',
  `market_price` double(9,2) DEFAULT '0.00' COMMENT '�г���',
  `pledge_price` double(9,2) DEFAULT '0.00' COMMENT 'Ѻ��',
  `transportation_price` double(9,2) DEFAULT '0.00' COMMENT '�˷�',
  `location` varchar(255) DEFAULT NULL COMMENT '���ڵ�',
  KEY `index_product_detail_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��Ʒ��ϸ��Ϣ';
