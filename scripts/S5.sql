SELECT supplier_id, COUNT(*) AS product_count, AVG (price) AS avg_price FROM mydb.products
GROUP BY supplier_id;