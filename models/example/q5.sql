// male who died
with dead_male as (SELECT COUNT(*) FROM {{ source("assessment", "titanic") }} WHERE Survived = 0 AND Sex = 'male')
select * from dead_male