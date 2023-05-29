{{ config(
  materialized='table',
  file_format='delta'
) }}

select fname, lname
from table2