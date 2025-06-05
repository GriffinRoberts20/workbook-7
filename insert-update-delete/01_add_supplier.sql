insert into northwind.suppliers(SupplierID,CompanyName)
values(30,"fake company");

select
	CompanyName
from
	suppliers
where
	SupplierID=30