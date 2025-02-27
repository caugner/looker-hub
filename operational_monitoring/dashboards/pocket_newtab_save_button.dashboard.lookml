
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pocket_newtab_save_button
  title: Pocket Newtab Save Button
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'qualified_cumulative_days_of_use'
      pocket_newtab_save_button.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'retained'
      pocket_newtab_save_button.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'active_hours'
      pocket_newtab_save_button.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'uri_count'
      pocket_newtab_save_button.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'days_of_use'
      pocket_newtab_save_button.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'search_count'
      pocket_newtab_save_button.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: pocket_newtab_save_button
    type: "ci-line-chart"
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.upper,
      pocket_newtab_save_button.lower,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'memory_total'
      pocket_newtab_save_button.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      Percentile: pocket_newtab_save_button.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pocket_newtab_save_button
    type: looker_line
    fields: [
      pocket_newtab_save_button.submission_date,
      pocket_newtab_save_button.branch,
      pocket_newtab_save_button.point
    ]
    pivots: [
      pocket_newtab_save_button.branch
    ]
    filters:
      pocket_newtab_save_button.metric: 'ad_clicks'
      pocket_newtab_save_button.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: pocket_newtab_save_button.submission_date
    field_y: pocket_newtab_save_button.point
    log_scale: false
    ci_lower: pocket_newtab_save_button.lower
    ci_upper: pocket_newtab_save_button.upper
    show_grid: true
    listen:
      Date: pocket_newtab_save_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
  - name: Date
    title: Date
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: pocket_newtab_save_button
    listens_to_filters: []
    field: pocket_newtab_save_button.submission_date

  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: pocket_newtab_save_button
    listens_to_filters: []
    field: pocket_newtab_save_button.parameter
  