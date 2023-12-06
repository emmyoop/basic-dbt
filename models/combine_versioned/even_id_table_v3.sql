{{ config(
    materialized="table"
) }}

select id, 
       first_name || ' ' || last_name as full_name,
       email,
       gender from {{ source('my_source', 'raw_people_list') }} where (id % 2) = 0