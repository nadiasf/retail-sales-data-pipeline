

SELECT
    transaction_id,
    customer_id,
    product_id,
    order_date,
    quantity,
    price,
    quantity * price as total_amount,
    order_status
 from "e-comm"."dev_schema"."sl_ecommerce_sales"