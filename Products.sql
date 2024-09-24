CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,   -- Unique identifier for the product
    product_name VARCHAR(255) NOT NULL,          -- Product name
    description TEXT,                            -- Description of the product
    storage_conditions VARCHAR(255),             -- Storage conditions (e.g. cold, normal)
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Date added
);