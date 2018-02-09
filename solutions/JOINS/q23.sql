//Display the average price of items of each company, showing the name of the company
//Write a SQL query to display the average price of items of each company, showing the name of the company.

SELECT AVG(A.PRO_PRICE),B.COM_NAME FROM item_mast A JOIN company_mast B ON A.PRO_COM=B.COM_ID GROUP BY B.com_name;
