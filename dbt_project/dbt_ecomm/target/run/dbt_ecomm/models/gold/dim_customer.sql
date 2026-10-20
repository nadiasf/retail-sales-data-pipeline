
  
    

  create  table "e-comm"."dev_schema"."dim_customer__dbt_tmp"
  
  
    as
  
  (
    


SELECT distinct 
    customer_id,
    customer_name,
    country
 from "e-comm"."dev_schema"."sl_ecommerce_sales"
  );
  