use northwind;
select
	o.OrderID
    ,o.OrderDate
    ,o.ShipName
    ,o.ShipAddress
from
	orders o
    join `order details` od on o.OrderID=od.OrderID
where
	od.ProductID=(select ProductID from products where ProductName="Sasquatch Ale")