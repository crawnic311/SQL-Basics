--Problem 1
--Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(255),
  product_price FLOAT,
  quantity INTEGER
);


--Problem 2
--Add 5 orders to the orders table.
-----Make orders for at least two different people.
-----person_id should be different for different people.
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
	(433, 'Sushi', 5.99, 2),
  (435, 'Steak', 10.99, 1),
  (434, 'Eggs', 2.49, 4),
  (434, 'Hotcakes', 1.99, 5),
  (438, 'Vodka', 2.99, 7);



--Problem 3
--Select all the records from the orders table.
SELECT * FROM orders



--Problem 4
--Calculate the total number of products ordered.



--Problem 5
--Calculate the total order price.



--Problem 6
--Calculate the total order price by a single person_id.