CREATE TABLE `notify_info` (
  `notify_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '评价Id',
  `user_id` varchar(36) DEFAULT NULL COMMENT '用户ID',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT '通知标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '通知内容',
  `type` int(1) DEFAULT NULL COMMENT '类型',
  `sub_type` int(1) DEFAULT NULL COMMENT '子类型',
  `img_url` varchar(1024) DEFAULT NULL COMMENT '图片地址',
  `params` varchar(2048) DEFAULT NULL COMMENT '参数',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (notify_id),
  INDEX `index_notify_info_notify_id` (`notify_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='通知参数';
