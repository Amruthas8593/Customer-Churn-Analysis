-- Customer Churn Analysis
SELECT Contract, COUNT(*) AS Customers, AVG(Churn)*100 AS Churn_Rate
FROM customer_churn GROUP BY Contract ORDER BY Churn_Rate DESC;

SELECT Internet_Service, AVG(Churn)*100 AS Churn_Rate
FROM customer_churn GROUP BY Internet_Service ORDER BY Churn_Rate DESC;

SELECT Satisfaction_Score, AVG(Churn)*100 AS Churn_Rate
FROM customer_churn GROUP BY Satisfaction_Score ORDER BY Satisfaction_Score;

SELECT COUNT(*) AS Customers, SUM(Churn) AS Churned_Customers,
       AVG(Monthly_Charges) AS Avg_Monthly_Charges
FROM customer_churn;
