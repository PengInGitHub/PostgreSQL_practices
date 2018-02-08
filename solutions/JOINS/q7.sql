//Make a join on the tables salesman, customer and orders in such a form that the same column of each table will appear once and only the relational rows will come
//Write a SQL statement to make a join on the tables salesman, customer and orders in such a form that 
//the same column of each table will appear once and only the relational rows will come.
SELECT * FROM orders NATURAL JOIN customer NATURAL JOIN salesman;