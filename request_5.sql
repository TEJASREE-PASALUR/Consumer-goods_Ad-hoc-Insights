SELECT m.product_code,p.product,m.manufacturing_cost FROM gdb023.fact_manufacturing_cost m
JOIN dim_product p using (product_code) 
GROUP BY m.product_code,p.product order by m.manufacturing_cost desc