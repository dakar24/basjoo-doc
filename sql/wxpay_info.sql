/*---- create table imgage_info---------*/
/*---- ΢��֧����Ϣ�� ----*/

CREATE table wxpay_info (
 order_id varchar(64)  not null  comment '����ID',
 user_id varchar(64)    comment '�û�ID',
 wx_prepayid  varchar(64) comment '΢��Ԥ֧��ID',
 nonce_str varchar(64)    comment '΢��֧�������',
 pay_status int(1)  comment '֧��״̬',
 pay_time  timestamp  null  comment '֧��ʱ��',
 gmt_create timestamp  null  comment '����ʱ��',
 gmt_modify timestamp  null  comment '�޸�ʱ��',

 INDEX  wxpay_info_order_id_index (order_id)
) ENGINE=InnoDB comment='ͼƬ��Ϣ��' DEFAULT CHARSET=utf8;