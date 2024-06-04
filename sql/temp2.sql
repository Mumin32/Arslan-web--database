CREATE DATABASE if not exists temp2;
USE temp2 ;
CREATE TABLE users(
user_id INT AUTO_INCREMENT PRIMARY KEY ,
username VARCHAR(50) NOT NULL ,
email VARCHAR(100) NOT NULL ,
pasword_hash VARCHAR(100) NOT NULL,
registration_date DATE
);
SELECT * FROM temp2 ;

CREATE TABLE if not exists products(
product_id INT AUTO_INCREMENT PRIMARY KEY ,
product_name VARCHAR(50) NOT NULL ,
price decimal NOT NULL , 
descriptionn VARCHAR (50),
stock_quantity INT 
);

CREATE TABLE if not exists Orders(
order_id INT auto_increment PRIMARY KEY ,
user_id INT  ,
order_date DATE,
total_amount decimal 
);

CREATE TABLE if not exists Order_items(
order_item INT auto_increment PRIMARY KEY ,
order_id INT ,
product_id int ,
quantity decimal ,
 unit_price decimal 
);
CREATE TABLE IF NOT EXISTS Reviews (
review_id int auto_increment PRIMARY KEY,
product_id int,
user_id int ,
review_text text,
review_date date ,
rating int
);

SELECT column_name, COUNT(*)




 