//Display the names of the company whose products have an average price larger than or equal to Rs.350

//Write a SQL query to display the average price of items of each company, showing the name of the company.

SELECT AVG(A.PRO_PRICE),B.COM_NAME FROM item_mast A JOIN company_mast B ON A.PRO_COM=B.COM_ID GROUP BY B.com_name HAVING AVG(A.PRO_PRICE)>300;
