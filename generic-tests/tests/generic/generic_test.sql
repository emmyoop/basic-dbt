{% test is_even(model, column_name) %}

with validation as (

    select
        {{ column_name }} as even_field2

    from {{ model }}

),

validation_errors as (

    select
        even_field2

    from validation
    -- if this is true, then even_field is actually odd!
    where (even_field2 % 2) = 1

)

select *
from validation_errors

{% endtest %}