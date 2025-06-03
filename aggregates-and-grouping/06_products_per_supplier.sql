use northwind;
select
	p.SupplierID
    ,s.CompanyName
    ,count(p.ProductID) as "Number of Products"
from
	products as p
left join suppliers as s on p.SupplierID=s.SupplierID
group by
	p.SupplierID