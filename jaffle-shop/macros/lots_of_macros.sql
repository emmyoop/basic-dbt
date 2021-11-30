{% macro concat_name(first_name,last_name)%}
{%- set unique_key = config.require('last_name') -%}
    {{ first_name }} {{ last_name }}
{% endmacro %}