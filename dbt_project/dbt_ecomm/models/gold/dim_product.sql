{{config(materialized='table')}}

SELECT distinct
    product_id,
    product_category
from {{ ref('sl_ecommerce_sales') }}    