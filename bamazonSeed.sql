DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id int(11) auto_increment,
  product_name Varchar(30) not null,
  price decimal(11,2) not null,
  department_name varchar(30) not null,
  stock_quantity int(10) not null,
  primary key(item_id)
);
INSERT INTO products (product_name, price, department_name, stock_quantity)
values ("car", 100, "vehicals", 3), 
("truck", 120, "vehicals", 3), 
("plane", 1000, "vehicals", 3), 
("bike", 10, "vehicals", 3), 
("scooter", 20, "vehicals", 3), 
("hover board", 100, "vehicals", 3), 
("nikes", 5, "shoes", 3), 
("adidas", 4, "shoes", 3), 
("vans", 2, "shoes", 3), 
("puma", 2, "shoes", 3)
