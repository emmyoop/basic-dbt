{{ config(
    materialized = 'table'
) }}

WITH source_data AS (

    SELECT
        id,
        first_name,
        last_name,
        gender,
        ip_address
    FROM
        {{ source(
            'filialinfo',
            'my_source'
        ) }}
)
SELECT
    *
FROM
    source_data