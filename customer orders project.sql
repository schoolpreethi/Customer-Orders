-- CREATE DATABASE Customer;

-- SELECT * FROM customerorders;

-- 1. View all orders
-- SELECT * FROM customerorders;

-- 2.  List all distinct products sold
-- SELECT DISTINCT Items FROM customerorders;

-- 3.  Calculate average customer rating
-- SELECT AVG(Rating) AS AVG_Rating FROM customerorders;

-- 4. Total sales per customer
-- SELECT Full_Name, SUM(Total_sales) AS total_spent
-- FROM customerorders
-- GROUP BY Full_Name
-- ORDER BY total_spent DESC
-- LIMIT 1000;

-- 5. Top 5 best-selling products by revenue
-- SELECT Items, SUM(Total_sales) AS  revenue
-- FROM customerorders
-- GROUP BY Items
-- ORDER BY  revenue DESC
-- LIMIT 5;

-- 6. Customers with no orders in the last 3 months (assuming current date is 2021-12-31)
-- SELECT Full_Name, EmailAdress
-- FROM customerorders
-- WHERE Full_Name NOT IN (
--     SELECT DISTINCT Full_Name
--     FROM customerorders
--     WHERE Order_Datetime >= '2021-10-01'
-- );








