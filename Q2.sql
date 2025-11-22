-- Question 2. Find all vehicles 
SELECT * 
FROM vehicles 	
Join inventory ON vehicles.VIN = inventory.VIN 
WHERE inventory.dealership_id = 1