-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;

-- CREATE TABLE category (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     category_name VARCHAR(60) NOT NULL 
-- )

-- CREATE TABLE product (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(60) NOT NULL,
--     price DECIMAL NOT NULL, 
--     -- Validate is decimal
--     stock INT NOT NULL,
--     --DEFAULT VALUE OF 10
--     --VALIDATE IS NUMERIC
--     category_id INT 
--     FOREIGN KEY REFERENCES category(id)
--     --Double check that this syntax is right^^^
-- )

-- CREATE TABLE tag (
--     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     tag_name VARCHAR(30)
-- )

-- CREATE TABLE productTag (
--     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     product_id INT FOREIGN KEY REFERENCES product(id),
--     tag_id INT FOREIGN KEY REFERENCES tag(id)
-- )


