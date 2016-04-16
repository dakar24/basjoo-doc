CREATE TABLE `topic_info` (
  `topic_id` varchar(36) NOT NULL DEFAULT '' COMMENT '话题ID',
  `topic_type` int(1) NOT NULL DEFAULT '0' COMMENT '话题类型。1: 热门话题，2：圈子话题',
  `set_top` int(1) NOT NULL DEFAULT '0' COMMENT '是否置顶1是0否',
  `topic_title` varchar(255) NOT NULL DEFAULT '' COMMENT '话题标题',
  `topic_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '话题描述',
  `topic_content` varchar(1000) NOT NULL DEFAULT '' COMMENT '话题内容',
  `read_count` int(11) DEFAULT NULL COMMENT '阅读数',
  `praise_count` int(11) DEFAULT NULL COMMENT '点赞数',
  `reply_count` int(11) DEFAULT NULL COMMENT '回复（评论）数',
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `last_reply_time` timestamp NULL DEFAULT NULL COMMENT '最后回复时间',
  `praised` int(11) DEFAULT NULL COMMENT '用户本人是否已点赞 1是0否',
  `topic_image_urls` varchar(255) NOT NULL DEFAULT '' COMMENT '话题图片地址',
  `gmt_create` datetime DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='话题信息';