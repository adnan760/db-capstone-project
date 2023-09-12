-- Filtering Data with the help of subquery using ANY operator

use LittleLemonDB;
select Name from Menus where MenuID=any (select MenuID from Orders where Quantity>2) 