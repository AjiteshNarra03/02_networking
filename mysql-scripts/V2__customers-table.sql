USE training;

CREATE TABLE customers (
    customer_id INT NOT NULL,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    PRIMARY KEY (customer_id)
);