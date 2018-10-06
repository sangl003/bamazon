### Schema
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products
(
	item_id int not null auto_increment,
    product_name varchar(255),
    department_name varchar(255),
    price int not null,
    stock_quantity int,
    primary key (item_id)
);