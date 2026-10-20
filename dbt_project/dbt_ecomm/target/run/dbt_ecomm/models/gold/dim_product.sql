
  
    

  create  table "e-comm"."dev_schema"."dim_product__dbt_tmp"
  
  
    as
  
  (
    

SELECT distinct
    product_id,
    product_category
from "e-comm"."dev_schema"."sl_ecommerce_sales"
  );
  