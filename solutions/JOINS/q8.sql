//Make a list in ascending order for the customer who works either through a salesman or by own
//Write a SQL statement to make a list in ascending order for the customer who works either through a salesman or by own.
SELECT * FROM customer LEFT JOIN salesman ON customer.salesman_id=salesman.salesman_id ORDER BY customer.customer_id;
