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
    payment_type ='Credit Card' and trip_total >10
