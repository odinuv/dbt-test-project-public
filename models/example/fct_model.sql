
-- Use the `ref` function to select from other models

select *
from {{ ref('stg_model') }}
where "first" = 1
