INSERT INTO Customers (customer_id, name, city)
VALUES (new_customer_id, 'Alice Smith', 'New York City');

UPDATE Customers
SET city = 'New York City'
WHERE name = 'John Doe' AND city = 'New Yory City';


SELECT * FROM Customers
WHERE city = 'Chicago';


DELETE FROM Customers
WHERE customer_id = 1;
