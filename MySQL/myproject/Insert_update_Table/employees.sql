use myproject;

INSERT INTO employees (EmployeeID, LastName, FirstName, Title, BirthDate, HireDate, Address, City, Region, PostalCode,
Country, HomePhone, Extension, Photo, Notes, ReportsTo, Salary, TitleOfCourtesy, PhotoPath)
VALUES (100, 'Davis', 'Steve', 'Delivery Associates', '1989-04-03','2017-05-12','Ap #867-859 Sit Rd','Azusa','xyz','39531',
'NewYork','(793) 151-6230','e123',' ',' ',7723456,'75000',' ',' ');

INSERT INTO employees (EmployeeID, LastName, FirstName, Title, BirthDate, HireDate, Address, City, Region, PostalCode,
Country, HomePhone, Extension, Photo, Notes, ReportsTo, Salary, TitleOfCourtesy, PhotoPath)
VALUES (101, 'Benedict', 'Maria', 'Delivery Driver', '1985-09-23','2017-05-12','Keskuskatu 45','Helsinki','qwerty','21240',
'Finland','(493) 159-7230','e193',' ',' ',7907456,'40000',' ',' ');

INSERT INTO employees (EmployeeID, LastName, FirstName, Title, BirthDate, HireDate, Address, City, Region, PostalCode,
Country, HomePhone, Extension, Photo, Notes, ReportsTo, Salary, TitleOfCourtesy, PhotoPath)
VALUES (102, 'Kala', 'Wilman', 'Customer Service cordinator', '1991-01-30','2018-11-22','305 - 14th Ave. S. Suite 3B',
'Seattle','xyzw','98128','USA','(734) 179-6231','e199',' ',' ',807456,'30000',' ',' ');

INSERT INTO employees (EmployeeID, LastName, FirstName, Title, BirthDate, HireDate, Address, City, Region, PostalCode,
Country, HomePhone, Extension, Photo, Notes, ReportsTo, Salary, TitleOfCourtesy, PhotoPath)
VALUES (103, 'Rohan', 'Oberoi', 'HR manager', '1991-02-20','2019-11-22','309 - New Ave. S. Suite 40',
'Seattle','xyzw','98128','USA','(734) 178-6241','e200',' ',' ',807499,'49000',' ',' ');

select * from employees;

update employees set HireDate = '2018-11-22' where EmployeeID=102;
update employees set HireDate = '2009-09-18' where EmployeeID=101;
update employees set HireDate = '2013-12-28' where EmployeeID=100;