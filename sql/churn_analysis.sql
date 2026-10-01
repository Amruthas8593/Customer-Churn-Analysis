-- Customer Churn Analysis | MySQL 8+
SELECT COUNT(*) AS customers, SUM(Churn) AS churned_customers,
       ROUND(AVG(Churn)*100,2) AS churn_rate_pct,
       ROUND(AVG(Monthly_Charges),2) AS avg_monthly_charges
FROM customer_churn;

SELECT Contract, COUNT(*) AS customers,
       ROUND(AVG(Churn)*100,2) AS churn_rate_pct
FROM customer_churn GROUP BY Contract ORDER BY churn_rate_pct DESC;

SELECT Internet_Service, COUNT(*) AS customers,
       ROUND(AVG(Churn)*100,2) AS churn_rate_pct
FROM customer_churn GROUP BY Internet_Service ORDER BY churn_rate_pct DESC;

SELECT Satisfaction_Score, COUNT(*) AS customers,
       ROUND(AVG(Churn)*100,2) AS churn_rate_pct
FROM customer_churn GROUP BY Satisfaction_Score ORDER BY Satisfaction_Score;

SELECT Support_Calls, COUNT(*) AS customers,
       ROUND(AVG(Churn)*100,2) AS churn_rate_pct
FROM customer_churn GROUP BY Support_Calls ORDER BY Support_Calls;