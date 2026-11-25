-- Sample customer data
INSERT INTO customers VALUES
(1, 'Arun', 'Chennai'),
(2, 'Kumar', 'Coimbatore'),
(3, 'Priya', 'Erode'),
(4, 'Rahul', 'Bangalore'),
(5, 'Divya', 'Chennai');

-- Sample product data
INSERT INTO products VALUES
(101, 'Laptop', 50000),
(102, 'Mobile', 20000),
(103, 'Headphones', 2000),
(104, 'Keyboard', 1500);

-- Sample order data
INSERT INTO orders VALUES
(1001, 1, 101, 1, '2026-01-10'),
(1002, 2, 102, 2, '2026-01-12'),
(1003, 1, 103, 3, '2026-02-05'),
(1004, 3, 104, 2, '2026-02-10'),
(1005, 4, 101, 1, '2026-02-15'),
(1006, 2, 103, 2, '2026-03-01'),
(1007, 5, 102, 1, '2026-03-05'),
(1008, 1, 104, 4, '2026-03-10');
