-- Question 4 

SELECT *
FROM dealerships
JOIN inventory ON dealerships.dealership_id = inventory.dealership_id 
WHERE inventory.VIN = '2FTRX18W1XCA12345'