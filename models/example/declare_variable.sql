{% set fname_param = '\'Ujjwal\'' %} 
select * from TABLE2
where fname = {{ fname_param }}