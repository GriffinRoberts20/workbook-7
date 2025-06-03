use northwind;
select
	sum(UnitPrice*UnitsInStock) as TotalInventoryValue
from
	products