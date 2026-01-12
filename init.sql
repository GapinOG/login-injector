CREATE TABLE profiles (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(50)
);

INSERT INTO users (username, password)
VALUES
('admin', 'admin123'),
('user1', 'password1');
