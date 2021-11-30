select {{ concat_name(first_name) }}  as full_name,
        email,
        ip_address
    from {{ref('even_id_table')}}