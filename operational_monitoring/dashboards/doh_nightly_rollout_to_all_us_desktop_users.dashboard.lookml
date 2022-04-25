
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: doh_nightly_rollout_to_all_us_desktop_users
  title: Doh Nightly Rollout To All Us Desktop Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Process Count
    name: Content Process Count
    explore: doh_nightly_rollout_to_all_us_desktop_users_histogram
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_histogram.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.branch,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.high,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.low,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_histogram.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_histogram.probe: content_process_count
    row: 0
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.low: "#8cd3ff"
      
  - title: Gc Ms
    name: Gc Ms
    explore: doh_nightly_rollout_to_all_us_desktop_users_histogram
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_histogram.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.branch,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.high,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.low,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_histogram.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_histogram.probe: gc_ms
    row: 0
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.low: "#8cd3ff"
      
  - title: Memory Total
    name: Memory Total
    explore: doh_nightly_rollout_to_all_us_desktop_users_histogram
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_histogram.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.branch,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.high,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.low,
      doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_histogram.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_histogram.probe: memory_total
    row: 10
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_histogram.low: "#8cd3ff"
      
  - title: Content Crashes
    name: Content Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: content_crashes
    row: 10
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Main Crashes
    name: Main Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: main_crashes
    row: 20
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Gmplugin Crashes
    name: Gmplugin Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: gmplugin_crashes
    row: 20
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Oom Crashes
    name: Oom Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: oom_crashes
    row: 30
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Content Shutdown Crashes
    name: Content Shutdown Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: content_shutdown_crashes
    row: 30
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Plugin Crashes
    name: Plugin Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: plugin_crashes
    row: 40
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Gpu Crashes
    name: Gpu Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: gpu_crashes
    row: 40
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Shutdown Hangs
    name: Shutdown Hangs
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: shutdown_hangs
    row: 50
    col: 0
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  - title: Startup Crashes
    name: Startup Crashes
    explore: doh_nightly_rollout_to_all_us_desktop_users_scalar
    type: "looker_line"
    fields: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.submission_date,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.high,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.low,
      doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile
    ]
    pivots: [
      doh_nightly_rollout_to_all_us_desktop_users_scalar.branch
    ]
    filters:
      doh_nightly_rollout_to_all_us_desktop_users_scalar.probe: startup_crashes
    row: 50
    col: 12
    width: 12
    height: 8
    listen:
      Percentile: doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile_conf
    y_axes: [{type: log}]
    series_colors:
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "#ff6a06"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#ffb380"
      enabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#ffb380"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.percentile: "blue"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.high: "#8cd3ff"
      disabled - doh_nightly_rollout_to_all_us_desktop_users_scalar.low: "#8cd3ff"
      
  filters:
  - name: Percentile
    title: Percentile
    type: number_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '10'
      - '20'
      - '30'
      - '40'
      - '50'
      - '60'
      - '70'
      - '80'
      - '90'
      - '95'
      - '99'

  