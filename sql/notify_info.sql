CREATE TABLE `notify_info` (
  `notify_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '����Id',
  `user_id` varchar(36) DEFAULT NULL COMMENT '�û�ID',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT '֪ͨ����',
  `content` varchar(1024) DEFAULT NULL COMMENT '֪ͨ����',
  `type` int(1) DEFAULT NULL COMMENT '����',
  `sub_type` int(1) DEFAULT NULL COMMENT '������',
  `img_url` varchar(1024) DEFAULT NULL COMMENT 'ͼƬ��ַ',
  `params` varchar(2048) DEFAULT NULL COMMENT '����',
  `is_read` int(1) DEFAULT NULL COMMENT '�Ƿ��Ѷ�',
  `valid_start` timestamp NULL DEFAULT NULL COMMENT '��Ч�ڿ�ʼʱ��',
  `valid_end` timestamp NULL DEFAULT NULL COMMENT '��Ч�ڽ���ʱ��',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (notify_id),
  INDEX `index_notify_info_notify_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='֪ͨ����';
