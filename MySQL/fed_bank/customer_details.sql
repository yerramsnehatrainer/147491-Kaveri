create database fed_bank;
use fed_bank;
create table customer_details(
cust_id int auto_increment  primary key,
cust_name varchar(50) not null,
cust_age smallint not null
);

insert into customer_details (cust_name,cust_age)
values ('Ram',25);
insert into customer_details (cust_name,cust_age)
values ('Anu',32);
insert into customer_details (cust_name,cust_age)
values ('John',46);

select * from customer_details;