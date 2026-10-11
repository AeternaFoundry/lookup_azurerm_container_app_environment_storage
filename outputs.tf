output "container_app_environment_storage_lookup_id" {
  description = "Map of id values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_app_environment_storage_lookup_access_mode" {
  description = "Map of access_mode values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.access_mode if v.access_mode != null && length(v.access_mode) > 0 }
}
output "container_app_environment_storage_lookup_account_name" {
  description = "Map of account_name values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "container_app_environment_storage_lookup_container_app_environment_id" {
  description = "Map of container_app_environment_id values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.container_app_environment_id if v.container_app_environment_id != null && length(v.container_app_environment_id) > 0 }
}
output "container_app_environment_storage_lookup_name" {
  description = "Map of name values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_app_environment_storage_lookup_nfs_server_url" {
  description = "Map of nfs_server_url values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.nfs_server_url if v.nfs_server_url != null && length(v.nfs_server_url) > 0 }
}
output "container_app_environment_storage_lookup_share_name" {
  description = "Map of share_name values across all container_app_environment_storage_lookup, keyed the same as var.container_app_environment_storage_lookup"
  value       = { for k, v in data.azurerm_container_app_environment_storage.container_app_environment_storage_lookup : k => v.share_name if v.share_name != null && length(v.share_name) > 0 }
}

