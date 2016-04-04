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
 rent_fee double(9,2) comment '租金总价',
 pledge_fee double(9,2) comment '押金',
 transport_fee double(9,2) comment '运费',
 total_fee double(9,2) comment '总费用',
 transport_id varchar(64) comment '物流ID',
 evaluate_status bigint not null comment '评价状态',
 product_id     varchar(32)  not null comment '产品ID',
 main_image_url     varchar(256)  not null comment '产品图片',
 order_desc     varchar(256)  not null comment '订单描述',
 category_code varchar(256)  not null comment '产品类目code',
 category_name varchar(256)  not null comment '产品类目名称', 
 pay_time timestamp comment '支付时间', 
 pay_status varchar(64)  comment '支付状态', 
 pay_channel bigint  comment '订单支付渠道',
 pay_id varchar(64) comment '支付ID',
 delivery_time timestamp comment '发货时间',
 receive_time timestamp comment '收货时间',
 revert_time  timestamp comment '归还时间',
 refund_time  timestamp comment '退款时间',
 refund_fee  double(9,2) comment '退款金额',
 refund_reason  varchar(256) comment '退款理由',
 complete_time  timestamp comment '成交时间',
 close_time  timestamp comment '关闭时间',
 vouchers  varchar(512) comment '使用的券信息',
 address_id  varchar(64) comment '收货地址ID',
 address_detail  varchar(512) comment '收货地址信息',
 remark  varchar(512) comment '备注',
 valid_status bigint  comment '有效状态',
 recycle_status bigint  comment '回收状态',
 gmt_create timestamp  null,
 gmt_modify timestamp  null,
 PRIMARY KEY (order_id),
 INDEX  user_id_index (user_id)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;