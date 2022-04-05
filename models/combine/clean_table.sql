select {{ first_macro(first_name, last_name) }}  as full_name1,
        {{ second_macro(first_name, last_name) }}  as full_name2,
        {{ third_macro(first_name, last_name) }}  as full_name3,
        email,
        gender,
        ip_address
    from {{ ref('raw_people_list') }}