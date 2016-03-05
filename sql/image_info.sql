/*---- create table imgage_info---------*/
/*---- 图片信息址表 ----*/

CREATE table imgage_info (
	address_id varchar(64)  not null  comment '地址ID',
	user_id varchar(64)  not null  comment '用户ID',
	receiver varchar(64)  not null  comment '收件人',
	tel varchar(64)    comment '联系电话',
	section varchar(256)  comment '所在地区',
	street varchar(256)  comment '所在街区',
	detail varchar(256) comment '详细地址',
	post_code varchar(16) comment '邮编',
	is_default bigint comment '是否默认',
	gmt_create timestamp  null  comment '创建时间',
	gmt_modified timestamp  null  comment '修改时间',
	PRIMARY KEY (address_id),
	INDEX  user_id_index (user_id)
) ENGINE=InnoDB comment='收货地址表' DEFAULT CHARSET=utf8;