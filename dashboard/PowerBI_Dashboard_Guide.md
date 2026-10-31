# Power BI build guide

Import `data/customer_churn_20000.csv`. Use the Power Query steps, DAX measures and page specification in `powerbi/`.

Build an overview page with customer count, churned customers, churn rate and average monthly charges. Add segment views for contract, internet service, satisfaction, tenure and support calls. Show customer counts alongside segment rates.

Reconcile churned and retained counts with the source CSV. Keep model evaluation metrics separate from customer KPIs.

A native Power BI `.pbix` file is not included; this repository provides the import query, measures and build instructions.