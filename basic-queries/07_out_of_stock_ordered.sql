USE northwind;
SELECT
	ProductID, ProductName, UnitsInStock, UnitsOnOrder
FROM
	products
WHERE
	UnitsInStock<=0 and UnitsOnOrder>0
ORDER BY
	ProductName