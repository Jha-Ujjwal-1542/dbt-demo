// Remove the NAN data from cabin
with remove_nan as (SELECT * FROM {{ source("assessment", "titanic") }} WHERE Cabin IS NOT NULL)

select * from remove_nan