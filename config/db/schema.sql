create database burgers_db;

use burgers_db;

create table burgers(
id int not null auto_increment,
burger_name varchar(32) null,
devoured boolean null default false,
primary key(id)
);