{{ config (
    pre_hook=some_macro_pre(),
    post_hook=some_macro_post(),
)}}


select first_name || ' ' || last_name  as full_name,
        email,
        ip_address
    from {{ref('even_id_table')}}