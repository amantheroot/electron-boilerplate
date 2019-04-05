DROP DATABASE IF EXISTS project_one;

CREATE DATABASE IF NOT EXISTS project_one;

USE project_one;

-- TABLES
CREATE TABLE products (
  product_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE stocks (
  stock_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE customers (
  customer_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE suppliers (
  supplier_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);