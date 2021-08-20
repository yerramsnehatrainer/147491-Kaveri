use demo;

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (100, '1992-07-23', 'Steve', 'Davis', 'M', '2017-05-12');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (101, '1985-04-03', 'Maria', 'Benedict', 'F', '2010-09-27');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (102, '1997-03-30', 'Sreya', 'Das', 'F', '2020-01-09');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (103, '1994-10-10', 'Helen', 'Keller', 'F', '2015-02-08');
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (104, '1988-01-13', 'Jay', 'Mohan', 'M', '2016-05-07');
select * from employees;


INSERT into departments values('HR','Human Resource');
INSERT into departments values('IT','Technical');
INSERT into departments values('FN','Finance');
INSERT into departments values('MK','Marketing');
INSERT into departments values('OP','Operations');
select * from departments;

insert into dept_emp(emp_no,dept_no,from_date,to_date)
values(100,'MK','2017-05-12','2020-07-01');
insert into dept_emp(emp_no,dept_no,from_date,to_date)
values(101,'HR','2010-09-27','2021-07-01');
insert into dept_emp(emp_no,dept_no,from_date,to_date)
values(102,'HR','2020-01-09','2021-01-21');
insert into dept_emp(emp_no,dept_no,from_date,to_date)
values(103,'IT','2015-02-08','2020-01-01');
insert into dept_emp(emp_no,dept_no,from_date,to_date)
values(104,'FN','2016-05-07','2020-01-01');
select * from dept_emp;
update dept_emp set dept_no ='MK' where emp_no='100';


insert into dept_manager values ('FN',104,'2018-05-07','2020-01-01');
insert into dept_manager values ('HR',101,'2010-09-27','2020-07-01');
insert into dept_manager values ('MK',100,'2017-05-12','2020-07-01');
select * from dept_manager;

insert into titles values(100,'Marketing manager','2017-05-12','2020-07-01');
insert into titles values(101,'HR manager','2010-09-27','2021-07-01');
insert into titles values(102,'HR executive','2020-01-09','2021-01-21');
insert into titles values(103,'Assoc.Software Developer','2015-02-08','2020-01-01');
insert into titles values(104,'Financial manager','2016-05-07','2020-01-01');
select * from titles;


insert into salaries values(100,400000,'2017-05-12','2020-07-01');
insert into salaries values(101,600000,'2010-09-27','2021-07-01');
insert into salaries values(102,75000,'2020-01-09','2021-01-21');
insert into salaries values(103,85000,'2015-02-08','2020-01-01');
insert into salaries values(104,300000,'2016-05-07','2020-01-01');
select * from salaries;


