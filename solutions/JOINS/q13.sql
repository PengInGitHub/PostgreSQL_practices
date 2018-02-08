//Display the list for the salesmen who works either for one or more customer or not yet join under any of the customers 
//who placed either one or more orders or no order to their supplier

SELECT * FROM salesman a LEFT JOIN customer b ON a.salesman_id=b.salesman_id LEFT JOIN orders c ON b.customer_id=c.customer_id;

