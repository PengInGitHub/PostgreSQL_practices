//Find all the orders issued against the salesman who works for customer whose id is 3007

//Write a query to find all the orders issued against the salesman who works for customer whose id is 3007.

SELECT * FROM orders WHERE salesman_id=(SELECT salesman_id FROM orders WHERE customer_id=3007);