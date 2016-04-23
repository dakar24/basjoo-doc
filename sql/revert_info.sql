CREATE TABLE `revert_info` (
  `revert_id` varchar(64) NOT NULL COMMENT '�黹ID',
  `user_id`  varchar(64) NOT NULL  COMMENT '�û�ID',
  `order_id`  varchar(64) NOT NULL  COMMENT '����ID',
  `revert_type` int(1) NOT NULL COMMENT '�黹����',
  `revert_intro` varchar(255) COMMENT '�黹˵��',
  `evidental_imgs` varchar(2048)   COMMENT '�黹ͼƬ��ַ��Ϣ',
  `apply_time` timestamp  COMMENT '����黹ʱ��',
  `revert_time` timestamp COMMENT '��ɹ黹ʱ��',
  `trans_id` varchar(255) COMMENT '����ID',
  `trans_company` varchar(255)  COMMENT '������˾',
  `trans_intro` varchar(255)  COMMENT '	',
  `commit_trans_time` timestamp  COMMENT '�ύ������Ϣʱ��',
  `gmt_create` timestamp DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (refund_id),
  INDEX `revert_info_user_id_index` (user_id),
  INDEX `revert_info_order_id_index` (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�黹��Ϣ';