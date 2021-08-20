Create table Products(
ProductID smallint(5) primary key not null,
ProductName varchar(40) not null,
SupplierID smallint(5),
CategoryID tinyint(3),
QuantityPerUnit varchar(20) not null,
UnitPrice decimal(10,2) not null,
UnitsInStock smallint(6) not null,
UnitsOnOrder smallint(5) not null,
ReorderLevel smallint(5) not null,
Discontinued tinyint(1) not null,
foreign key (SupplierID) references suppliers(SupplierID) on delete cascade,
foreign key (CategoryID) references categories(CategoryID) on delete cascade
);