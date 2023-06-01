// people survived

with dead as (select count(*) FROM {{ source("assessment", "titanic") }} where survived = 0)

select * from dead