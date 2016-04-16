CREATE TABLE `evaluate_info` (
  `evaluate_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '����Id',
  `order_id` varchar(36) DEFAULT NULL COMMENT '����ID',
  `user_id` varchar(36) DEFAULT NULL COMMENT '�û�ID',
  `product_id` varchar(64) NOT NULL DEFAULT '' COMMENT '��Ʒ���',
  `content` varchar(1024) DEFAULT NULL COMMENT '��������',
  `level` int(1) DEFAULT NULL COMMENT '���۵ȼ�: 1�ǣ�2�ǣ�...5�����',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '�ظ���Ӧ������ID',
  `has_reply` int(1) DEFAULT NULL COMMENT '1�лظ�  0û�лظ�',
  `has_image` int(1) DEFAULT NULL COMMENT '1��ͼ0û��ͼ',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`evaluate_id`),
  KEY `index_evaluate_info_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='����';
