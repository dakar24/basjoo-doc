CREATE TABLE `topic_praise_info` (
  `topic_id` varchar(36) DEFAULT NULL COMMENT '话题ID',
  `user_id` varchar(36) DEFAULT NULL COMMENT '用户ID',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
   KEY `index_topic_praise_info_topic_id` (`topic_id`),
   KEY `index_topic_praise_info_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='话题点赞表';
