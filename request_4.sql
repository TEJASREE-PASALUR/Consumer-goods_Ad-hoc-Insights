with cte1 as (
SELECT p.segment,COUNT(distinct m.product_code) as unique_prod_20 from dim_product p
JOIN fact_sales_monthly m using (product_code) WHERE fiscal_year=2020
group by p.segment 
),
cte2 as (
SELECT p.segment,COUNT(distinct m.product_code) as unique_prod_21 from dim_product p
JOIN fact_sales_monthly m using (product_code) WHERE fiscal_year=2021
group by p.segment 
)
SELECT *,unique_prod_21-unique_prod_20 as difference from cte1 left join cte2 using(segment)