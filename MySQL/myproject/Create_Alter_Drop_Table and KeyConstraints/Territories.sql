create table territories(
TerritoryID varchar(20) not null primary key,
TerritoryDescription varchar(50) not null,
RegionID tinyint(3) not null,
foreign key (RegionID) references region (RegionId)
);
