With cte1 as(
SELECT count(distinct product_code)as unique_2021 
FROM gdb023.fact_sales_monthly 
where fiscal_year=2021)
,
cte2 as (
SELECT count(distinct product_code)as unique_2020 
FROM gdb023.fact_sales_monthly 
where fiscal_year=2020
)
SELECT *,ROUND((unique_2021-unique_2020)*100/unique_2021,2) as pct_chg from cte2 cross join cte1
