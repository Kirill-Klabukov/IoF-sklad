CREATE TABLE Lots (
    lot_id INT PRIMARY KEY AUTO_INCREMENT,      -- Unique identifier for the lot
    product_id INT,                             -- Link to the Products table
    lot_number VARCHAR(255) NOT NULL,           -- Lot number
    expiry_date DATE,                           -- Expiry date
    quantity INT,                               -- Quantity in this lot
    position VARCHAR(50),                       -- Position in the warehouse
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);