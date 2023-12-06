{{ config(
    materialized="view"
) }}

select * from {{ source('my_source', 'raw_people_list') }} where gender = 'Male'