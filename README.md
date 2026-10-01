# Customer Churn Analysis

End-to-end customer analytics project using Python, SQL and Power BI to identify churn patterns and build a reproducible churn-risk model.

## Business objective
Understand which customer characteristics are associated with churn and provide a dashboard-ready workflow for retention analysis.

## Workflow
1. Validate and clean customer data.
2. Analyse churn by contract, internet service and satisfaction.
3. Compare Logistic Regression and Random Forest classifiers.
4. Evaluate models with Accuracy and ROC-AUC.
5. Prepare findings for Power BI reporting.

## Dataset
20,000 customer records with age, tenure, monthly charges, contract, internet service, support calls, late payments, satisfaction score and churn status.

## Models
- Logistic Regression — interpretable baseline
- Random Forest — non-linear benchmark

The notebook calculates all metrics from the current dataset at runtime. README results are intentionally not hard-coded so the portfolio remains reproducible.

## Dashboard
The repository contains preview images covering overall churn, contract risk and satisfaction patterns. The dashboard guide documents the KPI and visual structure.

## Repository structure
- data/ — source dataset
- notebooks/ — reproducible Python analysis
- sql/ — SQL business queries
- dashboard/ — Power BI build notes
- images/ — portfolio visuals
- requirements.txt — Python dependencies

## Run
Install dependencies with requirements.txt, then open notebooks/customer_churn_analysis.ipynb in Jupyter.

## Skills demonstrated
Python, Pandas, data cleaning, EDA, classification, model evaluation, SQL, Power BI and business interpretation.

## Author
Amrutha S Panicker — MSc Data Analytics | BCA
