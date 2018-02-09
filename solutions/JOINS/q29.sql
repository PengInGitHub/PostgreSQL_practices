//Find the names of departments where more than two employees are working

//Write a query in SQL to find the names of departments where more than two employees are working.


SELECT emp_department.DPT_NAME FROM emp_department INNER JOIN emp_details ON emp_details.EMP_DEPT=emp_department.DPT_CODE GROUP BY emp_department.DPT_NAME HAVING COUNT(*)>2;

SELECT emp_department.DPT_NAME FROM emp_department INNER JOIN emp_details ON emp_details.EMP_DEPT=emp_department.DPT_CODE GROUP BY emp_department.DPT_NAME HAVING COUNT(EMP_DEPT)>2;
