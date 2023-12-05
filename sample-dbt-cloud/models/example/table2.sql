
-- Use the `ref` function to select from other models
{{ config(materialized='incremental') }}

select count(*) as no_of_rows
from {{ ref('table1') }}

