# Churn-Analysis-Dashboard

![image](Churn_Analysis.png)
![gif](Churn_Analysis_Power%20BI_2.gif)

## Description

Interactive churn dashboard for a telecome company using SQL server and Power BI (Power query and Dax).

This dashboard Focuses on churn analysis across all age groups, genders, states, contracts and as well as across all services.

## Data & Tools Used

**Data** - Customers Data containing over 6400 records.

**Data Source** - [[Customer_Data.csv]](Customer_Data.csv)

**Data Cleaning & Analysis** - SQL server & Power Query [null_exploring.sql](null_exploring.sql) / [prod_table.sql](prod_table.sql) / [grouping.sql](grouping.sql)

**Data Visualization** - Power BI [Churn_Analysis.pbix](Churn_Analysis.pbix)

## Objective

Identify the reasons behind the increase in customer churn. It also aims to find effective strategies to reduce churn and improve customer retention. 

## Root Causes

- The main driver of churn is competition. 44% of customers confirmed that the competitor offers better devices, better deals, more data and higher download speed. 
- Among those who used the fiber optic service, 41% canceled it. This indicates a problem with this type of service.
- Many customers complained about the attitude of the support staff and the service provider.
- A decline in service performance and user experience, including network issuses, limited service range, and poor online and phone support.
- Some of customers complained about the prices especially long distance charges.

 ## Key Insights
 
- Total churn is 1732 customers, representing 27% of total customers.
- About 88% of churned customers were on Month-to-Month contracts.
- Only 12% of churned customers had one-year or two-year contracts, despite representing about half of all customers (49%).
- Customers on Month-to-Month contracts are 17x more likely to churn compared to two-year contract customers (46.5% --> 2.7%).
- The churn rate for customers with internet service is 32.3%, while for those without internet service is 7.8%.
- Fiber optic service shows the highest churn rate among internet types (41.1%).
- Although 67.5% of all customers use unlimited data, 80% of churned customers were unlimited data users.
- The highest churn rate was for customers with a monthly charge of 50 to 100, and this group is also the largest segment at 33.3%, while the lowest churn rate was for those with a charge under 20, at 11.9%.
- Payment by mailed check is associated with the highest churn rate, at 37.8%, while payment by credit card has the lowest churn rate, at 14.8%.
- Payment by bank withdrawal also has a high churn rate, at 34.4%, and it also represents the largest customer segment.
- The 7-12 months Tenure group has the highest churn rate (28.1%).
- 64% of churned customers are female.
- About 50% of churned customers are above 50 years old, which is higher than the expected average, as their rate among all customers is 42.5%.
- Jamu & Kashmir has the highest churn rate among all states (57.2%). 77% of churned customers in this state attributed their decision to competitor offers.
  
## Recommendations


