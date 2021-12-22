
{{ config(
    materialized='table',
    schema="bg_other_schema"
    )     
}}

select *
from {{ ref('my_first_dbt_model') }}
where id = 1
