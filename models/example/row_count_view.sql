with
    row_count as (
        select count(*) as total_rows from table2 -- Replace 'your_table' with the actual table name
    )
select total_rows
from row_count
