{{ config(
    materialized='incremental', incremental_strategy='append'
)}}

select *
from ujjwal_source