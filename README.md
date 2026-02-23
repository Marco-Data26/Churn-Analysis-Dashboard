# Churn-Analysis-Dashboard

![image](Churn_Analysis.png)
![gif](Churn_Analysis_Power%20BI_2.gif)

## Description

Interactive churn dashboard for a telecome company using SQL server and Power BI(Power query and Dax).

This dashboard Focuses on churn analysis across all age groups, genders, states, contracts and as well as across all services.

## Data & Tools Used

**Data** - Customers Data containing over 6400 records.

**Data Source** - [[Customer_Data.csv]](Customer_Data.csv)

**Data Cleaning & Analysis** - SQL server & Power Query [null_exploring.sql](null_exploring.sql) / [prod_table.sql](prod_table.sql) / [grouping.sql](grouping.sql)

**Data Visualization** - Power BI [Churn_Analysis.pbix](Churn_Analysis.pbix)

## Objective

Identify the reasons behind the increase in customer churn. It also aims to find effective strategies to reduce churn and improve customer retention. 

## Root Causes

- Only 9 states were active in 2020, compared to 46 states in 2021.
- A key factor was the low emphasis on the online sales channel, which only contributed 18% of revenue ($4.5M), while in 2021, it surged to 42% ($40.4M).
- Marketing campaigns were not expanded to new regions in 2020.
- External economic challenges in 2020, such as market instability and reduced consumer demand, also played a significant role in the revenue decline.

 ## Key Insights
 
- Revenue and sales volume in 2021 both increased about four times compared to 2020 from $24M in 2020 to $96M in 2021, and from 0.5M (2020) to 2M units (2021).
- New York, California and Florida were the top states, contributing about $25M, or about 21% of total revenue.
- Street Footwear was the largest contributor, generating about $45M (37.4% of total revenue), with about 1M units sold, and male buyers contributed 62% of that revenue.
- In 2021, July was the top month at $10.4M, while March was the lowest at $5.2M. In 2020 April led with $3.2M, and December was the lowest at $1.1M.
- For regions, the West was the highest revenue at $36.4M, while the Midwest was the lowest at $16.7M.

## Recommendations

- Focus on the top revenue-generating states like New York, California and Florida to sustain and accelerate revenue growth.
- Focus on Street Footwear by increasing marketing efforts and expanding promotions specifically targeting male customers since they drove 63% of its revenue in 2021.
- Focus on the online sales channel, as it currently contributes the largest share of revenue. Increase investment in targeted digital marketing and improve website user experience, such as load speed and navigation, to reach a 50% revenue contribution next year.
- In the South region, in-store sales were just $0.3M, significantly lower than other regions, as only one state, Louisiana, out of the seven states was active. Expand efforts in the other states by identifying potential locations, partnering with local businesses and launching targeted marketing campaigns to increase foot traffic and boost in-store sales in this region.
- January has the highest outlet sales each year, so we should plan early promotions, stock up, and start marketing in advance to make the most of this peak month.
