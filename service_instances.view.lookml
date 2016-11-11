- view: service_instances
  sql_table_name: bmx.service_instances
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension: age
    type: number
    sql: ${TABLE}.age

  - dimension: bmx_account_id
    type: string
    sql: ${TABLE}.bmx_account_id

  - dimension: bmx_account_role
    type: string
    sql: ${TABLE}.bmx_account_role

  - dimension: bmx_account_state
    type: string
    sql: ${TABLE}.bmx_account_state

  - dimension: bmx_account_type
    type: string
    sql: ${TABLE}.bmx_account_type

  - dimension: bmx_subscription_type
    type: string
    sql: ${TABLE}.bmx_subscription_type

  - dimension: catalog_name
    type: string
    sql: ${TABLE}.catalog_name

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: country_code
    type: string
    sql: ${TABLE}.country_code

  - dimension_group: deleted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.deleted_at

  - dimension: env
    type: string
    sql: ${TABLE}.env

  - dimension_group: inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inserted_at

  - dimension: organization_guid
    type: string
    sql: ${TABLE}.organization_guid

  - dimension: organization_name
    type: string
    sql: ${TABLE}.organization_name

  - dimension: region
    type: string
    sql: ${TABLE}.region

  - dimension: service_guid
    type: string
    sql: ${TABLE}.service_guid

  - dimension_group: service_instance_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.service_instance_created_at

  - dimension_group: service_instance_deleted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.service_instance_deleted_at

  - dimension: service_instance_guid
    type: string
    sql: ${TABLE}.service_instance_guid

  - dimension: service_instance_name
    type: string
    sql: ${TABLE}.service_instance_name

  - dimension_group: service_instance_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.service_instance_updated_at

  - dimension: service_label
    type: string
    sql: ${TABLE}.service_label

  - dimension: service_plan_guid
    type: string
    sql: ${TABLE}.service_plan_guid

  - dimension: service_plan_name
    type: string
    sql: ${TABLE}.service_plan_name

  - dimension: source
    type: string
    sql: ${TABLE}.source

  - dimension: space_guid
    type: string
    sql: ${TABLE}.space_guid

  - dimension: space_name
    type: string
    sql: ${TABLE}.space_name

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - catalog_name
    - service_instance_name
    - service_plan_name
    - space_name
    - organization_name

