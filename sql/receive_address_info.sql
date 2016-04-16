CREATE TABLE `receive_address_info` (
  `address_id` varchar(64) NOT NULL COMMENT '��ַID',
  `user_id` varchar(64) NOT NULL COMMENT '�û�ID',
  `receiver` varchar(64) NOT NULL COMMENT '�ռ���',
  `tel` varchar(64) DEFAULT NULL COMMENT '��ϵ�绰',
  `section` varchar(256) DEFAULT NULL COMMENT '���ڵ���',
  `street` varchar(256) DEFAULT NULL COMMENT '���ڽ���',
  `detail` varchar(256) DEFAULT NULL COMMENT '��ϸ��ַ',
  `post_code` varchar(16) DEFAULT NULL COMMENT '�ʱ�',
  `is_default` bigint(20) DEFAULT NULL COMMENT '�Ƿ�Ĭ��',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`address_id`),
  KEY `user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�ջ���ַ��';