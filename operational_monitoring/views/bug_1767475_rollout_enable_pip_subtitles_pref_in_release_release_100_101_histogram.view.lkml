
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: bug_1767475_rollout_enable_pip_subtitles_pref_in_release_release_100_101_histogram {
  sql_table_name: moz-fx-data-shared-prod.operational_monitoring.bug_1767475_rollout_enable_pip_subtitles_pref_in_release_release_100_101_histogram ;;

  dimension: submission_date {
    type: date
    sql: ${TABLE}.submission_date ;;
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
  }

  dimension: probe {
    sql: ${TABLE}.probe ;;
    type: string
  }

  parameter: percentile_conf {
    type: number
    label: "Percentile"
    default_value: "50.0"
  }

  measure: percentile {
    type: number
    sql: `moz-fx-data-shared-prod`.udf_js.jackknife_percentile_ci(
    {% parameter percentile_conf %},
    STRUCT(
        mozfun.hist.merge(
          ARRAY_AGG(
            ${TABLE}.histogram IGNORE NULLS
          )
        ).values AS values
    )
).percentile ;;
  }

  measure: low {
    type: number
    sql: `moz-fx-data-shared-prod`.udf_js.jackknife_percentile_ci(
    {% parameter percentile_conf %},
    STRUCT(
        mozfun.hist.merge(
          ARRAY_AGG(
            ${TABLE}.histogram IGNORE NULLS
          )
        ).values AS values
    )
).low ;;
  }

  measure: high {
    type: number
    sql: `moz-fx-data-shared-prod`.udf_js.jackknife_percentile_ci(
    {% parameter percentile_conf %},
    STRUCT(
        mozfun.hist.merge(
          ARRAY_AGG(
            ${TABLE}.histogram IGNORE NULLS
          )
        ).values AS values
    )
).high ;;
  }
}