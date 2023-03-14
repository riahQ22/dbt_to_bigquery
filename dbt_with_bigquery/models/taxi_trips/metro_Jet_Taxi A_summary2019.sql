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
    trip_start_timestamp between  '2019-01-01' and '2019-12-31' and company ='Metro Jet Taxi A'
