Create table customercustomerdemo(
CustomerID varchar(5),
CustomerTypeID varchar(10),
foreign key (CustomerID) references customers (CustomerID),
foreign key (CustomerTypeID) references customerdemographics(CustomerTypeID)
);