// people survived

with survived as (select count(*) FROM {{ source("assessment", "titanic") }} where survived = 1)

select * from survived
-- SELECT COUNT(*) FROM dbt_assessment WHERE Survived = 1