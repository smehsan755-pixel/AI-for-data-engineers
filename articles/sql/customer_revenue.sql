SELECT
  customer_id,
  SUM(order_total) AS revenue
FROM orders
GROUP BY customer_id;
