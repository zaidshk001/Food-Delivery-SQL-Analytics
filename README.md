# 🍽️ Food Delivery SQL Analytics Project
### 📌 Overview

This project simulates a food delivery platform database and solves real-world business problems using MySQL 8 (CTEs + Window Functions).

The dataset contains order-level information including:

Customer acquisition behavior

Promo code usage

Cuisine and restaurant insights

Order lifecycle activity

The project focuses on solving analytics-driven business questions typically asked in data analyst interviews and real growth teams.

### 🗄️ Database Setup
USE sql_practice;

DROP TABLE orders_noon;

CREATE TABLE orders_noon (
    Order_id VARCHAR(20),
    Customer_code VARCHAR(20),
    Placed_at DATETIME,
    Restaurant_id VARCHAR(10),
    Cuisine VARCHAR(20),
    Order_status VARCHAR(20),
    Promo_code_Name VARCHAR(20)
);

The dataset contains multiple customers, cuisines, promo usage patterns, and repeat behavior across January–March 2025.

### 📊 Business Problems Solved
#### 🔹 Q1. Top 3 Outlets by Cuisine (Without LIMIT/TOP)

Objective:
Find the top 3 restaurants within each cuisine category based on number of orders.

Concepts Used:

GROUP BY

DENSE_RANK()

PARTITION BY

Window functions

Business Use Case:
Helps operations team identify high-performing outlets per cuisine.

#### 🔹 Q2. Daily New Customer Acquisition

Objective:
Calculate how many new customers are acquired each day since launch.

Concepts Used:

MIN() for first order detection

Cohort-style grouping

Daily aggregation

Business Use Case:
Tracks daily growth and customer acquisition trends.

#### 🔹 Q3. Users Acquired in Jan 2025 Who Ordered Only Once in Jan

Objective:
Identify customers who:

Placed exactly one order in January 2025

Did not place orders outside January

Concepts Used:

Subqueries

NOT IN

Filtering by month and year

HAVING COUNT()

Business Use Case:
Identifies low-engagement first-time customers.

#### 🔹 Q4. Customers Inactive in Last 7 Days & Acquired One Month Ago (First Order on Promo)

Objective:
List customers who:

Were acquired one month ago

First order used a promo code

Have not ordered in the last 7 days

Concepts Used:

CTEs

First order detection

Date filtering with DATE_SUB

Joining to verify promo usage

Business Use Case:
Helps growth team target churn-risk promo users.

#### 🔹 Q5. Trigger Every 3rd Order for Personalized Communication

Objective:
Identify every 3rd order placed by customers.

Concepts Used:

ROW_NUMBER()

PARTITION BY

Modulo operator (% 3)

Business Use Case:
Automates CRM triggers for repeat customers.

#### 🔹 Q6. Customers Who Placed Multiple Orders — All on Promo

Objective:
Identify customers who:

Placed more than one order

Used promo on every order

Concepts Used:

COUNT()

Conditional aggregation

HAVING clause

Business Use Case:
Detects heavy discount dependency.

#### 🔹 Q7. % of Customers Organically Acquired in Jan 2025

Objective:
Calculate percentage of customers who:

Placed their first order in Jan 2025

Did NOT use promo code

Concepts Used:

First-order detection

Window functions

Conditional counting

Percentage calculation

Business Use Case:
Measures organic acquisition efficiency.

### 🛠️ SQL Techniques Demonstrated

CTEs (Common Table Expressions)

Window Functions (ROW_NUMBER, DENSE_RANK)

Cohort logic (first-order analysis)

Date-based filtering

Customer lifecycle analysis

Conditional aggregation

Retention & churn logic

Business KPI modeling

### 🧠 Key Learning Outcomes

How to solve Top N per group problems

How to detect customer acquisition cohorts

How to identify churn behavior

How to design CRM trigger logic

How to measure promo dependency

How to calculate organic vs paid acquisition rates

### 🧩 Real-World Relevance

This project mimics analytics work done in:

Food delivery companies

E-commerce platforms

Subscription-based products

Growth and retention teams

### 📬 Author

Zaid Shaikh
Data Analyst | SQL | Tableau | Business Analytics
