SELECT
    *,
    CONCAT(orders_id, '-', pdt_id) AS primary_key
FROM {{ source('raw', 'sales') }}