SELECT m.fiscal_year,month(m.date),ROUND(SUM(gp.gross_price)/1000,2) as GP_in_K FROM gdb023.fact_sales_monthly m
JOIN fact_gross_price gp using(product_code,fiscal_year)
JOIN dim_customer using (customer_code)
WHERE customer="AtliQ Exclusive"
GROUP BY m.fiscal_year,MONTH(m.date)
ORDER BY SUM(gp.gross_price)/1000 DESC