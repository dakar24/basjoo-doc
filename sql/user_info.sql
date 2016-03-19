/*---- create table user_info---------*/
/*---- 用户信息表 ----*/

CREATE table user_info (
 user_id    varchar(64)  not null,
 login_id  varchar(64)   not null,
 user_type bigint not null,
 user_status bigint not null,
 user_name    varchar(64) not null,
 mobile_no    varchar(32) not null,
 nick_name    varchar(64),
 email    varchar(64), 
 cert_no    varchar(128),
 cert_type    varchar(128),
 cert_valid_begin timestamp,
 cert_valid_end timestamp,
 password    varchar(64) not null,
 payment_password    varchar(64),
 gmt_register timestamp,
 last_login_ip    varchar(64),
 last_login_time  timestamp,
 real_name_status bigint,
 active_status    bigint,
 head_icon_url varchar(256), 
 gmt_create timestamp  null,
 gmt_modify timestamp  null,
 PRIMARY KEY (user_id),
 INDEX  login_id_index (login_id),
 INDEX  mobile_no_index (mobile_no)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;