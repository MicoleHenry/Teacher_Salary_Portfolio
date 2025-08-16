# Teacher Salary Trends & Equity Analysis

## Project Overview
This project explores the relationship between state-level per-pupil spending and average teacher salaries over the last five years. The analysis combines cleaned and processed datasets in BigQuery, calculates correlations, and visualizes trends through an interactive dashboard in Looker Studio.

**Research Question:**  
What is the relationship between school district per-pupil spending and average teacher salaries over the last five years, and do districts with higher spending tend to pay teachers more?

**Objective:**  
To examine how education spending impacts teacher compensation across U.S. states and highlight trends that may inform education policy or administrative decisions.

---
## Repository Structure
```
Teacher_Salary_Portfolio/
├─ Dashboard/
│ └─ Dashboard.pdf
├─ Data/
│ ├─ spending_by_state_raw.xlsx
│ ├─ teacher_salaries_by_state_raw.xlsx
│ ├─ spending_by_state_cleaned.csv
│ └─ teacher_salaries_by_state_cleaned.csv
├─ Portfolio_Writeup/
│ └─ Portfolio_Writeup.pdf
├─ SQL_Queries/
│ ├─ 01_join_cleaned_state_data.sql
│ ├─ 02_correlation_salary_spending.sql
│ ├─ 03_create_replace_correlation.sql
│ └─ 04_yearly_salary_spending_trends.sql
├─ Tables/
│ ├─ combined_state_data.csv
│ ├─ correlation_metrics.csv
│ ├─ latest_state_data.csv
│ ├─ spending_by_state.csv
│ ├─ teacher_salaries_by_state.csv
│ └─ yearly_salary_spending_trends.csv
└─ README.md
```
---

## Data Sources
- **National Center for Education Statistics (NCES)** – Digest of Education Statistics (1969–2022)  
- **School Finance Indicators Database – State Indicators Database, 7th Release** (1993–2022)  

---

## Tools & Methods
- **BigQuery:** Data cleaning, table joins, calculations, and correlation analysis  
- **Looker Studio:** Interactive dashboard creation, KPI cards, line and bar charts  
- **Excel:** Initial data cleaning and formatting  

**Notes:**  
- Linear interpolation was used **for visualization only**; underlying data values were not changed.  
- Correlation values between per-pupil spending and teacher salaries are calculated using Pearson correlation.  

---

## Dashboard
- **View the interactive dashboard (view-only):** [(https://lookerstudio.google.com/s/vEPEPTIOycs)] 
- **Static screenshot PDF** included in the `Dashboard/` folder.  

---

## Key Insights
- Strong positive correlation between per-pupil spending and average teacher salaries (r = 0.815 for salary, r = 0.666 for adjusted salary).  
- Trends indicate states with higher per-pupil spending generally pay teachers more.  
- Top 10 states by average teacher salary visualized in a horizontal bar chart.  

---


## How to Use This Repository
1. Explore the **cleaned CSV files** in the `Data/` folder for raw numbers.  
2. Review **SQL queries** in the `SQL_Queries/` folder to see how tables were combined and correlations calculated.  
3. Open the **Dashboard.pdf** in the `Dashboard/` folder for static visualizations or click the interactive dashboard link.  
4. Read the **Portfolio_Writeup.pdf** for a detailed project narrative and results.  

---

## Contact
For questions or feedback, please contact: [linkedin.com/in/micole-henry-205310370]
