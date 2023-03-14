{{
  config(
    materialized='table'
  )
}}

SELECT
    * 
FROM
    `bigquery-public-data.chicago_taxi_trips.taxi_trips`
