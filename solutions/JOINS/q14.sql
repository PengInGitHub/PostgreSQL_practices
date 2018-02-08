//Prepare a list for the salesmen who either work for one or more customers or yet to join any of the customers. 
//The customer, may have placed, either one or more orders on or above order amount 2000 and must have a grade, or he may not have placed any order to the associated supplier

//Write a SQL statement to make a list for the salesmen who either work for one or more customers or yet to join any of the customer. 
//The customer, may have placed, either one or more orders on or above order amount 2000 and must have a grade, or he may not have placed any order to the associated supplier.

SELECT a.cust_name,c.ord_date,b.name FROM customer a RIGHT JOIN salesman b ON a.salesman_id=b.salesman_id RIGHT JOIN orders c ON a.customer_id=c.customer_id WHERE c.purch_amt>=2000 AND a.grade IS NOT NULL; 