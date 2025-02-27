
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: daily_connector_costs {
  dimension: active_rows {
    sql: ${TABLE}.active_rows ;;
    type: number
  }

  dimension: billing_type {
    sql: ${TABLE}.billing_type ;;
    type: string
  }

  dimension: connector {
    sql: ${TABLE}.connector ;;
    type: string
  }

  dimension: cost_in_usd {
    sql: ${TABLE}.cost_in_usd ;;
    type: string
  }

  dimension: destination {
    sql: ${TABLE}.destination ;;
    type: string
  }

  dimension_group: measured {
    sql: ${TABLE}.measured_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  sql_table_name: `mozdata.fivetran_costs.daily_connector_costs` ;;
}