INSERT INTO Products (name, price) VALUES
    ('Product7', 550),
    ('Product8', 150),
    ('Product9', 750),
	('Product10', 900),
    ('Product11', 350),
    ('Product12', 640);

SELECT * FROM products WHERE price > 500;

INSERT INTO Orders (customer_id, product_id, order_date, quantity) VALUES
    (1, 1, '2023-05-01', 2),
    (2, 2, '2023-05-02', 1),
	(3, 6, '2023-05-04', 2),
    (5, 4, '2023-05-10', 1),
    (6, 5, '2023-05-12', 3);

SELECT * FROM orders WHERE order_date > '2024-01-01';
SELECT * FROM orders WHERE quantity > 1;

INSERT INTO Suppliers (name, contact_name) VALUES
    ('Supplier4', 'Vlad Ushakov'),
    ('Supplier5', 'Vlad Ushakov'),
    ('Supplier6', 'Dan');

SELECT * FROM suppliers WHERE contact_name = 'Vlad Ushakov';
