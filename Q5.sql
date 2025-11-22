-- Question 5

SELECT *
FROM dealerships
JOIN inventory ON dealerships.dealership_id = inventory.dealership_id 
JOIN vehicles ON vehicles.VIN = inventory.VIN
WHERE vehicles.make = 'Honda' and vehicles.model = 'Accord'