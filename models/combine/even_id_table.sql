{{ config(
    materialized="table"
) }}

select * from {{ source('my_source', 'raw_people_list') }} where (id % 2) = 0