
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: task_fail {
  dimension: dag_id {
    sql: ${TABLE}.dag_id ;;
    type: string
    description: "Airflow DAG id"
  }

  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
    description: "Time elapsed since start until end of task's exeuction (seconds)"
  }

  dimension: task_id {
    sql: ${TABLE}.task_id ;;
    type: string
    description: "Airflow task id"
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: execution {
    sql: ${TABLE}.execution_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.monitoring.airflow_task_fail` ;;
}