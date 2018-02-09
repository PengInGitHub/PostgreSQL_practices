//Display all the data from the item_mast, including all the data for each item's producer company

//deinfe INNER JOIN
//The INNER JOIN keyword selects records that have matching values in both tables.

SELECT * FROM item_mast INNER JOIN company_mast ON item_mast.pro_com=company_mast.com_id;