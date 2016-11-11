- view: lrelwc6bo9gxsg8ecsksj1f_vw_pdt_funnel
  sql_table_name: looker_scratch.lr$elwc6bo9gxsg8ecsksj1f_vw_pdt_funnel
  fields:

  - dimension: funnel
    type: string
    sql: ${TABLE}.funnel

  - dimension_group: month
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.month

  - dimension: users
    type: number
    sql: ${TABLE}.users

  - measure: count
    type: count
    drill_fields: []

