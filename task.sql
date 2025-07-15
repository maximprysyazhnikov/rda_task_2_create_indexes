# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

DROP INDEX IF EXISTS Email ON Customers;
DROP INDEX IF EXISTS Name ON Products;
DROP INDEX IF EXISTS CustomerID ON Orders;
DROP INDEX IF EXISTS OrderID ON OrderItems;
DROP INDEX IF EXISTS ProductID ON OrderItems;
DROP INDEX IF EXISTS Date ON Orders;

CREATE INDEX Email ON Customers(Email);

CREATE INDEX Name ON Products(Name);

CREATE INDEX CustomerID ON Orders(CustomerID);

CREATE INDEX OrderID ON OrderItems(OrderID);

CREATE INDEX ProductID ON OrderItems(ProductID);


CREATE INDEX Date ON Orders(Date);