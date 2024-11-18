CREATE WAREHOUSE retail_warehouse
WITH WAREHOUSE_SIZE = 'XSMALL'
AUTO_SUSPEND = 60
AUTO_RESUME = TRUE
INITIALLY_SUSPENDED = TRUE;

CREATE ROLE retail_analytics_role;
GRANT ROLE retail_analytics_role TO USER JDIO;

USE ROLE SYSADMIN; -- or retail_analytics_role
USE WAREHOUSE retail_warehouse;

CREATE DATABASE retail_data;

USE DATABASE retail_data;
CREATE SCHEMA analytics;


CREATE OR REPLACE TABLE analytics.sales (
    InvoiceNo VARCHAR,
    StockCode VARCHAR,
    Description VARCHAR,
    Quantity INT,
    InvoiceDate DATE,
    UnitPrice FLOAT,
    CustomerID INT,
    Country VARCHAR
);

CREATE OR REPLACE TABLE analytics.customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR,
    Age INT,
    Country VARCHAR
);

RETAIL_DATACREATE OR REPLACE TABLE analytics.marketing (
    CampaignID INT PRIMARY KEY,
    StartDate DATE,
    EndDate DATE,
    Budget FLOAT,
    Channel VARCHAR
);

SELECT * FROM analytics.sales LIMIT 10;
SELECT * FROM analytics.customers LIMIT 10;
SELECT * FROM analytics.marketing LIMIT 10;