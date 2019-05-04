DROP DATABASE IF EXISTS amazon_db;
CREATE DATABASE amazon_db;

use amazon_db;

CREATE TABLE PRODUCTS (
    item_id VARCHAR(30) NOT NULL,
    item_name VARCHAR(250) NOT NULL,
    department_name VARCHAR(100) NULL,
    price DECIMAL(10,2) NOT NULL,
    STOCK_QUANTITY INTEGER(10) NULL,
    category VARCHAR(45) NOT NULL,
    PRIMARY KEY (item_id)
);

CREATE TABLE top_items (
  position INT NOT NULL,
  item_id VARCHAR(100) NULL,
  item_name VARCHAR(100) NULL,
  year INT NULL,
  raw_total DECIMAL(10,4) NULL,
  price DECIMAL(10,4) NULL,
  raw_usa DECIMAL(10,4) NULL,
  raw_uk DECIMAL(10,4) NULL,
  raw_eur DECIMAL(10,4) NULL,
  raw_row DECIMAL(10,4) NULL,
  PRIMARY KEY (position)
);

SELECT * FROM item_id;
select * from top_items;


INSER INFO products (item_id, product_name, department_name, price, stock_quantity)
VALUES("TCL 32S305", "32-Inch 720p Roku Smart LED TV", "Electronics", 169.99, 10),
("MEER 1600", "Video Projector, MEER 1600 Lumens 13inch Wide Screen LED Portable Projector with Built-in Speaker", "Electronics", 89.99, 5),
("SUP NI2000", "Super Mario Odyssey - Nintendo Switch", "Electronics", 59.99, 10),
("Dell i3265-A643WHT-PUS", "Inspiron 3265 AIO Desktop", "Electronics", 429.99, 6),
("MOUSE 3509", "TopMate Ultra Slim Portable Mute Wireless Keyboard and Mouse Combo, Office Wireless USB Mouse", "Electronics", 29.99, 15),
("DREAM 089", "Women's Fashion Casual Outdoor Low Wedge Heel Booties Shoes", "Shoes", 25.89, 2),
("POUL SWT 2300", "Poulax Womens Cotton Knitted Long Sleeve Lightweight Tunic Sweatshirt Tops", "Clothing", 18.99, 10),
("HAN 3PCCW", "Pillow Cover - Cuddle Weather, home decor, present, housewarming gift, throw pillow", "Handmade", 15, 0),
("BOO HWN", "History of Wolves: A Novel", "Books", 18.56, 0),
("BOO HP12", "Harry Potter and the Cursed Child, Parts 1 & 2", "Books", 14.99, 10);