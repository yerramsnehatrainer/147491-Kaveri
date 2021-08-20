create table orders (
OrderID int(10) primary key not null,
CustomerID varchar(5), 
EmployeeID mediumint(8), 
OrderDate date not null,
RequiredDate date not null,
ShippedDate date not null,
Shipvia tinyint(3) not null,
Freight decimal(10,2),
ShipName varchar(40) not null,
ShipAddress varchar(60) not null,
ShipCity varchar(15) not null,
ShipRegion varchar(15) not null,
ShipPostalCode varchar(10) not null,
ShipCountry varchar(15) not null,
foreign key (EmployeeID) references employees(EmployeeID) on delete cascade,
foreign key (CustomerID) references customers(CustomerID) on delete cascade,
foreign key (Shipvia) references shippers(ShipperID) on delete cascade
);