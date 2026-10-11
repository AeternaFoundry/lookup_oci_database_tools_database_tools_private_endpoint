variable "database_tools_database_tools_private_endpoint_lookup" {
  description = <<EOT
Map of database_tools_database_tools_private_endpoint_lookup, attributes below
Required:
    - database_tools_private_endpoint_id
EOT

  type = map(object({
    database_tools_private_endpoint_id = string
  }))
}

