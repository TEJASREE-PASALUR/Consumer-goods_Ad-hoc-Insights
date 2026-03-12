SELECT segment,COUNT(distinct product) as product_count 
FROM gdb023.dim_product 
GROUP BY segment 
order by product_count desc