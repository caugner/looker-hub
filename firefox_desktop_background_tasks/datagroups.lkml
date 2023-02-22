# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: background_tasks_v1_last_updated {
  label: "background_tasks_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_background_tasks_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'background_tasks_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_background_tasks_stable.background_tasks_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: baseline_v1_last_updated {
  label: "baseline_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_background_tasks_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'baseline_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_background_tasks_stable.baseline_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: deletion_request_v1_last_updated {
  label: "deletion_request_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_background_tasks_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'deletion_request_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_background_tasks_stable.deletion_request_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: events_v1_last_updated {
  label: "events_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_background_tasks_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'events_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_background_tasks_stable.events_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: metrics_clients_daily_v1_last_updated {
  label: "Metrics Clients Daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_background_tasks_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_clients_daily_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_background_tasks_derived.metrics_clients_daily_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: metrics_v1_last_updated {
  label: "metrics_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.firefox_desktop_background_tasks_stable.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'metrics_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:firefox_desktop_background_tasks_stable.metrics_v1 is modified."
  max_cache_age: "24 hours"
}