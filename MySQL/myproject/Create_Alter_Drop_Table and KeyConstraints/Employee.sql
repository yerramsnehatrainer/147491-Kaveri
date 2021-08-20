use myproject;

create table employees (
EmployeeID mediumint(8) primary key not null,
LastNname varchar(20) not null,
FirstName varchar(20) not null,
Title varchar(30) not null,
TitleOfCourtesy varchar(25) not null,
BirthDate date not null,
HireDate date not null,
Address varchar(60) not null,
City varchar(15) not null,
Region varchar(15) not null,
PostalCode varchar(10) not null,
Country varchar(15) not null,
HomePhone varchar(24) not null,
Extension varchar(4),
Photo blob default null,
Notes text,
ReportsTo mediumint(18) not null,
PhotoPath varchar(255) not null,
Salary int(11) not null
);

ALTER TABLE employees rename column LastNname to LastName;
alter table employees drop column TitleOfCourtesy;
ALTER TABLE employees ADD COLUMN TitleOfCourtesy VARCHAR (25);
alter table employees drop column PhotoPath;
ALTER TABLE employees ADD COLUMN PhotoPath VARCHAR (255);

