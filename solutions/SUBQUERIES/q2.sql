//Display all the orders for the salesman who belongs to the city London

//2. Write a query to display all the orders for the salesman who belongs to the city London.

SELECT * FROM orders WHERE salesman_id=(SELECT salesman_id FROM salesman WHERE city='London');
