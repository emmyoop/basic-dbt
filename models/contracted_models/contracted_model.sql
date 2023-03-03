{{
    config(
        materialized = "table"
    )
}}

select
  1 as id,
  'blue' as color_renamed,
  cast('2019-01-01' as date) as date_day
