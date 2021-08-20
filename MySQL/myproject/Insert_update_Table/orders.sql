insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, RequiredDate, ShippedDate, Shipvia, 
Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) 
values(41,'C2',101,'2020-09-20','2020-09-25','2020-09-22',2,1000,'Madison Joe','Ap #938-5470',
'Posuere Ave','qwerty','21240','Finland');

insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, RequiredDate, ShippedDate, Shipvia, 
Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) 
values(42,'C1',100,'2021-02-02','2021-02-05','2021-02-03',1,1000,'Iris Watson','Frederick Nebraska',
' Fusce Rd','FusceNorth','20620','US');

insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, RequiredDate, ShippedDate, Shipvia, 
Freight, ShipName, ShipAddress, ShipCity, ShipRegion, ShipPostalCode, ShipCountry) 
values(43,'C3',102,'2021-07-02','2021-07-08','2021-07-04',3,1000,'Sherin','Rose villa',
' Cinartian st','SA','20020','NewYork');

DESC orders;
select * from orders;