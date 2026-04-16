CREATE DATABASE edusync;
USE edusync;
CREATE TABLE roles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    label VARCHAR(50) NOT NULL
);
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    email VARCHAR(150) UNIQUE,
    password VARCHAR(255),
    role_id INT,
    
    FOREIGN KEY (role_id) REFERENCES roles(id)
    ON DELETE RESTRICT
);
CREATE TABLE classes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    classroom_number VARCHAR(50)
);
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dateOfBirth DATE,
    student_number VARCHAR(50) UNIQUE,
    user_id INT UNIQUE,
    class_id INT,

    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE,





    FOREIGN KEY (class_id) REFERENCES classes(id)

    
    ON DELETE SET NULL
);
