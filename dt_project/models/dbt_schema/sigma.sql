{{ config(materialized='table') }}

with victor as(
 select id,c_name from beta
)
select * from victor