--QuickDBD

dept_manager
-
dept_no VARCHAR(10) FK >- departments.dept_no
emp_no INTEGER FK >- employees.emp_no


departments
-
dept_no PK VARCHAR(10) FK >- dept_emp.dept_no
dept_name VARCHAR(30)


employees
----
emp_no PK INTEGER FK >- dept_emp.emp_no
emp_title_id VARCHAR(10) FK >- titles.title_id
birth_date VARCHAR(8)
first_name VARCHAR(20)
last_name VARCHAR(20)
sex VARCHAR(1)
hire_date VARCHAR(8)

dept_emp
------------
emp_no INTEGER
dept_no VARCHAR(10)


titles
----
title_id PK VARCHAR(10)
title VARCHAR(30)


salaries
----
emp_no INTEGER FK >- employees.emp_no
salary INTEGER
