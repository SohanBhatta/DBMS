REM   Script: employee1
REM   employee table

create table employee ( 
    emp_no number primary key, 
    emp_name varchar2(10), 
    job varchar2(10), 
    mgr number, 
    salary number 
);

alter table employee 
add commission number;

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (101, 'ram', 'accountant', 1, 10000, 500);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (102, 'hari', 'dean', 2, 12000, 1200);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (103, 'shyam', 'warden', 3, 7000, 300);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (104, 'sohan', 'sweeper', 4, 700, 30);

insert into employee (emp_no, emp_name, job, mgr, salary, commission) 
values (105, 'sashi', 'teacher', 5, 9000, 700);

create table employee1 ( 
    emp_no number, 
    emp_name varchar2(10), 
    job varchar2(10), 
    mgr number, 
    salary number 
);

alter table employee1 
add commission number;

insert into employee1 (emp_no, emp_name, job, mgr, salary, commission) 
values (101, 'Bibek', 'Cricketer', 1, 100000, 20000);

insert into employee1 (emp_no, emp_name, job, mgr, salary, commission) 
values (102, 'Yash', 'Cheif', 2, 120000, 4000);

insert into employee1 (emp_no, emp_name, job, mgr, salary, commission) 
values (103, 'Janak', 'youtuber', 3, 7000, 500);

insert into employee1 (emp_no, emp_name, job, mgr, salary, commission) 
values (104, 'ram', 'Teacher', 4, 30000, 2000);

insert into employee1 (emp_no, emp_name, job, mgr, salary, commission) 
values (105, 'aayush', 'Watchman', 5, 15000, 1500);

UPDATE employee1 
SET job = 'trainee' 
WHERE emp_no = 103;

alter table employee1 
rename column mgr to mgr_no;

delete from employee1 
where emp_no = 105;

select * from employee1;

