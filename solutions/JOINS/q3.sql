//Prepare a list for which salesman are working for which customer along with city and commissions earned by the salesman.
//Write a SQL statement to know which salesman are working for which customer.
SELECT a.cust_name AS "customer name", a.city,b.name,b.commission FROM customer a,salesman b WHERE a.salesman_id=b.salesman_id;