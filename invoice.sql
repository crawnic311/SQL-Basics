--Problem 1
--Count how many orders were made from the USA.
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA'


--Problem 2
--Find the largest order total amount.
SELECT MAX(total) FROM invoice


--Problem 3
--Find the smallest order total amount.
SELECT MIN(total) FROM invoice


--Problem 4
--Find all orders bigger than $5.
SELECT * FROM invoice
WHERE total > 5


--Problem 5
--Count how many orders were smaller than $5.
SELECT COUNT(*) FROM invoice
WHERE total < 5


--Problem 6
--Count how many orders were in CA, TX, or AZ (use IN).
SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')


--Problem 7
--Get the average total of the orders.
SELECT AVG(TOTAL) FROM invoice


--Problem 8
--Get the total sum of the orders.
SELECT SUM(TOTAL) FROM invoice


--Problem 9
--Update the invoice with an invoice_id of 5 to have a total order amount of 24.
UPDATE invoice 
SET total = 24
WHERE invoice_id = 5


--Problem 10
--Delete the invoice with an invoice_id of 1.

