CREATE DATABASE IF NOT EXISTS tala-Restaurant;
USE tala-Restaurant;

-- Orders table (matches the order form fields)
CREATE TABLE IF NOT EXISTS orders (
  order_id     INT AUTO_INCREMENT PRIMARY KEY,
  customer_name VARCHAR(100) NOT NULL,
  how_much      INT NOT NULL,
  food          VARCHAR(100) NOT NULL,
  address       VARCHAR(255) NOT NULL,
  order_date    TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS contact_messages (
  message_id   INT AUTO_INCREMENT PRIMARY KEY,
  name         VARCHAR(100) NOT NULL,
  email        VARCHAR(120) NOT NULL,
  phone        VARCHAR(30),
  message      TEXT NOT NULL,
  sent_date    TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
