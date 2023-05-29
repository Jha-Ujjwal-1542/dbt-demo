with source as (select * from {{ source("my_source_name", "TABLE2") }})

select *
from source
