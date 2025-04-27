CREATE DATABASE FoodOrder;
USE FoodOrder;

CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    food_item TEXT,
    total_price DECIMAL(10, 2),
    location VARCHAR(255),
    rating VARCHAR(10)
);


select * from Orders;
truncate table orders;