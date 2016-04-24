CREATE TABLE `recommend_code` (
  `code` varchar(32) NOT NULL DEFAULT '' COMMENT '推荐码',
  `gmt_create` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `gmt_modify` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
