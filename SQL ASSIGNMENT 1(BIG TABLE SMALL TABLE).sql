CREATE DATABASE Brands
CREATE DATABASE Products
Create Table Small_Table
(
Item_Id int , item_description varchar(50), vendor int,vendor_name varchar(50),
bottle_size int, bottle_price varchar(10)
);
SELECT * FROM Small_Table

CREATE TABLE Big_Table
(
Product_Id int ,Country varchar(50), Product varchar(50), 
[Discount Band] varchar(50),
[Units Sold]decimal(10,2), 
[Manufacturing Price] varchar(50),[ Sale Price]varchar(50), [Gross Sales] varchar(50),
Discounts varchar(50),Sales varchar(50),COGS varchar(50),Profit varchar(50),
[Date] date,[Month  Number] int,[ Month Name] varchar(50),[Year] int,
);
SELECT * FROM Big_Table

SELECT * 
FROM [Brands].[dbo].Small_Table a
JOIN [Products].[dbo].Big_Table b
ON A.Item_Id=b.Product_Id

DROP DATABASE Brands
DROP DATABASE Products