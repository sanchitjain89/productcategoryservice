INSERT INTO categories (name, description, is_active, created_at) VALUES
('Electronics', 'Devices and gadgets', TRUE, CURRENT_TIMESTAMP),
('Clothing', 'Apparel and fashion', TRUE, CURRENT_TIMESTAMP),
('Home Appliances', 'Appliances for daily use', TRUE, CURRENT_TIMESTAMP),
('Books', 'Books and study material', TRUE, CURRENT_TIMESTAMP),
('Toys', 'Toys and games for kids', TRUE, CURRENT_TIMESTAMP);

INSERT INTO products (name, description, price, inventory, category_id, is_active, created_at) VALUES
-- Electronics
('Smartphone', 'Latest Android smartphone', 699.99, 50, 1, TRUE, CURRENT_TIMESTAMP),
('Laptop', 'High-performance laptop', 1299.99, 30, 1, TRUE, CURRENT_TIMESTAMP),
('Bluetooth Speaker', 'Portable Bluetooth speaker', 49.99, 100, 1, TRUE, CURRENT_TIMESTAMP),

-- Clothing
('T-shirt', 'Cotton T-shirt', 19.99, 200, 2, TRUE, CURRENT_TIMESTAMP),
('Jeans', 'Denim jeans', 39.99, 150, 2, TRUE, CURRENT_TIMESTAMP),

-- Home Appliances
('Microwave', 'Countertop microwave oven', 89.99, 20, 3, TRUE, CURRENT_TIMESTAMP),
('Vacuum Cleaner', 'High-power vacuum cleaner', 149.99, 10, 3, TRUE, CURRENT_TIMESTAMP),

-- Books
('Java Programming', 'Learn Java programming with examples', 29.99, 75, 4, TRUE, CURRENT_TIMESTAMP),
('Spring Boot Guide', 'Comprehensive guide to Spring Boot', 34.99, 50, 4, TRUE, CURRENT_TIMESTAMP),

-- Toys
('Lego Set', 'Creative building block set', 59.99, 40, 5, TRUE, CURRENT_TIMESTAMP),
('Action Figure', 'Popular superhero action figure', 24.99, 80, 5, TRUE, CURRENT_TIMESTAMP),

-- Limited Inventory
('Smartwatch', 'Stylish smartwatch with fitness tracking', 199.99, 0, 1, TRUE, CURRENT_TIMESTAMP),
('Tablet', 'Portable tablet for everyday use', 299.99, 2, 1, TRUE, CURRENT_TIMESTAMP),

-- Inactive Products
('Vintage Camera', 'Classic film camera from the 80s', 149.99, 5, 1, FALSE, CURRENT_TIMESTAMP);
