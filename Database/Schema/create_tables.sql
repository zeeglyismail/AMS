CREATE DATABASE IF NOT EXISTS agricultural_management_system;
USE agricultural_management_system;

-- Farmer Table 

DROP TABLE IF EXISTS Farmer;

CREATE TABLE Farmer (
    farmer_id INT AUTO_INCREMENT PRIMARY KEY,
    farmer_name VARCHAR(50) NOT NULL,
    phoneno VARCHAR(15) NOT NULL,
    DoB DATE NOT NULL,
    address TEXT NOT NULL,
    password VARCHAR(255) NOT NULL
);


-- Crops Table 

DROP TABLE IF EXISTS Crops;

CREATE TABLE Crops ( 
    crop_id INT AUTO_INCREMENT PRIMARY KEY,
    crop_name VARCHAR(50) NOT NULL,
    planting_date DATE NOT NULL,
    soil_type VARCHAR(50) NOT NULL
); 

-- Animal Table 

DROP TABLE IF EXISTS Animal;

CREATE TABLE Animal (
    animal_id INT AUTO_INCREMENT PRIMARY KEY,
    animal_type VARCHAR(50) NOT NULL,
    feed_schedule VARCHAR(100) NOT NULL,
    health_record TEXT NOT NULL
); 

-- Marketplace Table 

DROP TABLE IF EXISTS Marketplace;

CREATE TABLE Marketplace ( 
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    unit VARCHAR(20) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    price_change DECIMAL(10, 2) NOT NULL
);


