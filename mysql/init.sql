CREATE DATABASE IF NOT EXISTS db_admin;
USE db_admin;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    nim VARCHAR(20) NOT NULL, Sign in to enable AI completions, or disable inline completions in Settings (DBCode > AI).
);

INSERT INTO users (name, nim) VALUES
('Afad Fath', '123456'),
('Aubrey Rahyan', '654321');