{{ config(
    materialized="view"
) }}

select * from {{ ref('even_id_table') }} where gender = 'Female'