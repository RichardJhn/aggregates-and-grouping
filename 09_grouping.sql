use northwind;

select productid, productname, UnitPrice * UnitsInStock
from products
order by ( UnitPrice*UnitsInStock ) desc, (ProductName) asc