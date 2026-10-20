
  create view "e-comm"."dev_schema"."br_ecommerce_sales__dbt_tmp"
    
    
  as (
    

SELECT * 
FROM "e-comm"."dev_schema"."ecommerce_sales"
  );