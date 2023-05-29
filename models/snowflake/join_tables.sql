with
    join_ex as (
        select t1.id, t1.name
        from {{ source("my_source_name", "TABLE1") }} as t1
        inner join {{ source("my_source_name", "TABLE2") }} as t2 on t1.id = t2.id
    )

select *
from join_ex
