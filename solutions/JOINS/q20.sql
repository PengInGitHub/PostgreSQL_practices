//Prepare a cartesian product between salesman and customer i.e. each salesman will appear for all customer and vice versa for those salesmen 
//who must belong a city which is not the same as his customer and the customers should have an own grade

SELECT * FROM salesman CROSS JOIN customer WHERE salesman.city <> customer.city AND customer.grade IS NOT NULL AND salesman.city IS NOT NULL;
