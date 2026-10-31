# Power BI implementation

## Import
Import `data/customer_churn_20000.csv`. The Power Query script in this folder sets the expected data types and filters invalid target values. Replace the sample file path with your local CSV path.

## Measures
Create the measures in `Churn_Measures.dax`. Format Churn Rate % as a percentage. Customer_ID should be counted distinctly.

## Pages
1. **Churn overview:** Customers, Churned Customers, Churn Rate %, Average Monthly Charges.
2. **Customer segments:** Churn rate by contract, internet service, satisfaction score and tenure.
3. **Service indicators:** Churn rate by support calls and late payments; show customer counts beside rates.

## Slicers
Contract, internet service, age band, tenure band and satisfaction score.

## Validation
Check that churned plus retained customers equals total customers. Confirm the churn rate matches the source data. Do not describe segment differences as causes of churn.

## Model results
Do not put ROC-AUC on the dashboard as if it were a customer KPI. If showing model performance, place it on a separate model evaluation page and label it as a test-set result from the notebook.
