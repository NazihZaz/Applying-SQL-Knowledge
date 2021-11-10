-- Drop tables in cascade if they exist
drop table if exists departments cascade;
drop table if exists titles cascade;
drop table if exists employees cascade;
drop table if exists dept_emp cascade;
drop table if exists salaries cascade;
drop table if exists dept_manager cascade;

-- Create table "departments"
create table departments(
	dept_no varchar(5) not null primary key,
	dept_name varchar(25) not null
);

-- Create table "titles"
create table titles (
	title_id varchar(5) not null primary key,
	title varchar(50) not null
);

-- Create table "employees"
create table employees (
	emp_no INT not null,
	emp_title_id varchar (5) not null,
	foreign key (emp_title_id) references titles(title_id),
	birth_date DATE not null,
	first_name VARCHAR(50) not null,
	last_name VARCHAR(50) not null,
	sex VARCHAR(5) not null,
	hire_date DATE not null,
	constraint "pk_employees" primary key (emp_no)
);

-- Create table "dept_emp"
create table dept_emp (
	emp_no int not null,
	foreign key (emp_no) references employees(emp_no),
	dept_no varchar(5) not null,
	foreign key (dept_no) references departments(dept_no),
 	primary key (emp_no, dept_no)
);

-- Create table "salaries"
create table salaries (
	emp_no int not null primary key,
	foreign key (emp_no) references employees(emp_no),
	salary money not null
);

-- Create table "dept_manager"
create table dept_manager (
	dept_no varchar(5) not null,
	foreign key (dept_no) references departments(dept_no),
	emp_no int not null,
	foreign key (emp_no) references employees(emp_no),
	primary key (dept_no, emp_no)
);
