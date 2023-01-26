drop table userperson;
create table userperson(
id varchar(20) primary key,
kinds varchar(1),
pass varchar(20),
tel varchar(20),
name varchar(30),
email varchar(20),
location varchar(200),
location1 varchar(200),
nickname varchar(50),
gender number
);

create table usergroup(
id varchar(20) primary key,
kinds varchar(1),
pass varchar(20),
tel varchar(20),
name varchar(10),
email varchar(20),
location varchar(30),
location1 varchar(30),
p_name varchar(10),
intro varchar(50),
picture varchar(100)
);

