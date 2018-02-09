//Display all the data of employees including their department

//Write a query in SQL to display all the data of employees including their department.

SELECT * FROM emp_details INNER JOIN emp_department ON emp_details.emp_dept=emp_department.dpt_code ;
