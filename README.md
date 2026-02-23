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
 
- Total churn is 1732 which about 27% of customers (Average Churn Rate).
- Churn females is more than males (64%).
- About 50% of churn customers are above 50 years old.
- Fiber optic service is the most churn rate among others type (41.1%).
- Jamu & Kashmir is the most churn rate among others states (57.2%). 77% of them because of the competitor offers.
- About 88% of total churn their contract is Month-to-Month.
- Tenure group (7-12 months) is the heighest churn rate (28.1%).
- Although 78.3% of all customers used internet service, The vast majority of those who churned about 93.7% had internet service.

## Recommendations

- Focus on the top revenue-generating states like New York, California and Florida to sustain and accelerate revenue growth.
- Focus on Street Footwear by increasing marketing efforts and expanding promotions specifically targeting male customers since they drove 63% of its revenue in 2021.
- Focus on the online sales channel, as it currently contributes the largest share of revenue. Increase investment in targeted digital marketing and improve website user experience, such as load speed and navigation, to reach a 50% revenue contribution next year.
- In the South region, in-store sales were just $0.3M, significantly lower than other regions, as only one state, Louisiana, out of the seven states was active. Expand efforts in the other states by identifying potential locations, partnering with local businesses and launching targeted marketing campaigns to increase foot traffic and boost in-store sales in this region.
- January has the highest outlet sales each year, so we should plan early promotions, stock up, and start marketing in advance to make the most of this peak month.
