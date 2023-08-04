with staff_id_table as (select staff_id from staff)
select * from store
cross join staff_id_table

