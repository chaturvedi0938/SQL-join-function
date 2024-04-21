create table emmployee_table(
emp_id int,
emp_name varchar(50),
emp_dept_id int,
emp_salary int8);


create table department_table(
dep_id int,
dep_name varchar(50),
dep_location varchar(50));

insert into emmployee_table(emp_id,emp_name,emp_dept_id,emp_salary)
values(1,'alice',1,50000),
(2,'bob',2,60000),
(3,'charlie',1,55000),
(4,'david',3,62000);

insert into department_table(dep_id,dep_name,dep_location)
values(1,'HR','new_york'),
(2,'finance','london'),
(3,'marketing','paris');

select*from emmployee_table

select emp_id,emp_name,emp_dept_id,emp_salary from emmployee_table
inner join department_table on emmployee_table.emp_id=department_table.dep_id

select emp_id,emp_name,emp_dept_id,emp_salary from emmployee_table
left join department_table on emmployee_table.emp_id=department_table.dep_id

select emp_id,emp_name,emp_dept_id,emp_salary from emmployee_table
right join department_table on emmployee_table.emp_id=department_table.dep_id

select emp_id,emp_name,emp_dept_id,emp_salary from emmployee_table
full join department_table on emmployee_table.emp_id=department_table.dep_id
