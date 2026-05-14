# Beginner Guide to dbt

## What is dbt?

dbt (data build tool) is helpful for data teams for transforming raw SQL data into organized analytics workflows.

## Why Developers Use dbt

- Better SQL organization
- Data testing
- Team collaboration
- Reusable workflows

## Example SQL Model

```sql
SELECT
  customer_id,
  SUM(order_total) AS revenue
FROM orders
GROUP BY customer_id;
```

## Key Takeaway

dbt is helpful for data engineers for treating SQL like software engineering.
