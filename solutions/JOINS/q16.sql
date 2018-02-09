//Make a report with customer name, city, order no. order date, purchase amount for only those customers on the list 
//who must have a grade and placed one or more orders or which order(s) have been placed by the customer who is neither in the list not have a grade

//Write a SQL statement to make a report with customer name, city, order no. order date, purchase amount for only those customers on the list 
//who must have a grade and placed one or more orders or which order(s) have been placed by the customer who is neither in the list not have a grade.

SELECT * FROM customer FULL OUTER JOIN orders ON customer.customer_id=orders.customer_id WHERE customer.grade IS NOT NULL;