
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_marketing_metrics {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: yesno
  }

  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
  }

  dimension: adjust_adgroup {
    sql: ${TABLE}.adjust_adgroup ;;
    type: string
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
  }

  dimension: is_new_install {
    sql: ${TABLE}.is_new_install ;;
    type: yesno
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
  }

  dimension: new_installs {
    sql: ${TABLE}.new_installs ;;
    type: number
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
  }

  dimension: searches_with_ads {
    sql: ${TABLE}.searches_with_ads ;;
    type: number
  }

  dimension_group: cohort {
    sql: ${TABLE}.cohort_date ;;
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

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.fenix.marketing_attributable_metrics` ;;
}