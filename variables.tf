variable "tables_lookup" {
  description = <<EOT
Map of tables_lookup, attributes below
Required:
    - database
Optional:
    - like_all_patterns
    - like_any_patterns
    - not_like_all_patterns
    - regex_pattern
    - schemas
    - table_types
EOT

  type = map(object({
    database              = string
    like_all_patterns     = optional(list(string))
    like_any_patterns     = optional(list(string))
    not_like_all_patterns = optional(list(string))
    regex_pattern         = optional(string)
    schemas               = optional(list(string))
    table_types           = optional(list(string))
  }))
}

