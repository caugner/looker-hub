include: "/looker-hub/activity_stream/views/sessions.view.lkml"

explore: session_counts {
  sql_always_where: ${sessions.submission_date} >= '2010-01-01' ;;
  view_name: sessions

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: sessions__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${sessions.experiments}) AS sessions__experiments ;;
  }
}