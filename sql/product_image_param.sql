CREATE TABLE `product_image_param` (
  `product_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '��ƷID',
  `image_url` varchar(1024) DEFAULT NULL COMMENT 'ͼƬ��ַ',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  INDEX `index_product_image_param_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��Ʒͼ�Ĳ����б�';
