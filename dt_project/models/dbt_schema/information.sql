{{ config(materialized='table') }}

with delta as(
 select id,name from "TEST".info
)
select * from delta