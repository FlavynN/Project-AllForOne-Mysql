SELECT
    count(employee_id) as orders_count
FROM orders
WHERE
    employee_id = 5
    or employee_id = 6
    AND shipper_id = 2;