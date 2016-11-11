- view: account_information
  sql_table_name: bmx.account_information
  fields:

  - dimension: id
    primary_key: true
    type: number
    sql: ${TABLE}.id

  - dimension_group: account_cancelled
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.account_cancelled_at

  - dimension_group: account_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.account_created_at

  - dimension_group: account_deleted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.account_deleted_at

  - dimension_group: account_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.account_updated_at

  - dimension: billing_frequency
    type: string
    sql: ${TABLE}.billing_frequency

  - dimension: bmx_account_id
    type: string
    sql: ${TABLE}.bmx_account_id

  - dimension: bmx_account_state
    type: string
    sql: ${TABLE}.bmx_account_state

  - dimension: bmx_account_type
    type: string
    sql: ${TABLE}.bmx_account_type

  - dimension: campaign_code
    type: string
    sql: ${TABLE}.campaign_code

  - dimension: cancel_comments
    type: string
    sql: ${TABLE}.cancel_comments

  - dimension_group: cancel_completed_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.cancel_completed_timestamp

  - dimension: cancel_requested_by
    type: string
    sql: ${TABLE}.cancel_requested_by

  - dimension: charge_agreement_number
    type: string
    sql: ${TABLE}.charge_agreement_number

  - dimension: company
    type: string
    sql: ${TABLE}.company

  - dimension: configuration_id
    type: string
    sql: ${TABLE}.configuration_id

  - dimension: contact_first_name
    type: string
    sql: ${TABLE}.contact_first_name

  - dimension: contact_last_name
    type: string
    sql: ${TABLE}.contact_last_name

  - dimension: cookie_id
    type: string
    sql: ${TABLE}.cookie_id

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: country_code
    type: string
    sql: ${TABLE}.country_code

  - dimension: currency_code
    type: string
    sql: ${TABLE}.currency_code

  - dimension_group: current_state_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.current_state_timestamp

  - dimension: current_subscription_id
    type: string
    sql: ${TABLE}.current_subscription_id

  - dimension: customer_accounto_id
    type: string
    sql: ${TABLE}.customer_accounto_id

  - dimension: customer_id
    type: string
    sql: ${TABLE}.customer_id

  - dimension: day_time_phone
    type: string
    sql: ${TABLE}.day_time_phone

  - dimension: delete_requested_by
    type: string
    sql: ${TABLE}.delete_requested_by

  - dimension_group: deleted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.deleted_at

  - dimension: email
    type: string
    sql: ${TABLE}.email

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_date

  - dimension: ibm_perm_registration_id
    type: string
    sql: ${TABLE}.ibm_perm_registration_id

  - dimension: ibmer
    type: number
    sql: ${TABLE}.ibmer

  - dimension: imt
    type: string
    sql: ${TABLE}.imt

  - dimension: imt_code
    type: string
    sql: ${TABLE}.imt_code

  - dimension_group: inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.inserted_at

  - dimension: iot
    type: string
    sql: ${TABLE}.iot

  - dimension: iot_code
    type: string
    sql: ${TABLE}.iot_code

  - dimension: is_ramp
    type: string
    sql: ${TABLE}.is_ramp

  - dimension: last_toplevel_subscription_type
    type: string
    sql: ${TABLE}.last_toplevel_subscription_type

  - dimension: line_item_id
    type: string
    sql: ${TABLE}.line_item_id

  - dimension: migrated_state
    type: string
    sql: ${TABLE}.migrated_state

  - dimension: mobile_phone
    type: string
    sql: ${TABLE}.mobile_phone

  - dimension: notified_about_payg_pending
    type: string
    sql: ${TABLE}.notified_about_payg_pending

  - dimension: notified_about_trial_canceled_after_60_days
    type: string
    sql: ${TABLE}.notified_about_trial_canceled_after_60_days

  - dimension_group: old_payment_method_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.old_payment_method_ended

  - dimension_group: old_payment_method_started
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.old_payment_method_started

  - dimension: old_payment_method_type
    type: string
    sql: ${TABLE}.old_payment_method_type

  - dimension: order_id
    type: string
    sql: ${TABLE}.order_id

  - dimension: owner_info_subscriber_id
    type: string
    sql: ${TABLE}.owner_info_subscriber_id

  - dimension: part_number
    type: string
    sql: ${TABLE}.part_number

  - dimension: partner_customer_number
    type: string
    sql: ${TABLE}.partner_customer_number

  - dimension_group: payg_conversion
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.payg_conversion_date

  - dimension_group: payment_method_ended
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.payment_method_ended

  - dimension_group: payment_method_started
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.payment_method_started

  - dimension: payment_method_type
    type: string
    sql: ${TABLE}.payment_method_type

  - dimension: profile_id
    type: string
    sql: ${TABLE}.profile_id

  - dimension: quota
    type: string
    sql: ${TABLE}.quota

  - dimension_group: renewal
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.renewal_date

  - dimension: renewal_mode_code
    type: string
    sql: ${TABLE}.renewal_mode_code

  - dimension: resign_up
    type: number
    sql: ${TABLE}.resign_up

  - dimension: resignup
    type: number
    sql: ${TABLE}.resignup

  - dimension_group: restore_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.restore_timestamp

  - dimension: sbs_canceled
    type: number
    sql: ${TABLE}.sbs_canceled

  - dimension: session_id
    type: string
    sql: ${TABLE}.session_id

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_date

  - dimension: subscription_amount
    type: number
    sql: ${TABLE}.subscription_amount

  - dimension: subscription_id
    type: string
    sql: ${TABLE}.subscription_id

  - dimension: subscription_o_id
    type: string
    sql: ${TABLE}.subscription_o_id

  - dimension: subscription_state
    type: string
    sql: ${TABLE}.subscription_state

  - dimension: subscription_type
    type: string
    sql: ${TABLE}.subscription_type

  - dimension_group: support_entitlement_created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.support_entitlement_created_on

  - dimension_group: support_entitlement_last_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.support_entitlement_last_updated_on

  - dimension: support_entitlement_partnumber
    type: string
    sql: ${TABLE}.support_entitlement_partnumber

  - dimension: support_entitlement_state
    type: string
    sql: ${TABLE}.support_entitlement_state

  - dimension: support_entitlement_subscription_amount
    type: number
    sql: ${TABLE}.support_entitlement_subscription_amount

  - dimension: support_entitlement_subscription_id
    type: string
    sql: ${TABLE}.support_entitlement_subscription_id

  - dimension_group: suspend_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.suspend_timestamp

  - dimension: term
    type: string
    sql: ${TABLE}.term

  - dimension: terminate_renewal
    type: string
    sql: ${TABLE}.terminate_renewal

  - dimension_group: trial_activation
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.trial_activation_date

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.updated_at

  - dimension: user_guid
    type: string
    sql: ${TABLE}.user_guid

  - dimension: user_id
    type: string
    # hidden: true
    sql: ${TABLE}.user_id

  - dimension: version
    type: string
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - id
    - contact_first_name
    - contact_last_name
    - users.id
    - users.context_campaign_name
    - users.context_app_name
    - users.name
    - users.context_library_name
    - users.context_google_analytics_campaign_name
    - users.name

