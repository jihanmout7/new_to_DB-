ALTER TABLE employees
modify email varchar (100) 
AFTER last_name;

select * FROM employees;