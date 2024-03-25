{{ config(materialized='ephemeral') }}

select * from {{ ref('versioned_model', version=2) }}
