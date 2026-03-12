# 📊 SQL Ad-Hoc Insights | Codebasics Challenge

🚀 This project focuses on solving **real-world business requests using SQL** to generate actionable insights from a company's sales data.

The goal is to simulate how **data analysts respond to ad-hoc stakeholder questions** using structured queries and data exploration.

---

# 🎯 Business Problem

Business stakeholders frequently ask **unexpected analytical questions** that require quick insights.

In this project, SQL is used to answer multiple **ad-hoc business requests related to sales, customers, and product performance**.

---

# 🗂 Dataset Overview

The project uses a **sales data warehouse schema** consisting of multiple dimension and fact tables.

Main tables used:

* **fact_sales_monthly** → monthly sales transactions
* **dim_customer** → customer details
* **dim_product** → product information
* **fact_gross_price** → product pricing
* **fact_manufacturing_cost** → manufacturing price
* **fact_pre_invoice_deductions** → pre_invoice_deductions

These tables follow a **Star Schema commonly used in analytics databases**.

---

# 🔎 Key Business Requests Solved

✔ List of markets in which customer "Atliq Exclusive" operates its business in the APAC region

✔ Percentage of unique product increase in 2021 vs. 2020

✔ The unique product counts for each segment and sort them in descending order of product counts

✔ The segment that had the most increase in unique products in 2021 vs 2020

✔ The products that have the highest and lowest manufacturing costs

✔ The top 5 customers who received an average high pre_invoice_discount_pct for the fiscal year 2021 and in the Indian market

✔ The Gross sales amount for the customer “Atliq Exclusive” for each month

✔ In which quarter of 2020, got the maximum total_sold_quantity.

✔ The channel that helped to bring more gross sales in the fiscal year 2021 and the percentage of contribution

✔ The Top 3 products in each division that have a high total_sold_quantity in the fiscal_year 2021

Each request was solved using **optimized SQL queries and analytical logic**.

---

# 🧠 SQL Concepts Used

* Joins (INNER / UNION)
* Aggregations (`SUM`, `AVG`, `COUNT`)
* `CASE` statements
* `CTE` (Common Table Expressions)
* Window Functions (rank,over)
* Quarter functions
* Subqueries
* Data filtering & grouping

---

# 📂 Project Structure

```
SQL-Adhoc-Insights
│
├── datasets
│   └── sales_database.sql
│
├── sql_queries
│   ├── request_1.sql
│   ├── request_2.sql
│   ├── request_3.sql
│   └── request_4.sql
│   ├── request_5.sql
│   ├── request_6.sql
│   └── request_7.sql
│   ├── request_8.sql
│   ├── request_9.sql
│   └── request_10.sql
│
└── README.md
```

---

# 📈 Key Insights Generated

📌 There are **9** markets in which customer "Atliq Exclusive" operates its business in the APAC region.

📌 **26%** Percentage of unique product increase in 2021 vs. 2020

📌 **Accessories & Peripherals** are the products with highest quantity.

📌 **Notebook & Peripherals** have maintained the same growth in terms of count of products

These insights help businesses **optimize sales strategies and target high-value customers**.

---

# 🛠 Tools Used

* MySQL
* Excel

---
# 🎓 What I Learned

* Translating **business questions into SQL queries**
* Writing **efficient analytical SQL**
* Working with **data warehouse schemas**
* Structuring **data analytics projects for GitHub**

---

# ⭐ If you found this project useful

Consider giving it a **star ⭐ on GitHub**.

---

# 🤝 Connect With Me

💼 LinkedIn: [https://www.linkedin.com/in/tejasree-pasalur-26d01s/]
📧 Email: [tejasree261p@gmail.com]
