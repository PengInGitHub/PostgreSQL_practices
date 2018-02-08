//Write a SQL statement to find the details of a order i.e. order number, order date, amount of order
//which customer gives the order and which salesman works for that customer and how much commission he gets for an order.

SELECT a.ord_date,a.purch_amt,b.cust_name AS "customer name",c.name AS "salesman name",c.commission,b.grade FROM orders a INNER JOIN customer b ON a.customer_id=b.customer_id INNER JOIN salesman c ON a.salesman_id=c.salesman_id;
