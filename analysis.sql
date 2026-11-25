-- 1. Customer order details
SELECT
    c.customer_name,
    o.order_id,
    p.product_name,
    o.quantity
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id
JOIN products p
    ON o.product_id = p.product_id;


-- 2. Total spending per customer
SELECT
    c.customer_name,
    SUM(p.price * o.quantity) AS total_spending
FROM orders o
JOIN products p
    ON o.product_id = p.product_id
JOIN customers c
    ON o.customer_id = c.customer_id
GROUP BY c.customer_name;


-- 3. Customers spending more than 30000
SELECT
    c.customer_name,
    SUM(p.price * o.quantity) AS total_expense
FROM orders o
JOIN products p
    ON o.product_id = p.product_id
JOIN customers c
    ON o.customer_id = c.customer_id
GROUP BY c.customer_name
HAVING SUM(p.price * o.quantity) > 30000
ORDER BY total_expense DESC;
