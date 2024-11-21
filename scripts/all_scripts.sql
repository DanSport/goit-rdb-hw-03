SELECT * FROM mydb.products;

SELECT name, phone FROM mydb.shippers;

SELECT name, phone FROM mydb.shippers;

SELECT AVG(price) AS avr_price, MAX(price) as max_price, MIN(price) as min_price FROM mydb.products;

SELECT COUNT(*) FROM mydb.products WHERE price >=20 AND price <=100;

SELECT supplier_id, COUNT(*) AS product_count, AVG (price) AS avg_price FROM mydb.products
GROUP BY supplier_id;