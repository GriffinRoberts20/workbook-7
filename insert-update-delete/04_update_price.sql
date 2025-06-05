update products
set UnitPrice=(UnitPrice*1.15)
where ProductID=78;

select
	ProductName
    ,UnitPrice
from
	products
where
	ProductID=78