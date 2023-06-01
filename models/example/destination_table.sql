{{ config(materialized="incremental") }}

select *
from source_table
where TO_DATE(order_ingestion_datetime) in({{var('today_and_yesterday') | join(',')}} ) 
