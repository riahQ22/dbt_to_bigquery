{{
  config(
    materialized='table'
  )
}}

SELECT
    *
FROM
    {{ ref('taxi_trips') }}
WHERE
    company = 'Sun Taxi'


