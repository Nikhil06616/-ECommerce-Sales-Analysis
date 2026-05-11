# 🛒 E-Commerce Sales & Customer Behavior Analysis

> Analyzing sales performance and understanding customer behavior using a real-world e-commerce dataset sourced from Kaggle.

---

## 📌 Project Overview

This project explores an e-commerce sales dataset to uncover trends in revenue, customer behavior, product performance, and discount impact. The goal is to transform raw transactional data into actionable business insights through structured SQL analysis and visual dashboards.

---

## 📊 Dashboard Preview

![E-Commerce Sales & Customer Behavior Dashboard](E-Commerce_sales_Dashboard.png)

---

## 📁 Dataset

- **Source:** [Kaggle](https://www.kaggle.com/)
- **File:** `ecommerce_customer_behavior_dataset.csv`
- **Records:** ~5,000 orders
- **Key Columns:** `customer_id`, `age`, `gender`, `city`, `product_category`, `quantity`, `total_amount`, `discount_amount`, `payment_method`, `device_type`, `customer_rating`, `date`

---

## 🧰 Tools Used

| Tool | Purpose |
|------|---------|
| MySQL | Data storage & SQL analysis |
| Power BI / Excel | Dashboard & visualizations |
| Kaggle | Dataset source |

---

## 📈 Key Metrics

| Metric | Value |
|--------|-------|
| 💰 Total Revenue | **₺4.92M** |
| 📦 Total Orders | **5K** |
| 👥 Total Customers | **5K** |
| 🧾 Average Order Value | **983.11** |
| 🏷️ Discount Orders | **2K** |

---

## 🔍 Analysis Performed

### 1. Revenue by Product Category
Electronics dominates as the top-performing category with **₺2.3M** in revenue, followed by Home & Garden at **₺0.9M** and Sports at **₺0.8M**.

### 2. Revenue Trend Over Time
Monthly revenue analysis revealed a peak in **January–February** (~₺0.68M) followed by a dip through mid-year, recovering toward **December** (~₺0.38M). Overall, revenue grew **23.6%** compared to the previous year.

### 3. Customer Demographics
- **Age Group:** The **26–35** segment is the largest customer group (1.5K), closely followed by 36–45.
- **Gender Split:** Nearly equal — Female (49.84%), Male (48.7%), Other (1.46%).

### 4. Average Spending by Age Group
Spending patterns vary across age groups. Senior customers tend to have higher average order values, while younger adults (18–25) spend comparatively less per order.

### 5. New vs. Returning Customers
- **Returning Customers** contribute **59.97%** (~₺2.95M) of total revenue — indicating strong customer loyalty.
- **New Customers** account for **40.03%** (~₺1.97M).

### 6. Top Cities by Revenue
| Rank | City | Revenue |
|------|------|---------|
| 1 | Istanbul | 1,284 |
| 2 | Ankara | 735 |
| 3 | Izmir | 600 |
| 4 | Bursa | 496 |
| 5 | Adana | 378 |

### 7. Payment Method & Device Type
Revenue is analyzed across payment methods and device types to understand customer purchasing behavior and preferred shopping channels.

### 8. Discount Impact Analysis
| Order Type | Avg. Order Value |
|------------|-----------------|
| No Discount | 984 |
| With Discount | 981 |

Discounted and non-discounted orders show nearly equal average order values, suggesting discounts drive volume without significantly eroding per-order spend.

---

## 💡 Key Insights

- 📈 **Revenue grew 23.6%** year-over-year, demonstrating strong business growth.
- 🖥️ **Electronics** is the top-performing category, contributing the most to total revenue.
- 🔁 **Returning customers** contribute ~60% of total revenue, highlighting high customer loyalty.
- 👥 **26–35 age group** is the largest customer segment.
- 🏙️ **Istanbul** leads all cities in revenue contribution.

---

## 📂 Repository Structure

```
📦 ecommerce-sales-analysis
 ┣ 📄 ecommerce_customer_behavior_dataset.csv   # Raw dataset from Kaggle
 ┣ 📄 EcommerceSales_Analysis.sql               # SQL queries for analysis
 ┣ 🖼️ E-Commerce_sales_Dashboard.png            # Dashboard screenshot
 ┗ 📄 README.md                                 # Project documentation
```

---

## 🙏 Acknowledgements

- Dataset sourced from [Kaggle](https://www.kaggle.com/) — thanks to the dataset creator for making this publicly available.

---

## 📬 Contact

Feel free to connect or raise an issue if you have questions or suggestions!

---

*⭐ If you found this project helpful, please consider giving it a star!*
