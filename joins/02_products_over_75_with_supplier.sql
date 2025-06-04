use northwind;
select
	p.ProductID
    ,p.ProductName
    ,p.UnitPrice
    ,s.CompanyName
from
	products p
    join suppliers s on p.SupplierID=s.SupplierID
where
	UnitPrice>75
order by
	ProductName