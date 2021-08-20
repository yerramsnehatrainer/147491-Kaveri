insert into products(ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, 
UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
values(212,'Presto! Oxo-Biodegradable Garbage Bags',551,93,'3 per each packet',210,340,95,40,35);

insert into products(ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, 
UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
values(213,'Antoxide-HC Capsules',553,94,'30 per each bottle',487,65,20,13,10);

insert into products(ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, 
UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
values(214,'Callas Metal Mesh Desk Organizer',555,95,'8compartment perdesk',514,25,35,4,9);


desc products;
select * from products;