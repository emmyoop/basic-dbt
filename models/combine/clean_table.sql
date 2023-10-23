{{
    config(
        tags=['Andrew'],
        docs={'node_color': 'green'}
    )
}}

select id,
       first_name || ' ' || last_name  as full_name,
       email,
       gender,
       ip_address
    from {{ref('even_id_table')}}

{% if is_incremental() %}

  -- this filter will only be applied on an incremental run
  -- (uses > to include records filtered by id for manual testing)
  where id < 200

{% endif %}