resource "azurerm_resource_group" "gits" {
for_each = var.gits      
  name     = each.value.name
  location = each.value.location
}
