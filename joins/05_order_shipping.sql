use northwind;
select
	o.OrderID
    ,o.ShipName
    ,o.ShipAddress
    ,s.CompanyName
from
	orders o
	join shippers s on o.ShipVia=s.ShipperID
where
	o.ShipCountry="Germany"