CREATE DATABASE ShopDB;
USE ShopDB;
CREATE TABLE Products(
    product_id INT,
    product_name VARCHAR(50),
    category VARCHAR(30),
    price INT,
    quantity INT
);

INSERT INTO Products
(product_id,product_name,category,price,quantity)
VALUES
(1,'Laptop','Electronics',55000,5),
(2,'Mouse','Electronics',600,20),
(3,'Chair','Furniture',3000,10),
(4,'Table','Furniture',5000,7),
(5,'Keyboard','Electronics',1500,15);

SELECT *FROM Products;
