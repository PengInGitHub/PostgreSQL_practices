//Prepare a list in ascending order for the salesmen who works either for one or more customer or not yet join under any of the customers

//Write a SQL statement to make a list in ascending order for the salesmen who works either for one or more customer or not yet join under any of the customers.

SELECT * FROM salesman LEFT JOIN customer ON salesman.salesman_id=customer.salesman_id;