create table suppliers(
SupplierID smallint(5) primary key not null,
CompanyName varchar(40) not null,
ContactName varchar(30) not null,
ContactTime varchar(30) not null,
Address varchar(60) not null,
City varchar (15) not null,
Region varchar(15) not null,
PostalCode varchar (10) not null,
Country varchar(15) not null,
Phone varchar(24) not null,
Fax varchar(24) not null,
HomePage Text
);

alter table suppliers rename column ContactTime to ContactTitle  ;
alter table customers modify column ContactTitle varchar(30) default null  ;
desc suppliers;