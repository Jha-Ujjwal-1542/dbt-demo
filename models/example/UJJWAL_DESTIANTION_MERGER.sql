{{config(
    materialized ='incremental',
    incremental_strategy= 'merge',
    unique_key='id'
) }}

select * from ujjwal_source