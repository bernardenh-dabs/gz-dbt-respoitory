SELECT
    orders_id AS order_id,
    shipping_fee,
    CAST(ship_cost AS FLOAT64) AS ship_cost,
    shipping_date
FROM {{ source('raw', 'ship') }}
WHERE orders_id IS NOT NULL