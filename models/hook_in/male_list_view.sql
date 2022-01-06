{{ config(
    materialized="view"
) }}

select * from {{ ref('raw_people_list') }} where gender = 'Male'