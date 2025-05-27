# MySQL_Data_Analysis_Project
I love to learn :)

## About This Project
This project showcases my SQL skills acquired during an **IBM course**. The data used in this repository, provided by IBM as part of the coursework. Through various assignments, I gained hands-on experience working with relational databases, performing complex data retrieval, aggregation, and analysis using SQL.

## SQL Queries
### 1. Maximum Waste per Station

This query identifies the highest `Waste` value for each unique station and the corresponding date when this maximum was recorded. It leverages the `RANK()` window function to achieve this.

[View Query Code](queries/max_waste_per_station.sql)
### 2. Volvo Trucks Average Waste by Weekday

This query identifies the days of the week when Volvo trucks collected the highest average waste. It displays the weekday name, truck name, and the average waste, ordered by the highest average waste.

[View Query Code](queries/volvo_trucks_avg_waste_by_weekday.sql)
### 3. Maximum Waste in Q1 for Sao Paulo Stations

This query identifies the maximum waste collected specifically for stations located in 'Sao Paulo' during the first quarter (Q1) of the year.

[View Query Code](queries/max_waste_q1_sao_paulo.sql)
### 4. Minimum Waste per Quarter in 2019

This query calculates the minimum amount of waste collected for each quarter specifically in the year 2019.

[View Query Code](queries/min_waste_per_quarter_2019.sql)
### 5. Total Waste Collected by City

This query calculates the total amount of waste collected for each city (station). It displays the city name and the accumulated total waste.

[View Query Code](queries/total_waste_by_city.sql)
### 6. Truck Names with Their Count

This query counts the total number of occurrences for each unique truck name, providing a simple tally of how many times each truck type appears in the dataset.

[View Query Code](queries/truck_counts_by_name.sql)
### 7. Top 5 Days with Highest Total Waste

This query identifies the top 5 days (by date) that recorded the highest total waste collection across all stations and trucks. It highlights peak waste collection periods.

[View Query Code](queries/top_5_waste_days.sql)
