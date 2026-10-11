data "oci_database_tools_database_tools_private_endpoint" "database_tools_database_tools_private_endpoint_lookup" {
  for_each = var.database_tools_database_tools_private_endpoint_lookup

  database_tools_private_endpoint_id = each.value.database_tools_private_endpoint_id
}

