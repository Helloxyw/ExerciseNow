DROP DATABASE IF EXISTS db_exercise;
/*创建数据库，并设置编码*/
CREATE DATABASE db_exercise DEFAULT CHARACTER SET utf8;

USE db_exercise;

CREATE TABLE `t_user` (
  `id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` VARCHAR(50) NOT NULL COMMENT '用户姓名',
  `password` VARCHAR(100) NOT NULL COMMENT '用户密码',
  `phoneNum` VARCHAR(20) NOT NULL COMMENT '用户号码',
  `score` INT(11) COMMENT '积分',
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;



