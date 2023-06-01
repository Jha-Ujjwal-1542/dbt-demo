{{ config(
    materialized='incremental', 
    incremental_strategy='insert_overwrite', 
    partitions=var('today_and_last_week'), partition_by={'field': 'order_ingestion_datetime', 'data_type': 'timestamp'}
)}}

select *
from INSERT_SOURCE