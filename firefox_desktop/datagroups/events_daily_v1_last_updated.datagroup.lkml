# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: events_daily_v1_last_updated {
  label: "Firefox Events Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.events_daily_v1 is modified."
  max_cache_age: "24 hours"
}