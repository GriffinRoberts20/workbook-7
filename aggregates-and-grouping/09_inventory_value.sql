use northwind;
select
	ProductID
    ,ProductName
    ,(UnitPrice*UnitsInStock) as InventoryValue
from
	products
order by
	InventoryValue desc
    ,ProductName