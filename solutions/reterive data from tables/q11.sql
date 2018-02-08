//Select order number, order date and the purchase amount for each order which will be delivered by a specified salesman
//Write a sql query to display the order number followed by order date and the purchase amount for each order which will be delivered by the salesman who is holding the ID 5001.
SELECT ord_no,ord_date FROM orders WHERE salesman_id=5001;
