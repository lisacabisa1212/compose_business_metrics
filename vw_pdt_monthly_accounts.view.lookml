- view: vw_pdt_monthly_accounts
  derived_table:
    sql: |
       select *
         from vw_monthly_accounts_with_billables

  fields:
    - dimension: account_id
      type: string
     
    - dimension: min_billable_start
      type: time
      timeframes: [date,week,month]
     
    - dimension: max_billable_end
      type: time
      timeframes: [date,week,month]
       

