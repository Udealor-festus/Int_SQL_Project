SELECT cohort_year,
    SUM(total_net_revenue),
    SUM(total_net_revenue) / COUNT(DISTINCT customerkey) AS customer_revenue
FROM cohort_analysis
WHERE orderdate = first_pruchase_date
GROUP BY cohort_year