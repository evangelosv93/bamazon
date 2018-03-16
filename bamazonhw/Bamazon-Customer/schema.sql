CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,2) NULL ,
  stock_quantity INT (1000) NULL,
  PRIMARY KEY (id)
);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("rolex", "watch", 100.00, 200),
        ("chia pet","ercreation",200.00, 250),
        ("soccer ball","recreation", 750.00,75, 356),
        ("omega","watch", 150.00, 286),
        ("Iphone 60","electronics", 50.00,456),
        ("Canoe","recreation", 250.00,10),
        ("bannana","produce", 50.00,276),
        ("potato","produce", 150.00,500),
        ("dining chair","furniture", 250.00,400),
        ("Iphone","electronics", 150.00,120),
        ("pokemon cards","recreation", 150.00,100),
        ("barbie","toys", 150.00,1),
