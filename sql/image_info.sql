/*---- create table imgage_info---------*/
/*---- ͼƬ��Ϣ�� ----*/

CREATE table imgage_info (
	image_id varchar(64)  not null  comment '��ַID',
	user_id varchar(64)    comment '�û�ID',
        biz_scene  varchar(32)    comment 'ҵ�񳡾�',
	
	gmt_create timestamp  null  comment '����ʱ��',
	gmt_modified timestamp  null  comment '�޸�ʱ��',
	PRIMARY KEY (image_id),
	INDEX  user_id_index (user_id)
) ENGINE=InnoDB comment='ͼƬ��Ϣ��' DEFAULT CHARSET=utf8;