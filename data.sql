INSERT INTO customers VALUES
(1, 'Amit Sharma', 'Delhi'),
(2, 'Priya Singh', 'Mumbai'),
(3, 'Rahul Verma', 'Bangalore'),
(4, 'Neha Gupta', 'Hyderabad');

INSERT INTO products VALUES
(1, 'Laptop', 'Electronics', 55000),
(2, 'Smartphone', 'Electronics', 25000),
(3, 'Headphones', 'Accessories', 2000),
(4, 'Keyboard', 'Accessories', 1500);

INSERT INTO orders VALUES
(101, 1, '2024-01-10'),
(102, 2, '2024-01-15'),
(103, 1, '2024-02-05'),
(104, 3, '2024-02-20');

INSERT INTO order_items VALUES
(1, 101, 1, 1),
(2, 101, 3, 2),
(3, 102, 2, 1),
(4, 103, 4, 1),
(5, 104, 1, 1),
(6, 104, 3, 1);
