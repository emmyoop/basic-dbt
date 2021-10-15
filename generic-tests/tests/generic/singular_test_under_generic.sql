-- If this test ran it would fail but it shouldn't get picked up
-- since it's under the generic folder and is a singular test

select id from {{ ref('my_even_dbt_model') }} where id > 0