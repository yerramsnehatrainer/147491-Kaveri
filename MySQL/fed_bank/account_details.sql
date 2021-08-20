create index cust_name_indx on  customer_details (cust_name);

create table account_details (
acc_no int auto_increment primary key,
cust_id int ,
cust_name varchar(50) ,
constraint fk_1  foreign key(cust_id) references customer_details (cust_id) on delete cascade,
constraint fk_2 foreign key(cust_name) references customer_details (cust_name) on delete cascade
);

desc account_details;

Alter table account_details  auto_increment=100;

insert into account_details (cust_id,cust_name) values(1,'Ram'),(2,'Anu'),(3,'John');

select * from account_details;

insert into account_details (cust_id,cust_name) values(4,'Madison');
insert into account_details (cust_id,cust_name) values(3,'Madison');
