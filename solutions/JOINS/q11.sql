
//Make a report with customer name, city, order number, date, amount salesman name and commission to find either any of the existing customers have placed no order or placed one or more orders by their salesman or by own

//define LEFT JOIN
//LEFT JOIN performs a join starting with the first (left-most) table and then any matching second (right-most) table records.

//define LEFT OUTER JOIN
//LEFT OUTER JOIN is the same as LEFT JOIN

//RESOURCE: http://www.dofactory.com/sql/left-outer-join

SELECT * FROM customer a LEFT OUTER JOIN orders b ON a.customer_id=b.customer_id LEFT OUTER JOIN salesman c ON b.salesman_id=C.salesman_id  ORDER BY b.ord_date;