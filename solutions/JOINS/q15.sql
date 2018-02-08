
//Exercises: Make a report with customer name, city, order no. order date, purchase amount for those customers from the existing list 
//who placed one or more orders or which order(s) have been placed by the customer who in not in the list

//Write a SQL statement to make a report with customer name, city, order no. order date, purchase amount for those customers from the existing list
//who placed one or more orders or which order(s) have been placed by the customer who is not on the list

//define FULL OUTER JOIN:
//SQL FULL OUTER JOIN Keyword, just return all records when there is a match

SELECT * FROM customer FULL OUTER JOIN orders ON customer.customer_id=orders.customer_id;