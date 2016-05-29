CREATE TABLE `user_device_info` (
  `user_id` varchar(64) NOT NULL,
  `session_id` varchar(64) NOT NULL,
  `os_type` varchar(16) NOT NULL,
  `client_version` varchar(32) DEFAULT NULL,
  `client_id` varchar(64) DEFAULT NULL,
  `did` varchar(64) DEFAULT NULL,
  `apdid` varchar(64) DEFAULT NULL,
  `channel` varchar(64) DEFAULT NULL,
  `login_time` timestamp NULL DEFAULT NULL,
  `gmt_create` timestamp NULL DEFAULT NULL,
  `gmt_modify` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
