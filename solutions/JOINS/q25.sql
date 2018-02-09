//Display the name of each company along with the ID and price for their most expensive product

//Write a SQL query to display the average price of items of each company, showing the name of the company.


//define a variable via SQL statements (SELECT FROM WHERE;)


SELECT A.PRO_PRICE,B.COM_NAME,A.PRO_NAME FROM item_mast A JOIN company_mast B ON A.PRO_COM=B.COM_ID AND A.PRO_PRICE = (SELECT MAX(PRO_PRICE) FROM item_mast A WHERE A.PRO_COM=B.COM_ID);
