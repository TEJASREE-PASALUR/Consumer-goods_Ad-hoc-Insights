with cte1 as (
SELECT p.division,p.product_code,p.product,SUM(m.sold_quantity) as Sold_qty,rank() over(partition by division order by SUM(m.sold_quantity)) as rnk FROM gdb023.dim_product p
JOIN fact_sales_monthly m using(product_code)
WHERE fiscal_year=2021
GROUP BY division,product_code,product
)
SELECT * from cte1 where rnk<=3