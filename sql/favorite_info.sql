CREATE TABLE `favorite_info` (
  `favorite_id` varchar(64) NOT NULL COMMENT '�ղ�ID',
  `user_id` varchar(64) DEFAULT NULL COMMENT '�û�ID',
  `product_id` varchar(64) DEFAULT NULL COMMENT '��ƷID',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`favorite_id`),
  KEY `user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�ղ���Ϣ��';