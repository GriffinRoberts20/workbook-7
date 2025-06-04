use northwind;
select
	p.ProductID
    ,p.ProductName
    ,p.UnitPrice
    ,c.CategoryName
    ,s.CompanyName
from
	products p
    join suppliers s on p.SupplierID=s.SupplierID
    join categories c on p.CategoryID=c.CategoryID
order by
	ProductName