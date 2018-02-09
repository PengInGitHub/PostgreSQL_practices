//Find the first name and last name of employees working for departments with a budget more than Rs. 50000

//Write a query in SQL to find the first name and last name of employees working for departments with a budget more than Rs.50000.

SELECT emp_details.emp_fname AS "First Name", emp_details.emp_lname AS "Last Name", emp_department.dpt_name AS "Department NAME" FROM emp_details INNER JOIN emp_department ON emp_details.emp_dept=emp_department.dpt_code AND emp_department.dpt_allotment > 50000;
