create table users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL,
    email varchar(100) UNIQUE NOT NULL,
    gender enum('Male','Female','Other'),
    date_of_birth date,
    created_at timestamp DEFAULT CURRENT_TIMESTAMP
);