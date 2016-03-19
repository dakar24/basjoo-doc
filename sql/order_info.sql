/*---- create table user_info---------*/
/*---- ������Ϣ�� ----*/

CREATE table order_info (
 order_id     varchar(32)  not null comment '����ID',
 user_id      varchar(64)  not null comment '�û�ID',
 order_status bigint not null comment '����״̬',
 rent_start_time timestamp comment '������ʼʱ��',
 rent_end_time timestamp comment '�������ʱ��',
 rent_days bigint comment '��������',
 rent_count bigint comment '���ü���',
 rent_count bigint comment '���ü���',
 rent_fee double(9,2) comment '����ܼ�',
 pledge_fee double(9,2) comment 'Ѻ��',
 transport_fee double(9,2) comment '�˷�',
 total_fee double(9,2) comment '�ܷ���',
 
 transport_id varchar(64) comment '����ID',
 evaluate_status bigint not null comment '����״̬',
 product_id     varchar(32)  not null comment '��ƷID',
 main_image_url     varchar(256)  not null comment '��ƷID',
 order_desc     varchar(256)  not null comment '��ƷID',
 category_code varchar(256)  not null comment '��ƷID',
 category_name varchar(256)  not null comment '��ƷID', 
 pay_time timestamp comment '֧��ʱ��', 
 pay_Id varchar(64) comment '֧��ʱ��',
 pay_channel bigint not null comment '����״̬',
 delivery_time timestamp comment '֧��ʱ��',
 receive_time timestamp comment '֧��ʱ��',
 receive_time timestamp comment '֧��ʱ��',
 revert_time  timestamp comment '֧��ʱ��',
 revert_time  timestamp comment '֧��ʱ��',
 refund_time  timestamp comment '�˿�ʱ��',
 refund_fee  timestamp comment '�˿�ʱ��',
 refund_reason  varchar(256) comment '�˿�ʱ��',
 complete_time  timestamp comment '�˿�ʱ��',
 close_time  timestamp comment '�˿�ʱ��',
 
 vouchers  varchar(512) comment '�˿�ʱ��',
 address_id  varchar(64) comment '�˿�ʱ��',
 address_detail  varchar(512) comment '�˿�ʱ��',

 gmt_create timestamp  null,
 gmt_modify timestamp  null,
 PRIMARY KEY (order_id),
 INDEX  user_id_index (user_id),
 INDEX  mobile_no_index (mobile_no)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;