# Beginner Guide to dbt

## What is dbt?

dbt (data build tool) helps data teams transform raw SQL data into organized analytics workflows.

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

dbt helps data engineers treat SQL like software engineering.
