show databases;

use classicmodels;

select * from customers;

select * from orders where customerNumber=121 or customerNumber=187;

select * from orders where customerNumber=121 order by orderNumber desc;

select * from orderdetails od join Orders o on od.orderNumber=o.orderNumber
where customerNumber=121 group by customerNumber;
 
select count(productCode) from products;

select max(amount) from payments;

select orderNumber, min(orderDate) from orders where customerNumber=187;

select o.orderNumber, c.customerName, c.phone, c.addressLine1, c.addressLine2,
c.city, c.state, c.postalCode, c.country, max(o.orderDate) as latestOrderDate, o.status, o.comments 
from orders o inner join customers c 
on o.customerNumber=c.customerNumber 
where o.orderNumber=10110;

select  o.orderNumber, c.customerName, sum(p.amount) as totalAmountSpent,
count(o.orderNumber) as totalOrders, c.phone, c.addressLine1, c.addressLine2,c.city, c.state, 
c.postalCode, c.country, max(o.orderDate) as latestOrderDate, o.status, o.comments   
from orders o inner join  payments p inner join customers c 
on o.customerNumber=c.customerNumber 
where o.orderNumber=10110;

select customerNumber from orders where orderNumber =10110;

select * from products p cross join productlines pl on p.productline = pl.productline where pl.productLine='Motorcycles';

