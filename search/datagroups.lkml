# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: desktop_mobile_search_clients_monthly_v1_last_updated {
  label: "Desktop and Mobile Search Monthly Data Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.search_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'desktop_mobile_search_clients_monthly_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:search_derived.desktop_mobile_search_clients_monthly_v1 is modified."
  max_cache_age: "24 hours"
}

datagroup: desktop_search_alert_latest_daily_last_updated {
  label: "desktop_search_alert_latest_daily Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `mozdata`.analysis.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'desktop_search_alert_latest_daily' ;;
  description: "Updates when mozdata:analysis.desktop_search_alert_latest_daily is modified."
  max_cache_age: "24 hours"
}