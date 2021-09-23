view: vat_rates {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
  }

  dimension: vat {
    sql: ${TABLE}.vat ;;
    type: number
  }

  dimension_group: effective {
    sql: ${TABLE}.effective_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
  }

  sql_table_name: `mozdata.mozilla_vpn.vat_rates` ;;
}