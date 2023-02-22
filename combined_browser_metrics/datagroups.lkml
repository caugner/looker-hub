# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: active_users_aggregates_attribution_v1_last_updated {
  label: "Active Users Aggregates Attribution Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'active_users_aggregates_attribution_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.active_users_aggregates_attribution_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: active_users_aggregates_device_v1_last_updated {
  label: "Active Users Aggregates Device Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'active_users_aggregates_device_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.active_users_aggregates_device_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: active_users_aggregates_v1_last_updated {
  label: "Aggregation for Active Users Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'active_users_aggregates_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.active_users_aggregates_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: cohort_daily_statistics_v1_last_updated {
  label: "Cohort Daily Statistics Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'cohort_daily_statistics_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.cohort_daily_statistics_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}