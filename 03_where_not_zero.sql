/* Retrieve all costumers and 
sort the results by the country and then by the highest score. */

SELECT *
FROM customers
ORDER BY country ASC, score DESC 