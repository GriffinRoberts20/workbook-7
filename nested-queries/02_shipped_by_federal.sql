use northwind;
select
	OrderID
    ,ShipName
    ,ShipAddress
from
	orders
where
	ShipVia=(select ShipperID from shippers where CompanyName="Federal Shipping")