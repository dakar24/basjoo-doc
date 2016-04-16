CREATE TABLE `topic_info` (
  `topic_id` varchar(36) NOT NULL DEFAULT '' COMMENT '����ID',
  `topic_type` int(1) NOT NULL DEFAULT '0' COMMENT '�������͡�1: ���Ż��⣬2��Ȧ�ӻ���',
  `set_top` int(1) NOT NULL DEFAULT '0' COMMENT '�Ƿ��ö�1��0��',
  `topic_title` varchar(255) NOT NULL DEFAULT '' COMMENT '�������',
  `topic_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '��������',
  `topic_content` varchar(1000) NOT NULL DEFAULT '' COMMENT '��������',
  `read_count` int(11) DEFAULT NULL COMMENT '�Ķ���',
  `praise_count` int(11) DEFAULT NULL COMMENT '������',
  `reply_count` int(11) DEFAULT NULL COMMENT '�ظ������ۣ���',
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '����ʱ��',
  `last_reply_time` timestamp NULL DEFAULT NULL COMMENT '���ظ�ʱ��',
  `praised` int(11) DEFAULT NULL COMMENT '�û������Ƿ��ѵ��� 1��0��',
  `topic_image_urls` varchar(255) NOT NULL DEFAULT '' COMMENT '����ͼƬ��ַ',
  `gmt_create` datetime DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='������Ϣ';