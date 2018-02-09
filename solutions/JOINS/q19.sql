//Prepare a cartesian product between salesman and customer i.e. each salesman will appear for all customer and vice versa for those salesmen 
//who belongs to a city and the customers who must have a grade

SELECT * FROM salesman CROSS JOIN customer WHERE salesman.city IS NOT NULL AND customer.grade IS NOT NULL;