DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INT NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id),
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('StarWars IV', 'Movies', 20, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Game of Thrones', 'Books', 30, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('James Bond 007', 'Movies', 18, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Lord of the Rings', 'Books', 15, 145);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Giver', 'Books', 180, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Rolex Watch', 'Jewelry', 30, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('John Hardy Mens Bracelet', 'Jewelry', 25, 160);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Cartier Love Bracelet', 'Jewelry', 10, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Avengers ', 'Movies', 22, 140);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Odyssey', 'Books', 10, 100);



SELECT *

FROM
    products;