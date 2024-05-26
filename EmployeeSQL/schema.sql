-- Drop tables as needed
drop table departments
drop table dept_emp
drop table dept_manager
drop table employees
drop table salaries
drop table titles
	
-- Create tables based on CSV file
create table departments(
	dept_no varchar(10),
	dept_name varchar(30)
);

create table dept_emp(
	emp_no INT,
	dept_no varchar(30)
);

create table dept_manager(
	dept_no varchar(30),
	emp_no int
);

create table employees(
	emp_no int,
	emp_title_id varchar(30),
	birth_date varchar(30),
	first_name varchar(30),
	last_name varchar(30),
	sex varchar(5),
	hire_date varchar(30)
);

create table salaries(
	emp_no int,
	salary int
);

create table titles(
	title_id varchar(10),
	title varchar(30)
);
