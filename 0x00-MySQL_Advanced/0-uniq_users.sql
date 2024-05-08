-- creates a table users

-- attributes id, email, name

CREATE TABLE IF NOT EXISTS users(
    id INT UNIQUE NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
