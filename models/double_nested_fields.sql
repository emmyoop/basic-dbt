select
  'string' as a,
  struct(
    1 as id,
    'name' as name,
    struct(2 as id, 'another' as another) as double_nested
  ) as b