select * from orders;

select distinct Freight from Orders;

select * from employees where HireDate<'2015-01-01' and salary>50000;

select p.ProductName ,p.UnitPrice from orderdetails o join products p on o.ProductID=p.ProductID group by ProductName;

select p.ProductName ,min(p.UnitPrice) from orderdetails o join products p 
on o.ProductID=p.ProductID group by ProductName having min(p.UnitPrice)<500;

select p.ProductName, max(p.UnitPrice)  from orderdetails o  join products p 
on o.ProductID=p.ProductID group by ProductName having max(p.UnitPrice)>500;

select * from customers c inner join orders o on c.CustomerID=o.CustomerID order by OrderDate desc;

select * from orderdetails od inner join products p on od.ProductID=p.ProductID 
group by p.ProductName order by p.UnitPrice;

select c.CategoryName, p.ProductName, avg(UnitPrice) from products p join categories c 
on p.CategoryID=c.CategoryID group by p.ProductName ;

select c.CategoryName, p.ProductName, avg(UnitPrice) from products p join categories c 
on p.CategoryID=c.CategoryID group by p.ProductName having avg(p.UnitPrice)<500;


create view ProductSupplier as
select p.ProductID,p.ProductName,p.SupplierID,p.QuantityPerUnit,p.UnitPrice,ct.CategoryID,ct.CategoryName
from products p join categories ct on p.CategoryID=ct.CategoryID 
where ct.CategoryName is not null;

select * from ProductSupplier;


select * from customersterritories c left outer join orders o inner join 
(select distinct * from  orderdetails)a right outer join productSupplier p 
inner join suppliers s
on p.SupplierID=s.SupplierID
on a.ProductID=p.ProductID
on o.OrderID=a.OrderID
on c.CustomerID=o.CustomerID 
order by OrderDate desc;

