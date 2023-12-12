{{
    config(
        tags=['Andrew'],
        docs={'node_color': 'green'}
    )
}}

select first_name,
        last_name,
        email,
        gender,
        ip_address
    from {{ref('even_id_table', v="1")}}