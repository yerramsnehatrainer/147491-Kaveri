Create table employeeterritories(
employeeID mediumint(8) not null,
foreign key (EmployeeID) references employees(EmployeeID) on delete cascade,
TerritoryID varchar(20),
foreign key (TerritoryID) references territories (TerritoryID)
);
drop table employeeterritories;

desc employeeterritories;