//Write a SQL statement to find the list of customers who appointed a salesman for their jobs who does not live in the same city where their customer lives, and gets a commission is above 12% .
SELECT a.cust_name AS "customer name", a.city,b.name,b.commission FROM customer a,salesman b WHERE a.salesman_id=b.salesman_id AND b.commission>0.12 AND a.city<>b.city;
