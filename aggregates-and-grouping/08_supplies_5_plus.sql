use northwind;
select
	p.SupplierID
    ,s.CompanyName
    ,count(ProductID)
from
	products as p
inner join
	suppliers as s on p.SupplierID=s.SupplierID
group by
	p.SupplierID
having
	count(ProductID)>4