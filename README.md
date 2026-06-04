Pizza Hut Sales Data Analysis Project

This is a complete, end-to-end data analyst project. In this project, I used Microsoft Excel to clean raw sales data. After that, I used MySQL to write queries and find important business insights.


🚀 Project Overview
      The main goal of the Pizza Hut Sales Analysis project is to analyze sales records. By cleaning the data in Excel and building a database in MySQL, I found hidden 
      trends in sales, customer choices, and daily busy hours. These insights help the business make better decisions about staffing, pricing, and stock management.


🛠️ Data Cleaning & Preparation (MS Excel)
      Raw data is usually messy and contains errors. I used various Excel methods and functions to fix the raw data before moving it to the database:

  Removing Duplicate Rows:
    Deleted identical records to make sure the metrics are correct.

  Handling Null Values: 
    Found and removed empty or missing information.

  Deleting Unwanted Data: 
    Cleared out unnecessary rows and columns that did not help the analysis.

  Trimming Spaces:
    Used the TRIM() function to remove extra, unwanted spaces from text.

  Adjusting Data Types:
    Fixed data types so text, dates, numbers, and currency are in the correct format.

  VLOOKUP / XLOOKUP: 
    Combined data from different sheets to check prices and categories.

  Text Formatting:
    Used UPPER() and PROPER() functions to make all text look neat and uniform.


🗄️ Relational Database Management (MySQL)
      I imported the clean data into MySQL and connected the tables. I used many different SQL queries and functions to find deep insights:

  Basic Queries: Used SELECT, WHERE, ORDER BY, and LIMIT to filter and sort data.
  Grouping Data: Used GROUP BY and HAVING to summarize rows.
  Connecting Tables: Used INNER JOIN, LEFT JOIN, and multi-table joins to connect 3 or more tables together.
  Subqueries: Wrote queries inside other queries to perform complex calculations.
  Advanced Functions: Used Aggregation functions (COUNT, SUM, AVG, ROUND) and Window functions (OVER, RANK) to rank items and calculate percentages.


📊 Key Business Insights Discovered
   I wrote specific MySQL queries to answer important business questions:
     Total Orders: Counted the total number of orders placed by customers.
     Total Revenue: Calculated the total money made from all pizza sales.Most Expensive Item: Found the highest-priced pizza on the menu.
     Size Distribution: Counted how many pizzas were ordered for each size.
     Top Products: Found the top 5 most ordered pizzas along with the quantity sold.
     Category Analysis: Calculated the total quantity ordered for each pizza category.
     Hourly Peak Hours: Found how orders are distributed across different hours of the day.
     Daily Averages: Calculated the average number of pizzas ordered per day.
     Revenue Leaders: Found the top 3 pizzas that made the most money.
     Percentage Contribution: Calculated the percentage of total revenue that each pizza type brings in


🏁 Conclusion of the Project
     Based on the data analysis, here are the final conclusions and findings for the business:

  Sales Performance: The business successfully captured 21,350 total orders, which generated a total revenue of $817,860.05.
  Menu Highlights: The Greek Pizza is the highest-priced pizza on the menu. However, The Thai Chicken Pizza is the most successful on the basis of revenue.
  Customer Favorites: The top 5 most ordered pizzas are The Classic Deluxe Pizza, The Barbecue Chicken Pizza, The Hawaiian Pizza, The Pepperoni Pizza, and The Thai Chicken
     Pizza.
  Category Leader: The Classic Category is the absolute favorite among customers. It achieved the highest quantity ordered and also brought in the highest percentage 
    contribution to total revenue.
  Operational Peak Times: The kitchen experiences its heaviest rush in the afternoon. Maximum orders are placed between 12:00 PM and 1:00 PM.
  Daily Baseline: On average, the business sells 138 pizzas per day. The shop can use this number to plan daily dough and ingredient preparation.

