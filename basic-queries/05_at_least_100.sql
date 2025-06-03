USE northwind;
SELECT	
	ProductID, ProductName, UnitsInStock
FROM
	northwind.products
WHERE
	UnitsInStock>=100
ORDER BY
	UnitPrice desc