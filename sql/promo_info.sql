CREATE TABLE `promo_info` (
  `promo_id` varchar(64) NOT NULL DEFAULT '' COMMENT '�ID',
  `promo_type` varchar(255) DEFAULT NULL COMMENT '�����0��H5��1��native��2�����ı��',
  `promo_class` varchar(255) DEFAULT NULL COMMENT '�����0������ҳ���1����ҳ����� 2���Ƽ���Ʒ���3�����Ż',
  `promo_show_type` varchar(255) DEFAULT NULL COMMENT '0����Ʒչʾ 1���Ʒչʾ',
  `promo_order` int(11) DEFAULT NULL COMMENT '�����',
  `promo_image_url` varchar(255) DEFAULT NULL COMMENT '�ͼƬ��ַ�����ֻֻ�����֣�û��ͼƬ',
  `promo_desc` varchar(255) DEFAULT NULL COMMENT '�����',
  `promo_url` varchar(255) DEFAULT NULL COMMENT '���ַ',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`promo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��б�';