CREATE TABLE `recommend_user` (
  `code` varchar(32) NOT NULL DEFAULT '' COMMENT '推荐码',
  `user_id` varchar(64) NOT NULL DEFAULT '' COMMENT '推荐用户',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
