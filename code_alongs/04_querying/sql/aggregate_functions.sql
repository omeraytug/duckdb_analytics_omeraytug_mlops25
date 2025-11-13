SELECT
    MIN(salary_in_usd) as min_salary_usd,
    ROUND(AVG(salary_in_usd)) as mean_salary_usd,
    MEDIAN(salary_in_usd) as median_salary_usd,
    MAX(salary_in_usd) as max_salary_usd,
FROM
    data_jobs;