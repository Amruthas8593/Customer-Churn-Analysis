# Customer Churn Analysis

## Project Overview
A complete customer analytics project identifying churn patterns from demographic and behavioural data using Python, SQL and Power BI.

## Business Problem
Identify high-risk customer segments and the behavioural factors associated with churn so retention teams can prioritise interventions.

## Tools
Python, SQL, Power BI, Pandas, Scikit-learn, Matplotlib.

## Dataset
20,000 realistic customer records.

## Results
- Overall churn rate: 21.0%
- Highest-risk contract: Month-to-Month
- Random Forest ROC-AUC: 0.84
- Low satisfaction and repeated support contacts are key risk indicators.

## Key Findings
1. Month-to-month customers have the highest churn risk.
2. Lower satisfaction is strongly associated with churn.
3. Customers with more support interactions are higher-risk.
4. Random Forest provides a useful ranking model for retention prioritisation.

## Dashboard
The dashboard tracks overall churn, churned customers, model performance, contract risk, satisfaction risk and customer segments.

## Project Structure
```text
data/
  customer_churn_20000.csv
notebooks/
  customer_churn_analysis.ipynb
sql/
  churn_analysis.sql
dashboard/
  PowerBI_Dashboard_Guide.md
images/
  dashboard_overview.png
  churn_by_contract.png
  churn_vs_satisfaction.png
requirements.txt
README.md
```

## How to Run
```bash
pip install -r requirements.txt
jupyter notebook notebooks/customer_churn_analysis.ipynb
```
