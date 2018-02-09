//Display the first name and last name of each employee, along with the name and sacntion amount for their department

//Write a query in SQL to display the first name and last name of each employee, along with the name and sacntion amount for their department.

SELECT emp_details.emp_fname AS "First Name", emp_details.emp_lname AS "Last Name", emp_department.dpt_name AS "Department NAME" FROM emp_details INNER JOIN emp_department ON emp_details.emp_dept=emp_department.dpt_code ;
