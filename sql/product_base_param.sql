CREATE TABLE `product_base_param` (
  `product_id` varchar(32) NOT NULL DEFAULT '' COMMENT '��ƷID',
  `code` varchar(32) NOT NULL DEFAULT '' COMMENT '��������',
  `show_key` varchar(32) NOT NULL DEFAULT '' COMMENT 'չʾKey',
  `show_value` varchar(32) NOT NULL DEFAULT '' COMMENT 'չʾValue',
  KEY `index_product_base_param_productid` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='��Ʒ��������';