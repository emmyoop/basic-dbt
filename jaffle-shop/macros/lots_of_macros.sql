{% macro concat_name(first_name,last_name)%}
    {{ first_name }} {{ last_name }}
{% endmacro %}

{% macro some_macro_pre() %}
    {{ log("Running some_macro by pre hook ") }}
{% endmacro %}

{% macro some_macro_post() %}
    {{ log("Running some_macro by post hook ") }}
{% endmacro %}

{% macro some_macro_start_run() %}
    {{ log("Running some_macro_start_run by on run start hook ") }}
    select 1
{% endmacro %}"