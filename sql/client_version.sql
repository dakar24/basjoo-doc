/*---- create table client_version---------*/
/*---- �ͻ���������Ϣ�� ----*/

CREATE table client_version_info (
 os_type varchar(64)  not null  comment '����ϵͳ',
 client_version varchar(64)    comment '�ͻ��˰汾',
 upgrade_url  varchar(256) comment '������ַ',
 gmt_create timestamp  null  comment '����ʱ��',
 gmt_modify timestamp  null  comment '�޸�ʱ��',

) ENGINE=InnoDB comment='�ͻ���������Ϣ��' DEFAULT CHARSET=utf8;