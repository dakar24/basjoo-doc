CREATE TABLE `recommend_user` (
  `code` varchar(32) NOT NULL DEFAULT '' COMMENT '�Ƽ���',
  `user_id` varchar(64) NOT NULL DEFAULT '' COMMENT '�Ƽ��û�',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
