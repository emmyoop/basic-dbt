{% macro generate_schema_name(custom_schema_name, node) %}

{%- if custom_schema_name in var('bg_schemas') and var('is_stg', none) is not none -%}
    {%- set custom_schema_name = 'staging_' ~ custom_schema_name -%}
    {{ custom_schema_name | trim }}
{%- else -%}
    {{ custom_schema_name | trim }}
{%- endif -%}

{% endmacro %}