{{ config(
  materialized='table',
  file_format='delta'
) }}

SELECT COUNT(*) AS row_count
FROM table2