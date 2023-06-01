//alive and no sibling
with alive_no_sibling as (SELECT COUNT(*) FROM {{ source("assessment", "titanic") }} WHERE Survived = 1 AND SibSp = 0)

select * from alive_no_sibling