{{ config(
    materialized='incremental', 
    incremental_strategy='delete+insert', 
    unique_key='id'
)}}

select *
from UJJWAL_SOURCE