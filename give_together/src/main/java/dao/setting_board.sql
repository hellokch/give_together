create table giveboard(
index_num number primary key,
id varchar(20),
not_date date,
mod_date date,
title varchar(30),
context varchar(4000),
p_type varchar(1),
end_date date,
picture varchar(200),
goal number,
raised number,
reword varchar(50),
location varchar(100),
act_time varchar(11),
day varchar(20),
v_start date,
v_end date,
v_type varchar(1),
field varchar(2),
boardid varchar(1),
);


create sequence giveboardseq;