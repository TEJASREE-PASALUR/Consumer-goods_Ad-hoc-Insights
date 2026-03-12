SELECT c.customer_code,c.customer,ROUND(AVG(d.pre_invoice_discount_pct),3) as avg_dsct_pct FROM gdb023.dim_customer c
JOIN fact_pre_invoice_deductions d using(customer_code)
WHERE c.market="India" and d.fiscal_year=2021 
GROUP BY c.customer_code,c.customer
order by AVG(d.pre_invoice_discount_pct) desc limit 5;