/*---- create table client_version---------*/
/*---- 客户端升级信息表 ----*/

CREATE table client_version_info (
 os_type varchar(64)  not null  comment '操作系统',
 client_version varchar(64)    comment '客户端版本',
 upgrade_url  varchar(256) comment '升级地址',
 gmt_create timestamp  null  comment '创建时间',
 gmt_modify timestamp  null  comment '修改时间',

) ENGINE=InnoDB comment='客户端升级信息表' DEFAULT CHARSET=utf8;