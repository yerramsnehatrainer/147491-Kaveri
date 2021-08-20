Create table orderdetails(
OrderID int(10),
ProductID smallint(5),
UnitPrice decimal(8,2) not null,
Quantity smallint(2) not null,
Discount double(8,0) not null,
foreign key (OrderID) references orders(OrderID) on delete cascade,
foreign key (ProductID) references products(ProductID) on delete cascade
);
