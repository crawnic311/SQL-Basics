--Problem 1
--Count how many orders were made from the USA.
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA'


--Problem 2
--Find the largest order total amount.
SELECT MAX(total) FROM invoice


--Problem 3
--Find the smallest order total amount.


--Problem 4
--Find all orders bigger than $5.


--Problem 5
--Count how many orders were smaller than $5.



--Problem 6
--Count how many orders were in CA, TX, or AZ (use IN).


--Problem 7
--Get the average total of the orders.


--Problem 8
--Get the total sum of the orders.


--Problem 9
--Update the invoice with an invoice_id of 5 to have a total order amount of 24.



--Problem 10
--Delete the invoice with an invoice_id of 1.

