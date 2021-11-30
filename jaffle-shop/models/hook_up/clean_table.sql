select first_name || ' ' || last_name  as full_name,
        email,
        gender,
        ip_address
    from {{ref('even_id_table')}}