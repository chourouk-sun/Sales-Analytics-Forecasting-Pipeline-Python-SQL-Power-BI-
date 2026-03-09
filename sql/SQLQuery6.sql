SELECT SUM([sales]) AS total_sales
FROM dbo.vw_clean_sales;

SELECT 
    [Category],
    SUM([sales]) AS total_sales
FROM dbo.clean_sales_data
GROUP BY [Category]
ORDER BY total_sales DESC;

SELECT 
    YEAR([order_date]) AS year,
    MONTH([order_date]) AS month,
    SUM([sales]) AS monthly_sales
FROM dbo.vw_clean_sales
GROUP BY 
    YEAR([order_date]),
    MONTH([order_date])
ORDER BY year, month;


SELECT TOP 10 *
FROM dbo.vw_clean_sales;


-- Total Sales --
ALTER TABLE dbo.clean_sales_data
ALTER COLUMN [Sales] FLOAT;
SELECT SUM([Sales]) AS total_sales
FROM dbo.clean_sales_data;

