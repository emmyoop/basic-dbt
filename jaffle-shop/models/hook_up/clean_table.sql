select {{concat_name(first_name,last_name) as full_name,
        email,
        {{ convert_gender(gender) }} as gender,
        ip_address
    from {{ref('even_id_table')}}