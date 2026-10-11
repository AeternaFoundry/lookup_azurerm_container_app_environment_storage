data "azurerm_container_app_environment_storage" "container_app_environment_storage_lookup" {
  for_each = var.container_app_environment_storage_lookup

  container_app_environment_id = each.value.container_app_environment_id
  name                         = each.value.name
}

