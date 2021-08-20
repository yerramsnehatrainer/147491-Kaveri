insert into customerdemographics (CustomerTypeID,CustomerDesc)
values('cType1','NOT ACTIVE : very rare');
insert into customerdemographics (CustomerTypeID,CustomerDesc)
values('cType2','Occassional based customer');
insert into customerdemographics (CustomerTypeID,CustomerDesc)
values('cType3','ACTIVE : regular customer');

select * from customerdemographics;

delete from customerdemographics where CustomerTypeID='cType1';
delete from customerdemographics where CustomerTypeID='cType2';
delete from customerdemographics where CustomerTypeID='cType3';