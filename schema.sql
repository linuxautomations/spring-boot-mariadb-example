create database if not exists springboot_mariadb;
grant all privileges on springboot_mariadb.* to 'springboot'@'%' identified by 'springboot';
grant all privileges on springboot_mariadb.* to 'springboot'@'localhost' identified by 'springboot';