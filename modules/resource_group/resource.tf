resource "azurerm_resource_group" "recurso" {
  name     = var.resource_group_name
  location = var.location
}
