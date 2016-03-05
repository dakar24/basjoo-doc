/*---- create table imgage_info---------*/
/*---- ͼƬ��Ϣַ�� ----*/

CREATE table imgage_info (
	address_id varchar(64)  not null  comment '��ַID',
	user_id varchar(64)  not null  comment '�û�ID',
	receiver varchar(64)  not null  comment '�ռ���',
	tel varchar(64)    comment '��ϵ�绰',
	section varchar(256)  comment '���ڵ���',
	street varchar(256)  comment '���ڽ���',
	detail varchar(256) comment '��ϸ��ַ',
	post_code varchar(16) comment '�ʱ�',
	is_default bigint comment '�Ƿ�Ĭ��',
	gmt_create timestamp  null  comment '����ʱ��',
	gmt_modified timestamp  null  comment '�޸�ʱ��',
	PRIMARY KEY (address_id),
	INDEX  user_id_index (user_id)
) ENGINE=InnoDB comment='�ջ���ַ��' DEFAULT CHARSET=utf8;