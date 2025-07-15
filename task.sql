-- Simple indexes for ShopDB based on core usage scenarios

-- 1. Index for customer login (email lookup)
CREATE INDEX Email ON Customers(Email);

-- 2. Index for product search by name
CREATE INDEX Name ON Products(Name);

-- 3. Index for finding orders by customer
CREATE INDEX CustomerID ON Orders(CustomerID);

-- 4. Index for finding order items by order
CREATE INDEX OrderID ON OrderItems(OrderID);

-- 5. Index for finding order items by product
CREATE INDEX ProductID ON OrderItems(ProductID);