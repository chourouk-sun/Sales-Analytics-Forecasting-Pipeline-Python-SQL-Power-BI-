SELECT SUM([Sales]) AS total_sales
FROM dbo.clean_sales_data;

SELECT 
    [Category],
    SUM([Sales]) AS total_sales
FROM dbo.clean_sales_data
GROUP BY [Category]
ORDER BY total_sales DESC;

SELECT 
    YEAR([Order Date]) AS year,
    MONTH([Order Date]) AS month,
    SUM([Sales]) AS monthly_sales
FROM dbo.clean_sales_data
GROUP BY 
    YEAR([Order Date]),
    MONTH([Order Date])
ORDER BY year, month;


SELECT TOP 10 *
FROM dbo.clean_sales_data;