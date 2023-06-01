with student_source as(select * from {{source("my_source_name","student")}})

select * from student_source