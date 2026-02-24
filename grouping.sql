USE Churn;
SELECT * FROM prod_Churn;

SELECT Gender,
COUNT(*) * 100.0/(SELECT COUNT(*) FROM prod_Churn) AS Gender_Per
FROM prod_Churn
GROUP BY Gender
ORDER BY Gender_Per DESC

SELECT Customer_Status,	COUNT(*) AS Count ,SUM(Total_Revenue) AS Total_Revenue,
SUM(Total_Revenue)* 100.0/
(SELECT SUM(Total_Revenue) FROM prod_Churn) AS Rev_Per
FROM prod_Churn
GROUP BY Customer_Status
ORDER BY Rev_Per DESC

SELECT State, 
COUNT(*) * 100.0/(SELECT COUNT(*) FROM prod_Churn) AS State_Per
FROM prod_Churn
GROUP BY State
ORDER BY State_Per DESC

SELECT Contract,
COUNT(*) * 100.0/(SELECT COUNT(*) FROM prod_Churn) AS Contract_Per
FROM prod_Churn
GROUP BY Contract
ORDER BY Contract_Per DESC

