connection: "centratechredshift"

# include all the views
include: "*.view"

datagroup: remtron_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: remtron_default_datagroup

explore: remtron_test{
  label: "Remtron Test"
}
