USE employees;

SELECT DISTINCT title, COUNT(title) FROM titles GROUP BY title;

SELECT DISTINCT last_name, COUNT(last_name) FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e' GROUP BY last_name;

SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e';

SELECT DISTINCT last_name, COUNT(last_name) FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT DISTINCT gender, COUNT(gender) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;

