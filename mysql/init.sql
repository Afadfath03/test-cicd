USE db_admin_devel;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    nim VARCHAR(20) NOT NULL
);

INSERT INTO users (name, nim) VALUES
('Afad Fath', '123456'),
('Aubrey Rahyan', '654321');