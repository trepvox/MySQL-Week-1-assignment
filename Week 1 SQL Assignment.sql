-- SELECT * FROM employees;
-- SELECT * FROM employees WHERE birth_date < '1965-01-01';
 
 -- 2.
 -- SELECT * FROM employees WHERE gender = 'f';
 
-- 3. 
-- SELECT * FROM employees WHERE last_name LIKE 'F%';
 
-- 4. 
-- INSERT INTO employees
-- VALUES (100, '1990-01-02', 'Dave', 'Lastly', 'M', '1997-02-01');
-- INSERT INTO employees
-- VALUES (101, '1991-11-02', 'Micheal', 'Seconded', 'F', '1997-02-01');
-- INSERT INTO employees
-- VALUES (102, '1989-12-30', 'Christmas', 'Not Day', 'M', '1999-03-03');
-- SELECT * FROM employees WHERE emp_no < 1000;

-- 5.
-- SELECT * FROM employees WHERE emp_no = 10023
/*UPDATE employees 
  SET first_name = 'Bob'
 WHERE emp_no = 10023;
 */

-- 6. 
 SET SQL_SAFE_UPDATES = 0;
-- SELECT * FROM employees WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
/* UPDATE employees
 SET hire_date = '2002-01-01'
 WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
*/

-- 7. 
-- DELETE FROM employees WHERE emp_no < 10000;
-- SELECT * FROM employees WHERE emp_no < 10000;

-- 8. 
-- DELETE FROM employees WHERE emp_no = 10048;
-- SELECT * FROM employees WHERE emp_no = 10048;
-- DELETE FROM employees WHERE emp_no = 10099;
-- SELECT * FROM employees WHERE emp_no = 10099;
-- DELETE FROM employees WHERE emp_no = 10234;
-- SELECT * FROM employees WHERE emp_no = 10234;
-- DELETE FROM employees WHERE emp_no = 20089;
-- SELECT * FROM employees WHERE emp_no = 20089;