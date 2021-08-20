show databases;
show tables;
use school;
create table School (
id int not null primary key,
school_name varchar(80) not null,
place varchar (25) not null
);
desc school;
alter table school modify id int not null auto_increment;
alter table school auto_increment =1001;
insert into school (school_name,place) values
('ABC School','Kerala');
insert into school (school_name,place) values
('KV','Kerala');

update school set id=1000 where id=1;

select * from school;
drop table school;
