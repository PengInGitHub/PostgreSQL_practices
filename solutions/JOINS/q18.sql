// Prepare a cartesian product between salesman and customer i.e. each salesman will appear for all customer and vice versa for that customer who belongs to a city

SELECT * FROM salesman CROSS JOIN customer WHERE salesman.city IS NOT NULL;
