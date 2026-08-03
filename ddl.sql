create database employee_management_system;
create table abc_employee (emp_id varchar(20),emp_name varchar(25),
gender varchar (20),emp_dob varchar(20),salary int,depart_id varchar(20));
select * from abc_employee;
alter table abc_project rename to emp_abc_project;
alter table abc_employee add emaail varchar(20);
alter table abc_employee rename emaail to email;
alter table abc_employee alter column salary type varchar(20);
alter table abc_employee alter column salary type int using salary::int;
alter table abc_employee drop email;