CREATE DATABASE db_nguyen_trung_hieu;
USE db_nguyen_trung_hieu;
-- Tạo bảng Course
CREATE TABLE Course (
    Id INT AUTO_INCREMENT PRIMARY KEY,   
    Title VARCHAR(255) NOT NULL,          
    Description TEXT,                     
    ImageUrl VARCHAR(255)                 
);
