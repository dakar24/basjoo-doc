CREATE TABLE `evaluate` (
  `evaluate_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '����Id',
  `order_id` varchar(36) DEFAULT NULL COMMENT '����Id',
  `product_id` varchar(255) NOT NULL DEFAULT '' COMMENT '��Ʒ���',
  `content` varchar(255) DEFAULT NULL COMMENT '��������',
  `level` varchar(1) DEFAULT NULL COMMENT '���۵ȼ�: 1�ǣ�2�ǣ�...5�����',
  `parent_id` varchar(32) DEFAULT NULL COMMENT '�ظ���Ӧ������ID',
  `has_reply` varchar(1) DEFAULT NULL COMMENT '1�лظ�  0û�лظ�',
  `has_image` varchar(1) DEFAULT NULL COMMENT '1��ͼ0û��ͼ',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modified` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  KEY `evaluate_id` (`evaluate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='����';