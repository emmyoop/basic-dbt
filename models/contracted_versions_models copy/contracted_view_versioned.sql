
select id as id_view,
    color as color_view,
    date_day as date_view
from {{ref('my_model')}}
