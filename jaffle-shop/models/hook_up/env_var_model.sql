{{ config(
    materialized="view"
) }}

select * from {{ ref('raw_people_list') }} where (id % 2) = {{env_var('DBT_EVEN')}}