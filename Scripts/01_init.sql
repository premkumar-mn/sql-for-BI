CREATE TABLE test_users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    role VARCHAR(50)
);

INSERT INTO test_users (name, role) VALUES 
('Alice', 'Data Analyst'),
('Bob', 'Data Engineer');

SELECT * FROM test_users;

