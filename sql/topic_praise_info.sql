CREATE TABLE `topic_praise_info` (
  `topic_id` varchar(36) DEFAULT NULL COMMENT '����ID',
  `user_id` varchar(36) DEFAULT NULL COMMENT '�û�ID',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
   KEY `index_topic_praise_info_topic_id` (`topic_id`),
   KEY `index_topic_praise_info_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='������ޱ�';
