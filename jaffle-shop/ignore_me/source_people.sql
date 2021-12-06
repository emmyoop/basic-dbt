select {{ dbt_utils.current_timestamp() }} as date_added,
     *
 from {{ ref('raw_people_list') }}