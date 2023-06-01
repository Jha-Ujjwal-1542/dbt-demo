//dead and no sibling
with dead_no_sibling as (SELECT COUNT(*) FROM {{ source("assessment", "titanic") }} WHERE Survived = 0 AND SibSp = 0)

select * from dead_no_sibling