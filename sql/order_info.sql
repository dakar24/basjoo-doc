/*---- create table user_info---------*/
/*---- 订单信息表 ----*/

CREATE table order_info (
 order_id     varchar(32)  not null comment '订单ID',
 user_id      varchar(64)  not null comment '用户ID',
 order_status bigint not null comment '订单状态',
 rent_start_time timestamp comment '起租起始时间',
 rent_end_time timestamp comment '起租结束时间',
 rent_days bigint comment '租用天数',
 rent_count bigint comment '租用件数',
 rent_count bigint comment '租用件数',
 rent_fee double(9,2) comment '租金总价',
 pledge_fee double(9,2) comment '押金',
 transport_fee double(9,2) comment '运费',
 total_fee double(9,2) comment '总费用',
 
 transport_id varchar(64) comment '物流ID',
 evaluate_status bigint not null comment '评价状态',
 product_id     varchar(32)  not null comment '产品ID',
 main_image_url     varchar(256)  not null comment '产品ID',
 order_desc     varchar(256)  not null comment '产品ID',
 category_code varchar(256)  not null comment '产品ID',
 category_name varchar(256)  not null comment '产品ID', 
 pay_time timestamp comment '支付时间', 
 pay_Id varchar(64) comment '支付时间',
 pay_channel bigint not null comment '订单状态',
 delivery_time timestamp comment '支付时间',
 receive_time timestamp comment '支付时间',
 receive_time timestamp comment '支付时间',
 revert_time  timestamp comment '支付时间',
 revert_time  timestamp comment '支付时间',
 refund_time  timestamp comment '退款时间',
 refund_fee  timestamp comment '退款时间',
 refund_reason  varchar(256) comment '退款时间',
 complete_time  timestamp comment '退款时间',
 close_time  timestamp comment '退款时间',
 
 vouchers  varchar(512) comment '退款时间',
 address_id  varchar(64) comment '退款时间',
 address_detail  varchar(512) comment '退款时间',

 gmt_create timestamp  null,
 gmt_modify timestamp  null,
 PRIMARY KEY (order_id),
 INDEX  user_id_index (user_id),
 INDEX  mobile_no_index (mobile_no)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;