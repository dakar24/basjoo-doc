/*---- create table imgage_info---------*/
/*---- 微信支付信息表 ----*/

CREATE table wxpay_info (
 order_id varchar(64)  not null  comment '订单ID',
 user_id varchar(64)    comment '用户ID',
 wx_prepayid  varchar(64) comment '微信预支付ID',
 nonce_str varchar(64)    comment '微信支付随机数',
 pay_status int(1)  comment '支付状态',
 pay_time  timestamp  null  comment '支付时间',
 gmt_create timestamp  null  comment '创建时间',
 gmt_modify timestamp  null  comment '修改时间',

 INDEX  wxpay_info_order_id_index (order_id)
) ENGINE=InnoDB comment='图片信息表' DEFAULT CHARSET=utf8;