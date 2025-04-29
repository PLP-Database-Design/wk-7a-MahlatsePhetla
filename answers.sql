

--  Question 1

CREATE TABLE OrderProduct(
OrderID INT,
CustomerName VARCHAR(100),
Product VARCHAR(100)
);

 --  Qustion 2


 CREATE TABLE OrderDetails(
orderID INT PRIMARY KEY,
ProductID INT,
Quantity INT,
FOREIGN KEY(OrderID )REFERENCES orders(orderID),
FOREIGN KEY (ProductID) REFERENCES Products(productID)

);