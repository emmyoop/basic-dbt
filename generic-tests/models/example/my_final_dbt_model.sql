

select *
from {{ ref('my_odd_dbt_model') }}
where id = 1
