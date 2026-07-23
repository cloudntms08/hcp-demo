resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location
  tags = {
    env = "hcp-dev"
  }
}

resource "azurerm_network_security_group" "nsg" {
  name                = var.nsg_name
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name
  tags = {
    env = "hcp-dev"
  }
}