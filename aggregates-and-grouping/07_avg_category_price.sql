use northwind;
select
	p.CategoryID
    ,c.CategoryName
    ,avg(UnitPrice) as "Average Price"
from
	products as p
left join
	categories as c on p.CategoryID=c.CategoryID
group by
	p.CategoryID