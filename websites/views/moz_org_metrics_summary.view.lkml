
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: moz_org_metrics_summary {
  dimension: ad_content {
    sql: ${TABLE}.ad_content ;;
    type: string
  }

  dimension: browser {
    sql: ${TABLE}.browser ;;
    type: string
  }

  dimension: campaign {
    sql: ${TABLE}.campaign ;;
    type: string
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: device_category {
    sql: ${TABLE}.device_category ;;
    type: string
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
  }

  dimension: medium {
    sql: ${TABLE}.medium ;;
    type: string
  }

  dimension: non_fx_downloads {
    sql: ${TABLE}.non_fx_downloads ;;
    type: number
  }

  dimension: non_fx_sessions {
    sql: ${TABLE}.non_fx_sessions ;;
    type: number
  }

  dimension: operating_system {
    sql: ${TABLE}.operating_system ;;
    type: string
  }

  dimension: sessions {
    sql: ${TABLE}.sessions ;;
    type: number
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
  }

  dimension: standardized_country_name {
    sql: ${TABLE}.standardized_country_name ;;
    type: string
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.ga_derived.www_site_metrics_summary_v1` ;;
}