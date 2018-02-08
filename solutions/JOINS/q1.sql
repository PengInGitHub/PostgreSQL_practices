//SQL Exercises: Find the salesmen and customers with their name and cities, who belongs to the same city
//Write a SQL statement to prepare a list with salesman name, customer name and their cities for the salesmen and customer who belongs to the same city.
SELECT * FROM customer,salesman WHERE customer.city=salesman.cty;
