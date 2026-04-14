resource "azurerm_resource_group" "rnd-rg" {
  name     = "rnd-rg"
  location = "West Europe"
  tags = { 
    environment = "staging"
  }
}