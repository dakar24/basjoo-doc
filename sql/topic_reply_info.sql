CREATE TABLE `topic_reply_info` (
  `reply_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '�ظ�Id',
  `topic_id` varchar(36) NOT NULL  COMMENT '����ID',
  `user_id` varchar(36) NOT NULL  COMMENT '�û�ID',
  `to_reply_id` varchar(64) COMMENT '���ĳ���ظ���reply_id',
  `to_user_id` varchar(64)  COMMENT '���ĳ���ظ���user_id',
  `content` varchar(1024) DEFAULT NULL COMMENT '�ظ�����',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`reply_id`),
  KEY `index_topic_reply_topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='����ظ���';
