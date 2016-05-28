CREATE TABLE `voucher_info` (
  `voucher_id` varchar(36) NOT NULL DEFAULT '' COMMENT 'ȯID',
  `voucher_type` int(2) NOT NULL DEFAULT '0' COMMENT 'ȯ����',
  `user_id` varchar(255) NOT NULL DEFAULT '' COMMENT '�����û�',
  `order_id` varchar(255) NOT NULL DEFAULT '' COMMENT '����ID',
  `voucher_title` varchar(255) NOT NULL DEFAULT '' COMMENT '����',
  `voucher_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '����',
  `status` int(2) DEFAULT NULL COMMENT '״̬',
  `benifit` varchar(256)   COMMENT 'ȯ�Żݵ�����',
  `valid_start` timestamp  COMMENT '��Ч�ڿ�ʼʱ��',
  `valid_end` timestamp NULL DEFAULT NULL COMMENT '��Ч�ڽ���ʱ��',
  `discount` double(3,1) DEFAULT NULL COMMENT '�Ż��ۿ�',
  `amount` double(9,2) NOT NULL DEFAULT '' COMMENT '�Żݽ��',
  `gmt_create` datetime DEFAULT NULL COMMENT '����ʱ��',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`voucher_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�Ż�ȯ��Ϣ';