-- Question 6 
-- Test 6: Get all sales information for a specific dealer
-- for a specific date range

SELECT d.dealership_id,
       d.name,
       sc.*
FROM dealerships d
JOIN inventory i ON d.dealership_id = i.dealership_id
JOIN sales_contracts ON ineventory.VIN = sales_contracts.VIN
WHERE d.dealership_id = 123
  AND sale_date BETWEEN '2025-01-01' AND '2025-12-31';
