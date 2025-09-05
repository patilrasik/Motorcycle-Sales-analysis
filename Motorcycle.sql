Create database motorcycle_db;
use motorcycle_db;
SELECT Model, SUM(Units_Sold) AS Total_Units
FROM motorcycle_data
GROUP BY Model
ORDER BY Total_Units DESC
LIMIT 5;

SELECT Year, SUM(Final_Invoice) AS Total_Revenue
FROM motorcycle_data
GROUP BY Year
ORDER BY Year;

SELECT Transmission, SUM(Units_Sold) AS Total_Sales
FROM motorcycle_data
GROUP BY Transmission;

SELECT Insurance_Provider, SUM(Final_Invoice) AS Revenue
FROM motorcycle_data
GROUP BY Insurance_Provider
ORDER BY Revenue DESC
LIMIT 3;
SELECT State, ROUND(AVG(Order_Processing_Time), 2) AS Avg_Days
FROM motorcycle_data
GROUP BY State
ORDER BY Avg_Days;

select*from motorcycle_data;

SELECT Is_Premium_Model, SUM(Units_Sold) AS Total_Units
FROM motorcycle_data
GROUP BY Is_Premium_Model;



