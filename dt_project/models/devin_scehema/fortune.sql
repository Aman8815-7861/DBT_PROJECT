{{ config(materialized='table') }}

with jammer as(
 select ID,NAME from gama
)
select * from jammer