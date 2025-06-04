use northwind;
select
	OrderID
from
	`order details`
where
	ProductID=(select ProductID from products where ProductName="Sasquatch Ale")