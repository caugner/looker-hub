
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/experiment_for_additional_metrics_for_product_insights_rollout_clone_2_45.view.lkml"

explore: experiment_for_additional_metrics_for_product_insights_rollout_clone_2_45 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}