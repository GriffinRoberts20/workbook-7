insert into northwind.products(ProductID,ProductName,SupplierID,CategoryID,QuantityPerUnit,UnitPrice,UnitsInStock,UnitsOnOrder,Discontinued)
values(78,"Fake Stuff",30,2,1,100,1,0,0);

select
	*
from
	products
where
	ProductID=78;