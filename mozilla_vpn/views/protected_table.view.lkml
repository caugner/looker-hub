
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: protected_table {
  dimension: fxa_uid {
    sql: ${TABLE}.fxa_uid ;;
    type: string
  }

  dimension_group: first_protected {
    sql: ${TABLE}.first_protected ;;
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.mozilla_vpn.protected"

    allowed_value: {
      label: "Release"
      value: "mozdata.mozilla_vpn.protected"
    }

    allowed_value: {
      label: "Release"
      value: "mozdata.mozilla_vpn.protected"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}