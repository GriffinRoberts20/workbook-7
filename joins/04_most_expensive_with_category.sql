use northwind;
select
    p.ProductName
    ,p.UnitPrice
    ,c.CategoryName
from
	products p
    join categories c on p.CategoryID=c.CategoryID
where
	UnitPrice=(select max(UnitPrice) from products)
