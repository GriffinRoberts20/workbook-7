USE northwind;
SELECT	
	EmployeeID, FirstName, LastName
FROM
	employees
WHERE
	Salary>2000 and Salary<2500