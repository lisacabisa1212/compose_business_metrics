- view: helpscout_test
  sql_table_name: helpscout.helpscout_test
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - measure: count
    type: count
    drill_fields: [id]
