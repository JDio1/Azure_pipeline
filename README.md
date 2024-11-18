# Data Pipeline Project: Retail Data Analytics

## Project Overview
This project demonstrates the end-to-end data pipeline for retail data analytics. It integrates data ingestion, processing, and visualization by using Azure Data Lake, Snowflake, dbt, and Power BI. The goal is to optimize business performance by analyzing customer, marketing, and sales data for actionable insights.

## Purpose
The project collects and processes data from different sources (sales, marketing, and customer information) to provide meaningful insights that help retail businesses make data-driven decisions. The pipeline facilitates the seamless transfer and storage of data, along with analytics to predict sales trends, customer behavior, and marketing campaign effectiveness.

## Problem It Solves
Retail businesses often struggle with inefficient data management and fragmented analytics. This project centralizes the data in a cloud-based storage system (Azure Data Lake) and integrates it with Snowflake, allowing for scalable analytics and real-time insights for business decisions.

## Technologies Used
- **Azure Data Lake**: For secure, scalable storage of raw and processed data.
- **Snowflake**: For cloud data warehousing, to store and manage structured data.
- **dbt**: For transforming and modeling data within Snowflake.
- **Python (Jupyter Notebook)**: For orchestrating data ingestion into Azure Data Lake and Snowflake.
- **Power BI**: For visualizing data and creating interactive dashboards.

## Project Files
1. **customers.csv**: Contains customer information (ID, name, country, age).
2. **marketing.csv**: Contains marketing campaign details (campaign ID, budget, channels).
3. **sales.csv**: Contains sales transactions (invoice number, product code, quantity, price).
4. **ingest_config.ipynb**: Python Jupyter Notebook with code to upload data to Azure Data Lake and Snowflake.
5. **snowflake_SQL.sql**: SQL statements used to create Snowflake tables and load data from Azure Data Lake.

## Results
- Successfully ingested raw data into Azure Data Lake.
- Stored structured data in Snowflake, optimized for analytical queries.
- Developed dashboards using Power BI to analyze sales performance, customer demographics, and marketing campaign outcomes.
- Implemented a scalable data pipeline for continuous data updates and analysis.

## How to Run
1. Set up Azure Data Lake and Snowflake accounts.
2. Run the `ingest_config.ipynb` notebook to ingest and load data.
3. Use `snowflake_SQL.sql` to create necessary tables in Snowflake.
4. Visualize the results in Power BI by connecting to the Snowflake data warehouse.

## Conclusion
This project provides a comprehensive solution for retail data analysis, utilizing cloud-based technologies for efficient data management and decision-making support.