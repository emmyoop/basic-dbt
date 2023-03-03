{{
    config(
        materialized = "view"
    )
}}

select id as id_view,
    color as color_view_other,
    date_day as date_view
from {{ref('my_model')}}
