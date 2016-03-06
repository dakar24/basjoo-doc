/*---- create table imgage_info---------*/
/*---- 图片信息表 ----*/

CREATE table image_info (
 image_id varchar(64)  not null  comment '地址ID',
 user_id varchar(64)    comment '用户ID',
 biz_scene  varchar(32)    comment '业务场景',
 content    LongBlob       comment '图片内容',
 image_type varchar(32)    comment '图片类型',
 gmt_create timestamp  null  comment '创建时间',
 gmt_modify timestamp  null  comment '修改时间',
 PRIMARY KEY (image_id),
 INDEX  user_id_index (user_id)
) ENGINE=InnoDB comment='图片信息表' DEFAULT CHARSET=utf8;