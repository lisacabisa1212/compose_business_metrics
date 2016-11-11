- view: service_instance_usage_with_accounts
  sql_table_name: bmx.service_instance_usage_with_accounts
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: billable
    type: string
    sql: ${TABLE}.billable

  - dimension: bmx_account_id
    type: string
    sql: ${TABLE}.bmx_account_id

  - dimension: brand
    type: string
    sql: ${TABLE}.brand

  - dimension: brand_subgroup
    type: string
    sql: ${TABLE}.brand_subgroup

  - dimension: catalog_name
    type: string
    sql: ${TABLE}.catalog_name

  - dimension: cost
    type: number
    sql: ${TABLE}.cost

  - dimension_group: deleted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.deleted_at

  - dimension_group: inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inserted_at

  - dimension: local_cost
    type: number
    sql: ${TABLE}.local_cost

  - dimension: local_to_dollar
    type: number
    sql: ${TABLE}.local_to_dollar

  - dimension: month
    type: string
    sql: ${TABLE}.month

  - dimension: name
    type: string
    sql: ${TABLE}.name

  - dimension: quantity
    type: number
    sql: ${TABLE}.quantity

  - dimension: service_instance_guid
    type: string
    sql: ${TABLE}.service_instance_guid

  - dimension: unit
    type: string
    sql: ${TABLE}.unit

  - dimension: unitid
    type: string
    sql: ${TABLE}.unitid

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - measure: count
    type: count
    drill_fields: [id, name, catalog_name]

