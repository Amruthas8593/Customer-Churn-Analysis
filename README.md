# Customer Churn Analysis

This project examines customer churn in a 20,000-row dataset and compares Logistic Regression with Random Forest.

## Questions
- Does churn differ across contract types and internet services?
- How does churn vary with satisfaction, tenure and support calls?
- How well do two classification models identify customers labelled as churned?

## Data
The CSV contains customer ID, age, tenure, monthly charges, contract, internet service, support calls, late payments, satisfaction score and a binary churn field (0 = retained, 1 = churned).

## Analysis
The notebook checks missing values, duplicate rows and the target distribution. It compares churn across customer groups, then uses a stratified train/test split. Categorical fields are one-hot encoded and numeric fields are scaled within a scikit-learn pipeline. Evaluation includes accuracy, precision, recall, F1, ROC-AUC and a confusion matrix.

Model metrics are calculated when the notebook runs. No scores are stated here because they depend on the current data and run.

## Files
- `data/` — customer dataset
- `notebooks/customer_churn_analysis.ipynb` — analysis and model comparison
- `sql/churn_analysis.sql` — MySQL queries
- `dashboard/` — Power BI layout notes
- `images/` — chart and dashboard previews

## Run
From the repository root:

```bash
python -m pip install -r requirements.txt
jupyter notebook
```

Open `notebooks/customer_churn_analysis.ipynb` and run the cells in order.

## Tools
Python, Pandas, Scikit-learn, MySQL and Power BI.

## Author
Amrutha S Panicker | MSc Data Analytics | BCA
