select count(fname) as count_data from {{ ref("table2_model") }}
