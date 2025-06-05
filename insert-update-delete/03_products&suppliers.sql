select
	ProductName,
    CompanyName
from
	products p
    join suppliers s on p.SupplierID=s.SupplierID
