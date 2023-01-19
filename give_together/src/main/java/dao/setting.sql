create table userperson(
id varchar(20) primary key,
kinds varchar(1),
pass varchar(20),
tel varchar(20),
name varchar(10),
email varchar(20),
location varchar(30),
location1 varchar(30),
nickname varchar(10),
gender varchar(1)
)

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
)


num int primary key,
name varchar(30),
pass varchar(20),
subject  varchar(100),
content  varchar(4000),
file1 varchar(100),
regdate date,
readcnt number(10),
ref int,
reflevel number(3),
refstep number(5),
boardid varchar(1)
);



create sequence boardseq;