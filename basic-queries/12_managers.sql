USE northwind;
SELECT	
	EmployeeID, FirstName, LastName
FROM
	employees
WHERE
	Title like "%manager%"