CREATE TABLE `product_detail` (
  `product_id` varchar(36) NOT NULL DEFAULT '' COMMENT '��ƷId',
  `product_type` varchar(2) DEFAULT NULL COMMENT '��Ʒ����',
  `image_url` varchar(255) DEFAULT NULL COMMENT 'ͼƬ��ַ',
  `depict` varchar(255) DEFAULT NULL COMMENT '����',
  `age_bracket` varchar(255) DEFAULT NULL COMMENT '�ʺ������',
  `lowest_rent` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '������',
  `unit` varchar(1) NOT NULL DEFAULT '0' COMMENT '������ ��λ 1���졣2����',
  `rent_count` int(11) NOT NULL DEFAULT '0' COMMENT '�������',
  `max_available` int(11) NOT NULL DEFAULT '0' COMMENT '��������',
  `market_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '�г���',
  `pledge_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT 'Ѻ��',
  `transportation_price` double(9,2) NOT NULL DEFAULT '0.00' COMMENT '�˷�',
  KEY `index_product_detail_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��Ʒ��ϸ��Ϣ';