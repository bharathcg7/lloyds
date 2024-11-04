resource "azurerm_data_factory" "anshidatafactory" {
  name                = "aarivdf"
  location            = azurerm_resource_group.Cloudlearning1.location
  resource_group_name = azurerm_resource_group.Cloudlearning1.name
}