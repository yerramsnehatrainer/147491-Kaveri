use myproject;

INSERT INTO customers (CustomerID, CompanyName,ContactName, ContactTitle, Address, City, Region, PostalCode,
Country, Phone, Fax)
VALUES ('C1',  'Amazon','Iris Watson', 'Gadget Return','Frederick Nebraska',' Fusce Rd','FusceNorth','20620',
'US','(372) 587-2335','F127131');

INSERT INTO customers (CustomerID, CompanyName,ContactName, ContactTitle, Address, City, Region, PostalCode,
Country, Phone, Fax)
VALUES ('C2',  'AmazonV1','Madison Joe', 'Product delivery enquiry','Ap #938-5470','Posuere Ave','qwerty','21240',
'Finland','(972) 557-5315','F597131');

INSERT INTO customers (CustomerID, CompanyName,ContactName, ContactTitle, Address, City, Region, PostalCode,
Country, Phone, Fax)
VALUES ('C3',  'AmazonV2','Neil', 'Service Complaint','3415 Lobortis. Avenue','Rocky Mount','WA','48580',
'US','(655) 840-6139','F789131');

select * from Customers;

update customers set ContactTitle='Product Return'where CustomerID='C1';