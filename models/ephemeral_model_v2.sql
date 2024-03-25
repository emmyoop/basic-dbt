{{ config(materialized='ephemeral') }}

select * 
-- from {{ ref('versioned_model_v2') }}
from {{ ref('versioned_model_v2') }}
