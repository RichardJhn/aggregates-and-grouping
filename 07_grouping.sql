use northwind;
select (CategoryID),
avg (unitprice)
from products
group by CategoryID