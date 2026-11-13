output "tables_lookup_id" {
  description = "Map of id values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.id }
}
output "tables_lookup_database" {
  description = "Map of database values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.database }
}
output "tables_lookup_like_all_patterns" {
  description = "Map of like_all_patterns values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.like_all_patterns }
}
output "tables_lookup_like_any_patterns" {
  description = "Map of like_any_patterns values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.like_any_patterns }
}
output "tables_lookup_not_like_all_patterns" {
  description = "Map of not_like_all_patterns values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.not_like_all_patterns }
}
output "tables_lookup_regex_pattern" {
  description = "Map of regex_pattern values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.regex_pattern }
}
output "tables_lookup_schemas" {
  description = "Map of schemas values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.schemas }
}
output "tables_lookup_table_types" {
  description = "Map of table_types values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.table_types }
}
output "tables_lookup_tables" {
  description = "Map of tables values across all tables_lookup, keyed the same as var.tables_lookup"
  value       = { for k, v in data.postgresql_tables.tables_lookup : k => v.tables }
}

