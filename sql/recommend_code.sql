CREATE TABLE `recommend_code` (
  `code` varchar(32) NOT NULL DEFAULT '' COMMENT '�Ƽ���',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
