CREATE TABLE `topic_reply_info` (
  `reply_id` varchar(36) NOT NULL DEFAULT '0' COMMENT '回复Id',
  `topic_id` varchar(36) NOT NULL  COMMENT '话题ID',
  `user_id` varchar(36) NOT NULL  COMMENT '用户ID',
  `to_reply_id` varchar(64) COMMENT '针对某条回复的reply_id',
  `to_user_id` varchar(64)  COMMENT '针对某条回复的user_id',
  `content` varchar(1024) DEFAULT NULL COMMENT '回复内容',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`reply_id`),
  KEY `index_topic_reply_topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='话题回复表';
