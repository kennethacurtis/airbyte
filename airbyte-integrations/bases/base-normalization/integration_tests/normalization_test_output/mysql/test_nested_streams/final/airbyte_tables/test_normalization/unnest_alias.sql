

  create  table
    test_normalization.`unnest_alias__dbt_tmp`
  as (
    
-- Final base SQL model
select
    id,
    children,
    _airbyte_emitted_at,
    _airbyte_unnest_alias_hashid
from _airbyte_test_normalization.`unnest_alias_ab3`
-- unnest_alias from test_normalization._airbyte_raw_unnest_alias
  )