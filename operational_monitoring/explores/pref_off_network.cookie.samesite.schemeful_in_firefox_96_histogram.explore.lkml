
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.view.lkml"

explore: pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  aggregate_table: rollup_gc_ms {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.branch: "active",
        pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.percentile_conf: "50",
        pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.probe: "gc_ms",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }

  aggregate_table: rollup_memory_total {
    query: {
      dimensions: [submission_date, branch]
      measures: [low, high, percentile]
      filters: [
        pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.branch: "active",
        pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.percentile_conf: "50",
        pref_off_network.cookie.samesite.schemeful_in_firefox_96_histogram.probe: "memory_total",
      ]
    }

    materialization: {
      sql_trigger_value: SELECT CAST(TIMESTAMP_SUB(CURRENT_TIMESTAMP, INTERVAL 9 HOUR) AS DATE) ;;
    }
  }
}