with cte1 as (
SELECT c.channel,ROUND(SUM(gp.gross_price)/1000000,2) as GP_mln FROM gdb023.fact_gross_price gp
JOIN fact_sales_monthly m using (product_code)
JOIN dim_customer c on c.customer_code=m.customer_code 
WHERE m.fiscal_year=2021
GROUP BY c.channel
)
SELECT *,GP_mln*100/SUM(GP_mln) over () as pct FROM cte1 group by channel