
# Sales-Analytics-Forecasting-Pipeline-Python-SQL-Power-BI-

## Project Overview 
This project demonstrates an end-to-end Data Analytics workflow:
- Real-world data cleaning and EDA using Python
- Sales time series forecasting
- Data transformation and modeling in SQL Server
- Interactive dashboard development in Power BI
The goal is to extract business insights and build a scalable analytics pipeline.

## Dataset
- Source: Kaggle – Sales Forecasting Dataset
- Records: 9,800+ sales transactions
- Features include:
  - Order Date
  - Sales
  - Profit
  - Quantity
  - Category
  - Sub-Category
  - Region

## Tools & Technologies
- Python (Pandas, NumPy, Matplotlib, Statsmodels)
- Jupyter Notebook
- SQL Server (Views, Data Cleaning, Aggregations)
- Power BI (DAX, Data Modeling, Dashboarding)
  
### Step 1: Data Cleaning & EDA (Python)
- Removed duplicates
- Handled missing values and incorrect data types
- Converted date columns and numerical fields
- Performed exploratory analysis:
  - Sales trends
  - Category & region performance
  - Monthly and yearly growth
    
Folder:
/notebooks/01_data_cleaning_eda.ipynb

## Step 2: Sales Forecasting (Time Series)
- Aggregated sales at monthly level
- Built time series models to forecast future sales
- Identified seasonal patterns and trends
  
Folder:
/notebooks/02_sales_forecasting.ipynb

## Step 3: SQL Server Transformation
- Loaded cleaned data into SQL Server
- Created analytical views for Power BI
- Performed aggregations and date transformations in SQL
Example:
CREATE VIEW vw_clean_sales AS
SELECT
    CAST([Order Date] AS DATE) AS order_date,
    Category,
    Region,
    Sales,
    Profit
FROM clean_sales_data;

## Step 4: Power BI Dashboard
- Connected Power BI directly to SQL Server
- Built a star schema model
- Created interactive dashboards:
  - KPIs (Total Sales, Profit, Avg Order Value)
  - Sales trends over time
  - Category & regional performance

## Screenshot:
/dashboard/dashboard_preview.png

### Key Business Insights 
- Technology category generated the highest revenue
- Clear seasonality observed in yearly sales trends
- Certain regions show declining sales and need strategic attention

## What This Project Demonstrates
- End-to-end analytics pipeline
- Strong data cleaning & EDA skills
- Practical SQL knowledge
- Business-oriented dashboarding
- Readiness for Data Analyst / BI roles

##  Tools & Technologies
- Python (Pandas, NumPy, Matplotlib, Seaborn)
- Power BI
- Git & GitHub



##  Dashboard Preview

### Executive Overview

![Dashboard](data/dashboard_overview.png)

### Interactive Analysis

![Dashboard](data/dashboard_filters.png)


## Notes

Sales Growth % is analyzed as a trend KPI without a fixed target, as growth depends on business context.










