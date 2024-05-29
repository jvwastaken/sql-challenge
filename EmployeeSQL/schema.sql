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
	dept_name varchar(30),
	primary key (dept_no)
);

create table dept_emp(
	emp_no INTEGER NOT NULL,
	dept_no varchar(10)
);


create table dept_manager(
	dept_no varchar(30),
	emp_no int NOT NULL
);

create table employees(
	emp_no int NOT NULL,
	emp_title_id varchar(30) NOT NULL,
	birth_date varchar(30) NOT NULL,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	sex varchar(5),
	hire_date varchar(30),
	foreign key (emp_no) references salaries(emp_no)
);


create table salaries(
	emp_no int NOT NULL,
	salary int NOT NULL,
	primary key (emp_no)
);

create table titles(
	title_id varchar(10),
	title varchar(30)
);
