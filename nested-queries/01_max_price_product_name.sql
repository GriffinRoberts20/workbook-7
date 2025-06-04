use northwind;
select
	ProductID
    ,ProductName
    ,UnitPrice
from
	products
where
	UnitPrice=(select max(UnitPrice) from products)