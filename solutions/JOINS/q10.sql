SELECT b.ord_date,a.cust_name  FROM customer a LEFT JOIN orders b ON a.customer_id=b.customer_id ORDER BY b.ord_date;
