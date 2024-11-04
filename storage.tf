resource "azurerm_storage_account" "anshistg" {
  name                     = "anshistg"
  resource_group_name      = azurerm_resource_group.Cloudlearning2.name
  location                 = azurerm_resource_group.Cloudlearning2.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "dev"
  }
}
