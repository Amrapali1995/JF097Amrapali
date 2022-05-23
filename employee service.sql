create database emp;
use emp;

 

create table employee(eid int(5),name varchar(25),gender varchar(6),age int(3),
salary float(7,2),departmentid int(3),primary key(eid));

 

insert into employee values(1001,"Smith","male",28,45000,10);
insert into employee values(1002,"Allan","male",38,55000,20);
insert into employee values(1003,"Jhon","male",32,50000,20);
insert into employee values(1004,"Joe","male",32,48000,30);
insert into employee values(1005,"Priya","female",32,48000,30);
insert into employee values(1006,"Riya","female",33,58000,40);
insert into employee values(1007,"Diya","female",23,35000,40);
insert into employee values(1008,"King","male",45,85000,40);