output "public_ip_address" {
  value = azurerm_public_ip.example.ip_address
}

output "tenant_id" {
  value = data.azurerm_client_config.current.tenant_id
}

output "image_id" {
  value = data.azurerm_image.search.id
}
# output "storage_account_connection_string" {
#   value = azurerm_storage_account.example.primary_connection_string
# }

# output "container_url" {
#   value = azurerm_storage_container.example.primary_blob_endpoint
# }