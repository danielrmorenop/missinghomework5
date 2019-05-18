DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Grand THeft Auto 5", "Video Games", 39.95, 150),
  ("Boof Game 1", "Video Games", 69.69, 200),
  ("Bucket of Spam", "Food and Drink", 24.50, 50),
  ("Lame Shades", "Apparel", 75.00, 5),
  ("New Ass Denim Jeans", "Apparel", 54.25, 35),
  ("Killer Towel", "Necessities", 42.42, 42),
  ("Till and Bed's Horrendous Adventure", "Films", 15.00, 25);



  CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);

SELECT * FROM departments;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("Video Games", 200),
  ("Food and Drink", 100),
  ("Apparel", 50),
  ("Necessities", 300),
  ("Films", 35),
  ("Board Games", 0);
