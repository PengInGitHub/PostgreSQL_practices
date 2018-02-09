//Display the item name, price, and company name of all the products
//Write a SQL query to display the item name, price, and company name of all the products.


//INNER JOIN

SELECT A.PRO_NAME,A.PRO_PRICE,B.COM_NAME FROM item_mast A INNER JOIN company_mast B ON A.PRO_COM=B.COM_ID;