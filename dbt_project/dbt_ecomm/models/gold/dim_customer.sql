{{config(materialized='table')}}


SELECT distinct 
    customer_id,
    customer_name,
    country
 from {{ ref('sl_ecommerce_sales')}}   