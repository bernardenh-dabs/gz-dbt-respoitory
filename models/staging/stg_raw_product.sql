SELECT
    products_id,
    product_name,
    CAST(purchase_price AS FLOAT64) AS purchase_price
FROM {{ source('raw', 'product') }}