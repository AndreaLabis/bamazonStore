DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	-- Columns
	ID# INT NOT NULL AUTO_INCREMENT,
	PRODUCT NAME VARCHAR(200) NULL,
	DEPARTMENT VARCHAR(200) NULL,
	PRICE INT(6) DEFAULT 0,
	QUANTITY AVAILABLE INT (6) NOT NULL,
  
  PRIMARY KEY (ID#)
);



-- products
INSERT INTO products (PRODUCT NAME, DEPARTMENT, PRICE, QUANTITY AVAILABLE) VALUES 
("John Wick DVD", "Movies", 19.95, 20),
("Microsoft Suite CD ROM", "Computer Software", 109.95, 16),
("T.I.: Urban Legend CD", "Music", 8.99, 7),
("Underworld: Revelations BluRay", "Movies", 22.95, 13),
("DOOM: CD ROM", "Computer Software", 7.98, 2),
("Outkast: ATAliens", "Music", 15.69, 15),
("Twilight: New Moon", "Movies", 12.99, 8),
("TurboTax: Deluxe ED, CD ROM", "Computer Software", 105.99, 9),
("Milo & Otis", "Movies", 5.99, 12),
("Snoop Dogg: Gin & Juice", "Music", 15.98, 5)





