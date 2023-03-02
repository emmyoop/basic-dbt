{% macro concat_name(first_name,last_name) %}
    first_name last_name 
{% endmacro %}

{% macro macro_no_args() %}
    log("foobar")
{% endmacro %}
