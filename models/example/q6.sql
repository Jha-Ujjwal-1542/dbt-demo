// female who died
with dead_female as (SELECT COUNT(*) FROM {{ source("assessment", "titanic") }} WHERE Survived = 0 AND Sex = 'female')
select * from dead_female