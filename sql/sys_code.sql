CREATE TABLE `sys_code` (
  `code_type` varchar(11) NOT NULL DEFAULT '' COMMENT '代码类别',
  `type_name` varchar(255) DEFAULT NULL COMMENT '类别名称',
  `code_value` varchar(255) NOT NULL DEFAULT '' COMMENT '代码值',
  `code_name` varchar(255) DEFAULT NULL COMMENT '代码名称',
  `code_state` char(1) DEFAULT NULL COMMENT '1正常0停用',
  `ord_no` int(11) DEFAULT NULL COMMENT '统一类型中的序号',
  PRIMARY KEY (`code_type`,`code_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
