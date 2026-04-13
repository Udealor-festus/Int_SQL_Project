# 📊 Intermediate SQL – Sales Analysis

---

## 📌 Overview

This project explores customer behavior, revenue patterns, and retention dynamics using SQL on an e-commerce dataset.

The goal is to move beyond raw data and generate **actionable business insights** that support strategic decision-making.

This analysis focuses on three core business areas:

- **Customer Value** → Who drives revenue?
- **Revenue Trends** → How customer value evolves over time
- **Retention** → Are customers staying or churning?

---

## ❓ Business Questions

1. **Customer Segmentation:** Who are our most valuable customers?  
2. **Cohort Analysis:** How do different customer groups generate revenue over time?  
3. **Retention Analysis:** Who hasn’t purchased recently?

---

## 🛠️ Tools & Technologies

- **Database:** PostgreSQL  
- **Querying:** SQL (CTEs, Window Functions, Aggregations)  
- **Environment:** DBeaver, Jupyter Notebook (SQL via JupySQL)  
- **Version Control:** Git & GitHub  
- **Visualization:** Python (Matplotlib) / Exported charts  

---

## 🧠 Key Skills Demonstrated

- Advanced SQL querying (CTEs, subqueries)
- Window functions (`LAG`, `RANK`, `ROW_NUMBER`, `FIRST_VALUE`)
- Cohort analysis & retention modeling
- Customer segmentation (LTV-based)
- Aggregation level reasoning (critical analytical skill)
- Business insight generation from data
- Data storytelling & visualization

---

# 🔍 Analysis Approach

---

## 1. Customer Segmentation – Most Valuable Customers

### 🎯 Objective
Identify and segment customers based on their **lifetime value (LTV)** to understand revenue concentration.

---

### 🧠 Approach
- Calculated total LTV per customer  
- Segmented customers into:
  - High-Value  
  - Mid-Value  
  - Low-Value  
- Computed:
  - Total revenue per segment  
  - Customer count  
  - Average LTV  

---

### 🧾 Query
[customer_segmentation.sql](/Scripts/1_customer_segmentation%20.sql)

---

### 📊 Visualization
![Customer Segmentation](/Images/ltv%20pie%202.png)

---

### 📈 Key Findings

- **High-Value (25% of customers)**  
  → Contributes ~66% of total revenue ($135M)  
  → Avg LTV: ~$10,947  

- **Mid-Value (50% of customers)**  
  → Contributes ~32% ($66.6M)  
  → Avg LTV: ~$2,693  

- **Low-Value (25% of customers)**  
  → Contributes ~2% ($4.3M)  
  → Avg LTV: ~$351  

---

### 💡 Business Insights

- Revenue follows a **Pareto-like distribution**
- A small group of customers drives the majority of value
- High-value customers are ~30x more valuable than low-value customers

---

### 🚨 Strategic Implications

- Business is highly dependent on a small customer segment  
- Losing a few high-value customers can significantly impact revenue  

---

### 🎯 Recommendations

**High-Value (Retention Focus)**
- Loyalty programs, VIP perks, priority support  

**Mid-Value (Growth Opportunity)**
- Upselling, personalized recommendations  

**Low-Value (Re-engagement)**
- Promotions, bundles, frequency incentives  

---

## 2. Cohort Analysis – Revenue by Customer Groups

### 🎯 Objective
Analyze how customer value evolves across cohorts based on **first purchase year**.

---

### 🧠 Approach
- Grouped customers by cohort year  
- Measured:
  - Total cohort revenue  
  - Average revenue per customer  

---

### 🧾 Query
[cohort_analysis.sql](/Scripts/2_cohort_analysis.sql)

---

### 📊 Visualization
![Cohort Analysis](/Images/CustomerRev%20vs%20Total%20rev.png)

---

### 📈 Key Findings

- Earlier cohorts (2015–2019) show **stronger customer value**
- Recent cohorts (2020–2024) show **declining average revenue**
- Trend follows a **consistent downward pattern**

---

### 💡 Business Insights

- Customer acquisition quality is declining  
- Growth is driven more by **volume than value**  
- Likely causes:
  - Broader but less targeted marketing  
  - Discount-driven acquisition  

---

### 🚨 Strategic Implications

- Declining customer value reduces:
  - LTV  
  - Profitability  
  - Marketing efficiency  

---

### 🎯 Recommendations

- Focus on **high-quality acquisition channels**  
- Improve onboarding experience  
- Optimize pricing strategy  
- Continuously track cohort performance  

---

## 3. Retention Analysis – Customer Churn Behavior

### 🎯 Objective
Evaluate how many customers remain active vs churn across cohorts.

---

### 🧠 Approach
- Classified customers as:
  - Active  
  - Churned  
- Calculated:
  - Retention rate  
  - Churn rate  

---

### 🧾 Query
[retention_analysis.sql](/Scripts/3_retention_analysis.sql)

---

### 📊 Visualization
![Retention Analysis](/Images/churn%20plot.png)

---

### 📈 Key Findings

- Only **~8–10% of customers remain active**
- **~90% churn rate** across all cohorts  
- No improvement over time  

---

### 💡 Business Insights

- The business has a **systemic retention problem**
- Revenue depends heavily on **new customer acquisition**
- Customers are not being retained long enough to maximize value  

---

### 🚨 Strategic Implications

- High churn reduces:
  - LTV  
  - ROI on marketing spend  
  - Long-term growth sustainability  

---

### 🎯 Recommendations

- Improve early customer engagement (first 1–2 years)  
- Build churn prediction systems  
- Target high-value churned customers with win-back campaigns  
- Fix customer experience gaps  

---

## 🧠 Final Conclusion

This analysis reveals a critical pattern:

- Revenue is concentrated among a small group of customers  
- Customer value is **declining across cohorts**  
- **Retention is extremely low (~90% churn)**  

👉 The business is growing in size, but not in **customer quality or sustainability**

---

## 🚀 Strategic Direction

To achieve sustainable growth, the company must shift from:

> **Volume-driven growth → Value-driven growth**

By focusing on:
- High-value customer acquisition  
- Retention optimization  
- Long-term customer relationships  

---




## 🙌 Author

**Festus Udealor**  
MSc Statistical Sciences (Data Science) – University of Bologna  

---

